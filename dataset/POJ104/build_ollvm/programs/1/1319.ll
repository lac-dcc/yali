; ModuleID = 'source-C-CXX/1/1319.c'
source_filename = "source-C-CXX/1/1319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %u.reg2mem = alloca i8*
  %p.reg2mem = alloca i32*
  %y.reg2mem = alloca [400 x i32]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [400 x %struct.book]*
  %.reg2mem158 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -990590341
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -990590341
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 295042461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 295042461, label %first
    i32 -1962144674, label %originalBB
    i32 1909674072, label %originalBBpart2
    i32 1468653471, label %for.cond
    i32 -2023769664, label %for.body
    i32 1911047782, label %for.inc
    i32 -1580013893, label %for.end
    i32 -1241177950, label %for.cond11
    i32 146506008, label %originalBB100
    i32 -1311589256, label %originalBBpart2112
    i32 1314332936, label %for.body14
    i32 -1475411523, label %for.cond15
    i32 1959192439, label %for.body20
    i32 -835789336, label %for.cond21
    i32 2144686991, label %for.body24
    i32 389448071, label %for.cond25
    i32 696476653, label %for.body30
    i32 -1229548976, label %originalBB114
    i32 1286663717, label %originalBBpart2116
    i32 1836465403, label %if.then
    i32 1258028274, label %if.end
    i32 -909913868, label %originalBB118
    i32 -1669481123, label %originalBBpart2120
    i32 -2053841544, label %for.inc46
    i32 -186757177, label %for.end48
    i32 544779094, label %for.inc49
    i32 -1885421177, label %for.end51
    i32 -1680379259, label %originalBB122
    i32 -500203586, label %originalBBpart2124
    i32 -1240187494, label %if.then54
    i32 959723221, label %if.end60
    i32 854514583, label %originalBB126
    i32 73726232, label %originalBBpart2128
    i32 -1549783887, label %for.inc61
    i32 1497623287, label %for.end63
    i32 -1634671884, label %originalBB130
    i32 -1509490431, label %originalBBpart2132
    i32 163271455, label %for.inc64
    i32 -1335909278, label %originalBB134
    i32 1938340350, label %originalBBpart2138
    i32 1151986030, label %for.end66
    i32 1834766456, label %for.cond69
    i32 1485926883, label %for.body72
    i32 -1825296773, label %for.cond73
    i32 -1770925414, label %for.body78
    i32 1854083133, label %originalBB140
    i32 -1839464437, label %originalBBpart2142
    i32 1835961460, label %if.then88
    i32 2088154089, label %if.end93
    i32 -1320959940, label %for.inc94
    i32 1584724132, label %originalBB144
    i32 1591705238, label %originalBBpart2151
    i32 1051485311, label %for.end96
    i32 -600461290, label %for.inc97
    i32 1750873247, label %for.end99
    i32 1155111058, label %originalBB153
    i32 -1719735855, label %originalBBpart2155
    i32 -1199904125, label %originalBBalteredBB
    i32 -1478230663, label %originalBB100alteredBB
    i32 518599948, label %originalBB114alteredBB
    i32 255780807, label %originalBB118alteredBB
    i32 -4922870, label %originalBB122alteredBB
    i32 -1871769727, label %originalBB126alteredBB
    i32 1683864929, label %originalBB130alteredBB
    i32 -1546636525, label %originalBB134alteredBB
    i32 1710568237, label %originalBB140alteredBB
    i32 -778695725, label %originalBB144alteredBB
    i32 2049182792, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload159, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload159, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload159
  %26 = select i1 %24, i32 -1962144674, i32 -1199904125
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [400 x %struct.book], align 16
  store [400 x %struct.book]* %a, [400 x %struct.book]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %y = alloca [400 x i32], align 16
  store [400 x i32]* %y, [400 x i32]** %y.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %u = alloca i8, align 1
  store i8* %u, i8** %u.reg2mem
  %max.reload205 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload205, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload201)
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1909674072, i32 -1199904125
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1468653471, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload195, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload200, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -2023769664, i32 -1580013893
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload194, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload169 = load volatile [400 x %struct.book]*, [400 x %struct.book]** %a.reg2mem
  %arrayidx = getelementptr inbounds [400 x %struct.book], [400 x %struct.book]* %a.reload169, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload193, align 4
  %idxprom1 = sext i32 %45 to i64
  %a.reload168 = load volatile [400 x %struct.book]*, [400 x %struct.book]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [400 x %struct.book], [400 x %struct.book]* %a.reload168, i64 0, i64 %idxprom1
  %z = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %z, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x, i8* %arraydecay)
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload192, align 4
  %idxprom4 = sext i32 %46 to i64
  %a.reload167 = load volatile [400 x %struct.book]*, [400 x %struct.book]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [400 x %struct.book], [400 x %struct.book]* %a.reload167, i64 0, i64 %idxprom4
  %z6 = getelementptr inbounds %struct.book, %struct.book* %arrayidx5, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %z6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload191, align 4
  %idxprom9 = sext i32 %47 to i64
  %y.reload233 = load volatile [400 x i32]*, [400 x i32]** %y.reg2mem
  %arrayidx10 = getelementptr inbounds [400 x i32], [400 x i32]* %y.reload233, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  store i32 1911047782, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload190, align 4
  %49 = sub i32 %48, -90100083
  %50 = add i32 %49, 1
  %51 = add i32 %50, -90100083
  %inc = add nsw i32 %48, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload189, align 4
  store i32 1468653471, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  store i32 -1241177950, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -378448719
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -378448719
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 146506008, i32 -1478230663
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload187, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload199, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub = sub nsw i32 %80, 1
  %cmp12 = icmp slt i32 %79, %82
  store i1 %cmp12, i1* %cmp12.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 211541477
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 211541477
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1311589256, i32 -1478230663
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %110 = select i1 %cmp12.reload, i32 1314332936, i32 1151986030
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload219, align 4
  store i32 -1475411523, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload218, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload186, align 4
  %idxprom16 = sext i32 %112 to i64
  %y.reload232 = load volatile [400 x i32]*, [400 x i32]** %y.reg2mem
  %arrayidx17 = getelementptr inbounds [400 x i32], [400 x i32]* %y.reload232, i64 0, i64 %idxprom16
  %113 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %111, %113
  %114 = select i1 %cmp18, i32 1959192439, i32 1497623287
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %p.reload238 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload238, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload185, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %add = add nsw i32 %115, 1
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  store i32 %117, i32* %k.reload225, align 4
  store i32 -835789336, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload224, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload198, align 4
  %cmp22 = icmp slt i32 %118, %119
  %120 = select i1 %cmp22, i32 2144686991, i32 -1885421177
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %l.reload230 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload230, align 4
  store i32 389448071, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %l.reload229 = load volatile i32*, i32** %l.reg2mem
  %121 = load i32, i32* %l.reload229, align 4
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload223, align 4
  %idxprom26 = sext i32 %122 to i64
  %y.reload231 = load volatile [400 x i32]*, [400 x i32]** %y.reg2mem
  %arrayidx27 = getelementptr inbounds [400 x i32], [400 x i32]* %y.reload231, i64 0, i64 %idxprom26
  %123 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %121, %123
  %124 = select i1 %cmp28, i32 696476653, i32 -186757177
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 670636493
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 670636493
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1229548976, i32 518599948
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload184, align 4
  %idxprom31 = sext i32 %140 to i64
  %a.reload166 = load volatile [400 x %struct.book]*, [400 x %struct.book]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [400 x %struct.book], [400 x %struct.book]* %a.reload166, i64 0, i64 %idxprom31
  %z33 = getelementptr inbounds %struct.book, %struct.book* %arrayidx32, i32 0, i32 1
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload217, align 4
  %idxprom34 = sext i32 %141 to i64
  %arrayidx35 = getelementptr inbounds [10 x i8], [10 x i8]* %z33, i64 0, i64 %idxprom34
  %142 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %142 to i32
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload222, align 4
  %idxprom37 = sext i32 %143 to i64
  %a.reload165 = load volatile [400 x %struct.book]*, [400 x %struct.book]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [400 x %struct.book], [400 x %struct.book]* %a.reload165, i64 0, i64 %idxprom37
  %z39 = getelementptr inbounds %struct.book, %struct.book* %arrayidx38, i32 0, i32 1
  %l.reload228 = load volatile i32*, i32** %l.reg2mem
  %144 = load i32, i32* %l.reload228, align 4
  %idxprom40 = sext i32 %144 to i64
  %arrayidx41 = getelementptr inbounds [10 x i8], [10 x i8]* %z39, i64 0, i64 %idxprom40
  %145 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %145 to i32
  %cmp43 = icmp eq i32 %conv36, %conv42
  store i1 %cmp43, i1* %cmp43.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 2120428865
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 2120428865
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1286663717, i32 518599948
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %161 = select i1 %cmp43.reload, i32 1836465403, i32 1258028274
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload237 = load volatile i32*, i32** %p.reg2mem
  %162 = load i32, i32* %p.reload237, align 4
  %163 = add i32 %162, -599720945
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -599720945
  %inc45 = add nsw i32 %162, 1
  %p.reload236 = load volatile i32*, i32** %p.reg2mem
  store i32 %165, i32* %p.reload236, align 4
  store i32 1258028274, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -909913868, i32 255780807
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1775224153
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1775224153
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1669481123, i32 255780807
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -2053841544, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %l.reload227 = load volatile i32*, i32** %l.reg2mem
  %195 = load i32, i32* %l.reload227, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc47 = add nsw i32 %195, 1
  %l.reload226 = load volatile i32*, i32** %l.reg2mem
  store i32 %199, i32* %l.reload226, align 4
  store i32 389448071, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 544779094, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload221, align 4
  %201 = sub i32 %200, 647175846
  %202 = add i32 %201, 1
  %203 = add i32 %202, 647175846
  %inc50 = add nsw i32 %200, 1
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  store i32 %203, i32* %k.reload220, align 4
  store i32 -835789336, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1680379259, i32 -4922870
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %p.reload235 = load volatile i32*, i32** %p.reg2mem
  %230 = load i32, i32* %p.reload235, align 4
  %max.reload204 = load volatile i32*, i32** %max.reg2mem
  %231 = load i32, i32* %max.reload204, align 4
  %cmp52 = icmp sgt i32 %230, %231
  store i1 %cmp52, i1* %cmp52.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1845164049
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1845164049
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -500203586, i32 -4922870
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %259 = select i1 %cmp52.reload, i32 -1240187494, i32 959723221
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %p.reload234 = load volatile i32*, i32** %p.reg2mem
  %260 = load i32, i32* %p.reload234, align 4
  %max.reload203 = load volatile i32*, i32** %max.reg2mem
  store i32 %260, i32* %max.reload203, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload183, align 4
  %idxprom55 = sext i32 %261 to i64
  %a.reload164 = load volatile [400 x %struct.book]*, [400 x %struct.book]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [400 x %struct.book], [400 x %struct.book]* %a.reload164, i64 0, i64 %idxprom55
  %z57 = getelementptr inbounds %struct.book, %struct.book* %arrayidx56, i32 0, i32 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload216, align 4
  %idxprom58 = sext i32 %262 to i64
  %arrayidx59 = getelementptr inbounds [10 x i8], [10 x i8]* %z57, i64 0, i64 %idxprom58
  %263 = load i8, i8* %arrayidx59, align 1
  %u.reload241 = load volatile i8*, i8** %u.reg2mem
  store i8 %263, i8* %u.reload241, align 1
  store i32 959723221, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1955496495
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1955496495
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 854514583, i32 -1871769727
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1028868815
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1028868815
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 73726232, i32 -1871769727
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1549783887, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload215, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc62 = add nsw i32 %306, 1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %308, i32* %j.reload214, align 4
  store i32 -1475411523, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1384238380
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1384238380
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1634671884, i32 1683864929
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 856106824
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 856106824
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1509490431, i32 1683864929
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 163271455, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1790874535
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1790874535
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1335909278, i32 -1546636525
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload182, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc65 = add nsw i32 %378, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload181, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 569609876
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 569609876
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1938340350, i32 -1546636525
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1241177950, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %u.reload240 = load volatile i8*, i8** %u.reg2mem
  %408 = load i8, i8* %u.reload240, align 1
  %conv67 = sext i8 %408 to i32
  %max.reload202 = load volatile i32*, i32** %max.reg2mem
  %409 = load i32, i32* %max.reload202, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv67, i32 %409)
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 1834766456, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload179, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %411 = load i32, i32* %n.reload197, align 4
  %cmp70 = icmp slt i32 %410, %411
  %412 = select i1 %cmp70, i32 1485926883, i32 1750873247
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload213, align 4
  store i32 -1825296773, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload212, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload178, align 4
  %idxprom74 = sext i32 %414 to i64
  %y.reload = load volatile [400 x i32]*, [400 x i32]** %y.reg2mem
  %arrayidx75 = getelementptr inbounds [400 x i32], [400 x i32]* %y.reload, i64 0, i64 %idxprom74
  %415 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %413, %415
  %416 = select i1 %cmp76, i32 -1770925414, i32 1051485311
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -1873870313
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1873870313
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1854083133, i32 1710568237
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %u.reload239 = load volatile i8*, i8** %u.reg2mem
  %432 = load i8, i8* %u.reload239, align 1
  %conv79 = sext i8 %432 to i32
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload177, align 4
  %idxprom80 = sext i32 %433 to i64
  %a.reload163 = load volatile [400 x %struct.book]*, [400 x %struct.book]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [400 x %struct.book], [400 x %struct.book]* %a.reload163, i64 0, i64 %idxprom80
  %z82 = getelementptr inbounds %struct.book, %struct.book* %arrayidx81, i32 0, i32 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload211, align 4
  %idxprom83 = sext i32 %434 to i64
  %arrayidx84 = getelementptr inbounds [10 x i8], [10 x i8]* %z82, i64 0, i64 %idxprom83
  %435 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %435 to i32
  %cmp86 = icmp eq i32 %conv79, %conv85
  store i1 %cmp86, i1* %cmp86.reg2mem
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 862070819
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 862070819
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1839464437, i32 1710568237
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %463 = select i1 %cmp86.reload, i32 1835961460, i32 2088154089
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload176, align 4
  %idxprom89 = sext i32 %464 to i64
  %a.reload162 = load volatile [400 x %struct.book]*, [400 x %struct.book]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [400 x %struct.book], [400 x %struct.book]* %a.reload162, i64 0, i64 %idxprom89
  %x91 = getelementptr inbounds %struct.book, %struct.book* %arrayidx90, i32 0, i32 0
  %465 = load i32, i32* %x91, align 16
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %465)
  store i32 1051485311, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -1320959940, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1584724132, i32 -778695725
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload210, align 4
  %481 = sub i32 %480, 377641860
  %482 = add i32 %481, 1
  %483 = add i32 %482, 377641860
  %inc95 = add nsw i32 %480, 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %483, i32* %j.reload209, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 992782268
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 992782268
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1591705238, i32 -778695725
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1825296773, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 -600461290, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload175, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %inc98 = add nsw i32 %499, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %503, i32* %i.reload174, align 4
  store i32 1834766456, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1155111058, i32 2049182792
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, -276377786
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -276377786
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1719735855, i32 2049182792
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [400 x %struct.book], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %yalteredBB = alloca [400 x i32], align 16
  %palteredBB = alloca i32, align 4
  %ualteredBB = alloca i8, align 1
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1962144674, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload173, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %546 = load i32, i32* %n.reload, align 4
  %547 = sub i32 0, -1510117377
  %548 = sub i32 %547, %546
  %549 = add i32 %548, -1510117377
  %_ = sub i32 0, %546
  %550 = sub i32 %549, -1224313710
  %551 = add i32 %550, 1
  %552 = add i32 %551, -1224313710
  %gen = add i32 %549, 1
  %553 = add i32 %546, -1714992026
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1714992026
  %_101 = sub i32 %546, 1
  %gen102 = mul i32 %555, 1
  %556 = sub i32 0, 1
  %557 = add i32 %546, %556
  %_103 = sub i32 %546, 1
  %gen104 = mul i32 %557, 1
  %558 = add i32 0, -329193300
  %559 = sub i32 %558, %546
  %560 = sub i32 %559, -329193300
  %_105 = sub i32 0, %546
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %gen106 = add i32 %560, 1
  %_107 = shl i32 %546, 1
  %_108 = shl i32 %546, 1
  %563 = add i32 0, 205665023
  %564 = sub i32 %563, %546
  %565 = sub i32 %564, 205665023
  %_109 = sub i32 0, %546
  %566 = add i32 %565, -1366737352
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -1366737352
  %gen110 = add i32 %565, 1
  %569 = sub i32 0, 1
  %570 = add i32 %546, %569
  %subalteredBB = sub nsw i32 %546, 1
  %cmp12alteredBB = icmp slt i32 %545, %570
  store i32 146506008, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload172, align 4
  %idxprom31alteredBB = sext i32 %571 to i64
  %a.reload161 = load volatile [400 x %struct.book]*, [400 x %struct.book]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [400 x %struct.book], [400 x %struct.book]* %a.reload161, i64 0, i64 %idxprom31alteredBB
  %z33alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx32alteredBB, i32 0, i32 1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %572 = load i32, i32* %j.reload208, align 4
  %idxprom34alteredBB = sext i32 %572 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %z33alteredBB, i64 0, i64 %idxprom34alteredBB
  %573 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %573 to i32
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %574 = load i32, i32* %k.reload, align 4
  %idxprom37alteredBB = sext i32 %574 to i64
  %a.reload160 = load volatile [400 x %struct.book]*, [400 x %struct.book]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [400 x %struct.book], [400 x %struct.book]* %a.reload160, i64 0, i64 %idxprom37alteredBB
  %z39alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx38alteredBB, i32 0, i32 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %575 = load i32, i32* %l.reload, align 4
  %idxprom40alteredBB = sext i32 %575 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %z39alteredBB, i64 0, i64 %idxprom40alteredBB
  %576 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %576 to i32
  %cmp43alteredBB = icmp eq i32 %conv36alteredBB, %conv42alteredBB
  store i32 -1229548976, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -909913868, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %577 = load i32, i32* %p.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %578 = load i32, i32* %max.reload, align 4
  %cmp52alteredBB = icmp sgt i32 %577, %578
  store i32 -1680379259, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 854514583, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1634671884, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload171, align 4
  %580 = sub i32 0, %579
  %581 = add i32 0, %580
  %_135 = sub i32 0, %579
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %gen136 = add i32 %581, 1
  %584 = sub i32 0, %579
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %inc65alteredBB = add nsw i32 %579, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %587, i32* %i.reload170, align 4
  store i32 -1335909278, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %u.reload = load volatile i8*, i8** %u.reg2mem
  %588 = load i8, i8* %u.reload, align 1
  %conv79alteredBB = sext i8 %588 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload, align 4
  %idxprom80alteredBB = sext i32 %589 to i64
  %a.reload = load volatile [400 x %struct.book]*, [400 x %struct.book]** %a.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [400 x %struct.book], [400 x %struct.book]* %a.reload, i64 0, i64 %idxprom80alteredBB
  %z82alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx81alteredBB, i32 0, i32 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload207, align 4
  %idxprom83alteredBB = sext i32 %590 to i64
  %arrayidx84alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %z82alteredBB, i64 0, i64 %idxprom83alteredBB
  %591 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %591 to i32
  %cmp86alteredBB = icmp eq i32 %conv79alteredBB, %conv85alteredBB
  store i32 1854083133, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %592 = load i32, i32* %j.reload206, align 4
  %_145 = shl i32 %592, 1
  %593 = sub i32 0, %592
  %594 = add i32 0, %593
  %_146 = sub i32 0, %592
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %gen147 = add i32 %594, 1
  %597 = sub i32 %592, 445498936
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 445498936
  %_148 = sub i32 %592, 1
  %gen149 = mul i32 %599, 1
  %600 = sub i32 0, 1
  %601 = sub i32 %592, %600
  %inc95alteredBB = add nsw i32 %592, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %601, i32* %j.reload, align 4
  store i32 1584724132, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1155111058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB153, %for.end99, %for.inc97, %for.end96, %originalBBpart2151, %originalBB144, %for.inc94, %if.end93, %if.then88, %originalBBpart2142, %originalBB140, %for.body78, %for.cond73, %for.body72, %for.cond69, %for.end66, %originalBBpart2138, %originalBB134, %for.inc64, %originalBBpart2132, %originalBB130, %for.end63, %for.inc61, %originalBBpart2128, %originalBB126, %if.end60, %if.then54, %originalBBpart2124, %originalBB122, %for.end51, %for.inc49, %for.end48, %for.inc46, %originalBBpart2120, %originalBB118, %if.end, %if.then, %originalBBpart2116, %originalBB114, %for.body30, %for.cond25, %for.body24, %for.cond21, %for.body20, %for.cond15, %for.body14, %originalBBpart2112, %originalBB100, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
