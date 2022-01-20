; ModuleID = 'source-C-CXX/38/823.c'
source_filename = "source-C-CXX/38/823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], i32, i32, [1 x i8], [1 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d%d%s%s%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %maxnum.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x %struct.student]*
  %.reg2mem178 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 535600827
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 535600827
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem178
  %switchVar = alloca i32
  store i32 1575200566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 1575200566, label %first
    i32 -272433875, label %originalBB
    i32 -1012734212, label %originalBBpart2
    i32 1612824096, label %for.cond
    i32 765462737, label %for.body
    i32 -273511279, label %land.lhs.true
    i32 1998921341, label %originalBB123
    i32 1989597810, label %originalBBpart2125
    i32 -414725211, label %if.then
    i32 -594650225, label %originalBB127
    i32 -665753669, label %originalBBpart2140
    i32 -1815780588, label %if.end
    i32 -1169221161, label %originalBB142
    i32 -1432105645, label %originalBBpart2144
    i32 -1278693442, label %land.lhs.true32
    i32 -1476884256, label %originalBB146
    i32 365256562, label %originalBBpart2148
    i32 -1918496163, label %if.then37
    i32 340624831, label %if.end42
    i32 1225500024, label %originalBB150
    i32 -1285904683, label %originalBBpart2152
    i32 919151639, label %if.then47
    i32 -1873393965, label %if.end52
    i32 1447547358, label %originalBB154
    i32 2021812794, label %originalBBpart2156
    i32 -144398925, label %land.lhs.true57
    i32 1877956164, label %if.then64
    i32 546408347, label %if.end69
    i32 1245913875, label %land.lhs.true75
    i32 621868957, label %if.then83
    i32 -605670441, label %if.end88
    i32 999258685, label %originalBB158
    i32 -1407962455, label %originalBBpart2160
    i32 -1892124794, label %for.inc
    i32 1462024275, label %for.end
    i32 1332187488, label %for.cond89
    i32 1281971203, label %originalBB162
    i32 1321644162, label %originalBBpart2164
    i32 1998676171, label %for.body92
    i32 785458346, label %if.then98
    i32 340202059, label %if.end102
    i32 -44457115, label %for.inc103
    i32 -2106110566, label %for.end105
    i32 -1043694138, label %originalBB166
    i32 -1507076281, label %originalBBpart2168
    i32 1632327814, label %for.cond106
    i32 -65447024, label %for.body109
    i32 -1604239213, label %originalBB170
    i32 -132174059, label %originalBBpart2175
    i32 1836845910, label %for.inc114
    i32 -767492008, label %for.end116
    i32 1010043284, label %originalBBalteredBB
    i32 -614885457, label %originalBB123alteredBB
    i32 857725068, label %originalBB127alteredBB
    i32 1749181490, label %originalBB142alteredBB
    i32 603168420, label %originalBB146alteredBB
    i32 1885839808, label %originalBB150alteredBB
    i32 -851597946, label %originalBB154alteredBB
    i32 1289402453, label %originalBB158alteredBB
    i32 -544037664, label %originalBB162alteredBB
    i32 969161842, label %originalBB166alteredBB
    i32 -522148269, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload179 = load volatile i1, i1* %.reg2mem178
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload179, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload179, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload179
  %26 = select i1 %24, i32 -272433875, i32 1010043284
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x %struct.student], align 16
  store [1000 x %struct.student]* %a, [1000 x %struct.student]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %maxnum = alloca i32, align 4
  store i32* %maxnum, i32** %maxnum.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload214)
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload259, align 4
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
  %40 = select i1 %38, i32 -1012734212, i32 1010043284
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1612824096, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload258, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload213, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 765462737, i32 1462024275
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload257, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload210 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload210, i64 0, i64 %idxprom
  %money = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 6
  store i32 0, i32* %money, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload256, align 4
  %idxprom1 = sext i32 %45 to i64
  %a.reload209 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload209, i64 0, i64 %idxprom1
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload255, align 4
  %idxprom4 = sext i32 %46 to i64
  %a.reload208 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload208, i64 0, i64 %idxprom4
  %qimo = getelementptr inbounds %struct.student, %struct.student* %arrayidx5, i32 0, i32 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload254, align 4
  %idxprom6 = sext i32 %47 to i64
  %a.reload207 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload207, i64 0, i64 %idxprom6
  %banji = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 2
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload253, align 4
  %idxprom8 = sext i32 %48 to i64
  %a.reload206 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload206, i64 0, i64 %idxprom8
  %isGanbu = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [1 x i8], [1 x i8]* %isGanbu, i32 0, i32 0
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload252, align 4
  %idxprom11 = sext i32 %49 to i64
  %a.reload205 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload205, i64 0, i64 %idxprom11
  %isWest = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 4
  %arraydecay13 = getelementptr inbounds [1 x i8], [1 x i8]* %isWest, i32 0, i32 0
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload251, align 4
  %idxprom14 = sext i32 %50 to i64
  %a.reload204 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload204, i64 0, i64 %idxprom14
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 5
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32* %qimo, i32* %banji, i8* %arraydecay10, i8* %arraydecay13, i32* %paper)
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload250, align 4
  %idxprom17 = sext i32 %51 to i64
  %a.reload203 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload203, i64 0, i64 %idxprom17
  %qimo19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 1
  %52 = load i32, i32* %qimo19, align 4
  %cmp20 = icmp sgt i32 %52, 80
  %53 = select i1 %cmp20, i32 -273511279, i32 -1815780588
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 453771625
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 453771625
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1998921341, i32 -614885457
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload249, align 4
  %idxprom21 = sext i32 %81 to i64
  %a.reload202 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload202, i64 0, i64 %idxprom21
  %paper23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 5
  %82 = load i32, i32* %paper23, align 8
  %cmp24 = icmp sgt i32 %82, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -654145835
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -654145835
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1989597810, i32 -614885457
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %98 = select i1 %cmp24.reload, i32 -414725211, i32 -1815780588
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 480584758
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 480584758
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -594650225, i32 857725068
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload248, align 4
  %idxprom25 = sext i32 %126 to i64
  %a.reload201 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload201, i64 0, i64 %idxprom25
  %money27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 6
  %127 = load i32, i32* %money27, align 4
  %128 = sub i32 %127, 545996224
  %129 = add i32 %128, 8000
  %130 = add i32 %129, 545996224
  %add = add nsw i32 %127, 8000
  store i32 %130, i32* %money27, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -665753669, i32 857725068
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1815780588, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 2038564150
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 2038564150
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1169221161, i32 1749181490
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload247, align 4
  %idxprom28 = sext i32 %184 to i64
  %a.reload200 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload200, i64 0, i64 %idxprom28
  %qimo30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 1
  %185 = load i32, i32* %qimo30, align 4
  %cmp31 = icmp sgt i32 %185, 85
  store i1 %cmp31, i1* %cmp31.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 744191177
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 744191177
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1432105645, i32 1749181490
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %213 = select i1 %cmp31.reload, i32 -1278693442, i32 340624831
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -423403783
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -423403783
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1476884256, i32 603168420
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload246, align 4
  %idxprom33 = sext i32 %229 to i64
  %a.reload199 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload199, i64 0, i64 %idxprom33
  %banji35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 2
  %230 = load i32, i32* %banji35, align 8
  %cmp36 = icmp sgt i32 %230, 80
  store i1 %cmp36, i1* %cmp36.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 895000590
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 895000590
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 365256562, i32 603168420
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %246 = select i1 %cmp36.reload, i32 -1918496163, i32 340624831
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload245, align 4
  %idxprom38 = sext i32 %247 to i64
  %a.reload198 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload198, i64 0, i64 %idxprom38
  %money40 = getelementptr inbounds %struct.student, %struct.student* %arrayidx39, i32 0, i32 6
  %248 = load i32, i32* %money40, align 4
  %249 = sub i32 0, 4000
  %250 = sub i32 %248, %249
  %add41 = add nsw i32 %248, 4000
  store i32 %250, i32* %money40, align 4
  store i32 340624831, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1225500024, i32 1885839808
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload244, align 4
  %idxprom43 = sext i32 %265 to i64
  %a.reload197 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload197, i64 0, i64 %idxprom43
  %qimo45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 1
  %266 = load i32, i32* %qimo45, align 4
  %cmp46 = icmp sgt i32 %266, 90
  store i1 %cmp46, i1* %cmp46.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1284357279
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1284357279
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
  %293 = select i1 %291, i32 -1285904683, i32 1885839808
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %294 = select i1 %cmp46.reload, i32 919151639, i32 -1873393965
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload243, align 4
  %idxprom48 = sext i32 %295 to i64
  %a.reload196 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload196, i64 0, i64 %idxprom48
  %money50 = getelementptr inbounds %struct.student, %struct.student* %arrayidx49, i32 0, i32 6
  %296 = load i32, i32* %money50, align 4
  %297 = sub i32 0, 2000
  %298 = sub i32 %296, %297
  %add51 = add nsw i32 %296, 2000
  store i32 %298, i32* %money50, align 4
  store i32 -1873393965, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1447547358, i32 -851597946
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload242, align 4
  %idxprom53 = sext i32 %313 to i64
  %a.reload195 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload195, i64 0, i64 %idxprom53
  %qimo55 = getelementptr inbounds %struct.student, %struct.student* %arrayidx54, i32 0, i32 1
  %314 = load i32, i32* %qimo55, align 4
  %cmp56 = icmp sgt i32 %314, 85
  store i1 %cmp56, i1* %cmp56.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -496076684
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -496076684
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 2021812794, i32 -851597946
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %342 = select i1 %cmp56.reload, i32 -144398925, i32 546408347
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload241, align 4
  %idxprom58 = sext i32 %343 to i64
  %a.reload194 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload194, i64 0, i64 %idxprom58
  %isWest60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 4
  %arrayidx61 = getelementptr inbounds [1 x i8], [1 x i8]* %isWest60, i64 0, i64 0
  %344 = load i8, i8* %arrayidx61, align 1
  %conv = sext i8 %344 to i32
  %cmp62 = icmp eq i32 %conv, 89
  %345 = select i1 %cmp62, i32 1877956164, i32 546408347
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload240, align 4
  %idxprom65 = sext i32 %346 to i64
  %a.reload193 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload193, i64 0, i64 %idxprom65
  %money67 = getelementptr inbounds %struct.student, %struct.student* %arrayidx66, i32 0, i32 6
  %347 = load i32, i32* %money67, align 4
  %348 = add i32 %347, 1211005803
  %349 = add i32 %348, 1000
  %350 = sub i32 %349, 1211005803
  %add68 = add nsw i32 %347, 1000
  store i32 %350, i32* %money67, align 4
  store i32 546408347, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload239, align 4
  %idxprom70 = sext i32 %351 to i64
  %a.reload192 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload192, i64 0, i64 %idxprom70
  %banji72 = getelementptr inbounds %struct.student, %struct.student* %arrayidx71, i32 0, i32 2
  %352 = load i32, i32* %banji72, align 8
  %cmp73 = icmp sgt i32 %352, 80
  %353 = select i1 %cmp73, i32 1245913875, i32 -605670441
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload238, align 4
  %idxprom76 = sext i32 %354 to i64
  %a.reload191 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload191, i64 0, i64 %idxprom76
  %isGanbu78 = getelementptr inbounds %struct.student, %struct.student* %arrayidx77, i32 0, i32 3
  %arrayidx79 = getelementptr inbounds [1 x i8], [1 x i8]* %isGanbu78, i64 0, i64 0
  %355 = load i8, i8* %arrayidx79, align 4
  %conv80 = sext i8 %355 to i32
  %cmp81 = icmp eq i32 %conv80, 89
  %356 = select i1 %cmp81, i32 621868957, i32 -605670441
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload237, align 4
  %idxprom84 = sext i32 %357 to i64
  %a.reload190 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload190, i64 0, i64 %idxprom84
  %money86 = getelementptr inbounds %struct.student, %struct.student* %arrayidx85, i32 0, i32 6
  %358 = load i32, i32* %money86, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 850
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %add87 = add nsw i32 %358, 850
  store i32 %362, i32* %money86, align 4
  store i32 -605670441, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -1219312928
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1219312928
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 999258685, i32 1289402453
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -200426219
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -200426219
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1407962455, i32 1289402453
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1892124794, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload236, align 4
  %406 = add i32 %405, -860961580
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -860961580
  %inc = add nsw i32 %405, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %408, i32* %i.reload235, align 4
  store i32 1612824096, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %max.reload262 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload262, align 4
  %sum.reload268 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload268, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  store i32 1332187488, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1281971203, i32 -544037664
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload233, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %436 = load i32, i32* %n.reload212, align 4
  %cmp90 = icmp slt i32 %435, %436
  store i1 %cmp90, i1* %cmp90.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1321644162, i32 -544037664
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %451 = select i1 %cmp90.reload, i32 1998676171, i32 -2106110566
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload232, align 4
  %idxprom93 = sext i32 %452 to i64
  %a.reload189 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload189, i64 0, i64 %idxprom93
  %money95 = getelementptr inbounds %struct.student, %struct.student* %arrayidx94, i32 0, i32 6
  %453 = load i32, i32* %money95, align 4
  %max.reload261 = load volatile i32*, i32** %max.reg2mem
  %454 = load i32, i32* %max.reload261, align 4
  %cmp96 = icmp sgt i32 %453, %454
  %455 = select i1 %cmp96, i32 785458346, i32 340202059
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload231, align 4
  %idxprom99 = sext i32 %456 to i64
  %a.reload188 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx100 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload188, i64 0, i64 %idxprom99
  %money101 = getelementptr inbounds %struct.student, %struct.student* %arrayidx100, i32 0, i32 6
  %457 = load i32, i32* %money101, align 4
  %max.reload260 = load volatile i32*, i32** %max.reg2mem
  store i32 %457, i32* %max.reload260, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload230, align 4
  %maxnum.reload263 = load volatile i32*, i32** %maxnum.reg2mem
  store i32 %458, i32* %maxnum.reload263, align 4
  store i32 340202059, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -44457115, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload229, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %inc104 = add nsw i32 %459, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %461, i32* %i.reload228, align 4
  store i32 1332187488, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1043694138, i32 969161842
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
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
  %513 = select i1 %511, i32 -1507076281, i32 969161842
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1632327814, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload226, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %515 = load i32, i32* %n.reload211, align 4
  %cmp107 = icmp slt i32 %514, %515
  %516 = select i1 %cmp107, i32 -65447024, i32 -767492008
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1604239213, i32 -522148269
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload225, align 4
  %idxprom110 = sext i32 %531 to i64
  %a.reload187 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx111 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload187, i64 0, i64 %idxprom110
  %money112 = getelementptr inbounds %struct.student, %struct.student* %arrayidx111, i32 0, i32 6
  %532 = load i32, i32* %money112, align 4
  %sum.reload267 = load volatile i32*, i32** %sum.reg2mem
  %533 = load i32, i32* %sum.reload267, align 4
  %534 = sub i32 0, %532
  %535 = sub i32 %533, %534
  %add113 = add nsw i32 %533, %532
  %sum.reload266 = load volatile i32*, i32** %sum.reg2mem
  store i32 %535, i32* %sum.reload266, align 4
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1275985673
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 1275985673
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -132174059, i32 -522148269
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1836845910, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload224, align 4
  %552 = sub i32 %551, -451092357
  %553 = add i32 %552, 1
  %554 = add i32 %553, -451092357
  %inc115 = add nsw i32 %551, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %554, i32* %i.reload223, align 4
  store i32 1632327814, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %maxnum.reload = load volatile i32*, i32** %maxnum.reg2mem
  %555 = load i32, i32* %maxnum.reload, align 4
  %idxprom117 = sext i32 %555 to i64
  %a.reload186 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx118 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload186, i64 0, i64 %idxprom117
  %name119 = getelementptr inbounds %struct.student, %struct.student* %arrayidx118, i32 0, i32 0
  %arraydecay120 = getelementptr inbounds [100 x i8], [100 x i8]* %name119, i32 0, i32 0
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay120)
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %556 = load i32, i32* %max.reload, align 4
  %sum.reload265 = load volatile i32*, i32** %sum.reg2mem
  %557 = load i32, i32* %sum.reload265, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %556, i32 %557)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x %struct.student], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %maxnumalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -272433875, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload222, align 4
  %idxprom21alteredBB = sext i32 %558 to i64
  %a.reload185 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload185, i64 0, i64 %idxprom21alteredBB
  %paper23alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx22alteredBB, i32 0, i32 5
  %559 = load i32, i32* %paper23alteredBB, align 8
  %cmp24alteredBB = icmp sgt i32 %559, 0
  store i32 1998921341, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload221, align 4
  %idxprom25alteredBB = sext i32 %560 to i64
  %a.reload184 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload184, i64 0, i64 %idxprom25alteredBB
  %money27alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx26alteredBB, i32 0, i32 6
  %561 = load i32, i32* %money27alteredBB, align 4
  %562 = sub i32 0, 8000
  %563 = add i32 %561, %562
  %_ = sub i32 %561, 8000
  %gen = mul i32 %563, 8000
  %564 = sub i32 0, 8000
  %565 = add i32 %561, %564
  %_128 = sub i32 %561, 8000
  %gen129 = mul i32 %565, 8000
  %566 = sub i32 %561, -353207434
  %567 = sub i32 %566, 8000
  %568 = add i32 %567, -353207434
  %_130 = sub i32 %561, 8000
  %gen131 = mul i32 %568, 8000
  %569 = add i32 0, 919480981
  %570 = sub i32 %569, %561
  %571 = sub i32 %570, 919480981
  %_132 = sub i32 0, %561
  %572 = add i32 %571, 493948349
  %573 = add i32 %572, 8000
  %574 = sub i32 %573, 493948349
  %gen133 = add i32 %571, 8000
  %_134 = shl i32 %561, 8000
  %575 = sub i32 0, 8000
  %576 = add i32 %561, %575
  %_135 = sub i32 %561, 8000
  %gen136 = mul i32 %576, 8000
  %577 = add i32 %561, -1729911735
  %578 = sub i32 %577, 8000
  %579 = sub i32 %578, -1729911735
  %_137 = sub i32 %561, 8000
  %gen138 = mul i32 %579, 8000
  %580 = sub i32 0, 8000
  %581 = sub i32 %561, %580
  %addalteredBB = add nsw i32 %561, 8000
  store i32 %581, i32* %money27alteredBB, align 4
  store i32 -594650225, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload220, align 4
  %idxprom28alteredBB = sext i32 %582 to i64
  %a.reload183 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload183, i64 0, i64 %idxprom28alteredBB
  %qimo30alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx29alteredBB, i32 0, i32 1
  %583 = load i32, i32* %qimo30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %583, 85
  store i32 -1169221161, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload219, align 4
  %idxprom33alteredBB = sext i32 %584 to i64
  %a.reload182 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload182, i64 0, i64 %idxprom33alteredBB
  %banji35alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx34alteredBB, i32 0, i32 2
  %585 = load i32, i32* %banji35alteredBB, align 8
  %cmp36alteredBB = icmp sgt i32 %585, 80
  store i32 -1476884256, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload218, align 4
  %idxprom43alteredBB = sext i32 %586 to i64
  %a.reload181 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload181, i64 0, i64 %idxprom43alteredBB
  %qimo45alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx44alteredBB, i32 0, i32 1
  %587 = load i32, i32* %qimo45alteredBB, align 4
  %cmp46alteredBB = icmp sgt i32 %587, 90
  store i32 1225500024, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload217, align 4
  %idxprom53alteredBB = sext i32 %588 to i64
  %a.reload180 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload180, i64 0, i64 %idxprom53alteredBB
  %qimo55alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx54alteredBB, i32 0, i32 1
  %589 = load i32, i32* %qimo55alteredBB, align 4
  %cmp56alteredBB = icmp sgt i32 %589, 85
  store i32 1447547358, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 999258685, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload216, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %591 = load i32, i32* %n.reload, align 4
  %cmp90alteredBB = icmp slt i32 %590, %591
  store i32 1281971203, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  store i32 -1043694138, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload, align 4
  %idxprom110alteredBB = sext i32 %592 to i64
  %a.reload = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload, i64 0, i64 %idxprom110alteredBB
  %money112alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx111alteredBB, i32 0, i32 6
  %593 = load i32, i32* %money112alteredBB, align 4
  %sum.reload264 = load volatile i32*, i32** %sum.reg2mem
  %594 = load i32, i32* %sum.reload264, align 4
  %595 = add i32 %594, -1669788319
  %596 = sub i32 %595, %593
  %597 = sub i32 %596, -1669788319
  %_171 = sub i32 %594, %593
  %gen172 = mul i32 %597, %593
  %_173 = shl i32 %594, %593
  %598 = sub i32 %594, 811506806
  %599 = add i32 %598, %593
  %600 = add i32 %599, 811506806
  %add113alteredBB = add nsw i32 %594, %593
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %600, i32* %sum.reload, align 4
  store i32 -1604239213, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.inc114, %originalBBpart2175, %originalBB170, %for.body109, %for.cond106, %originalBBpart2168, %originalBB166, %for.end105, %for.inc103, %if.end102, %if.then98, %for.body92, %originalBBpart2164, %originalBB162, %for.cond89, %for.end, %for.inc, %originalBBpart2160, %originalBB158, %if.end88, %if.then83, %land.lhs.true75, %if.end69, %if.then64, %land.lhs.true57, %originalBBpart2156, %originalBB154, %if.end52, %if.then47, %originalBBpart2152, %originalBB150, %if.end42, %if.then37, %originalBBpart2148, %originalBB146, %land.lhs.true32, %originalBBpart2144, %originalBB142, %if.end, %originalBBpart2140, %originalBB127, %if.then, %originalBBpart2125, %originalBB123, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
