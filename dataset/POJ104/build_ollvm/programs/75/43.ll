; ModuleID = 'source-C-CXX/75/43.c'
source_filename = "source-C-CXX/75/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@qj = common global [50000 x %struct.qujian] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %right.reg2mem = alloca i32*
  %left.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem131 = alloca i1
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
  store i1 %8, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 1827849131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 1827849131, label %first
    i32 212040800, label %originalBB
    i32 409423723, label %originalBBpart2
    i32 429548059, label %for.cond
    i32 -104864018, label %for.body
    i32 368604893, label %originalBB79
    i32 -1061165418, label %originalBBpart281
    i32 -1434155406, label %for.inc
    i32 58772494, label %for.end
    i32 -1815723864, label %for.cond4
    i32 -1138103980, label %originalBB83
    i32 -557347712, label %originalBBpart285
    i32 -1645417032, label %for.body6
    i32 53733465, label %originalBB87
    i32 1245849432, label %originalBBpart293
    i32 -739817654, label %for.cond7
    i32 -1641892975, label %for.body9
    i32 1647293377, label %if.then
    i32 -214867812, label %if.end
    i32 992457597, label %for.inc41
    i32 1802735333, label %for.end43
    i32 -705935585, label %originalBB95
    i32 -222760277, label %originalBBpart297
    i32 -1928726283, label %for.inc44
    i32 -1723627110, label %for.end46
    i32 487488507, label %while.cond
    i32 308806882, label %originalBB99
    i32 -891797570, label %originalBBpart2101
    i32 -1025605096, label %while.body
    i32 1710604877, label %originalBB103
    i32 -314278769, label %originalBBpart2105
    i32 1749579442, label %if.then49
    i32 980172710, label %if.else
    i32 1221107072, label %originalBB107
    i32 129056849, label %originalBBpart2109
    i32 -1226487437, label %if.then55
    i32 -436041473, label %originalBB111
    i32 -1307459172, label %originalBBpart2113
    i32 -696448703, label %if.else57
    i32 1017057318, label %originalBB115
    i32 -1997867463, label %originalBBpart2117
    i32 -1023253843, label %if.then62
    i32 1152409156, label %if.end66
    i32 727916120, label %if.then71
    i32 498346467, label %if.end75
    i32 132387705, label %originalBB119
    i32 -1765815113, label %originalBBpart2124
    i32 751309893, label %if.end77
    i32 784307873, label %originalBB126
    i32 -825121149, label %originalBBpart2128
    i32 83495196, label %if.end78
    i32 -97933586, label %while.end
    i32 -1129178241, label %originalBBalteredBB
    i32 1698840057, label %originalBB79alteredBB
    i32 -1750796362, label %originalBB83alteredBB
    i32 -2110390189, label %originalBB87alteredBB
    i32 -582665327, label %originalBB95alteredBB
    i32 640248282, label %originalBB99alteredBB
    i32 64663197, label %originalBB103alteredBB
    i32 568561371, label %originalBB107alteredBB
    i32 78883874, label %originalBB111alteredBB
    i32 -591372970, label %originalBB115alteredBB
    i32 -1404903001, label %originalBB119alteredBB
    i32 166781719, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %9 = and i1 %.reload, %.reload132
  %10 = xor i1 %.reload, %.reload132
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload132
  %13 = select i1 %11, i32 212040800, i32 -1129178241
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %left = alloca i32, align 4
  store i32* %left, i32** %left.reg2mem
  %right = alloca i32, align 4
  store i32* %right, i32** %right.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload138)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 107119621
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 107119621
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 409423723, i32 -1129178241
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 429548059, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload156, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload137, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -104864018, i32 58772494
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -192030725
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -192030725
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 368604893, i32 1698840057
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload155, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx, i32 0, i32 0
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload154, align 4
  %idxprom1 = sext i32 %72 to i64
  %arrayidx2 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 68443903
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 68443903
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1061165418, i32 1698840057
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1434155406, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload153, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload152, align 4
  store i32 429548059, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 -1815723864, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 886016881
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 886016881
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1138103980, i32 -1750796362
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload150, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload136, align 4
  %cmp5 = icmp slt i32 %120, %121
  store i1 %cmp5, i1* %cmp5.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1558719548
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1558719548
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -557347712, i32 -1750796362
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %137 = select i1 %cmp5.reload, i32 -1645417032, i32 -1723627110
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 53733465, i32 -2110390189
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload149, align 4
  %165 = add i32 %164, -1389316132
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1389316132
  %add = add nsw i32 %164, 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload166, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
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
  %193 = select i1 %191, i32 1245849432, i32 -2110390189
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -739817654, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload165, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload135, align 4
  %cmp8 = icmp slt i32 %194, %195
  %196 = select i1 %cmp8, i32 -1641892975, i32 1802735333
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload148, align 4
  %idxprom10 = sext i32 %197 to i64
  %arrayidx11 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %idxprom10
  %a12 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx11, i32 0, i32 0
  %198 = load i32, i32* %a12, align 8
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload164, align 4
  %idxprom13 = sext i32 %199 to i64
  %arrayidx14 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %idxprom13
  %a15 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx14, i32 0, i32 0
  %200 = load i32, i32* %a15, align 8
  %cmp16 = icmp sgt i32 %198, %200
  %201 = select i1 %cmp16, i32 1647293377, i32 -214867812
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload147, align 4
  %idxprom17 = sext i32 %202 to i64
  %arrayidx18 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %idxprom17
  %a19 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx18, i32 0, i32 0
  %203 = load i32, i32* %a19, align 8
  %temp.reload169 = load volatile i32*, i32** %temp.reg2mem
  store i32 %203, i32* %temp.reload169, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload163, align 4
  %idxprom20 = sext i32 %204 to i64
  %arrayidx21 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %idxprom20
  %a22 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx21, i32 0, i32 0
  %205 = load i32, i32* %a22, align 8
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload146, align 4
  %idxprom23 = sext i32 %206 to i64
  %arrayidx24 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %idxprom23
  %a25 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx24, i32 0, i32 0
  store i32 %205, i32* %a25, align 8
  %temp.reload168 = load volatile i32*, i32** %temp.reg2mem
  %207 = load i32, i32* %temp.reload168, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload162, align 4
  %idxprom26 = sext i32 %208 to i64
  %arrayidx27 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %idxprom26
  %a28 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx27, i32 0, i32 0
  store i32 %207, i32* %a28, align 8
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload145, align 4
  %idxprom29 = sext i32 %209 to i64
  %arrayidx30 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %idxprom29
  %b31 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx30, i32 0, i32 1
  %210 = load i32, i32* %b31, align 4
  %temp.reload167 = load volatile i32*, i32** %temp.reg2mem
  store i32 %210, i32* %temp.reload167, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload161, align 4
  %idxprom32 = sext i32 %211 to i64
  %arrayidx33 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %idxprom32
  %b34 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx33, i32 0, i32 1
  %212 = load i32, i32* %b34, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload144, align 4
  %idxprom35 = sext i32 %213 to i64
  %arrayidx36 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %idxprom35
  %b37 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx36, i32 0, i32 1
  store i32 %212, i32* %b37, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %214 = load i32, i32* %temp.reload, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload160, align 4
  %idxprom38 = sext i32 %215 to i64
  %arrayidx39 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %idxprom38
  %b40 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx39, i32 0, i32 1
  store i32 %214, i32* %b40, align 4
  store i32 -214867812, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 992457597, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload159, align 4
  %217 = sub i32 %216, 1840703635
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1840703635
  %inc42 = add nsw i32 %216, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %219, i32* %j.reload158, align 4
  store i32 -739817654, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1752835008
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1752835008
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -705935585, i32 -582665327
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 78241211
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 78241211
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -222760277, i32 -582665327
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1928726283, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload143, align 4
  %251 = add i32 %250, 1643840248
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 1643840248
  %inc45 = add nsw i32 %250, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload142, align 4
  store i32 -1815723864, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %254 = load i32, i32* getelementptr inbounds ([50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 0, i32 0), align 16
  %left.reload173 = load volatile i32*, i32** %left.reg2mem
  store i32 %254, i32* %left.reload173, align 4
  %255 = load i32, i32* getelementptr inbounds ([50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 0, i32 1), align 4
  %right.reload178 = load volatile i32*, i32** %right.reg2mem
  store i32 %255, i32* %right.reload178, align 4
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload193, align 4
  store i32 487488507, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1107583834
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1107583834
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 308806882, i32 640248282
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %271 = load i32, i32* %k.reload192, align 4
  %cmp47 = icmp sgt i32 %271, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -1106900330
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1106900330
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -891797570, i32 640248282
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %299 = select i1 %cmp47.reload, i32 -1025605096, i32 -97933586
  store i32 %299, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1710604877, i32 64663197
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %326 = load i32, i32* %k.reload191, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %327 = load i32, i32* %n.reload134, align 4
  %cmp48 = icmp eq i32 %326, %327
  store i1 %cmp48, i1* %cmp48.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -716444269
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -716444269
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
  %354 = select i1 %352, i32 -314278769, i32 64663197
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %355 = select i1 %cmp48.reload, i32 1749579442, i32 980172710
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %left.reload172 = load volatile i32*, i32** %left.reg2mem
  %356 = load i32, i32* %left.reload172, align 4
  %right.reload177 = load volatile i32*, i32** %right.reg2mem
  %357 = load i32, i32* %right.reload177, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %356, i32 %357)
  store i32 -97933586, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1221107072, i32 568561371
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %372 = load i32, i32* %k.reload190, align 4
  %idxprom51 = sext i32 %372 to i64
  %arrayidx52 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %idxprom51
  %a53 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx52, i32 0, i32 0
  %373 = load i32, i32* %a53, align 8
  %right.reload176 = load volatile i32*, i32** %right.reg2mem
  %374 = load i32, i32* %right.reload176, align 4
  %cmp54 = icmp sgt i32 %373, %374
  store i1 %cmp54, i1* %cmp54.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 129056849, i32 568561371
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %389 = select i1 %cmp54.reload, i32 -1226487437, i32 -696448703
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 911104752
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 911104752
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -436041473, i32 78883874
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1307459172, i32 78883874
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -97933586, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1017057318, i32 -591372970
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %445 = load i32, i32* %k.reload189, align 4
  %idxprom58 = sext i32 %445 to i64
  %arrayidx59 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %idxprom58
  %a60 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx59, i32 0, i32 0
  %446 = load i32, i32* %a60, align 8
  %left.reload171 = load volatile i32*, i32** %left.reg2mem
  %447 = load i32, i32* %left.reload171, align 4
  %cmp61 = icmp slt i32 %446, %447
  store i1 %cmp61, i1* %cmp61.reg2mem
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1997867463, i32 -591372970
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %474 = select i1 %cmp61.reload, i32 -1023253843, i32 1152409156
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %475 = load i32, i32* %k.reload188, align 4
  %idxprom63 = sext i32 %475 to i64
  %arrayidx64 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %idxprom63
  %a65 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx64, i32 0, i32 0
  %476 = load i32, i32* %a65, align 8
  %left.reload170 = load volatile i32*, i32** %left.reg2mem
  store i32 %476, i32* %left.reload170, align 4
  store i32 1152409156, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %477 = load i32, i32* %k.reload187, align 4
  %idxprom67 = sext i32 %477 to i64
  %arrayidx68 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %idxprom67
  %b69 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx68, i32 0, i32 1
  %478 = load i32, i32* %b69, align 4
  %right.reload175 = load volatile i32*, i32** %right.reg2mem
  %479 = load i32, i32* %right.reload175, align 4
  %cmp70 = icmp sgt i32 %478, %479
  %480 = select i1 %cmp70, i32 727916120, i32 498346467
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %481 = load i32, i32* %k.reload186, align 4
  %idxprom72 = sext i32 %481 to i64
  %arrayidx73 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %idxprom72
  %b74 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx73, i32 0, i32 1
  %482 = load i32, i32* %b74, align 4
  %right.reload174 = load volatile i32*, i32** %right.reg2mem
  store i32 %482, i32* %right.reload174, align 4
  store i32 498346467, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -1046764491
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1046764491
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
  %509 = select i1 %507, i32 132387705, i32 -1404903001
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %510 = load i32, i32* %k.reload185, align 4
  %511 = add i32 %510, -801839092
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -801839092
  %inc76 = add nsw i32 %510, 1
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  store i32 %513, i32* %k.reload184, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1765815113, i32 -1404903001
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 751309893, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, -1208758715
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1208758715
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 784307873, i32 166781719
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -825121149, i32 166781719
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 83495196, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 487488507, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %leftalteredBB = alloca i32, align 4
  %rightalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 212040800, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload141, align 4
  %idxpromalteredBB = sext i32 %581 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %idxpromalteredBB
  %aalteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidxalteredBB, i32 0, i32 0
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload140, align 4
  %idxprom1alteredBB = sext i32 %582 to i64
  %arrayidx2alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %idxprom1alteredBB
  %balteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  store i32 368604893, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload139, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %584 = load i32, i32* %n.reload133, align 4
  %cmp5alteredBB = icmp slt i32 %583, %584
  store i32 -1138103980, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload, align 4
  %586 = add i32 0, -82001701
  %587 = sub i32 %586, %585
  %588 = sub i32 %587, -82001701
  %_ = sub i32 0, %585
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen = add i32 %588, 1
  %593 = sub i32 0, %585
  %594 = add i32 0, %593
  %_88 = sub i32 0, %585
  %595 = sub i32 %594, -697016693
  %596 = add i32 %595, 1
  %597 = add i32 %596, -697016693
  %gen89 = add i32 %594, 1
  %598 = sub i32 %585, -1208859789
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1208859789
  %_90 = sub i32 %585, 1
  %gen91 = mul i32 %600, 1
  %601 = sub i32 0, %585
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %addalteredBB = add nsw i32 %585, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %604, i32* %j.reload, align 4
  store i32 53733465, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -705935585, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %605 = load i32, i32* %k.reload183, align 4
  %cmp47alteredBB = icmp sgt i32 %605, 0
  store i32 308806882, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %606 = load i32, i32* %k.reload182, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %607 = load i32, i32* %n.reload, align 4
  %cmp48alteredBB = icmp eq i32 %606, %607
  store i32 1710604877, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %608 = load i32, i32* %k.reload181, align 4
  %idxprom51alteredBB = sext i32 %608 to i64
  %arrayidx52alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %idxprom51alteredBB
  %a53alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx52alteredBB, i32 0, i32 0
  %609 = load i32, i32* %a53alteredBB, align 8
  %right.reload = load volatile i32*, i32** %right.reg2mem
  %610 = load i32, i32* %right.reload, align 4
  %cmp54alteredBB = icmp sgt i32 %609, %610
  store i32 1221107072, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -436041473, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %611 = load i32, i32* %k.reload180, align 4
  %idxprom58alteredBB = sext i32 %611 to i64
  %arrayidx59alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %idxprom58alteredBB
  %a60alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx59alteredBB, i32 0, i32 0
  %612 = load i32, i32* %a60alteredBB, align 8
  %left.reload = load volatile i32*, i32** %left.reg2mem
  %613 = load i32, i32* %left.reload, align 4
  %cmp61alteredBB = icmp slt i32 %612, %613
  store i32 1017057318, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %614 = load i32, i32* %k.reload179, align 4
  %615 = sub i32 %614, 153311574
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 153311574
  %_120 = sub i32 %614, 1
  %gen121 = mul i32 %617, 1
  %_122 = shl i32 %614, 1
  %618 = sub i32 0, %614
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %inc76alteredBB = add nsw i32 %614, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %621, i32* %k.reload, align 4
  store i32 132387705, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 784307873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.end78, %originalBBpart2128, %originalBB126, %if.end77, %originalBBpart2124, %originalBB119, %if.end75, %if.then71, %if.end66, %if.then62, %originalBBpart2117, %originalBB115, %if.else57, %originalBBpart2113, %originalBB111, %if.then55, %originalBBpart2109, %originalBB107, %if.else, %if.then49, %originalBBpart2105, %originalBB103, %while.body, %originalBBpart2101, %originalBB99, %while.cond, %for.end46, %for.inc44, %originalBBpart297, %originalBB95, %for.end43, %for.inc41, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart293, %originalBB87, %for.body6, %originalBBpart285, %originalBB83, %for.cond4, %for.end, %for.inc, %originalBBpart281, %originalBB79, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
