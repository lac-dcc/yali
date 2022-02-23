; ModuleID = 'source-C-CXX/80/1966.c'
source_filename = "source-C-CXX/80/1966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@s = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Huan(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem241 = alloca i32
  %cmp73.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem164 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -443722601
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -443722601
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem164
  %switchVar = alloca i32
  store i32 1388860197, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 1388860197, label %first
    i32 -1290813377, label %originalBB
    i32 -1611770025, label %originalBBpart2
    i32 -380092358, label %lor.lhs.false
    i32 -1093346975, label %originalBB93
    i32 72021315, label %originalBBpart295
    i32 -108129136, label %lor.lhs.false2
    i32 697094330, label %originalBB97
    i32 -1766770816, label %originalBBpart299
    i32 1160714339, label %lor.lhs.false4
    i32 -2028050500, label %if.then
    i32 1751424839, label %if.else
    i32 303816435, label %originalBB101
    i32 290297971, label %originalBBpart2103
    i32 -1506117948, label %for.cond
    i32 1248771499, label %for.body
    i32 -2049625565, label %for.cond7
    i32 663558320, label %for.body9
    i32 -216912204, label %for.inc
    i32 1510812705, label %originalBB105
    i32 -1963089798, label %originalBBpart2116
    i32 84225793, label %for.end
    i32 -729172731, label %for.inc17
    i32 947833195, label %for.end19
    i32 1142285550, label %for.cond20
    i32 185741700, label %for.body22
    i32 -325218579, label %originalBB118
    i32 980871613, label %originalBBpart2120
    i32 -2109507059, label %for.inc28
    i32 -2145291044, label %for.end30
    i32 -1507329513, label %originalBB122
    i32 292452155, label %originalBBpart2128
    i32 -93453640, label %for.cond35
    i32 -1567911517, label %for.body37
    i32 2113254859, label %for.cond38
    i32 752305464, label %for.body40
    i32 590927572, label %for.inc46
    i32 1857439686, label %for.end48
    i32 1706266662, label %for.inc53
    i32 1106397536, label %for.end55
    i32 297692343, label %for.cond56
    i32 1414159717, label %for.body58
    i32 -119271494, label %originalBB130
    i32 -1104760498, label %originalBBpart2132
    i32 -1778255443, label %for.inc64
    i32 -1016485559, label %for.end66
    i32 1037160637, label %originalBB134
    i32 -735185926, label %originalBBpart2140
    i32 522056592, label %for.cond72
    i32 -1389648620, label %originalBB142
    i32 345460497, label %originalBBpart2144
    i32 59161253, label %for.body74
    i32 -2075076008, label %for.cond75
    i32 1788283372, label %for.body77
    i32 -1686193152, label %for.inc83
    i32 596481025, label %originalBB146
    i32 606143257, label %originalBBpart2153
    i32 699704185, label %for.end85
    i32 -495074792, label %originalBB155
    i32 -1805921229, label %originalBBpart2157
    i32 509043775, label %for.inc90
    i32 1422912319, label %for.end92
    i32 676176938, label %return
    i32 -1058911915, label %originalBB159
    i32 1103616476, label %originalBBpart2161
    i32 894787497, label %originalBBalteredBB
    i32 1569700634, label %originalBB93alteredBB
    i32 -1542368198, label %originalBB97alteredBB
    i32 -1140865964, label %originalBB101alteredBB
    i32 2001649866, label %originalBB105alteredBB
    i32 635655233, label %originalBB118alteredBB
    i32 1133102722, label %originalBB122alteredBB
    i32 -1818788561, label %originalBB130alteredBB
    i32 -5943304, label %originalBB134alteredBB
    i32 503277049, label %originalBB142alteredBB
    i32 -1561216185, label %originalBB146alteredBB
    i32 -939667257, label %originalBB155alteredBB
    i32 1849889840, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload165 = load volatile i1, i1* %.reg2mem164
  %10 = and i1 %.reload, %.reload165
  %11 = xor i1 %.reload, %.reload165
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload165
  %14 = select i1 %12, i32 -1290813377, i32 894787497
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload178 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload178, align 4
  %b.addr.reload188 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload188, align 4
  %a.addr.reload177 = load volatile i32*, i32** %a.addr.reg2mem
  %15 = load i32, i32* %a.addr.reload177, align 4
  %cmp = icmp slt i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1361881457
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1361881457
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1611770025, i32 894787497
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -2028050500, i32 -380092358
  store i32 %31, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -681985935
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -681985935
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1093346975, i32 1569700634
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %a.addr.reload176 = load volatile i32*, i32** %a.addr.reg2mem
  %47 = load i32, i32* %a.addr.reload176, align 4
  %cmp1 = icmp sgt i32 %47, 4
  store i1 %cmp1, i1* %cmp1.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1877039132
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1877039132
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 72021315, i32 1569700634
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %63 = select i1 %cmp1.reload, i32 -2028050500, i32 -108129136
  store i32 %63, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 697094330, i32 -1542368198
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %b.addr.reload187 = load volatile i32*, i32** %b.addr.reg2mem
  %78 = load i32, i32* %b.addr.reload187, align 4
  %cmp3 = icmp slt i32 %78, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 522031106
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 522031106
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1766770816, i32 -1542368198
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %106 = select i1 %cmp3.reload, i32 -2028050500, i32 1160714339
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %b.addr.reload186 = load volatile i32*, i32** %b.addr.reg2mem
  %107 = load i32, i32* %b.addr.reload186, align 4
  %cmp5 = icmp sgt i32 %107, 4
  %108 = select i1 %cmp5, i32 -2028050500, i32 1751424839
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %retval.reload168 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload168, align 4
  store i32 676176938, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 268863025
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 268863025
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 303816435, i32 -1140865964
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1343169524
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1343169524
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 290297971, i32 -1140865964
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1506117948, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload209, align 4
  %a.addr.reload175 = load volatile i32*, i32** %a.addr.reg2mem
  %140 = load i32, i32* %a.addr.reload175, align 4
  %cmp6 = icmp slt i32 %139, %140
  %141 = select i1 %cmp6, i32 1248771499, i32 947833195
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload240, align 4
  store i32 -2049625565, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload239, align 4
  %cmp8 = icmp slt i32 %142, 4
  %143 = select i1 %cmp8, i32 663558320, i32 84225793
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload208, align 4
  %idxprom = sext i32 %144 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @s, i64 0, i64 %idxprom
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload238, align 4
  %idxprom10 = sext i32 %145 to i64
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom10
  %146 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  store i32 -216912204, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1510812705, i32 2001649866
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload237, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc = add nsw i32 %161, 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 %165, i32* %j.reload236, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1963089798, i32 2001649866
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -2049625565, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload207, align 4
  %idxprom13 = sext i32 %192 to i64
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @s, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 4
  %193 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %193)
  store i32 -729172731, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload206, align 4
  %195 = sub i32 %194, -778609823
  %196 = add i32 %195, 1
  %197 = add i32 %196, -778609823
  %inc18 = add nsw i32 %194, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload205, align 4
  store i32 -1506117948, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload235, align 4
  store i32 1142285550, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload234, align 4
  %cmp21 = icmp slt i32 %198, 4
  %199 = select i1 %cmp21, i32 185741700, i32 -2145291044
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1638350139
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1638350139
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -325218579, i32 635655233
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %b.addr.reload185 = load volatile i32*, i32** %b.addr.reg2mem
  %215 = load i32, i32* %b.addr.reload185, align 4
  %idxprom23 = sext i32 %215 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @s, i64 0, i64 %idxprom23
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload233, align 4
  %idxprom25 = sext i32 %216 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %217 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -2101732915
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -2101732915
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 980871613, i32 635655233
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -2109507059, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload232, align 4
  %246 = add i32 %245, 643965584
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 643965584
  %inc29 = add nsw i32 %245, 1
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 %248, i32* %j.reload231, align 4
  store i32 1142285550, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -229093190
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -229093190
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1507329513, i32 1133102722
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %b.addr.reload184 = load volatile i32*, i32** %b.addr.reg2mem
  %264 = load i32, i32* %b.addr.reload184, align 4
  %idxprom31 = sext i32 %264 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @s, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 4
  %265 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %265)
  %a.addr.reload174 = load volatile i32*, i32** %a.addr.reg2mem
  %266 = load i32, i32* %a.addr.reload174, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %add = add nsw i32 %266, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload204, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1252019442
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1252019442
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 292452155, i32 1133102722
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -93453640, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload203, align 4
  %b.addr.reload183 = load volatile i32*, i32** %b.addr.reg2mem
  %285 = load i32, i32* %b.addr.reload183, align 4
  %cmp36 = icmp slt i32 %284, %285
  %286 = select i1 %cmp36, i32 -1567911517, i32 1106397536
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload230, align 4
  store i32 2113254859, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload229, align 4
  %cmp39 = icmp slt i32 %287, 4
  %288 = select i1 %cmp39, i32 752305464, i32 1857439686
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload202, align 4
  %idxprom41 = sext i32 %289 to i64
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @s, i64 0, i64 %idxprom41
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload228, align 4
  %idxprom43 = sext i32 %290 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %291 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %291)
  store i32 590927572, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload227, align 4
  %293 = sub i32 %292, -2134595041
  %294 = add i32 %293, 1
  %295 = add i32 %294, -2134595041
  %inc47 = add nsw i32 %292, 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 %295, i32* %j.reload226, align 4
  store i32 2113254859, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload201, align 4
  %idxprom49 = sext i32 %296 to i64
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @s, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx50, i64 0, i64 4
  %297 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %297)
  store i32 1706266662, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload200, align 4
  %299 = add i32 %298, 1313004980
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 1313004980
  %inc54 = add nsw i32 %298, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload199, align 4
  store i32 -93453640, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload225, align 4
  store i32 297692343, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload224, align 4
  %cmp57 = icmp slt i32 %302, 4
  %303 = select i1 %cmp57, i32 1414159717, i32 -1016485559
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1288256467
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1288256467
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -119271494, i32 -1818788561
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %a.addr.reload173 = load volatile i32*, i32** %a.addr.reg2mem
  %331 = load i32, i32* %a.addr.reload173, align 4
  %idxprom59 = sext i32 %331 to i64
  %arrayidx60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @s, i64 0, i64 %idxprom59
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload223, align 4
  %idxprom61 = sext i32 %332 to i64
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %333 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %333)
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1104760498, i32 -1818788561
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1778255443, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload222, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %inc65 = add nsw i32 %360, 1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %362, i32* %j.reload221, align 4
  store i32 297692343, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -1717635582
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1717635582
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
  %389 = select i1 %387, i32 1037160637, i32 -5943304
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %a.addr.reload172 = load volatile i32*, i32** %a.addr.reg2mem
  %390 = load i32, i32* %a.addr.reload172, align 4
  %idxprom67 = sext i32 %390 to i64
  %arrayidx68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @s, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx68, i64 0, i64 4
  %391 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %391)
  %b.addr.reload182 = load volatile i32*, i32** %b.addr.reg2mem
  %392 = load i32, i32* %b.addr.reload182, align 4
  %393 = add i32 %392, -294716755
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -294716755
  %add71 = add nsw i32 %392, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload198, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -181439498
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -181439498
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -735185926, i32 -5943304
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 522056592, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -1821396551
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1821396551
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1389648620, i32 503277049
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload197, align 4
  %cmp73 = icmp slt i32 %450, 5
  store i1 %cmp73, i1* %cmp73.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -1133217968
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1133217968
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 345460497, i32 503277049
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %466 = select i1 %cmp73.reload, i32 59161253, i32 1422912319
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload220, align 4
  store i32 -2075076008, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload219, align 4
  %cmp76 = icmp slt i32 %467, 4
  %468 = select i1 %cmp76, i32 1788283372, i32 699704185
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload196, align 4
  %idxprom78 = sext i32 %469 to i64
  %arrayidx79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @s, i64 0, i64 %idxprom78
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload218, align 4
  %idxprom80 = sext i32 %470 to i64
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %471 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %471)
  store i32 -1686193152, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 154766491
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 154766491
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 596481025, i32 -1561216185
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload217, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %inc84 = add nsw i32 %499, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %501, i32* %j.reload216, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 606143257, i32 -1561216185
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -2075076008, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, -67839794
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -67839794
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -495074792, i32 -939667257
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload195, align 4
  %idxprom86 = sext i32 %531 to i64
  %arrayidx87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @s, i64 0, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx87, i64 0, i64 4
  %532 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %532)
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, -1316295676
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1316295676
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1805921229, i32 -939667257
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 509043775, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload194, align 4
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %inc91 = add nsw i32 %548, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %550, i32* %i.reload193, align 4
  store i32 522056592, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %retval.reload167 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload167, align 4
  store i32 676176938, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1058911915, i32 1849889840
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %retval.reload166 = load volatile i32*, i32** %retval.reg2mem
  %565 = load i32, i32* %retval.reload166, align 4
  store i32 %565, i32* %.reg2mem241
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, 167382500
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 167382500
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 1103616476, i32 1849889840
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %.reload242 = load volatile i32, i32* %.reg2mem241
  ret i32 %.reload242

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %593 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %593, 0
  store i32 -1290813377, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %a.addr.reload171 = load volatile i32*, i32** %a.addr.reg2mem
  %594 = load i32, i32* %a.addr.reload171, align 4
  %cmp1alteredBB = icmp sgt i32 %594, 4
  store i32 -1093346975, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %b.addr.reload181 = load volatile i32*, i32** %b.addr.reg2mem
  %595 = load i32, i32* %b.addr.reload181, align 4
  %cmp3alteredBB = icmp slt i32 %595, 0
  store i32 697094330, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  store i32 303816435, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %596 = load i32, i32* %j.reload215, align 4
  %597 = add i32 %596, 1429958573
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1429958573
  %_ = sub i32 %596, 1
  %gen = mul i32 %599, 1
  %600 = sub i32 0, 552997548
  %601 = sub i32 %600, %596
  %602 = add i32 %601, 552997548
  %_106 = sub i32 0, %596
  %603 = sub i32 %602, 352680158
  %604 = add i32 %603, 1
  %605 = add i32 %604, 352680158
  %gen107 = add i32 %602, 1
  %606 = add i32 0, -2065113310
  %607 = sub i32 %606, %596
  %608 = sub i32 %607, -2065113310
  %_108 = sub i32 0, %596
  %609 = add i32 %608, -1641342219
  %610 = add i32 %609, 1
  %611 = sub i32 %610, -1641342219
  %gen109 = add i32 %608, 1
  %612 = sub i32 0, -916844181
  %613 = sub i32 %612, %596
  %614 = add i32 %613, -916844181
  %_110 = sub i32 0, %596
  %615 = add i32 %614, -1142297782
  %616 = add i32 %615, 1
  %617 = sub i32 %616, -1142297782
  %gen111 = add i32 %614, 1
  %_112 = shl i32 %596, 1
  %618 = sub i32 %596, 124478999
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 124478999
  %_113 = sub i32 %596, 1
  %gen114 = mul i32 %620, 1
  %621 = sub i32 0, %596
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %incalteredBB = add nsw i32 %596, 1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %624, i32* %j.reload214, align 4
  store i32 1510812705, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %b.addr.reload180 = load volatile i32*, i32** %b.addr.reg2mem
  %625 = load i32, i32* %b.addr.reload180, align 4
  %idxprom23alteredBB = sext i32 %625 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @s, i64 0, i64 %idxprom23alteredBB
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %626 = load i32, i32* %j.reload213, align 4
  %idxprom25alteredBB = sext i32 %626 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %627 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %627)
  store i32 -325218579, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %b.addr.reload179 = load volatile i32*, i32** %b.addr.reg2mem
  %628 = load i32, i32* %b.addr.reload179, align 4
  %idxprom31alteredBB = sext i32 %628 to i64
  %arrayidx32alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @s, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32alteredBB, i64 0, i64 4
  %629 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %629)
  %a.addr.reload170 = load volatile i32*, i32** %a.addr.reg2mem
  %630 = load i32, i32* %a.addr.reload170, align 4
  %_123 = shl i32 %630, 1
  %_124 = shl i32 %630, 1
  %_125 = shl i32 %630, 1
  %_126 = shl i32 %630, 1
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %addalteredBB = add nsw i32 %630, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %632, i32* %i.reload191, align 4
  store i32 -1507329513, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %a.addr.reload169 = load volatile i32*, i32** %a.addr.reg2mem
  %633 = load i32, i32* %a.addr.reload169, align 4
  %idxprom59alteredBB = sext i32 %633 to i64
  %arrayidx60alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @s, i64 0, i64 %idxprom59alteredBB
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %634 = load i32, i32* %j.reload212, align 4
  %idxprom61alteredBB = sext i32 %634 to i64
  %arrayidx62alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %635 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %635)
  store i32 -119271494, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %636 = load i32, i32* %a.addr.reload, align 4
  %idxprom67alteredBB = sext i32 %636 to i64
  %arrayidx68alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @s, i64 0, i64 %idxprom67alteredBB
  %arrayidx69alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx68alteredBB, i64 0, i64 4
  %637 = load i32, i32* %arrayidx69alteredBB, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %637)
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %638 = load i32, i32* %b.addr.reload, align 4
  %_135 = shl i32 %638, 1
  %_136 = shl i32 %638, 1
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %_137 = sub i32 %638, 1
  %gen138 = mul i32 %640, 1
  %641 = sub i32 %638, -1567931766
  %642 = add i32 %641, 1
  %643 = add i32 %642, -1567931766
  %add71alteredBB = add nsw i32 %638, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %643, i32* %i.reload190, align 4
  store i32 1037160637, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload189, align 4
  %cmp73alteredBB = icmp slt i32 %644, 5
  store i32 -1389648620, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %645 = load i32, i32* %j.reload211, align 4
  %646 = add i32 %645, 1599635396
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 1599635396
  %_147 = sub i32 %645, 1
  %gen148 = mul i32 %648, 1
  %_149 = shl i32 %645, 1
  %649 = add i32 0, 208743133
  %650 = sub i32 %649, %645
  %651 = sub i32 %650, 208743133
  %_150 = sub i32 0, %645
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen151 = add i32 %651, 1
  %656 = add i32 %645, -1026354144
  %657 = add i32 %656, 1
  %658 = sub i32 %657, -1026354144
  %inc84alteredBB = add nsw i32 %645, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %658, i32* %j.reload, align 4
  store i32 596481025, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload, align 4
  %idxprom86alteredBB = sext i32 %659 to i64
  %arrayidx87alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @s, i64 0, i64 %idxprom86alteredBB
  %arrayidx88alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx87alteredBB, i64 0, i64 4
  %660 = load i32, i32* %arrayidx88alteredBB, align 4
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %660)
  store i32 -495074792, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %661 = load i32, i32* %retval.reload, align 4
  store i32 -1058911915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB159, %return, %for.end92, %for.inc90, %originalBBpart2157, %originalBB155, %for.end85, %originalBBpart2153, %originalBB146, %for.inc83, %for.body77, %for.cond75, %for.body74, %originalBBpart2144, %originalBB142, %for.cond72, %originalBBpart2140, %originalBB134, %for.end66, %for.inc64, %originalBBpart2132, %originalBB130, %for.body58, %for.cond56, %for.end55, %for.inc53, %for.end48, %for.inc46, %for.body40, %for.cond38, %for.body37, %for.cond35, %originalBBpart2128, %originalBB122, %for.end30, %for.inc28, %originalBBpart2120, %originalBB118, %for.body22, %for.cond20, %for.end19, %for.inc17, %for.end, %originalBBpart2116, %originalBB105, %for.inc, %for.body9, %for.cond7, %for.body, %for.cond, %originalBBpart2103, %originalBB101, %if.else, %if.then, %lor.lhs.false4, %originalBBpart299, %originalBB97, %lor.lhs.false2, %originalBBpart295, %originalBB93, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -679124083, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -679124083, label %for.cond
    i32 1597527831, label %originalBB
    i32 -1343428443, label %originalBBpart2
    i32 1654270635, label %for.body
    i32 -443800860, label %originalBB12
    i32 -1782635796, label %originalBBpart214
    i32 -496312312, label %for.cond1
    i32 -318100985, label %originalBB16
    i32 -1916970555, label %originalBBpart218
    i32 2021996765, label %for.body3
    i32 784976814, label %for.inc
    i32 1607319793, label %for.end
    i32 1895324281, label %originalBB20
    i32 1304445159, label %originalBBpart222
    i32 -608588428, label %for.inc6
    i32 163136460, label %for.end8
    i32 -1264941941, label %if.then
    i32 1383690437, label %if.end
    i32 -834116095, label %originalBBalteredBB
    i32 1304753694, label %originalBB12alteredBB
    i32 1413859879, label %originalBB16alteredBB
    i32 -610674836, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1802444846
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1802444846
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1597527831, i32 -834116095
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -1343428443, i32 -834116095
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1654270635, i32 163136460
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = add i32 %43, 1791148310
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1791148310
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -443800860, i32 1304753694
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = add i32 %58, 1604759738
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1604759738
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1782635796, i32 1304753694
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -496312312, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -318100985, i32 1413859879
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %87, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, -580704256
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -580704256
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1916970555, i32 1413859879
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %103 = select i1 %cmp2.reload, i32 2021996765, i32 1607319793
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @s, i64 0, i64 %idxprom
  %105 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %105 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %arrayidx5)
  store i32 784976814, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc = add nsw i32 %106, 1
  store i32 %108, i32* %j, align 4
  store i32 -496312312, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, 99174441
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 99174441
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1895324281, i32 -610674836
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = add i32 %136, 307222784
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 307222784
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1304445159, i32 -610674836
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -608588428, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 %163, 1481352500
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1481352500
  %inc7 = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  store i32 -679124083, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32* %m, i32* %n)
  %167 = load i32, i32* %m, align 4
  %168 = load i32, i32* %n, align 4
  %cmp10 = icmp sgt i32 %167, %168
  %169 = select i1 %cmp10, i32 -1264941941, i32 1383690437
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* %m, align 4
  store i32 %170, i32* %t, align 4
  %171 = load i32, i32* %n, align 4
  store i32 %171, i32* %m, align 4
  %172 = load i32, i32* %t, align 4
  store i32 %172, i32* %n, align 4
  store i32 1383690437, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %173 = load i32, i32* %m, align 4
  %174 = load i32, i32* %n, align 4
  %call11 = call i32 @Huan(i32 %173, i32 %174)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %175, 5
  store i32 1597527831, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -443800860, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %176, 5
  store i32 -318100985, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 1895324281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %if.then, %for.end8, %for.inc6, %originalBBpart222, %originalBB20, %for.end, %for.inc, %for.body3, %originalBBpart218, %originalBB16, %for.cond1, %originalBBpart214, %originalBB12, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
