; ModuleID = 'source-C-CXX/27/1808.c'
source_filename = "source-C-CXX/27/1808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem192 = alloca i32
  %cmp68.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %s.reg2mem = alloca [3000 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem138 = alloca i1
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
  store i1 %8, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 2064845208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 2064845208, label %first
    i32 459618278, label %originalBB
    i32 206506067, label %originalBBpart2
    i32 -2121471034, label %for.cond
    i32 -621575232, label %land.lhs.true
    i32 1633066874, label %originalBB75
    i32 380832751, label %originalBBpart277
    i32 -1530127906, label %if.then
    i32 -1961635821, label %if.else
    i32 1172053445, label %originalBB79
    i32 1052051116, label %originalBBpart281
    i32 -89778243, label %if.end
    i32 -2055660890, label %for.inc
    i32 2065377123, label %for.end
    i32 -2002031383, label %if.then17
    i32 614010576, label %originalBB83
    i32 -443859556, label %originalBBpart285
    i32 -1435809971, label %if.end18
    i32 1780185352, label %for.cond19
    i32 382016005, label %for.body
    i32 -883967801, label %land.lhs.true27
    i32 -2121219557, label %lor.lhs.false
    i32 -188045858, label %originalBB87
    i32 1540605037, label %originalBBpart2102
    i32 472084290, label %if.then39
    i32 -1641552645, label %if.end42
    i32 3777151, label %originalBB104
    i32 1637628703, label %originalBBpart2106
    i32 -556350064, label %if.then48
    i32 -1228830478, label %originalBB108
    i32 11974770, label %originalBBpart2110
    i32 1508188700, label %if.end49
    i32 -2115003988, label %land.lhs.true55
    i32 627466597, label %originalBB112
    i32 201804424, label %originalBBpart2114
    i32 -659055480, label %if.then61
    i32 -1171727695, label %if.end63
    i32 1985582250, label %originalBB116
    i32 -999794476, label %originalBBpart2127
    i32 910337925, label %if.then70
    i32 -2126492746, label %if.end71
    i32 -1135464268, label %originalBB129
    i32 1945782377, label %originalBBpart2131
    i32 513299331, label %for.inc72
    i32 2015704863, label %for.end74
    i32 959832862, label %return
    i32 -2067908946, label %originalBB133
    i32 1749405934, label %originalBBpart2135
    i32 -1318794883, label %originalBBalteredBB
    i32 232214677, label %originalBB75alteredBB
    i32 1780653166, label %originalBB79alteredBB
    i32 1511915191, label %originalBB83alteredBB
    i32 1510690682, label %originalBB87alteredBB
    i32 2011875257, label %originalBB104alteredBB
    i32 1516524159, label %originalBB108alteredBB
    i32 -1962507941, label %originalBB112alteredBB
    i32 -430458866, label %originalBB116alteredBB
    i32 2012003922, label %originalBB129alteredBB
    i32 -1246569875, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload139, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload139, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload139
  %25 = select i1 %23, i32 459618278, i32 -1318794883
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [3000 x i8], align 16
  store [3000 x i8]* %s, [3000 x i8]** %s.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %retval.reload144 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload144, align 4
  %s.reload160 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reload160, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %count.reload170 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload170, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 2077205203
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2077205203
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 206506067, i32 -1318794883
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2121471034, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload189, align 4
  %idxprom = sext i32 %41 to i64
  %s.reload159 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reload159, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 32
  %43 = select i1 %cmp, i32 -621575232, i32 -1961635821
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -640249813
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -640249813
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
  %70 = select i1 %68, i32 1633066874, i32 232214677
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload188, align 4
  %idxprom2 = sext i32 %71 to i64
  %s.reload158 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reload158, i64 0, i64 %idxprom2
  %72 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %72 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 163301252
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 163301252
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 380832751, i32 232214677
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %100 = select i1 %cmp5.reload, i32 -1530127906, i32 -1961635821
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count.reload169 = load volatile i32*, i32** %count.reg2mem
  %101 = load i32, i32* %count.reload169, align 4
  %102 = sub i32 %101, 1655668119
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1655668119
  %inc = add nsw i32 %101, 1
  %count.reload168 = load volatile i32*, i32** %count.reg2mem
  store i32 %104, i32* %count.reload168, align 4
  store i32 -89778243, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1172053445, i32 1780653166
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1052051116, i32 1780653166
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 2065377123, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2055660890, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload187, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc7 = add nsw i32 %133, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload186, align 4
  store i32 -2121471034, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload167 = load volatile i32*, i32** %count.reg2mem
  %138 = load i32, i32* %count.reload167, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %138)
  %s.reload157 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem
  %arraydecay9 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reload157, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  %len.reload191 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv11, i32* %len.reload191, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload185, align 4
  %idxprom12 = sext i32 %139 to i64
  %s.reload156 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reload156, i64 0, i64 %idxprom12
  %140 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %140 to i32
  %cmp15 = icmp eq i32 %conv14, 0
  %141 = select i1 %cmp15, i32 -2002031383, i32 -1435809971
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 823343241
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 823343241
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 614010576, i32 1511915191
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %retval.reload143 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload143, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1171579226
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1171579226
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -443859556, i32 1511915191
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 959832862, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %count.reload166 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload166, align 4
  store i32 1780185352, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload184, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %185 = load i32, i32* %len.reload, align 4
  %cmp20 = icmp sle i32 %184, %185
  %186 = select i1 %cmp20, i32 382016005, i32 2015704863
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload183, align 4
  %idxprom22 = sext i32 %187 to i64
  %s.reload155 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reload155, i64 0, i64 %idxprom22
  %188 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %188 to i32
  %cmp25 = icmp ne i32 %conv24, 32
  %189 = select i1 %cmp25, i32 -883967801, i32 -1641552645
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload182, align 4
  %191 = sub i32 %190, 1387060736
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1387060736
  %add = add nsw i32 %190, 1
  %idxprom28 = sext i32 %193 to i64
  %s.reload154 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reload154, i64 0, i64 %idxprom28
  %194 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %194 to i32
  %cmp31 = icmp eq i32 %conv30, 32
  %195 = select i1 %cmp31, i32 472084290, i32 -2121219557
  store i32 %195, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1675739425
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1675739425
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -188045858, i32 1510690682
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload181, align 4
  %212 = add i32 %211, -2061474999
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -2061474999
  %add33 = add nsw i32 %211, 1
  %idxprom34 = sext i32 %214 to i64
  %s.reload153 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reload153, i64 0, i64 %idxprom34
  %215 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %215 to i32
  %cmp37 = icmp eq i32 %conv36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 875311575
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 875311575
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1540605037, i32 1510690682
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %231 = select i1 %cmp37.reload, i32 472084290, i32 -1641552645
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %count.reload165 = load volatile i32*, i32** %count.reg2mem
  %232 = load i32, i32* %count.reload165, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc40 = add nsw i32 %232, 1
  %count.reload164 = load volatile i32*, i32** %count.reg2mem
  store i32 %236, i32* %count.reload164, align 4
  %count.reload163 = load volatile i32*, i32** %count.reg2mem
  %237 = load i32, i32* %count.reload163, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  %count.reload162 = load volatile i32*, i32** %count.reg2mem
  store i32 -1, i32* %count.reload162, align 4
  store i32 -1641552645, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1276359265
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1276359265
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
  %264 = select i1 %262, i32 3777151, i32 2011875257
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload180, align 4
  %idxprom43 = sext i32 %265 to i64
  %s.reload152 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reload152, i64 0, i64 %idxprom43
  %266 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %266 to i32
  %cmp46 = icmp eq i32 %conv45, 32
  store i1 %cmp46, i1* %cmp46.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -2131047116
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -2131047116
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1637628703, i32 2011875257
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %282 = select i1 %cmp46.reload, i32 -556350064, i32 1508188700
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1228830478, i32 1516524159
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1314659837
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1314659837
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 11974770, i32 1516524159
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 513299331, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload179, align 4
  %idxprom50 = sext i32 %324 to i64
  %s.reload151 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem
  %arrayidx51 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reload151, i64 0, i64 %idxprom50
  %325 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %325 to i32
  %cmp53 = icmp ne i32 %conv52, 32
  %326 = select i1 %cmp53, i32 -2115003988, i32 -1171727695
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -1209851784
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1209851784
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 627466597, i32 -1962507941
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload178, align 4
  %idxprom56 = sext i32 %354 to i64
  %s.reload150 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem
  %arrayidx57 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reload150, i64 0, i64 %idxprom56
  %355 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %355 to i32
  %cmp59 = icmp ne i32 %conv58, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -1071282048
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1071282048
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
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
  %382 = select i1 %380, i32 201804424, i32 -1962507941
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %383 = select i1 %cmp59.reload, i32 -659055480, i32 -1171727695
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %count.reload161 = load volatile i32*, i32** %count.reg2mem
  %384 = load i32, i32* %count.reload161, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %inc62 = add nsw i32 %384, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %386, i32* %count.reload, align 4
  store i32 -1171727695, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -307899611
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -307899611
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1985582250, i32 -430458866
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload177, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %add64 = add nsw i32 %402, 1
  %idxprom65 = sext i32 %404 to i64
  %s.reload149 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem
  %arrayidx66 = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reload149, i64 0, i64 %idxprom65
  %405 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %405 to i32
  %cmp68 = icmp eq i32 %conv67, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1241804163
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1241804163
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -999794476, i32 -430458866
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %433 = select i1 %cmp68.reload, i32 910337925, i32 -2126492746
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 2015704863, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1135464268, i32 2012003922
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 2129090506
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 2129090506
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1945782377, i32 2012003922
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 513299331, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload176, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %inc73 = add nsw i32 %475, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %479, i32* %i.reload175, align 4
  store i32 1780185352, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %retval.reload142 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload142, align 4
  store i32 959832862, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 1496370858
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1496370858
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -2067908946, i32 -1246569875
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %retval.reload141 = load volatile i32*, i32** %retval.reg2mem
  %507 = load i32, i32* %retval.reload141, align 4
  store i32 %507, i32* %.reg2mem192
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, -1735688519
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1735688519
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1749405934, i32 -1246569875
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %.reload193 = load volatile i32, i32* %.reg2mem192
  ret i32 %.reload193

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [3000 x i8], align 16
  %countalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 459618278, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload174, align 4
  %idxprom2alteredBB = sext i32 %523 to i64
  %s.reload148 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reload148, i64 0, i64 %idxprom2alteredBB
  %524 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %524 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 0
  store i32 1633066874, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1172053445, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %retval.reload140 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload140, align 4
  store i32 614010576, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload173, align 4
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %_ = sub i32 %525, 1
  %gen = mul i32 %527, 1
  %528 = sub i32 0, 1
  %529 = add i32 %525, %528
  %_88 = sub i32 %525, 1
  %gen89 = mul i32 %529, 1
  %_90 = shl i32 %525, 1
  %530 = add i32 %525, 1780150314
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1780150314
  %_91 = sub i32 %525, 1
  %gen92 = mul i32 %532, 1
  %533 = sub i32 0, 1
  %534 = add i32 %525, %533
  %_93 = sub i32 %525, 1
  %gen94 = mul i32 %534, 1
  %535 = sub i32 0, -688953894
  %536 = sub i32 %535, %525
  %537 = add i32 %536, -688953894
  %_95 = sub i32 0, %525
  %538 = sub i32 %537, 1276456166
  %539 = add i32 %538, 1
  %540 = add i32 %539, 1276456166
  %gen96 = add i32 %537, 1
  %_97 = shl i32 %525, 1
  %541 = sub i32 0, %525
  %542 = add i32 0, %541
  %_98 = sub i32 0, %525
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %gen99 = add i32 %542, 1
  %_100 = shl i32 %525, 1
  %545 = sub i32 %525, -1163096174
  %546 = add i32 %545, 1
  %547 = add i32 %546, -1163096174
  %add33alteredBB = add nsw i32 %525, 1
  %idxprom34alteredBB = sext i32 %547 to i64
  %s.reload147 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reload147, i64 0, i64 %idxprom34alteredBB
  %548 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %548 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 0
  store i32 -188045858, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload172, align 4
  %idxprom43alteredBB = sext i32 %549 to i64
  %s.reload146 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reload146, i64 0, i64 %idxprom43alteredBB
  %550 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %550 to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 32
  store i32 3777151, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1228830478, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload171, align 4
  %idxprom56alteredBB = sext i32 %551 to i64
  %s.reload145 = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reload145, i64 0, i64 %idxprom56alteredBB
  %552 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %552 to i32
  %cmp59alteredBB = icmp ne i32 %conv58alteredBB, 0
  store i32 627466597, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload, align 4
  %_117 = shl i32 %553, 1
  %554 = sub i32 0, %553
  %555 = add i32 0, %554
  %_118 = sub i32 0, %553
  %556 = add i32 %555, 866005582
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 866005582
  %gen119 = add i32 %555, 1
  %559 = sub i32 0, %553
  %560 = add i32 0, %559
  %_120 = sub i32 0, %553
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen121 = add i32 %560, 1
  %565 = sub i32 %553, -1786745265
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1786745265
  %_122 = sub i32 %553, 1
  %gen123 = mul i32 %567, 1
  %568 = sub i32 0, 1
  %569 = add i32 %553, %568
  %_124 = sub i32 %553, 1
  %gen125 = mul i32 %569, 1
  %570 = add i32 %553, 1028892846
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 1028892846
  %add64alteredBB = add nsw i32 %553, 1
  %idxprom65alteredBB = sext i32 %572 to i64
  %s.reload = load volatile [3000 x i8]*, [3000 x i8]** %s.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %s.reload, i64 0, i64 %idxprom65alteredBB
  %573 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %573 to i32
  %cmp68alteredBB = icmp eq i32 %conv67alteredBB, 0
  store i32 1985582250, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1135464268, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %574 = load i32, i32* %retval.reload, align 4
  store i32 -2067908946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB133, %return, %for.end74, %for.inc72, %originalBBpart2131, %originalBB129, %if.end71, %if.then70, %originalBBpart2127, %originalBB116, %if.end63, %if.then61, %originalBBpart2114, %originalBB112, %land.lhs.true55, %if.end49, %originalBBpart2110, %originalBB108, %if.then48, %originalBBpart2106, %originalBB104, %if.end42, %if.then39, %originalBBpart2102, %originalBB87, %lor.lhs.false, %land.lhs.true27, %for.body, %for.cond19, %if.end18, %originalBBpart285, %originalBB83, %if.then17, %for.end, %for.inc, %if.end, %originalBBpart281, %originalBB79, %if.else, %if.then, %originalBBpart277, %originalBB75, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
