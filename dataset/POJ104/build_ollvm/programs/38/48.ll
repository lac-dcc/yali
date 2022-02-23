; ModuleID = 'source-C-CXX/38/48.c'
source_filename = "source-C-CXX/38/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp150.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %p2.reg2mem = alloca i32**
  %p1.reg2mem = alloca i32**
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca %struct.student**
  %.reg2mem242 = alloca i1
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
  store i1 %8, i1* %.reg2mem242
  %switchVar = alloca i32
  store i32 1714135288, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar241 = load i32, i32* %switchVar
  switch i32 %switchVar241, label %switchDefault [
    i32 1714135288, label %first
    i32 -2146094898, label %originalBB
    i32 -1193621584, label %originalBBpart2
    i32 966518429, label %for.cond
    i32 165723719, label %for.body
    i32 -374030514, label %originalBB167
    i32 87896720, label %originalBBpart2169
    i32 -601155906, label %for.inc
    i32 497283009, label %for.end
    i32 988669028, label %originalBB171
    i32 1918473156, label %originalBBpart2187
    i32 -1076203079, label %for.cond20
    i32 1030782522, label %for.body23
    i32 1491060004, label %originalBB189
    i32 -755526829, label %originalBBpart2191
    i32 2013676652, label %land.lhs.true
    i32 -1026300147, label %if.then
    i32 -757575015, label %if.end
    i32 -1248739484, label %land.lhs.true48
    i32 724837642, label %if.then54
    i32 2139590453, label %if.end61
    i32 2015289348, label %if.then67
    i32 -1451169946, label %if.end74
    i32 1982460064, label %land.lhs.true80
    i32 1349322407, label %originalBB193
    i32 -84625373, label %originalBBpart2195
    i32 -1266097645, label %if.then87
    i32 -1058344448, label %originalBB197
    i32 -1657156101, label %originalBBpart2219
    i32 -845213183, label %if.end94
    i32 1010267632, label %land.lhs.true100
    i32 1985790955, label %if.then107
    i32 -677693979, label %if.end114
    i32 -1249731688, label %originalBB221
    i32 1757543900, label %originalBBpart2223
    i32 -1487959570, label %for.inc115
    i32 103410755, label %for.end117
    i32 661432482, label %for.cond118
    i32 58164813, label %originalBB225
    i32 -1851406608, label %originalBBpart2227
    i32 1300709338, label %for.body121
    i32 1566216687, label %for.inc125
    i32 1198054036, label %for.end127
    i32 -1230627867, label %for.cond129
    i32 1963658997, label %for.body132
    i32 467988022, label %if.then137
    i32 489056748, label %originalBB229
    i32 372867766, label %originalBBpart2231
    i32 1471756392, label %if.end140
    i32 -468658999, label %for.inc141
    i32 425950493, label %for.end143
    i32 958200604, label %for.cond144
    i32 703894616, label %for.body147
    i32 2117002712, label %originalBB233
    i32 -827017199, label %originalBBpart2235
    i32 1296981970, label %if.then152
    i32 1563549493, label %originalBB237
    i32 215797434, label %originalBBpart2239
    i32 426995554, label %if.end153
    i32 -1839987375, label %for.inc154
    i32 89328496, label %for.end156
    i32 -1570674613, label %originalBBalteredBB
    i32 -1721985277, label %originalBB167alteredBB
    i32 416161048, label %originalBB171alteredBB
    i32 -1723315308, label %originalBB189alteredBB
    i32 1388385361, label %originalBB193alteredBB
    i32 -829103660, label %originalBB197alteredBB
    i32 -522605839, label %originalBB221alteredBB
    i32 2131760796, label %originalBB225alteredBB
    i32 1947528026, label %originalBB229alteredBB
    i32 -2126448891, label %originalBB233alteredBB
    i32 1538603237, label %originalBB237alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload243 = load volatile i1, i1* %.reg2mem242
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload243, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload243, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload243
  %25 = select i1 %23, i32 -2146094898, i32 -1570674613
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %p1 = alloca i32*, align 8
  store i32** %p1, i32*** %p1.reg2mem
  %p2 = alloca i32*, align 8
  store i32** %p2, i32*** %p2.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %num.reload346 = load volatile i32*, i32** %num.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload346)
  %num.reload345 = load volatile i32*, i32** %num.reg2mem
  %26 = load i32, i32* %num.reload345, align 4
  %conv = sext i32 %26 to i64
  %mul = mul i64 %conv, 36
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %27 = bitcast i8* %call1 to %struct.student*
  %p.reload267 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %27, %struct.student** %p.reload267, align 8
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload335, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1301667249
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1301667249
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
  %54 = select i1 %52, i32 -1193621584, i32 -1570674613
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 966518429, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload334, align 4
  %num.reload344 = load volatile i32*, i32** %num.reg2mem
  %56 = load i32, i32* %num.reload344, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 165723719, i32 497283009
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 -374030514, i32 -1721985277
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %p.reload266 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %84 = load %struct.student*, %struct.student** %p.reload266, align 8
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload333, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %84, i64 %idxprom
  %Name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %Name, i32 0, i32 0
  %p.reload265 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %86 = load %struct.student*, %struct.student** %p.reload265, align 8
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload332, align 4
  %idxprom3 = sext i32 %87 to i64
  %arrayidx4 = getelementptr inbounds %struct.student, %struct.student* %86, i64 %idxprom3
  %agrades = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 1
  %p.reload264 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %88 = load %struct.student*, %struct.student** %p.reload264, align 8
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload331, align 4
  %idxprom5 = sext i32 %89 to i64
  %arrayidx6 = getelementptr inbounds %struct.student, %struct.student* %88, i64 %idxprom5
  %bgrades = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %p.reload263 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %90 = load %struct.student*, %struct.student** %p.reload263, align 8
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload330, align 4
  %idxprom7 = sext i32 %91 to i64
  %arrayidx8 = getelementptr inbounds %struct.student, %struct.student* %90, i64 %idxprom7
  %a = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 3
  %p.reload262 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %92 = load %struct.student*, %struct.student** %p.reload262, align 8
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload329, align 4
  %idxprom9 = sext i32 %93 to i64
  %arrayidx10 = getelementptr inbounds %struct.student, %struct.student* %92, i64 %idxprom9
  %b = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 4
  %p.reload261 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %94 = load %struct.student*, %struct.student** %p.reload261, align 8
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload328, align 4
  %idxprom11 = sext i32 %95 to i64
  %arrayidx12 = getelementptr inbounds %struct.student, %struct.student* %94, i64 %idxprom11
  %n = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %agrades, i32* %bgrades, i8* %a, i8* %b, i32* %n)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 430815596
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 430815596
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 87896720, i32 -1721985277
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -601155906, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload327, align 4
  %124 = sub i32 %123, -57206916
  %125 = add i32 %124, 1
  %126 = add i32 %125, -57206916
  %inc = add nsw i32 %123, 1
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload326, align 4
  store i32 966518429, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -668501508
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -668501508
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 988669028, i32 416161048
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %num.reload343 = load volatile i32*, i32** %num.reg2mem
  %142 = load i32, i32* %num.reload343, align 4
  %conv14 = sext i32 %142 to i64
  %mul15 = mul i64 %conv14, 4
  %call16 = call noalias i8* @malloc(i64 %mul15) #3
  %143 = bitcast i8* %call16 to i32*
  %p1.reload355 = load volatile i32**, i32*** %p1.reg2mem
  store i32* %143, i32** %p1.reload355, align 8
  %num.reload342 = load volatile i32*, i32** %num.reg2mem
  %144 = load i32, i32* %num.reload342, align 4
  %conv17 = sext i32 %144 to i64
  %mul18 = mul i64 %conv17, 4
  %call19 = call noalias i8* @malloc(i64 %mul18) #3
  %145 = bitcast i8* %call19 to i32*
  %p2.reload372 = load volatile i32**, i32*** %p2.reg2mem
  store i32* %145, i32** %p2.reload372, align 8
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload325, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1258483627
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1258483627
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1918473156, i32 416161048
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1076203079, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload324, align 4
  %num.reload341 = load volatile i32*, i32** %num.reg2mem
  %162 = load i32, i32* %num.reload341, align 4
  %cmp21 = icmp slt i32 %161, %162
  %163 = select i1 %cmp21, i32 1030782522, i32 103410755
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 2007508178
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 2007508178
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1491060004, i32 -1723315308
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %p1.reload354 = load volatile i32**, i32*** %p1.reg2mem
  %179 = load i32*, i32** %p1.reload354, align 8
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload323, align 4
  %idxprom24 = sext i32 %180 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %179, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  %p2.reload371 = load volatile i32**, i32*** %p2.reg2mem
  %181 = load i32*, i32** %p2.reload371, align 8
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload322, align 4
  %idxprom26 = sext i32 %182 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %181, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  %p.reload260 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %183 = load %struct.student*, %struct.student** %p.reload260, align 8
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload321, align 4
  %idxprom28 = sext i32 %184 to i64
  %arrayidx29 = getelementptr inbounds %struct.student, %struct.student* %183, i64 %idxprom28
  %agrades30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 1
  %185 = load i32, i32* %agrades30, align 4
  %cmp31 = icmp sgt i32 %185, 80
  store i1 %cmp31, i1* %cmp31.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
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
  %211 = select i1 %209, i32 -755526829, i32 -1723315308
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %212 = select i1 %cmp31.reload, i32 2013676652, i32 -757575015
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload259 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %213 = load %struct.student*, %struct.student** %p.reload259, align 8
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload320, align 4
  %idxprom33 = sext i32 %214 to i64
  %arrayidx34 = getelementptr inbounds %struct.student, %struct.student* %213, i64 %idxprom33
  %n35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 5
  %215 = load i32, i32* %n35, align 4
  %cmp36 = icmp sge i32 %215, 1
  %216 = select i1 %cmp36, i32 -1026300147, i32 -757575015
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload353 = load volatile i32**, i32*** %p1.reg2mem
  %217 = load i32*, i32** %p1.reload353, align 8
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload319, align 4
  %idxprom38 = sext i32 %218 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %217, i64 %idxprom38
  %219 = load i32, i32* %arrayidx39, align 4
  %220 = add i32 %219, 963728534
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 963728534
  %inc40 = add nsw i32 %219, 1
  store i32 %222, i32* %arrayidx39, align 4
  %p2.reload370 = load volatile i32**, i32*** %p2.reg2mem
  %223 = load i32*, i32** %p2.reload370, align 8
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload318, align 4
  %idxprom41 = sext i32 %224 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %223, i64 %idxprom41
  %225 = load i32, i32* %arrayidx42, align 4
  %226 = sub i32 0, 8000
  %227 = sub i32 %225, %226
  %add = add nsw i32 %225, 8000
  store i32 %227, i32* %arrayidx42, align 4
  store i32 -757575015, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload258 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %228 = load %struct.student*, %struct.student** %p.reload258, align 8
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload317, align 4
  %idxprom43 = sext i32 %229 to i64
  %arrayidx44 = getelementptr inbounds %struct.student, %struct.student* %228, i64 %idxprom43
  %agrades45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 1
  %230 = load i32, i32* %agrades45, align 4
  %cmp46 = icmp sgt i32 %230, 85
  %231 = select i1 %cmp46, i32 -1248739484, i32 2139590453
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %p.reload257 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %232 = load %struct.student*, %struct.student** %p.reload257, align 8
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload316, align 4
  %idxprom49 = sext i32 %233 to i64
  %arrayidx50 = getelementptr inbounds %struct.student, %struct.student* %232, i64 %idxprom49
  %bgrades51 = getelementptr inbounds %struct.student, %struct.student* %arrayidx50, i32 0, i32 2
  %234 = load i32, i32* %bgrades51, align 4
  %cmp52 = icmp sgt i32 %234, 80
  %235 = select i1 %cmp52, i32 724837642, i32 2139590453
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %p1.reload352 = load volatile i32**, i32*** %p1.reg2mem
  %236 = load i32*, i32** %p1.reload352, align 8
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload315, align 4
  %idxprom55 = sext i32 %237 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %236, i64 %idxprom55
  %238 = load i32, i32* %arrayidx56, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc57 = add nsw i32 %238, 1
  store i32 %242, i32* %arrayidx56, align 4
  %p2.reload369 = load volatile i32**, i32*** %p2.reg2mem
  %243 = load i32*, i32** %p2.reload369, align 8
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload314, align 4
  %idxprom58 = sext i32 %244 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %243, i64 %idxprom58
  %245 = load i32, i32* %arrayidx59, align 4
  %246 = sub i32 %245, -767598934
  %247 = add i32 %246, 4000
  %248 = add i32 %247, -767598934
  %add60 = add nsw i32 %245, 4000
  store i32 %248, i32* %arrayidx59, align 4
  store i32 2139590453, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %p.reload256 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %249 = load %struct.student*, %struct.student** %p.reload256, align 8
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload313, align 4
  %idxprom62 = sext i32 %250 to i64
  %arrayidx63 = getelementptr inbounds %struct.student, %struct.student* %249, i64 %idxprom62
  %agrades64 = getelementptr inbounds %struct.student, %struct.student* %arrayidx63, i32 0, i32 1
  %251 = load i32, i32* %agrades64, align 4
  %cmp65 = icmp sgt i32 %251, 90
  %252 = select i1 %cmp65, i32 2015289348, i32 -1451169946
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %p1.reload351 = load volatile i32**, i32*** %p1.reg2mem
  %253 = load i32*, i32** %p1.reload351, align 8
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload312, align 4
  %idxprom68 = sext i32 %254 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %253, i64 %idxprom68
  %255 = load i32, i32* %arrayidx69, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc70 = add nsw i32 %255, 1
  store i32 %259, i32* %arrayidx69, align 4
  %p2.reload368 = load volatile i32**, i32*** %p2.reg2mem
  %260 = load i32*, i32** %p2.reload368, align 8
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload311, align 4
  %idxprom71 = sext i32 %261 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %260, i64 %idxprom71
  %262 = load i32, i32* %arrayidx72, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 2000
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add73 = add nsw i32 %262, 2000
  store i32 %266, i32* %arrayidx72, align 4
  store i32 -1451169946, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %p.reload255 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %267 = load %struct.student*, %struct.student** %p.reload255, align 8
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload310, align 4
  %idxprom75 = sext i32 %268 to i64
  %arrayidx76 = getelementptr inbounds %struct.student, %struct.student* %267, i64 %idxprom75
  %agrades77 = getelementptr inbounds %struct.student, %struct.student* %arrayidx76, i32 0, i32 1
  %269 = load i32, i32* %agrades77, align 4
  %cmp78 = icmp sgt i32 %269, 85
  %270 = select i1 %cmp78, i32 1982460064, i32 -845213183
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1866277096
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1866277096
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1349322407, i32 1388385361
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %p.reload254 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %286 = load %struct.student*, %struct.student** %p.reload254, align 8
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload309, align 4
  %idxprom81 = sext i32 %287 to i64
  %arrayidx82 = getelementptr inbounds %struct.student, %struct.student* %286, i64 %idxprom81
  %b83 = getelementptr inbounds %struct.student, %struct.student* %arrayidx82, i32 0, i32 4
  %288 = load i8, i8* %b83, align 1
  %conv84 = sext i8 %288 to i32
  %cmp85 = icmp eq i32 %conv84, 89
  store i1 %cmp85, i1* %cmp85.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -841759521
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -841759521
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -84625373, i32 1388385361
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %316 = select i1 %cmp85.reload, i32 -1266097645, i32 -845213183
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1058344448, i32 -829103660
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %p1.reload350 = load volatile i32**, i32*** %p1.reg2mem
  %343 = load i32*, i32** %p1.reload350, align 8
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload308, align 4
  %idxprom88 = sext i32 %344 to i64
  %arrayidx89 = getelementptr inbounds i32, i32* %343, i64 %idxprom88
  %345 = load i32, i32* %arrayidx89, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc90 = add nsw i32 %345, 1
  store i32 %349, i32* %arrayidx89, align 4
  %p2.reload367 = load volatile i32**, i32*** %p2.reg2mem
  %350 = load i32*, i32** %p2.reload367, align 8
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload307, align 4
  %idxprom91 = sext i32 %351 to i64
  %arrayidx92 = getelementptr inbounds i32, i32* %350, i64 %idxprom91
  %352 = load i32, i32* %arrayidx92, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1000
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %add93 = add nsw i32 %352, 1000
  store i32 %356, i32* %arrayidx92, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1657156101, i32 -829103660
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -845213183, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %p.reload253 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %383 = load %struct.student*, %struct.student** %p.reload253, align 8
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload306, align 4
  %idxprom95 = sext i32 %384 to i64
  %arrayidx96 = getelementptr inbounds %struct.student, %struct.student* %383, i64 %idxprom95
  %bgrades97 = getelementptr inbounds %struct.student, %struct.student* %arrayidx96, i32 0, i32 2
  %385 = load i32, i32* %bgrades97, align 4
  %cmp98 = icmp sgt i32 %385, 80
  %386 = select i1 %cmp98, i32 1010267632, i32 -677693979
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %p.reload252 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %387 = load %struct.student*, %struct.student** %p.reload252, align 8
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload305, align 4
  %idxprom101 = sext i32 %388 to i64
  %arrayidx102 = getelementptr inbounds %struct.student, %struct.student* %387, i64 %idxprom101
  %a103 = getelementptr inbounds %struct.student, %struct.student* %arrayidx102, i32 0, i32 3
  %389 = load i8, i8* %a103, align 4
  %conv104 = sext i8 %389 to i32
  %cmp105 = icmp eq i32 %conv104, 89
  %390 = select i1 %cmp105, i32 1985790955, i32 -677693979
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %p1.reload349 = load volatile i32**, i32*** %p1.reg2mem
  %391 = load i32*, i32** %p1.reload349, align 8
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload304, align 4
  %idxprom108 = sext i32 %392 to i64
  %arrayidx109 = getelementptr inbounds i32, i32* %391, i64 %idxprom108
  %393 = load i32, i32* %arrayidx109, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc110 = add nsw i32 %393, 1
  store i32 %395, i32* %arrayidx109, align 4
  %p2.reload366 = load volatile i32**, i32*** %p2.reg2mem
  %396 = load i32*, i32** %p2.reload366, align 8
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload303, align 4
  %idxprom111 = sext i32 %397 to i64
  %arrayidx112 = getelementptr inbounds i32, i32* %396, i64 %idxprom111
  %398 = load i32, i32* %arrayidx112, align 4
  %399 = add i32 %398, -1161231613
  %400 = add i32 %399, 850
  %401 = sub i32 %400, -1161231613
  %add113 = add nsw i32 %398, 850
  store i32 %401, i32* %arrayidx112, align 4
  store i32 -677693979, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1249731688, i32 -522605839
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1876318022
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1876318022
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1757543900, i32 -522605839
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1487959570, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload302, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %inc116 = add nsw i32 %455, 1
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 %457, i32* %i.reload301, align 4
  store i32 -1076203079, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %sum.reload375 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload375, align 4
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload300, align 4
  store i32 661432482, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 58164813, i32 2131760796
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload299, align 4
  %num.reload340 = load volatile i32*, i32** %num.reg2mem
  %485 = load i32, i32* %num.reload340, align 4
  %cmp119 = icmp slt i32 %484, %485
  store i1 %cmp119, i1* %cmp119.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, -139751076
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -139751076
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1851406608, i32 2131760796
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %513 = select i1 %cmp119.reload, i32 1300709338, i32 1198054036
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %p2.reload365 = load volatile i32**, i32*** %p2.reg2mem
  %514 = load i32*, i32** %p2.reload365, align 8
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload298, align 4
  %idxprom122 = sext i32 %515 to i64
  %arrayidx123 = getelementptr inbounds i32, i32* %514, i64 %idxprom122
  %516 = load i32, i32* %arrayidx123, align 4
  %sum.reload374 = load volatile i32*, i32** %sum.reg2mem
  %517 = load i32, i32* %sum.reload374, align 4
  %518 = sub i32 0, %516
  %519 = sub i32 %517, %518
  %add124 = add nsw i32 %517, %516
  %sum.reload373 = load volatile i32*, i32** %sum.reg2mem
  store i32 %519, i32* %sum.reload373, align 4
  store i32 1566216687, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload297, align 4
  %521 = sub i32 %520, 1128326064
  %522 = add i32 %521, 1
  %523 = add i32 %522, 1128326064
  %inc126 = add nsw i32 %520, 1
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 %523, i32* %i.reload296, align 4
  store i32 661432482, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %p2.reload364 = load volatile i32**, i32*** %p2.reg2mem
  %524 = load i32*, i32** %p2.reload364, align 8
  %arrayidx128 = getelementptr inbounds i32, i32* %524, i64 0
  %525 = load i32, i32* %arrayidx128, align 4
  %max.reload380 = load volatile i32*, i32** %max.reg2mem
  store i32 %525, i32* %max.reload380, align 4
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload295, align 4
  store i32 -1230627867, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload294, align 4
  %num.reload339 = load volatile i32*, i32** %num.reg2mem
  %527 = load i32, i32* %num.reload339, align 4
  %cmp130 = icmp slt i32 %526, %527
  %528 = select i1 %cmp130, i32 1963658997, i32 425950493
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %max.reload379 = load volatile i32*, i32** %max.reg2mem
  %529 = load i32, i32* %max.reload379, align 4
  %p2.reload363 = load volatile i32**, i32*** %p2.reg2mem
  %530 = load i32*, i32** %p2.reload363, align 8
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload293, align 4
  %idxprom133 = sext i32 %531 to i64
  %arrayidx134 = getelementptr inbounds i32, i32* %530, i64 %idxprom133
  %532 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp slt i32 %529, %532
  %533 = select i1 %cmp135, i32 467988022, i32 1471756392
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, -1023541976
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1023541976
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 489056748, i32 1947528026
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %p2.reload362 = load volatile i32**, i32*** %p2.reg2mem
  %549 = load i32*, i32** %p2.reload362, align 8
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload292, align 4
  %idxprom138 = sext i32 %550 to i64
  %arrayidx139 = getelementptr inbounds i32, i32* %549, i64 %idxprom138
  %551 = load i32, i32* %arrayidx139, align 4
  %max.reload378 = load volatile i32*, i32** %max.reg2mem
  store i32 %551, i32* %max.reload378, align 4
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, -868890241
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -868890241
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 372867766, i32 1947528026
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1471756392, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 -468658999, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload291, align 4
  %580 = add i32 %579, -2013755948
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -2013755948
  %inc142 = add nsw i32 %579, 1
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 %582, i32* %i.reload290, align 4
  store i32 -1230627867, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload289, align 4
  store i32 958200604, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload288, align 4
  %num.reload338 = load volatile i32*, i32** %num.reg2mem
  %584 = load i32, i32* %num.reload338, align 4
  %cmp145 = icmp slt i32 %583, %584
  %585 = select i1 %cmp145, i32 703894616, i32 89328496
  store i32 %585, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1201942405
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1201942405
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 2117002712, i32 -2126448891
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %max.reload377 = load volatile i32*, i32** %max.reg2mem
  %613 = load i32, i32* %max.reload377, align 4
  %p2.reload361 = load volatile i32**, i32*** %p2.reg2mem
  %614 = load i32*, i32** %p2.reload361, align 8
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload287, align 4
  %idxprom148 = sext i32 %615 to i64
  %arrayidx149 = getelementptr inbounds i32, i32* %614, i64 %idxprom148
  %616 = load i32, i32* %arrayidx149, align 4
  %cmp150 = icmp eq i32 %613, %616
  store i1 %cmp150, i1* %cmp150.reg2mem
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, -26568200
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -26568200
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -827017199, i32 -2126448891
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %644 = select i1 %cmp150.reload, i32 1296981970, i32 426995554
  store i32 %644, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 1563549493, i32 1538603237
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = add i32 %671, -1696306985
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -1696306985
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 215797434, i32 1538603237
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 89328496, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 -1839987375, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload286, align 4
  %687 = sub i32 %686, 1637167150
  %688 = add i32 %687, 1
  %689 = add i32 %688, 1637167150
  %inc155 = add nsw i32 %686, 1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 %689, i32* %i.reload285, align 4
  store i32 958200604, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  %p.reload251 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %690 = load %struct.student*, %struct.student** %p.reload251, align 8
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload284, align 4
  %idxprom157 = sext i32 %691 to i64
  %arrayidx158 = getelementptr inbounds %struct.student, %struct.student* %690, i64 %idxprom157
  %Name159 = getelementptr inbounds %struct.student, %struct.student* %arrayidx158, i32 0, i32 0
  %arraydecay160 = getelementptr inbounds [20 x i8], [20 x i8]* %Name159, i32 0, i32 0
  %call161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay160)
  %p2.reload360 = load volatile i32**, i32*** %p2.reg2mem
  %692 = load i32*, i32** %p2.reload360, align 8
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload283, align 4
  %idxprom162 = sext i32 %693 to i64
  %arrayidx163 = getelementptr inbounds i32, i32* %692, i64 %idxprom162
  %694 = load i32, i32* %arrayidx163, align 4
  %call164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %694)
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %695 = load i32, i32* %sum.reload, align 4
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %695)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %palteredBB = alloca %struct.student*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %p1alteredBB = alloca i32*, align 8
  %p2alteredBB = alloca i32*, align 8
  %sumalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB)
  %696 = load i32, i32* %numalteredBB, align 4
  %convalteredBB = sext i32 %696 to i64
  %_ = shl i64 %convalteredBB, 36
  %697 = sub i64 0, 36
  %698 = add i64 %convalteredBB, %697
  %_166 = sub i64 %convalteredBB, 36
  %gen = mul i64 %698, 36
  %mulalteredBB = mul i64 %convalteredBB, 36
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %699 = bitcast i8* %call1alteredBB to %struct.student*
  store %struct.student* %699, %struct.student** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2146094898, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %p.reload250 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %700 = load %struct.student*, %struct.student** %p.reload250, align 8
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload282, align 4
  %idxpromalteredBB = sext i32 %701 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.student, %struct.student* %700, i64 %idxpromalteredBB
  %NamealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %NamealteredBB, i32 0, i32 0
  %p.reload249 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %702 = load %struct.student*, %struct.student** %p.reload249, align 8
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload281, align 4
  %idxprom3alteredBB = sext i32 %703 to i64
  %arrayidx4alteredBB = getelementptr inbounds %struct.student, %struct.student* %702, i64 %idxprom3alteredBB
  %agradesalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 1
  %p.reload248 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %704 = load %struct.student*, %struct.student** %p.reload248, align 8
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload280, align 4
  %idxprom5alteredBB = sext i32 %705 to i64
  %arrayidx6alteredBB = getelementptr inbounds %struct.student, %struct.student* %704, i64 %idxprom5alteredBB
  %bgradesalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 2
  %p.reload247 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %706 = load %struct.student*, %struct.student** %p.reload247, align 8
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload279, align 4
  %idxprom7alteredBB = sext i32 %707 to i64
  %arrayidx8alteredBB = getelementptr inbounds %struct.student, %struct.student* %706, i64 %idxprom7alteredBB
  %aalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx8alteredBB, i32 0, i32 3
  %p.reload246 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %708 = load %struct.student*, %struct.student** %p.reload246, align 8
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload278, align 4
  %idxprom9alteredBB = sext i32 %709 to i64
  %arrayidx10alteredBB = getelementptr inbounds %struct.student, %struct.student* %708, i64 %idxprom9alteredBB
  %balteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 4
  %p.reload245 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %710 = load %struct.student*, %struct.student** %p.reload245, align 8
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload277, align 4
  %idxprom11alteredBB = sext i32 %711 to i64
  %arrayidx12alteredBB = getelementptr inbounds %struct.student, %struct.student* %710, i64 %idxprom11alteredBB
  %nalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx12alteredBB, i32 0, i32 5
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %agradesalteredBB, i32* %bgradesalteredBB, i8* %aalteredBB, i8* %balteredBB, i32* %nalteredBB)
  store i32 -374030514, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %num.reload337 = load volatile i32*, i32** %num.reg2mem
  %712 = load i32, i32* %num.reload337, align 4
  %conv14alteredBB = sext i32 %712 to i64
  %713 = sub i64 %conv14alteredBB, -4228611689102978424
  %714 = sub i64 %713, 4
  %715 = add i64 %714, -4228611689102978424
  %_172 = sub i64 %conv14alteredBB, 4
  %gen173 = mul i64 %715, 4
  %716 = add i64 0, -7042247570923352682
  %717 = sub i64 %716, %conv14alteredBB
  %718 = sub i64 %717, -7042247570923352682
  %_174 = sub i64 0, %conv14alteredBB
  %719 = add i64 %718, 6019618536459667223
  %720 = add i64 %719, 4
  %721 = sub i64 %720, 6019618536459667223
  %gen175 = add i64 %718, 4
  %722 = sub i64 0, -355903869202534072
  %723 = sub i64 %722, %conv14alteredBB
  %724 = add i64 %723, -355903869202534072
  %_176 = sub i64 0, %conv14alteredBB
  %725 = sub i64 0, %724
  %726 = sub i64 0, 4
  %727 = add i64 %725, %726
  %728 = sub i64 0, %727
  %gen177 = add i64 %724, 4
  %729 = sub i64 0, 4
  %730 = add i64 %conv14alteredBB, %729
  %_178 = sub i64 %conv14alteredBB, 4
  %gen179 = mul i64 %730, 4
  %mul15alteredBB = mul i64 %conv14alteredBB, 4
  %call16alteredBB = call noalias i8* @malloc(i64 %mul15alteredBB) #3
  %731 = bitcast i8* %call16alteredBB to i32*
  %p1.reload348 = load volatile i32**, i32*** %p1.reg2mem
  store i32* %731, i32** %p1.reload348, align 8
  %num.reload336 = load volatile i32*, i32** %num.reg2mem
  %732 = load i32, i32* %num.reload336, align 4
  %conv17alteredBB = sext i32 %732 to i64
  %733 = add i64 %conv17alteredBB, -2222422804155416579
  %734 = sub i64 %733, 4
  %735 = sub i64 %734, -2222422804155416579
  %_180 = sub i64 %conv17alteredBB, 4
  %gen181 = mul i64 %735, 4
  %736 = add i64 0, -7050970972981061583
  %737 = sub i64 %736, %conv17alteredBB
  %738 = sub i64 %737, -7050970972981061583
  %_182 = sub i64 0, %conv17alteredBB
  %739 = sub i64 0, 4
  %740 = sub i64 %738, %739
  %gen183 = add i64 %738, 4
  %741 = sub i64 %conv17alteredBB, 2333813951215593158
  %742 = sub i64 %741, 4
  %743 = add i64 %742, 2333813951215593158
  %_184 = sub i64 %conv17alteredBB, 4
  %gen185 = mul i64 %743, 4
  %mul18alteredBB = mul i64 %conv17alteredBB, 4
  %call19alteredBB = call noalias i8* @malloc(i64 %mul18alteredBB) #3
  %744 = bitcast i8* %call19alteredBB to i32*
  %p2.reload359 = load volatile i32**, i32*** %p2.reg2mem
  store i32* %744, i32** %p2.reload359, align 8
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload276, align 4
  store i32 988669028, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %p1.reload347 = load volatile i32**, i32*** %p1.reg2mem
  %745 = load i32*, i32** %p1.reload347, align 8
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload275, align 4
  %idxprom24alteredBB = sext i32 %746 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %745, i64 %idxprom24alteredBB
  store i32 0, i32* %arrayidx25alteredBB, align 4
  %p2.reload358 = load volatile i32**, i32*** %p2.reg2mem
  %747 = load i32*, i32** %p2.reload358, align 8
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload274, align 4
  %idxprom26alteredBB = sext i32 %748 to i64
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %747, i64 %idxprom26alteredBB
  store i32 0, i32* %arrayidx27alteredBB, align 4
  %p.reload244 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %749 = load %struct.student*, %struct.student** %p.reload244, align 8
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload273, align 4
  %idxprom28alteredBB = sext i32 %750 to i64
  %arrayidx29alteredBB = getelementptr inbounds %struct.student, %struct.student* %749, i64 %idxprom28alteredBB
  %agrades30alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx29alteredBB, i32 0, i32 1
  %751 = load i32, i32* %agrades30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %751, 80
  store i32 1491060004, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %752 = load %struct.student*, %struct.student** %p.reload, align 8
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload272, align 4
  %idxprom81alteredBB = sext i32 %753 to i64
  %arrayidx82alteredBB = getelementptr inbounds %struct.student, %struct.student* %752, i64 %idxprom81alteredBB
  %b83alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx82alteredBB, i32 0, i32 4
  %754 = load i8, i8* %b83alteredBB, align 1
  %conv84alteredBB = sext i8 %754 to i32
  %cmp85alteredBB = icmp eq i32 %conv84alteredBB, 89
  store i32 1349322407, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %p1.reload = load volatile i32**, i32*** %p1.reg2mem
  %755 = load i32*, i32** %p1.reload, align 8
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload271, align 4
  %idxprom88alteredBB = sext i32 %756 to i64
  %arrayidx89alteredBB = getelementptr inbounds i32, i32* %755, i64 %idxprom88alteredBB
  %757 = load i32, i32* %arrayidx89alteredBB, align 4
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %_198 = sub i32 %757, 1
  %gen199 = mul i32 %759, 1
  %760 = add i32 0, -123728191
  %761 = sub i32 %760, %757
  %762 = sub i32 %761, -123728191
  %_200 = sub i32 0, %757
  %763 = sub i32 0, %762
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %gen201 = add i32 %762, 1
  %_202 = shl i32 %757, 1
  %767 = sub i32 %757, -1095012591
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -1095012591
  %_203 = sub i32 %757, 1
  %gen204 = mul i32 %769, 1
  %770 = sub i32 %757, -1379113276
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -1379113276
  %_205 = sub i32 %757, 1
  %gen206 = mul i32 %772, 1
  %773 = sub i32 0, -872636041
  %774 = sub i32 %773, %757
  %775 = add i32 %774, -872636041
  %_207 = sub i32 0, %757
  %776 = sub i32 0, 1
  %777 = sub i32 %775, %776
  %gen208 = add i32 %775, 1
  %778 = sub i32 %757, -959152466
  %779 = sub i32 %778, 1
  %780 = add i32 %779, -959152466
  %_209 = sub i32 %757, 1
  %gen210 = mul i32 %780, 1
  %_211 = shl i32 %757, 1
  %781 = sub i32 0, %757
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %inc90alteredBB = add nsw i32 %757, 1
  store i32 %784, i32* %arrayidx89alteredBB, align 4
  %p2.reload357 = load volatile i32**, i32*** %p2.reg2mem
  %785 = load i32*, i32** %p2.reload357, align 8
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %786 = load i32, i32* %i.reload270, align 4
  %idxprom91alteredBB = sext i32 %786 to i64
  %arrayidx92alteredBB = getelementptr inbounds i32, i32* %785, i64 %idxprom91alteredBB
  %787 = load i32, i32* %arrayidx92alteredBB, align 4
  %788 = sub i32 %787, 1653880418
  %789 = sub i32 %788, 1000
  %790 = add i32 %789, 1653880418
  %_212 = sub i32 %787, 1000
  %gen213 = mul i32 %790, 1000
  %791 = add i32 0, 369034627
  %792 = sub i32 %791, %787
  %793 = sub i32 %792, 369034627
  %_214 = sub i32 0, %787
  %794 = sub i32 %793, -360732251
  %795 = add i32 %794, 1000
  %796 = add i32 %795, -360732251
  %gen215 = add i32 %793, 1000
  %797 = sub i32 0, %787
  %798 = add i32 0, %797
  %_216 = sub i32 0, %787
  %799 = sub i32 %798, -818136599
  %800 = add i32 %799, 1000
  %801 = add i32 %800, -818136599
  %gen217 = add i32 %798, 1000
  %802 = sub i32 0, %787
  %803 = sub i32 0, 1000
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %add93alteredBB = add nsw i32 %787, 1000
  store i32 %805, i32* %arrayidx92alteredBB, align 4
  store i32 -1058344448, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 -1249731688, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %806 = load i32, i32* %i.reload269, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %807 = load i32, i32* %num.reload, align 4
  %cmp119alteredBB = icmp slt i32 %806, %807
  store i32 58164813, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %p2.reload356 = load volatile i32**, i32*** %p2.reg2mem
  %808 = load i32*, i32** %p2.reload356, align 8
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %809 = load i32, i32* %i.reload268, align 4
  %idxprom138alteredBB = sext i32 %809 to i64
  %arrayidx139alteredBB = getelementptr inbounds i32, i32* %808, i64 %idxprom138alteredBB
  %810 = load i32, i32* %arrayidx139alteredBB, align 4
  %max.reload376 = load volatile i32*, i32** %max.reg2mem
  store i32 %810, i32* %max.reload376, align 4
  store i32 489056748, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %811 = load i32, i32* %max.reload, align 4
  %p2.reload = load volatile i32**, i32*** %p2.reg2mem
  %812 = load i32*, i32** %p2.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %813 = load i32, i32* %i.reload, align 4
  %idxprom148alteredBB = sext i32 %813 to i64
  %arrayidx149alteredBB = getelementptr inbounds i32, i32* %812, i64 %idxprom148alteredBB
  %814 = load i32, i32* %arrayidx149alteredBB, align 4
  %cmp150alteredBB = icmp eq i32 %811, %814
  store i32 2117002712, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 1563549493, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %for.inc154, %if.end153, %originalBBpart2239, %originalBB237, %if.then152, %originalBBpart2235, %originalBB233, %for.body147, %for.cond144, %for.end143, %for.inc141, %if.end140, %originalBBpart2231, %originalBB229, %if.then137, %for.body132, %for.cond129, %for.end127, %for.inc125, %for.body121, %originalBBpart2227, %originalBB225, %for.cond118, %for.end117, %for.inc115, %originalBBpart2223, %originalBB221, %if.end114, %if.then107, %land.lhs.true100, %if.end94, %originalBBpart2219, %originalBB197, %if.then87, %originalBBpart2195, %originalBB193, %land.lhs.true80, %if.end74, %if.then67, %if.end61, %if.then54, %land.lhs.true48, %if.end, %if.then, %land.lhs.true, %originalBBpart2191, %originalBB189, %for.body23, %for.cond20, %originalBBpart2187, %originalBB171, %for.end, %for.inc, %originalBBpart2169, %originalBB167, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
