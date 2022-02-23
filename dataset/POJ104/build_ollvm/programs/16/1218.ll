; ModuleID = 'source-C-CXX/16/1218.c'
source_filename = "source-C-CXX/16/1218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %fakes.reg2mem = alloca [101 x i8]*
  %c.reg2mem = alloca [101 x i8]*
  %s.reg2mem = alloca [101 x i8]*
  %i.reg2mem = alloca i32*
  %times.reg2mem = alloca i32*
  %right.reg2mem = alloca i32*
  %left.reg2mem = alloca i32*
  %.reg2mem198 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 262058430
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 262058430
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem198
  %switchVar = alloca i32
  store i32 -1972745445, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 -1972745445, label %first
    i32 2138749336, label %originalBB
    i32 1280620157, label %originalBBpart2
    i32 -1210263273, label %for.cond
    i32 -836343433, label %for.body
    i32 1317438270, label %land.lhs.true
    i32 965827506, label %if.then
    i32 885099382, label %originalBB122
    i32 -1934266785, label %originalBBpart2124
    i32 585469545, label %if.end
    i32 -845130709, label %for.cond10
    i32 185831198, label %originalBB126
    i32 923296014, label %originalBBpart2128
    i32 -1036711525, label %for.body13
    i32 1683173738, label %if.then19
    i32 -1257634656, label %originalBB130
    i32 1367293442, label %originalBBpart2132
    i32 -1654779600, label %if.end20
    i32 1964383692, label %land.lhs.true26
    i32 2099335728, label %originalBB134
    i32 -846470804, label %originalBBpart2136
    i32 1590776099, label %if.then29
    i32 -132261310, label %if.else
    i32 442273979, label %land.lhs.true35
    i32 1070059830, label %if.then38
    i32 -399471816, label %if.end41
    i32 1216943071, label %originalBB138
    i32 1377216778, label %originalBBpart2140
    i32 748507210, label %if.end42
    i32 919426100, label %originalBB142
    i32 327295918, label %originalBBpart2144
    i32 1518731313, label %for.inc
    i32 2135201913, label %originalBB146
    i32 -799766609, label %originalBBpart2150
    i32 -1974859034, label %for.end
    i32 266916963, label %for.cond44
    i32 -1645637454, label %for.body47
    i32 1297331653, label %if.then53
    i32 573244575, label %if.end55
    i32 -1664404773, label %land.lhs.true61
    i32 -1749213054, label %if.then64
    i32 535314745, label %originalBB152
    i32 1455532990, label %originalBBpart2158
    i32 -1724838818, label %if.else66
    i32 -1181512765, label %originalBB160
    i32 -2080254612, label %originalBBpart2162
    i32 -282994563, label %land.lhs.true72
    i32 -385476747, label %originalBB164
    i32 -1527929818, label %originalBBpart2166
    i32 543239024, label %if.then75
    i32 -591069371, label %if.end78
    i32 -1516828446, label %originalBB168
    i32 -499064617, label %originalBBpart2170
    i32 63128325, label %if.end79
    i32 862361076, label %originalBB172
    i32 -118210023, label %originalBBpart2174
    i32 1039770497, label %for.inc80
    i32 -157846696, label %for.end82
    i32 1360456591, label %originalBB176
    i32 -1012066866, label %originalBBpart2178
    i32 -1214295665, label %for.cond86
    i32 849136765, label %for.body92
    i32 1154236730, label %originalBB180
    i32 987473493, label %originalBBpart2182
    i32 -1954775434, label %lor.lhs.false
    i32 1566384957, label %if.then103
    i32 -1157030717, label %originalBB184
    i32 -1280540170, label %originalBBpart2186
    i32 -912861909, label %if.else110
    i32 1308657943, label %if.end112
    i32 -132366040, label %for.inc113
    i32 273716147, label %originalBB188
    i32 -2060678853, label %originalBBpart2195
    i32 -1165701344, label %for.end115
    i32 -1925303467, label %for.inc120
    i32 1189582242, label %for.end121
    i32 -461678830, label %originalBBalteredBB
    i32 -591742224, label %originalBB122alteredBB
    i32 -381841944, label %originalBB126alteredBB
    i32 -119843533, label %originalBB130alteredBB
    i32 -1958158812, label %originalBB134alteredBB
    i32 1871055906, label %originalBB138alteredBB
    i32 1895302352, label %originalBB142alteredBB
    i32 -1813291101, label %originalBB146alteredBB
    i32 -243153127, label %originalBB152alteredBB
    i32 -106267901, label %originalBB160alteredBB
    i32 -1673944083, label %originalBB164alteredBB
    i32 418704705, label %originalBB168alteredBB
    i32 -1662241997, label %originalBB172alteredBB
    i32 168424413, label %originalBB176alteredBB
    i32 992821799, label %originalBB180alteredBB
    i32 -1629125108, label %originalBB184alteredBB
    i32 -1996413265, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload199 = load volatile i1, i1* %.reg2mem198
  %10 = and i1 %.reload, %.reload199
  %11 = xor i1 %.reload, %.reload199
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload199
  %14 = select i1 %12, i32 2138749336, i32 -461678830
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %left = alloca i32, align 4
  store i32* %left, i32** %left.reg2mem
  %right = alloca i32, align 4
  store i32* %right, i32** %right.reg2mem
  %times = alloca i32, align 4
  store i32* %times, i32** %times.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem
  %c = alloca [101 x i8], align 16
  store [101 x i8]* %c, [101 x i8]** %c.reg2mem
  %fakes = alloca [101 x i8], align 16
  store [101 x i8]* %fakes, [101 x i8]** %fakes.reg2mem
  store i32 0, i32* %retval, align 4
  %left.reload209 = load volatile i32*, i32** %left.reg2mem
  store i32 0, i32* %left.reload209, align 4
  %right.reload219 = load volatile i32*, i32** %right.reg2mem
  store i32 0, i32* %right.reload219, align 4
  %times.reload221 = load volatile i32*, i32** %times.reg2mem
  store i32 0, i32* %times.reload221, align 4
  %times.reload220 = load volatile i32*, i32** %times.reg2mem
  store i32 0, i32* %times.reload220, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1433751884
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1433751884
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1280620157, i32 -461678830
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1210263273, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %times.reload = load volatile i32*, i32** %times.reg2mem
  %42 = load i32, i32* %times.reload, align 4
  %cmp = icmp eq i32 %42, 0
  %43 = select i1 %cmp, i32 -836343433, i32 1189582242
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload269 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload269, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %fakes.reload279 = load volatile [101 x i8]*, [101 x i8]** %fakes.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %fakes.reload279, i32 0, i32 0
  %s.reload268 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload268, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay1, i8* %arraydecay2) #4
  %cmp4 = icmp eq i32 %call3, 0
  %44 = select i1 %cmp4, i32 1317438270, i32 585469545
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %fakes.reload278 = load volatile [101 x i8]*, [101 x i8]** %fakes.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %fakes.reload278, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %s.reload267 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload267, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %cmp9 = icmp eq i64 %call6, %call8
  %45 = select i1 %cmp9, i32 965827506, i32 585469545
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 885099382, i32 -591742224
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 627002923
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 627002923
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1934266785, i32 -591742224
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1189582242, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload254, align 4
  store i32 -845130709, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 185831198, i32 -381841944
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload253, align 4
  %idxprom = sext i32 %113 to i64
  %s.reload266 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload266, i64 0, i64 %idxprom
  %114 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %114 to i32
  %cmp11 = icmp ne i32 %conv, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -523426012
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -523426012
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 923296014, i32 -381841944
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %142 = select i1 %cmp11.reload, i32 -1036711525, i32 -1974859034
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload252, align 4
  %idxprom14 = sext i32 %143 to i64
  %s.reload265 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload265, i64 0, i64 %idxprom14
  %144 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %144 to i32
  %cmp17 = icmp eq i32 %conv16, 40
  %145 = select i1 %cmp17, i32 1683173738, i32 -1654779600
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1257634656, i32 -119843533
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %left.reload208 = load volatile i32*, i32** %left.reg2mem
  %172 = load i32, i32* %left.reload208, align 4
  %173 = sub i32 %172, 1527475513
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1527475513
  %inc = add nsw i32 %172, 1
  %left.reload207 = load volatile i32*, i32** %left.reg2mem
  store i32 %175, i32* %left.reload207, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1548690739
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1548690739
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1367293442, i32 -119843533
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1654779600, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload251, align 4
  %idxprom21 = sext i32 %191 to i64
  %s.reload264 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload264, i64 0, i64 %idxprom21
  %192 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %192 to i32
  %cmp24 = icmp eq i32 %conv23, 41
  %193 = select i1 %cmp24, i32 1964383692, i32 -132261310
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 2099335728, i32 -1958158812
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %left.reload206 = load volatile i32*, i32** %left.reg2mem
  %208 = load i32, i32* %left.reload206, align 4
  %cmp27 = icmp sgt i32 %208, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 890980626
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 890980626
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -846470804, i32 -1958158812
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %236 = select i1 %cmp27.reload, i32 1590776099, i32 -132261310
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %left.reload205 = load volatile i32*, i32** %left.reg2mem
  %237 = load i32, i32* %left.reload205, align 4
  %238 = sub i32 %237, 365510014
  %239 = add i32 %238, -1
  %240 = add i32 %239, 365510014
  %dec = add nsw i32 %237, -1
  %left.reload204 = load volatile i32*, i32** %left.reg2mem
  store i32 %240, i32* %left.reload204, align 4
  store i32 748507210, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload250, align 4
  %idxprom30 = sext i32 %241 to i64
  %s.reload263 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload263, i64 0, i64 %idxprom30
  %242 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %242 to i32
  %cmp33 = icmp eq i32 %conv32, 41
  %243 = select i1 %cmp33, i32 442273979, i32 -399471816
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %left.reload203 = load volatile i32*, i32** %left.reg2mem
  %244 = load i32, i32* %left.reload203, align 4
  %cmp36 = icmp eq i32 %244, 0
  %245 = select i1 %cmp36, i32 1070059830, i32 -399471816
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload249, align 4
  %idxprom39 = sext i32 %246 to i64
  %c.reload277 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload277, i64 0, i64 %idxprom39
  store i8 63, i8* %arrayidx40, align 1
  store i32 -399471816, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1108398557
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1108398557
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1216943071, i32 1871055906
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1377216778, i32 1871055906
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 748507210, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
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
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 919426100, i32 1895302352
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -667412116
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -667412116
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 327295918, i32 1895302352
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1518731313, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 2124767664
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 2124767664
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 2135201913, i32 -1813291101
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload248, align 4
  %369 = add i32 %368, 589473608
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 589473608
  %inc43 = add nsw i32 %368, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload247, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -799766609, i32 -1813291101
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -845130709, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 266916963, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload246, align 4
  %cmp45 = icmp sge i32 %398, 0
  %399 = select i1 %cmp45, i32 -1645637454, i32 -157846696
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload245, align 4
  %idxprom48 = sext i32 %400 to i64
  %s.reload262 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload262, i64 0, i64 %idxprom48
  %401 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %401 to i32
  %cmp51 = icmp eq i32 %conv50, 41
  %402 = select i1 %cmp51, i32 1297331653, i32 573244575
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %right.reload218 = load volatile i32*, i32** %right.reg2mem
  %403 = load i32, i32* %right.reload218, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc54 = add nsw i32 %403, 1
  %right.reload217 = load volatile i32*, i32** %right.reg2mem
  store i32 %407, i32* %right.reload217, align 4
  store i32 573244575, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload244, align 4
  %idxprom56 = sext i32 %408 to i64
  %s.reload261 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload261, i64 0, i64 %idxprom56
  %409 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %409 to i32
  %cmp59 = icmp eq i32 %conv58, 40
  %410 = select i1 %cmp59, i32 -1664404773, i32 -1724838818
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %right.reload216 = load volatile i32*, i32** %right.reg2mem
  %411 = load i32, i32* %right.reload216, align 4
  %cmp62 = icmp sgt i32 %411, 0
  %412 = select i1 %cmp62, i32 -1749213054, i32 -1724838818
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 1497808646
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1497808646
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 535314745, i32 -243153127
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %right.reload215 = load volatile i32*, i32** %right.reg2mem
  %428 = load i32, i32* %right.reload215, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, -1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %dec65 = add nsw i32 %428, -1
  %right.reload214 = load volatile i32*, i32** %right.reg2mem
  store i32 %432, i32* %right.reload214, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 67911057
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 67911057
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1455532990, i32 -243153127
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 63128325, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -877613031
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -877613031
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1181512765, i32 -106267901
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload243, align 4
  %idxprom67 = sext i32 %463 to i64
  %s.reload260 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload260, i64 0, i64 %idxprom67
  %464 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %464 to i32
  %cmp70 = icmp eq i32 %conv69, 40
  store i1 %cmp70, i1* %cmp70.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -356592433
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -356592433
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -2080254612, i32 -106267901
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %480 = select i1 %cmp70.reload, i32 -282994563, i32 -591069371
  store i32 %480, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -481920615
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -481920615
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -385476747, i32 -1673944083
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %right.reload213 = load volatile i32*, i32** %right.reg2mem
  %496 = load i32, i32* %right.reload213, align 4
  %cmp73 = icmp eq i32 %496, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, -722010157
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -722010157
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1527929818, i32 -1673944083
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %524 = select i1 %cmp73.reload, i32 543239024, i32 -591069371
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload242, align 4
  %idxprom76 = sext i32 %525 to i64
  %c.reload276 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx77 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload276, i64 0, i64 %idxprom76
  store i8 36, i8* %arrayidx77, align 1
  store i32 -591069371, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1923893852
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1923893852
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1516828446, i32 418704705
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, 1649117873
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1649117873
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -499064617, i32 418704705
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 63128325, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, 1038443486
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 1038443486
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 862361076, i32 -1662241997
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, 548055025
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 548055025
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -118210023, i32 -1662241997
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1039770497, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload241, align 4
  %623 = sub i32 %622, -322853028
  %624 = add i32 %623, -1
  %625 = add i32 %624, -322853028
  %dec81 = add nsw i32 %622, -1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %625, i32* %i.reload240, align 4
  store i32 266916963, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, 93153222
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 93153222
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 1360456591, i32 168424413
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %s.reload259 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay83 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload259, i32 0, i32 0
  %call84 = call i32 @puts(i8* %arraydecay83)
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, 1105545386
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 1105545386
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -1012066866, i32 168424413
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1214295665, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload238, align 4
  %idxprom87 = sext i32 %680 to i64
  %s.reload258 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx88 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload258, i64 0, i64 %idxprom87
  %681 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %681 to i32
  %cmp90 = icmp ne i32 %conv89, 0
  %682 = select i1 %cmp90, i32 849136765, i32 -1165701344
  store i32 %682, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = add i32 %683, 1745604938
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 1745604938
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 1154236730, i32 992821799
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload237, align 4
  %idxprom93 = sext i32 %698 to i64
  %c.reload275 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx94 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload275, i64 0, i64 %idxprom93
  %699 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %699 to i32
  %cmp96 = icmp eq i32 %conv95, 63
  store i1 %cmp96, i1* %cmp96.reg2mem
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
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
  %725 = select i1 %723, i32 987473493, i32 992821799
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %726 = select i1 %cmp96.reload, i32 1566384957, i32 -1954775434
  store i32 %726, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload236, align 4
  %idxprom98 = sext i32 %727 to i64
  %c.reload274 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx99 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload274, i64 0, i64 %idxprom98
  %728 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %728 to i32
  %cmp101 = icmp eq i32 %conv100, 36
  %729 = select i1 %cmp101, i32 1566384957, i32 -912861909
  store i32 %729, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 %730, -2008130049
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -2008130049
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -1157030717, i32 -1629125108
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload235, align 4
  %idxprom104 = sext i32 %757 to i64
  %c.reload273 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx105 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload273, i64 0, i64 %idxprom104
  %758 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %758 to i32
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv106)
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload234, align 4
  %idxprom108 = sext i32 %759 to i64
  %c.reload272 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx109 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload272, i64 0, i64 %idxprom108
  store i8 0, i8* %arrayidx109, align 1
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 false, true
  %772 = and i1 %769, false
  %773 = and i1 %767, %771
  %774 = and i1 %770, false
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 false, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 -1280540170, i32 -1629125108
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1308657943, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1308657943, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -132366040, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 273716147, i32 -1996413265
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %800 = load i32, i32* %i.reload233, align 4
  %801 = add i32 %800, -821630443
  %802 = add i32 %801, 1
  %803 = sub i32 %802, -821630443
  %inc114 = add nsw i32 %800, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %803, i32* %i.reload232, align 4
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 -2060678853, i32 -1996413265
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1214295665, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %fakes.reload = load volatile [101 x i8]*, [101 x i8]** %fakes.reg2mem
  %arraydecay117 = getelementptr inbounds [101 x i8], [101 x i8]* %fakes.reload, i32 0, i32 0
  %s.reload257 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay118 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload257, i32 0, i32 0
  %call119 = call i8* @strcpy(i8* %arraydecay117, i8* %arraydecay118) #5
  store i32 -1925303467, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  %left.reload202 = load volatile i32*, i32** %left.reg2mem
  store i32 0, i32* %left.reload202, align 4
  %right.reload212 = load volatile i32*, i32** %right.reg2mem
  store i32 0, i32* %right.reload212, align 4
  store i32 -1210263273, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %leftalteredBB = alloca i32, align 4
  %rightalteredBB = alloca i32, align 4
  %timesalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca [101 x i8], align 16
  %calteredBB = alloca [101 x i8], align 16
  %fakesalteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %leftalteredBB, align 4
  store i32 0, i32* %rightalteredBB, align 4
  store i32 0, i32* %timesalteredBB, align 4
  store i32 0, i32* %timesalteredBB, align 4
  store i32 2138749336, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 885099382, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %818 = load i32, i32* %i.reload230, align 4
  %idxpromalteredBB = sext i32 %818 to i64
  %s.reload256 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload256, i64 0, i64 %idxpromalteredBB
  %819 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %819 to i32
  %cmp11alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 185831198, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %left.reload201 = load volatile i32*, i32** %left.reg2mem
  %820 = load i32, i32* %left.reload201, align 4
  %_ = shl i32 %820, 1
  %821 = sub i32 0, %820
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %incalteredBB = add nsw i32 %820, 1
  %left.reload200 = load volatile i32*, i32** %left.reg2mem
  store i32 %824, i32* %left.reload200, align 4
  store i32 -1257634656, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %left.reload = load volatile i32*, i32** %left.reg2mem
  %825 = load i32, i32* %left.reload, align 4
  %cmp27alteredBB = icmp sgt i32 %825, 0
  store i32 2099335728, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1216943071, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 919426100, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %826 = load i32, i32* %i.reload229, align 4
  %827 = add i32 %826, 284215195
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, 284215195
  %_147 = sub i32 %826, 1
  %gen = mul i32 %829, 1
  %_148 = shl i32 %826, 1
  %830 = sub i32 0, 1
  %831 = sub i32 %826, %830
  %inc43alteredBB = add nsw i32 %826, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %831, i32* %i.reload228, align 4
  store i32 2135201913, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %right.reload211 = load volatile i32*, i32** %right.reg2mem
  %832 = load i32, i32* %right.reload211, align 4
  %833 = sub i32 0, %832
  %834 = add i32 0, %833
  %_153 = sub i32 0, %832
  %835 = add i32 %834, 177897463
  %836 = add i32 %835, -1
  %837 = sub i32 %836, 177897463
  %gen154 = add i32 %834, -1
  %838 = sub i32 0, -1
  %839 = add i32 %832, %838
  %_155 = sub i32 %832, -1
  %gen156 = mul i32 %839, -1
  %840 = sub i32 0, -1
  %841 = sub i32 %832, %840
  %dec65alteredBB = add nsw i32 %832, -1
  %right.reload210 = load volatile i32*, i32** %right.reg2mem
  store i32 %841, i32* %right.reload210, align 4
  store i32 535314745, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %842 = load i32, i32* %i.reload227, align 4
  %idxprom67alteredBB = sext i32 %842 to i64
  %s.reload255 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload255, i64 0, i64 %idxprom67alteredBB
  %843 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %843 to i32
  %cmp70alteredBB = icmp eq i32 %conv69alteredBB, 40
  store i32 -1181512765, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %right.reload = load volatile i32*, i32** %right.reg2mem
  %844 = load i32, i32* %right.reload, align 4
  %cmp73alteredBB = icmp eq i32 %844, 0
  store i32 -385476747, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -1516828446, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 862361076, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay83alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload, i32 0, i32 0
  %call84alteredBB = call i32 @puts(i8* %arraydecay83alteredBB)
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  store i32 1360456591, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %845 = load i32, i32* %i.reload225, align 4
  %idxprom93alteredBB = sext i32 %845 to i64
  %c.reload271 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload271, i64 0, i64 %idxprom93alteredBB
  %846 = load i8, i8* %arrayidx94alteredBB, align 1
  %conv95alteredBB = sext i8 %846 to i32
  %cmp96alteredBB = icmp eq i32 %conv95alteredBB, 63
  store i32 1154236730, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %847 = load i32, i32* %i.reload224, align 4
  %idxprom104alteredBB = sext i32 %847 to i64
  %c.reload270 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload270, i64 0, i64 %idxprom104alteredBB
  %848 = load i8, i8* %arrayidx105alteredBB, align 1
  %conv106alteredBB = sext i8 %848 to i32
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv106alteredBB)
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %849 = load i32, i32* %i.reload223, align 4
  %idxprom108alteredBB = sext i32 %849 to i64
  %c.reload = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload, i64 0, i64 %idxprom108alteredBB
  store i8 0, i8* %arrayidx109alteredBB, align 1
  store i32 -1157030717, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %850 = load i32, i32* %i.reload222, align 4
  %851 = sub i32 %850, 311467952
  %852 = sub i32 %851, 1
  %853 = add i32 %852, 311467952
  %_189 = sub i32 %850, 1
  %gen190 = mul i32 %853, 1
  %854 = add i32 %850, -1059286653
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, -1059286653
  %_191 = sub i32 %850, 1
  %gen192 = mul i32 %856, 1
  %_193 = shl i32 %850, 1
  %857 = add i32 %850, -2030463684
  %858 = add i32 %857, 1
  %859 = sub i32 %858, -2030463684
  %inc114alteredBB = add nsw i32 %850, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %859, i32* %i.reload, align 4
  store i32 273716147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc120, %for.end115, %originalBBpart2195, %originalBB188, %for.inc113, %if.end112, %if.else110, %originalBBpart2186, %originalBB184, %if.then103, %lor.lhs.false, %originalBBpart2182, %originalBB180, %for.body92, %for.cond86, %originalBBpart2178, %originalBB176, %for.end82, %for.inc80, %originalBBpart2174, %originalBB172, %if.end79, %originalBBpart2170, %originalBB168, %if.end78, %if.then75, %originalBBpart2166, %originalBB164, %land.lhs.true72, %originalBBpart2162, %originalBB160, %if.else66, %originalBBpart2158, %originalBB152, %if.then64, %land.lhs.true61, %if.end55, %if.then53, %for.body47, %for.cond44, %for.end, %originalBBpart2150, %originalBB146, %for.inc, %originalBBpart2144, %originalBB142, %if.end42, %originalBBpart2140, %originalBB138, %if.end41, %if.then38, %land.lhs.true35, %if.else, %if.then29, %originalBBpart2136, %originalBB134, %land.lhs.true26, %if.end20, %originalBBpart2132, %originalBB130, %if.then19, %for.body13, %originalBBpart2128, %originalBB126, %for.cond10, %if.end, %originalBBpart2124, %originalBB122, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
