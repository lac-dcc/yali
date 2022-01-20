; ModuleID = 'source-C-CXX/1/1241.c'
source_filename = "source-C-CXX/1/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Bookinfo = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %record.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %count.reg2mem = alloca [26 x i32]*
  %a.reg2mem = alloca [1000 x %struct.Bookinfo]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 422081013
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 422081013
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 419330212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 419330212, label %first
    i32 -820086784, label %originalBB
    i32 629386382, label %originalBBpart2
    i32 423964845, label %for.cond
    i32 253254144, label %for.body
    i32 -42227816, label %for.inc
    i32 -845600399, label %for.end
    i32 2057498553, label %for.cond4
    i32 1214166287, label %originalBB81
    i32 -1270835673, label %originalBBpart283
    i32 -1806491292, label %for.body6
    i32 1161910214, label %for.cond12
    i32 -714451550, label %for.body15
    i32 943810901, label %originalBB85
    i32 1696228911, label %originalBBpart2108
    i32 -1569677971, label %for.inc25
    i32 1309609046, label %for.end27
    i32 242125609, label %for.inc28
    i32 -496563635, label %for.end30
    i32 -545478330, label %for.cond32
    i32 1192614171, label %for.body35
    i32 -1347288598, label %if.then
    i32 -836945160, label %if.end
    i32 -3058060, label %for.inc42
    i32 2083206730, label %for.end44
    i32 1257942845, label %originalBB110
    i32 -1521510257, label %originalBBpart2116
    i32 -412938574, label %for.cond46
    i32 -231475149, label %for.body49
    i32 -1854192107, label %for.cond56
    i32 -891693813, label %originalBB118
    i32 -1792277976, label %originalBBpart2120
    i32 1603325448, label %for.body59
    i32 1427461022, label %if.then69
    i32 -946791516, label %originalBB122
    i32 -802099234, label %originalBBpart2124
    i32 599048140, label %if.end74
    i32 -1941160078, label %for.inc75
    i32 -1677716549, label %for.end77
    i32 1049356637, label %originalBB126
    i32 -1388423081, label %originalBBpart2128
    i32 1675068613, label %for.inc78
    i32 -1814243476, label %for.end80
    i32 1741754586, label %originalBBalteredBB
    i32 -395118527, label %originalBB81alteredBB
    i32 -367780902, label %originalBB85alteredBB
    i32 -1620795082, label %originalBB110alteredBB
    i32 1130602614, label %originalBB118alteredBB
    i32 833459401, label %originalBB122alteredBB
    i32 21330483, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = and i1 %.reload, %.reload132
  %11 = xor i1 %.reload, %.reload132
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload132
  %14 = select i1 %12, i32 -820086784, i32 1741754586
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [1000 x %struct.Bookinfo], align 16
  store [1000 x %struct.Bookinfo]* %a, [1000 x %struct.Bookinfo]** %a.reg2mem
  %count = alloca [26 x i32], align 16
  store [26 x i32]* %count, [26 x i32]** %count.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %record = alloca i32, align 4
  store i32* %record, i32** %record.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload133 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload133, align 4
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload137)
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 629386382, i32 1741754586
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 423964845, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload165, align 4
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %30 = load i32, i32* %m.reload136, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 253254144, i32 -845600399
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload164, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload185 = load volatile [1000 x %struct.Bookinfo]*, [1000 x %struct.Bookinfo]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %a.reload185, i64 0, i64 %idxprom
  %number = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %arrayidx, i32 0, i32 0
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload163, align 4
  %idxprom1 = sext i32 %33 to i64
  %a.reload184 = load volatile [1000 x %struct.Bookinfo]*, [1000 x %struct.Bookinfo]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %a.reload184, i64 0, i64 %idxprom1
  %auther = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %auther, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %number, i8* %arraydecay)
  store i32 -42227816, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload162, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload161, align 4
  store i32 423964845, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload190 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %37 = bitcast [26 x i32]* %count.reload190 to i8*
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 104, i32 16, i1 false)
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 2057498553, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1493238551
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1493238551
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1214166287, i32 -395118527
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload159, align 4
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload135, align 4
  %cmp5 = icmp slt i32 %53, %54
  store i1 %cmp5, i1* %cmp5.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1750620251
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1750620251
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1270835673, i32 -395118527
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %70 = select i1 %cmp5.reload, i32 -1806491292, i32 -496563635
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload158, align 4
  %idxprom7 = sext i32 %71 to i64
  %a.reload183 = load volatile [1000 x %struct.Bookinfo]*, [1000 x %struct.Bookinfo]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %a.reload183, i64 0, i64 %idxprom7
  %auther9 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %arrayidx8, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [27 x i8], [27 x i8]* %auther9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %conv = trunc i64 %call11 to i32
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload198, align 4
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload177, align 4
  store i32 1161910214, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload176, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %73 = load i32, i32* %k.reload, align 4
  %cmp13 = icmp slt i32 %72, %73
  %74 = select i1 %cmp13, i32 -714451550, i32 1309609046
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -614454707
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -614454707
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 943810901, i32 -367780902
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload157, align 4
  %idxprom16 = sext i32 %90 to i64
  %a.reload182 = load volatile [1000 x %struct.Bookinfo]*, [1000 x %struct.Bookinfo]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %a.reload182, i64 0, i64 %idxprom16
  %auther18 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %arrayidx17, i32 0, i32 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload175, align 4
  %idxprom19 = sext i32 %91 to i64
  %arrayidx20 = getelementptr inbounds [27 x i8], [27 x i8]* %auther18, i64 0, i64 %idxprom19
  %92 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %92 to i32
  %93 = sub i32 0, 65
  %94 = add i32 %conv21, %93
  %sub = sub nsw i32 %conv21, 65
  %idxprom22 = sext i32 %94 to i64
  %count.reload189 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload189, i64 0, i64 %idxprom22
  %95 = load i32, i32* %arrayidx23, align 4
  %96 = sub i32 %95, -2030775197
  %97 = add i32 %96, 1
  %98 = add i32 %97, -2030775197
  %inc24 = add nsw i32 %95, 1
  store i32 %98, i32* %arrayidx23, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -235892818
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -235892818
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1696228911, i32 -367780902
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1569677971, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload174, align 4
  %127 = add i32 %126, 1994343451
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1994343451
  %inc26 = add nsw i32 %126, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %129, i32* %j.reload173, align 4
  store i32 1161910214, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 242125609, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload156, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc29 = add nsw i32 %130, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload155, align 4
  store i32 2057498553, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %count.reload188 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload188, i64 0, i64 0
  %135 = load i32, i32* %arrayidx31, align 16
  %max.reload194 = load volatile i32*, i32** %max.reg2mem
  store i32 %135, i32* %max.reload194, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 -545478330, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload153, align 4
  %cmp33 = icmp slt i32 %136, 26
  %137 = select i1 %cmp33, i32 1192614171, i32 2083206730
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload152, align 4
  %idxprom36 = sext i32 %138 to i64
  %count.reload187 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload187, i64 0, i64 %idxprom36
  %139 = load i32, i32* %arrayidx37, align 4
  %max.reload193 = load volatile i32*, i32** %max.reg2mem
  %140 = load i32, i32* %max.reload193, align 4
  %cmp38 = icmp sge i32 %139, %140
  %141 = select i1 %cmp38, i32 -1347288598, i32 -836945160
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload151, align 4
  %idxprom40 = sext i32 %142 to i64
  %count.reload186 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload186, i64 0, i64 %idxprom40
  %143 = load i32, i32* %arrayidx41, align 4
  %max.reload192 = load volatile i32*, i32** %max.reg2mem
  store i32 %143, i32* %max.reload192, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload150, align 4
  %record.reload197 = load volatile i32*, i32** %record.reg2mem
  store i32 %144, i32* %record.reload197, align 4
  store i32 -836945160, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -3058060, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload149, align 4
  %146 = add i32 %145, -818829228
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -818829228
  %inc43 = add nsw i32 %145, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload148, align 4
  store i32 -545478330, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1257942845, i32 -1620795082
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %record.reload196 = load volatile i32*, i32** %record.reg2mem
  %163 = load i32, i32* %record.reload196, align 4
  %164 = sub i32 0, 65
  %165 = sub i32 %163, %164
  %add = add nsw i32 %163, 65
  %max.reload191 = load volatile i32*, i32** %max.reg2mem
  %166 = load i32, i32* %max.reload191, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %165, i32 %166)
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1972501366
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1972501366
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1521510257, i32 -1620795082
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -412938574, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload146, align 4
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %195 = load i32, i32* %m.reload134, align 4
  %cmp47 = icmp slt i32 %194, %195
  %196 = select i1 %cmp47, i32 -231475149, i32 -1814243476
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload145, align 4
  %idxprom50 = sext i32 %197 to i64
  %a.reload181 = load volatile [1000 x %struct.Bookinfo]*, [1000 x %struct.Bookinfo]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %a.reload181, i64 0, i64 %idxprom50
  %auther52 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %arrayidx51, i32 0, i32 1
  %arraydecay53 = getelementptr inbounds [27 x i8], [27 x i8]* %auther52, i32 0, i32 0
  %call54 = call i64 @strlen(i8* %arraydecay53) #4
  %conv55 = trunc i64 %call54 to i32
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv55, i32* %n.reload200, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload172, align 4
  store i32 -1854192107, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -891693813, i32 1130602614
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload171, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload199, align 4
  %cmp57 = icmp slt i32 %212, %213
  store i1 %cmp57, i1* %cmp57.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1128829586
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1128829586
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1792277976, i32 1130602614
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %229 = select i1 %cmp57.reload, i32 1603325448, i32 -1677716549
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload144, align 4
  %idxprom60 = sext i32 %230 to i64
  %a.reload180 = load volatile [1000 x %struct.Bookinfo]*, [1000 x %struct.Bookinfo]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %a.reload180, i64 0, i64 %idxprom60
  %auther62 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %arrayidx61, i32 0, i32 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload170, align 4
  %idxprom63 = sext i32 %231 to i64
  %arrayidx64 = getelementptr inbounds [27 x i8], [27 x i8]* %auther62, i64 0, i64 %idxprom63
  %232 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %232 to i32
  %record.reload195 = load volatile i32*, i32** %record.reg2mem
  %233 = load i32, i32* %record.reload195, align 4
  %234 = sub i32 %233, -1343902938
  %235 = add i32 %234, 65
  %236 = add i32 %235, -1343902938
  %add66 = add nsw i32 %233, 65
  %cmp67 = icmp eq i32 %conv65, %236
  %237 = select i1 %cmp67, i32 1427461022, i32 599048140
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -1164077847
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1164077847
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -946791516, i32 833459401
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload143, align 4
  %idxprom70 = sext i32 %265 to i64
  %a.reload179 = load volatile [1000 x %struct.Bookinfo]*, [1000 x %struct.Bookinfo]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %a.reload179, i64 0, i64 %idxprom70
  %number72 = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %arrayidx71, i32 0, i32 0
  %266 = load i32, i32* %number72, align 16
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %266)
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1985401506
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1985401506
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -802099234, i32 833459401
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1677716549, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1941160078, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload169, align 4
  %295 = sub i32 %294, -52100534
  %296 = add i32 %295, 1
  %297 = add i32 %296, -52100534
  %inc76 = add nsw i32 %294, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %297, i32* %j.reload168, align 4
  store i32 -1854192107, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1049356637, i32 21330483
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -533028925
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -533028925
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1388423081, i32 21330483
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1675068613, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload142, align 4
  %328 = sub i32 %327, -316527446
  %329 = add i32 %328, 1
  %330 = add i32 %329, -316527446
  %inc79 = add nsw i32 %327, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload141, align 4
  store i32 -412938574, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %331 = load i32, i32* %retval.reload, align 4
  ret i32 %331

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x %struct.Bookinfo], align 16
  %countalteredBB = alloca [26 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %recordalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -820086784, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload140, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %333 = load i32, i32* %m.reload, align 4
  %cmp5alteredBB = icmp slt i32 %332, %333
  store i32 1214166287, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload139, align 4
  %idxprom16alteredBB = sext i32 %334 to i64
  %a.reload178 = load volatile [1000 x %struct.Bookinfo]*, [1000 x %struct.Bookinfo]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %a.reload178, i64 0, i64 %idxprom16alteredBB
  %auther18alteredBB = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %arrayidx17alteredBB, i32 0, i32 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload167, align 4
  %idxprom19alteredBB = sext i32 %335 to i64
  %arrayidx20alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %auther18alteredBB, i64 0, i64 %idxprom19alteredBB
  %336 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %336 to i32
  %_ = shl i32 %conv21alteredBB, 65
  %337 = sub i32 0, %conv21alteredBB
  %338 = add i32 0, %337
  %_86 = sub i32 0, %conv21alteredBB
  %339 = add i32 %338, -1927052143
  %340 = add i32 %339, 65
  %341 = sub i32 %340, -1927052143
  %gen = add i32 %338, 65
  %342 = sub i32 0, %conv21alteredBB
  %343 = add i32 0, %342
  %_87 = sub i32 0, %conv21alteredBB
  %344 = sub i32 0, %343
  %345 = sub i32 0, 65
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen88 = add i32 %343, 65
  %348 = sub i32 0, 65
  %349 = add i32 %conv21alteredBB, %348
  %_89 = sub i32 %conv21alteredBB, 65
  %gen90 = mul i32 %349, 65
  %350 = sub i32 0, %conv21alteredBB
  %351 = add i32 0, %350
  %_91 = sub i32 0, %conv21alteredBB
  %352 = sub i32 %351, 64916700
  %353 = add i32 %352, 65
  %354 = add i32 %353, 64916700
  %gen92 = add i32 %351, 65
  %355 = sub i32 %conv21alteredBB, -725752427
  %356 = sub i32 %355, 65
  %357 = add i32 %356, -725752427
  %subalteredBB = sub nsw i32 %conv21alteredBB, 65
  %idxprom22alteredBB = sext i32 %357 to i64
  %count.reload = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reload, i64 0, i64 %idxprom22alteredBB
  %358 = load i32, i32* %arrayidx23alteredBB, align 4
  %359 = add i32 0, -1876698028
  %360 = sub i32 %359, %358
  %361 = sub i32 %360, -1876698028
  %_93 = sub i32 0, %358
  %362 = sub i32 %361, -1676522016
  %363 = add i32 %362, 1
  %364 = add i32 %363, -1676522016
  %gen94 = add i32 %361, 1
  %_95 = shl i32 %358, 1
  %365 = sub i32 0, 1016100076
  %366 = sub i32 %365, %358
  %367 = add i32 %366, 1016100076
  %_96 = sub i32 0, %358
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %gen97 = add i32 %367, 1
  %370 = sub i32 0, -1033350574
  %371 = sub i32 %370, %358
  %372 = add i32 %371, -1033350574
  %_98 = sub i32 0, %358
  %373 = add i32 %372, -550955544
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -550955544
  %gen99 = add i32 %372, 1
  %376 = add i32 %358, 1001958903
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1001958903
  %_100 = sub i32 %358, 1
  %gen101 = mul i32 %378, 1
  %379 = sub i32 %358, -962327961
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -962327961
  %_102 = sub i32 %358, 1
  %gen103 = mul i32 %381, 1
  %_104 = shl i32 %358, 1
  %382 = sub i32 %358, -1865482490
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1865482490
  %_105 = sub i32 %358, 1
  %gen106 = mul i32 %384, 1
  %385 = sub i32 0, 1
  %386 = sub i32 %358, %385
  %inc24alteredBB = add nsw i32 %358, 1
  store i32 %386, i32* %arrayidx23alteredBB, align 4
  store i32 943810901, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %record.reload = load volatile i32*, i32** %record.reg2mem
  %387 = load i32, i32* %record.reload, align 4
  %_111 = shl i32 %387, 65
  %_112 = shl i32 %387, 65
  %388 = sub i32 0, %387
  %389 = add i32 0, %388
  %_113 = sub i32 0, %387
  %390 = sub i32 0, %389
  %391 = sub i32 0, 65
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen114 = add i32 %389, 65
  %394 = sub i32 0, %387
  %395 = sub i32 0, 65
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %addalteredBB = add nsw i32 %387, 65
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %398 = load i32, i32* %max.reload, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %397, i32 %398)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  store i32 1257942845, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %400 = load i32, i32* %n.reload, align 4
  %cmp57alteredBB = icmp slt i32 %399, %400
  store i32 -891693813, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload, align 4
  %idxprom70alteredBB = sext i32 %401 to i64
  %a.reload = load volatile [1000 x %struct.Bookinfo]*, [1000 x %struct.Bookinfo]** %a.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %a.reload, i64 0, i64 %idxprom70alteredBB
  %number72alteredBB = getelementptr inbounds %struct.Bookinfo, %struct.Bookinfo* %arrayidx71alteredBB, i32 0, i32 0
  %402 = load i32, i32* %number72alteredBB, align 16
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %402)
  store i32 -946791516, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1049356637, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %originalBBpart2128, %originalBB126, %for.end77, %for.inc75, %if.end74, %originalBBpart2124, %originalBB122, %if.then69, %for.body59, %originalBBpart2120, %originalBB118, %for.cond56, %for.body49, %for.cond46, %originalBBpart2116, %originalBB110, %for.end44, %for.inc42, %if.end, %if.then, %for.body35, %for.cond32, %for.end30, %for.inc28, %for.end27, %for.inc25, %originalBBpart2108, %originalBB85, %for.body15, %for.cond12, %for.body6, %originalBBpart283, %originalBB81, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
