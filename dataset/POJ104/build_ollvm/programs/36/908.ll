; ModuleID = 'source-C-CXX/36/908.c'
source_filename = "source-C-CXX/36/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cs.reg2mem = alloca [100000 x i32]*
  %p.reg2mem = alloca i8**
  %str.reg2mem = alloca [100000 x i8]*
  %time.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem181 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -847379410
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -847379410
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem181
  %switchVar = alloca i32
  store i32 -1169699450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -1169699450, label %first
    i32 -1458011738, label %originalBB
    i32 1413443668, label %originalBBpart2
    i32 -613170120, label %for.cond
    i32 825742880, label %for.body
    i32 -889088566, label %for.cond5
    i32 -349282759, label %for.body8
    i32 833627688, label %for.cond9
    i32 -1165977634, label %originalBB71
    i32 1268693340, label %originalBBpart273
    i32 -1201653416, label %for.body12
    i32 1871337411, label %if.then
    i32 -469401288, label %originalBB75
    i32 -177708487, label %originalBBpart289
    i32 1763006172, label %if.end
    i32 1819257443, label %for.inc
    i32 370041196, label %for.end
    i32 -1351130873, label %originalBB91
    i32 -198653080, label %originalBBpart293
    i32 -641792483, label %for.inc20
    i32 -1367644838, label %for.end22
    i32 -3693527, label %originalBB95
    i32 -1591152461, label %originalBBpart297
    i32 609898910, label %for.cond23
    i32 564403864, label %for.body26
    i32 -236370534, label %if.then31
    i32 -832140677, label %if.end36
    i32 -1766772944, label %originalBB99
    i32 1125915825, label %originalBBpart2101
    i32 -1851851380, label %for.inc37
    i32 -356564029, label %originalBB103
    i32 -844413372, label %originalBBpart2112
    i32 1300633985, label %for.end39
    i32 941849286, label %originalBB114
    i32 -1513376592, label %originalBBpart2116
    i32 -130651093, label %for.cond40
    i32 -1108184723, label %originalBB118
    i32 1265012093, label %originalBBpart2120
    i32 -97797160, label %for.body43
    i32 1363093703, label %originalBB122
    i32 -1861812115, label %originalBBpart2124
    i32 -1757613807, label %if.then48
    i32 381673106, label %originalBB126
    i32 -946618330, label %originalBBpart2137
    i32 -1338798648, label %if.end50
    i32 -1069568643, label %for.inc51
    i32 -940794493, label %originalBB139
    i32 1985277794, label %originalBBpart2145
    i32 -1853564179, label %for.end53
    i32 1499849912, label %if.then56
    i32 -435890588, label %originalBB147
    i32 957141072, label %originalBBpart2149
    i32 1739498289, label %if.end58
    i32 486192808, label %originalBB151
    i32 -933294241, label %originalBBpart2153
    i32 -1805619284, label %for.cond59
    i32 1454948584, label %for.body62
    i32 -202305290, label %for.inc65
    i32 -1415879598, label %for.end67
    i32 -1251521843, label %for.inc68
    i32 544863276, label %originalBB155
    i32 1900954916, label %originalBBpart2174
    i32 498236314, label %for.end70
    i32 -168688384, label %originalBB176
    i32 -1425687708, label %originalBBpart2178
    i32 1418403652, label %originalBBalteredBB
    i32 -2008092166, label %originalBB71alteredBB
    i32 -970643613, label %originalBB75alteredBB
    i32 -1753018978, label %originalBB91alteredBB
    i32 -1536996963, label %originalBB95alteredBB
    i32 77573045, label %originalBB99alteredBB
    i32 1735945075, label %originalBB103alteredBB
    i32 785157044, label %originalBB114alteredBB
    i32 1635388681, label %originalBB118alteredBB
    i32 784186401, label %originalBB122alteredBB
    i32 -1022044551, label %originalBB126alteredBB
    i32 -1728950117, label %originalBB139alteredBB
    i32 1155631141, label %originalBB147alteredBB
    i32 -321977520, label %originalBB151alteredBB
    i32 338148313, label %originalBB155alteredBB
    i32 438765362, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload182 = load volatile i1, i1* %.reg2mem181
  %10 = and i1 %.reload, %.reload182
  %11 = xor i1 %.reload, %.reload182
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload182
  %14 = select i1 %12, i32 -1458011738, i32 1418403652
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem
  %str = alloca [100000 x i8], align 16
  store [100000 x i8]* %str, [100000 x i8]** %str.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %cs = alloca [100000 x i32], align 16
  store [100000 x i32]* %cs, [100000 x i32]** %cs.reg2mem
  store i32 0, i32* %retval, align 4
  %time.reload239 = load volatile i32*, i32** %time.reg2mem
  store i32 0, i32* %time.reload239, align 4
  %str.reload241 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload241, i32 0, i32 0
  %p.reload244 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay, i8** %p.reload244, align 8
  %cs.reload250 = load volatile [100000 x i32]*, [100000 x i32]** %cs.reg2mem
  %15 = bitcast [100000 x i32]* %cs.reload250 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400000, i32 16, i1 false)
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload183)
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1413443668, i32 1418403652
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -613170120, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload187, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 825742880, i32 498236314
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.reload240 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload240, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1)
  %str.reload = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %len.reload232 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload232, align 4
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload219, align 4
  store i32 -889088566, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload218, align 4
  %len.reload231 = load volatile i32*, i32** %len.reg2mem
  %46 = load i32, i32* %len.reload231, align 4
  %cmp6 = icmp slt i32 %45, %46
  %47 = select i1 %cmp6, i32 -349282759, i32 -1367644838
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload224, align 4
  store i32 833627688, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1165977634, i32 -2008092166
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %62 = load i32, i32* %k.reload223, align 4
  %len.reload230 = load volatile i32*, i32** %len.reg2mem
  %63 = load i32, i32* %len.reload230, align 4
  %cmp10 = icmp slt i32 %62, %63
  store i1 %cmp10, i1* %cmp10.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1268693340, i32 -2008092166
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %90 = select i1 %cmp10.reload, i32 -1201653416, i32 370041196
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %p.reload243 = load volatile i8**, i8*** %p.reg2mem
  %91 = load i8*, i8** %p.reload243, align 8
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %92 = load i32, i32* %k.reload222, align 4
  %idx.ext = sext i32 %92 to i64
  %add.ptr = getelementptr inbounds i8, i8* %91, i64 %idx.ext
  %93 = load i8, i8* %add.ptr, align 1
  %conv13 = sext i8 %93 to i32
  %p.reload242 = load volatile i8**, i8*** %p.reg2mem
  %94 = load i8*, i8** %p.reload242, align 8
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload217, align 4
  %idx.ext14 = sext i32 %95 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %94, i64 %idx.ext14
  %96 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %96 to i32
  %cmp17 = icmp eq i32 %conv13, %conv16
  %97 = select i1 %cmp17, i32 1871337411, i32 1763006172
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1230894249
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1230894249
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -469401288, i32 -970643613
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload216, align 4
  %idxprom = sext i32 %113 to i64
  %cs.reload249 = load volatile [100000 x i32]*, [100000 x i32]** %cs.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %cs.reload249, i64 0, i64 %idxprom
  %114 = load i32, i32* %arrayidx, align 4
  %115 = add i32 %114, 2076160326
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 2076160326
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %arrayidx, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1071579907
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1071579907
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -177708487, i32 -970643613
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1763006172, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1819257443, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %133 = load i32, i32* %k.reload221, align 4
  %134 = add i32 %133, 137505597
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 137505597
  %inc19 = add nsw i32 %133, 1
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  store i32 %136, i32* %k.reload220, align 4
  store i32 833627688, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1777108757
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1777108757
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1351130873, i32 -1753018978
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -198653080, i32 -1753018978
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -641792483, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload215, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc21 = add nsw i32 %178, 1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %180, i32* %j.reload214, align 4
  store i32 -889088566, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -3693527, i32 -1536996963
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload213, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 818691492
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 818691492
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1591152461, i32 -1536996963
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 609898910, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload212, align 4
  %len.reload229 = load volatile i32*, i32** %len.reg2mem
  %223 = load i32, i32* %len.reload229, align 4
  %cmp24 = icmp slt i32 %222, %223
  %224 = select i1 %cmp24, i32 564403864, i32 1300633985
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload211, align 4
  %idxprom27 = sext i32 %225 to i64
  %cs.reload248 = load volatile [100000 x i32]*, [100000 x i32]** %cs.reg2mem
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %cs.reload248, i64 0, i64 %idxprom27
  %226 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %226, 1
  %227 = select i1 %cmp29, i32 -236370534, i32 -832140677
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %228 = load i8*, i8** %p.reload, align 8
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload210, align 4
  %idx.ext32 = sext i32 %229 to i64
  %add.ptr33 = getelementptr inbounds i8, i8* %228, i64 %idx.ext32
  %230 = load i8, i8* %add.ptr33, align 1
  %conv34 = sext i8 %230 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv34)
  store i32 1300633985, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1167111067
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1167111067
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1766772944, i32 77573045
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1125915825, i32 77573045
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1851851380, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -356564029, i32 1735945075
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload209, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc38 = add nsw i32 %298, 1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %300, i32* %j.reload208, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -844413372, i32 1735945075
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 609898910, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 455434016
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 455434016
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
  %341 = select i1 %339, i32 941849286, i32 785157044
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %time.reload238 = load volatile i32*, i32** %time.reg2mem
  store i32 0, i32* %time.reload238, align 4
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload207, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 573130263
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 573130263
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1513376592, i32 785157044
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -130651093, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -679604106
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -679604106
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1108184723, i32 1635388681
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload206, align 4
  %len.reload228 = load volatile i32*, i32** %len.reg2mem
  %385 = load i32, i32* %len.reload228, align 4
  %cmp41 = icmp slt i32 %384, %385
  store i1 %cmp41, i1* %cmp41.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1265012093, i32 1635388681
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %412 = select i1 %cmp41.reload, i32 -97797160, i32 -1853564179
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -1858796489
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1858796489
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1363093703, i32 784186401
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload205, align 4
  %idxprom44 = sext i32 %440 to i64
  %cs.reload247 = load volatile [100000 x i32]*, [100000 x i32]** %cs.reg2mem
  %arrayidx45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %cs.reload247, i64 0, i64 %idxprom44
  %441 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %441, 1
  store i1 %cmp46, i1* %cmp46.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1861812115, i32 784186401
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %456 = select i1 %cmp46.reload, i32 -1757613807, i32 -1338798648
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 381673106, i32 -1022044551
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %time.reload237 = load volatile i32*, i32** %time.reg2mem
  %483 = load i32, i32* %time.reload237, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %inc49 = add nsw i32 %483, 1
  %time.reload236 = load volatile i32*, i32** %time.reg2mem
  store i32 %485, i32* %time.reload236, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -946618330, i32 -1022044551
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1338798648, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1069568643, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, 147853616
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 147853616
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -940794493, i32 -1728950117
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload204, align 4
  %540 = add i32 %539, -1381203422
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -1381203422
  %inc52 = add nsw i32 %539, 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %542, i32* %j.reload203, align 4
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, -855689490
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -855689490
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1985277794, i32 -1728950117
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -130651093, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %time.reload235 = load volatile i32*, i32** %time.reg2mem
  %570 = load i32, i32* %time.reload235, align 4
  %len.reload227 = load volatile i32*, i32** %len.reg2mem
  %571 = load i32, i32* %len.reload227, align 4
  %cmp54 = icmp eq i32 %570, %571
  %572 = select i1 %cmp54, i32 1499849912, i32 1739498289
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -435890588, i32 1155631141
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 793908293
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 793908293
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 957141072, i32 1155631141
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1739498289, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, -875650305
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -875650305
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 486192808, i32 -321977520
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload202, align 4
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, -503597796
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -503597796
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -933294241, i32 -321977520
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1805619284, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %656 = load i32, i32* %j.reload201, align 4
  %len.reload226 = load volatile i32*, i32** %len.reg2mem
  %657 = load i32, i32* %len.reload226, align 4
  %cmp60 = icmp slt i32 %656, %657
  %658 = select i1 %cmp60, i32 1454948584, i32 -1415879598
  store i32 %658, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %659 = load i32, i32* %j.reload200, align 4
  %idxprom63 = sext i32 %659 to i64
  %cs.reload246 = load volatile [100000 x i32]*, [100000 x i32]** %cs.reg2mem
  %arrayidx64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %cs.reload246, i64 0, i64 %idxprom63
  store i32 0, i32* %arrayidx64, align 4
  store i32 -202305290, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %660 = load i32, i32* %j.reload199, align 4
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %inc66 = add nsw i32 %660, 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %664, i32* %j.reload198, align 4
  store i32 -1805619284, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -1251521843, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 544863276, i32 338148313
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload186, align 4
  %680 = sub i32 %679, -1424094547
  %681 = add i32 %680, 1
  %682 = add i32 %681, -1424094547
  %inc69 = add nsw i32 %679, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %682, i32* %i.reload185, align 4
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 1936249728
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 1936249728
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 1900954916, i32 338148313
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -613170120, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 1644907763
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 1644907763
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 -168688384, i32 438765362
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = add i32 %713, -216293640
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -216293640
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 true, true
  %726 = and i1 %723, true
  %727 = and i1 %721, %725
  %728 = and i1 %724, true
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 true, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 -1425687708, i32 438765362
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %timealteredBB = alloca i32, align 4
  %stralteredBB = alloca [100000 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %csalteredBB = alloca [100000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %timealteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %palteredBB, align 8
  %740 = bitcast [100000 x i32]* %csalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %740, i8 0, i64 400000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1458011738, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %741 = load i32, i32* %k.reload, align 4
  %len.reload225 = load volatile i32*, i32** %len.reg2mem
  %742 = load i32, i32* %len.reload225, align 4
  %cmp10alteredBB = icmp slt i32 %741, %742
  store i32 -1165977634, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %743 = load i32, i32* %j.reload197, align 4
  %idxpromalteredBB = sext i32 %743 to i64
  %cs.reload245 = load volatile [100000 x i32]*, [100000 x i32]** %cs.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %cs.reload245, i64 0, i64 %idxpromalteredBB
  %744 = load i32, i32* %arrayidxalteredBB, align 4
  %745 = add i32 0, -854742813
  %746 = sub i32 %745, %744
  %747 = sub i32 %746, -854742813
  %_ = sub i32 0, %744
  %748 = add i32 %747, -1036198477
  %749 = add i32 %748, 1
  %750 = sub i32 %749, -1036198477
  %gen = add i32 %747, 1
  %751 = sub i32 0, %744
  %752 = add i32 0, %751
  %_76 = sub i32 0, %744
  %753 = sub i32 0, %752
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %gen77 = add i32 %752, 1
  %757 = add i32 %744, 979081409
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 979081409
  %_78 = sub i32 %744, 1
  %gen79 = mul i32 %759, 1
  %_80 = shl i32 %744, 1
  %_81 = shl i32 %744, 1
  %760 = add i32 0, 1188392011
  %761 = sub i32 %760, %744
  %762 = sub i32 %761, 1188392011
  %_82 = sub i32 0, %744
  %763 = sub i32 0, %762
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %gen83 = add i32 %762, 1
  %767 = add i32 0, -2135507133
  %768 = sub i32 %767, %744
  %769 = sub i32 %768, -2135507133
  %_84 = sub i32 0, %744
  %770 = sub i32 %769, 725961785
  %771 = add i32 %770, 1
  %772 = add i32 %771, 725961785
  %gen85 = add i32 %769, 1
  %773 = sub i32 0, 1
  %774 = add i32 %744, %773
  %_86 = sub i32 %744, 1
  %gen87 = mul i32 %774, 1
  %775 = add i32 %744, -781700476
  %776 = add i32 %775, 1
  %777 = sub i32 %776, -781700476
  %incalteredBB = add nsw i32 %744, 1
  store i32 %777, i32* %arrayidxalteredBB, align 4
  store i32 -469401288, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1351130873, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload196, align 4
  store i32 -3693527, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1766772944, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %778 = load i32, i32* %j.reload195, align 4
  %779 = sub i32 0, %778
  %780 = add i32 0, %779
  %_104 = sub i32 0, %778
  %781 = sub i32 %780, 1115218938
  %782 = add i32 %781, 1
  %783 = add i32 %782, 1115218938
  %gen105 = add i32 %780, 1
  %784 = sub i32 0, 1
  %785 = add i32 %778, %784
  %_106 = sub i32 %778, 1
  %gen107 = mul i32 %785, 1
  %_108 = shl i32 %778, 1
  %786 = add i32 %778, 292680196
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, 292680196
  %_109 = sub i32 %778, 1
  %gen110 = mul i32 %788, 1
  %789 = sub i32 0, 1
  %790 = sub i32 %778, %789
  %inc38alteredBB = add nsw i32 %778, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %790, i32* %j.reload194, align 4
  store i32 -356564029, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %time.reload234 = load volatile i32*, i32** %time.reg2mem
  store i32 0, i32* %time.reload234, align 4
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload193, align 4
  store i32 941849286, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %791 = load i32, i32* %j.reload192, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %792 = load i32, i32* %len.reload, align 4
  %cmp41alteredBB = icmp slt i32 %791, %792
  store i32 -1108184723, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %793 = load i32, i32* %j.reload191, align 4
  %idxprom44alteredBB = sext i32 %793 to i64
  %cs.reload = load volatile [100000 x i32]*, [100000 x i32]** %cs.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %cs.reload, i64 0, i64 %idxprom44alteredBB
  %794 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp sgt i32 %794, 1
  store i32 1363093703, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %time.reload233 = load volatile i32*, i32** %time.reg2mem
  %795 = load i32, i32* %time.reload233, align 4
  %796 = sub i32 0, %795
  %797 = add i32 0, %796
  %_127 = sub i32 0, %795
  %798 = sub i32 0, %797
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %gen128 = add i32 %797, 1
  %802 = sub i32 %795, 379895274
  %803 = sub i32 %802, 1
  %804 = add i32 %803, 379895274
  %_129 = sub i32 %795, 1
  %gen130 = mul i32 %804, 1
  %_131 = shl i32 %795, 1
  %805 = add i32 0, -2132618265
  %806 = sub i32 %805, %795
  %807 = sub i32 %806, -2132618265
  %_132 = sub i32 0, %795
  %808 = sub i32 0, 1
  %809 = sub i32 %807, %808
  %gen133 = add i32 %807, 1
  %_134 = shl i32 %795, 1
  %_135 = shl i32 %795, 1
  %810 = sub i32 0, %795
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %inc49alteredBB = add nsw i32 %795, 1
  %time.reload = load volatile i32*, i32** %time.reg2mem
  store i32 %813, i32* %time.reload, align 4
  store i32 381673106, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %814 = load i32, i32* %j.reload190, align 4
  %815 = sub i32 %814, 997225250
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 997225250
  %_140 = sub i32 %814, 1
  %gen141 = mul i32 %817, 1
  %_142 = shl i32 %814, 1
  %_143 = shl i32 %814, 1
  %818 = sub i32 %814, 1349471989
  %819 = add i32 %818, 1
  %820 = add i32 %819, 1349471989
  %inc52alteredBB = add nsw i32 %814, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %820, i32* %j.reload189, align 4
  store i32 -940794493, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -435890588, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 486192808, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %821 = load i32, i32* %i.reload184, align 4
  %_156 = shl i32 %821, 1
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %_157 = sub i32 %821, 1
  %gen158 = mul i32 %823, 1
  %_159 = shl i32 %821, 1
  %824 = sub i32 0, -1125174044
  %825 = sub i32 %824, %821
  %826 = add i32 %825, -1125174044
  %_160 = sub i32 0, %821
  %827 = sub i32 0, 1
  %828 = sub i32 %826, %827
  %gen161 = add i32 %826, 1
  %829 = sub i32 0, %821
  %830 = add i32 0, %829
  %_162 = sub i32 0, %821
  %831 = add i32 %830, 1862593512
  %832 = add i32 %831, 1
  %833 = sub i32 %832, 1862593512
  %gen163 = add i32 %830, 1
  %834 = add i32 0, 317892299
  %835 = sub i32 %834, %821
  %836 = sub i32 %835, 317892299
  %_164 = sub i32 0, %821
  %837 = sub i32 %836, 5160716
  %838 = add i32 %837, 1
  %839 = add i32 %838, 5160716
  %gen165 = add i32 %836, 1
  %_166 = shl i32 %821, 1
  %840 = add i32 %821, 1545255776
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, 1545255776
  %_167 = sub i32 %821, 1
  %gen168 = mul i32 %842, 1
  %843 = sub i32 0, 1
  %844 = add i32 %821, %843
  %_169 = sub i32 %821, 1
  %gen170 = mul i32 %844, 1
  %845 = sub i32 0, %821
  %846 = add i32 0, %845
  %_171 = sub i32 0, %821
  %847 = sub i32 %846, -1490543280
  %848 = add i32 %847, 1
  %849 = add i32 %848, -1490543280
  %gen172 = add i32 %846, 1
  %850 = add i32 %821, 1283140805
  %851 = add i32 %850, 1
  %852 = sub i32 %851, 1283140805
  %inc69alteredBB = add nsw i32 %821, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %852, i32* %i.reload, align 4
  store i32 544863276, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -168688384, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB139alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB176, %for.end70, %originalBBpart2174, %originalBB155, %for.inc68, %for.end67, %for.inc65, %for.body62, %for.cond59, %originalBBpart2153, %originalBB151, %if.end58, %originalBBpart2149, %originalBB147, %if.then56, %for.end53, %originalBBpart2145, %originalBB139, %for.inc51, %if.end50, %originalBBpart2137, %originalBB126, %if.then48, %originalBBpart2124, %originalBB122, %for.body43, %originalBBpart2120, %originalBB118, %for.cond40, %originalBBpart2116, %originalBB114, %for.end39, %originalBBpart2112, %originalBB103, %for.inc37, %originalBBpart2101, %originalBB99, %if.end36, %if.then31, %for.body26, %for.cond23, %originalBBpart297, %originalBB95, %for.end22, %for.inc20, %originalBBpart293, %originalBB91, %for.end, %for.inc, %if.end, %originalBBpart289, %originalBB75, %if.then, %for.body12, %originalBBpart273, %originalBB71, %for.cond9, %for.body8, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
