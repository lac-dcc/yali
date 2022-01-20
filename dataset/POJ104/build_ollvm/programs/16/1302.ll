; ModuleID = 'source-C-CXX/16/1302.c'
source_filename = "source-C-CXX/16/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [110 x i32]*
  %a.reg2mem = alloca [110 x i8]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem180 = alloca i1
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
  store i1 %8, i1* %.reg2mem180
  %switchVar = alloca i32
  store i32 938604505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 938604505, label %first
    i32 1949371061, label %originalBB
    i32 1109324072, label %originalBBpart2
    i32 1445033998, label %for.cond
    i32 -1168734227, label %originalBB91
    i32 2099939543, label %originalBBpart293
    i32 -2067379204, label %for.body
    i32 -895104973, label %for.cond4
    i32 1277066384, label %originalBB95
    i32 -2125255263, label %originalBBpart297
    i32 -1814353619, label %for.body7
    i32 1268717720, label %if.then
    i32 454890530, label %if.else
    i32 1978933121, label %if.then18
    i32 -1097092597, label %if.end
    i32 -361209867, label %if.end21
    i32 -1871337343, label %originalBB99
    i32 -1953014094, label %originalBBpart2101
    i32 538805388, label %for.inc
    i32 -500580491, label %originalBB103
    i32 -190762405, label %originalBBpart2112
    i32 1574674730, label %for.end
    i32 -2101078044, label %for.cond22
    i32 406204291, label %for.body25
    i32 -1810313236, label %if.then30
    i32 504862110, label %originalBB114
    i32 -489131291, label %originalBBpart2116
    i32 -1703291170, label %for.cond31
    i32 -582641315, label %for.body34
    i32 -1269243745, label %originalBB118
    i32 1329836444, label %originalBBpart2120
    i32 -677485612, label %if.then39
    i32 270891294, label %if.end44
    i32 339856603, label %for.inc45
    i32 585144312, label %originalBB122
    i32 -469814773, label %originalBBpart2128
    i32 787779324, label %for.end47
    i32 1872567109, label %originalBB130
    i32 -751004834, label %originalBBpart2132
    i32 -4587617, label %if.end48
    i32 968003318, label %for.inc49
    i32 -1701915300, label %for.end50
    i32 -2088927761, label %originalBB134
    i32 -543113722, label %originalBBpart2136
    i32 637992365, label %for.cond51
    i32 -1462641181, label %originalBB138
    i32 -1159170563, label %originalBBpart2140
    i32 1652638096, label %for.body54
    i32 -1516710427, label %for.inc59
    i32 -1224857870, label %for.end61
    i32 1981043569, label %for.cond63
    i32 1700674483, label %for.body66
    i32 -1735799317, label %originalBB142
    i32 1905188383, label %originalBBpart2144
    i32 -1195555894, label %if.then71
    i32 2010358592, label %originalBB146
    i32 393471216, label %originalBBpart2148
    i32 444664630, label %if.else73
    i32 -1405070582, label %originalBB150
    i32 -663794528, label %originalBBpart2152
    i32 -1119526220, label %if.then78
    i32 -1295564016, label %originalBB154
    i32 1377936352, label %originalBBpart2156
    i32 416688488, label %if.else80
    i32 327727736, label %if.end82
    i32 -239287155, label %if.end83
    i32 1473291324, label %originalBB158
    i32 1934587087, label %originalBBpart2160
    i32 1871819818, label %for.inc84
    i32 195921815, label %for.end86
    i32 -664736952, label %originalBB162
    i32 -1603968237, label %originalBBpart2164
    i32 1781623603, label %for.inc88
    i32 1691154308, label %originalBB166
    i32 -2105534375, label %originalBBpart2173
    i32 -1957747172, label %for.end90
    i32 1082854343, label %originalBB175
    i32 -1125405158, label %originalBBpart2177
    i32 -961869106, label %originalBBalteredBB
    i32 518083918, label %originalBB91alteredBB
    i32 -1579337759, label %originalBB95alteredBB
    i32 -1438834133, label %originalBB99alteredBB
    i32 281607170, label %originalBB103alteredBB
    i32 -1298827701, label %originalBB114alteredBB
    i32 -1465497503, label %originalBB118alteredBB
    i32 1732293784, label %originalBB122alteredBB
    i32 661254848, label %originalBB130alteredBB
    i32 877638513, label %originalBB134alteredBB
    i32 386197231, label %originalBB138alteredBB
    i32 -1637333522, label %originalBB142alteredBB
    i32 -415937600, label %originalBB146alteredBB
    i32 1511418358, label %originalBB150alteredBB
    i32 -73149431, label %originalBB154alteredBB
    i32 -1749242118, label %originalBB158alteredBB
    i32 -855449032, label %originalBB162alteredBB
    i32 -1174950547, label %originalBB166alteredBB
    i32 1618855473, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload181 = load volatile i1, i1* %.reg2mem180
  %9 = and i1 %.reload, %.reload181
  %10 = xor i1 %.reload, %.reload181
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload181
  %13 = select i1 %11, i32 1949371061, i32 -961869106
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
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [110 x i8], align 16
  store [110 x i8]* %a, [110 x i8]** %a.reg2mem
  %b = alloca [110 x i32], align 16
  store [110 x i32]* %b, [110 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload183)
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1587778741
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1587778741
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1109324072, i32 -961869106
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1445033998, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 25285113
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 25285113
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1168734227, i32 518083918
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload188, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload182, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 2099939543, i32 518083918
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -2067379204, i32 -1957747172
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload253 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %73 = bitcast [110 x i32]* %b.reload253 to i8*
  call void @llvm.memset.p0i8.i64(i8* %73, i8 0, i64 440, i32 16, i1 false)
  %a.reload242 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload242, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload241 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload241, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %m.reload238 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload238, align 4
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload207, align 4
  store i32 -895104973, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1277066384, i32 -1579337759
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload206, align 4
  %m.reload237 = load volatile i32*, i32** %m.reg2mem
  %89 = load i32, i32* %m.reload237, align 4
  %cmp5 = icmp slt i32 %88, %89
  store i1 %cmp5, i1* %cmp5.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1851748556
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1851748556
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -2125255263, i32 -1579337759
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %105 = select i1 %cmp5.reload, i32 -1814353619, i32 1574674730
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload205, align 4
  %idxprom = sext i32 %106 to i64
  %a.reload240 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload240, i64 0, i64 %idxprom
  %107 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %107 to i32
  %cmp9 = icmp eq i32 %conv8, 40
  %108 = select i1 %cmp9, i32 1268717720, i32 454890530
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload204, align 4
  %idxprom11 = sext i32 %109 to i64
  %b.reload252 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload252, i64 0, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  store i32 -361209867, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload203, align 4
  %idxprom13 = sext i32 %110 to i64
  %a.reload239 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload239, i64 0, i64 %idxprom13
  %111 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %111 to i32
  %cmp16 = icmp eq i32 %conv15, 41
  %112 = select i1 %cmp16, i32 1978933121, i32 -1097092597
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload202, align 4
  %idxprom19 = sext i32 %113 to i64
  %b.reload251 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload251, i64 0, i64 %idxprom19
  store i32 -1, i32* %arrayidx20, align 4
  store i32 -1097092597, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -361209867, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1635992117
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1635992117
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1871337343, i32 -1438834133
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1811520232
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1811520232
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1953014094, i32 -1438834133
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 538805388, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -500580491, i32 281607170
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload201, align 4
  %171 = sub i32 %170, -347446679
  %172 = add i32 %171, 1
  %173 = add i32 %172, -347446679
  %inc = add nsw i32 %170, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload200, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1918982193
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1918982193
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -190762405, i32 281607170
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -895104973, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload236 = load volatile i32*, i32** %m.reg2mem
  %189 = load i32, i32* %m.reload236, align 4
  %190 = add i32 %189, -334014140
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -334014140
  %sub = sub nsw i32 %189, 1
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 %192, i32* %j.reload199, align 4
  store i32 -2101078044, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload198, align 4
  %cmp23 = icmp sge i32 %193, 0
  %194 = select i1 %cmp23, i32 406204291, i32 -1701915300
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload197, align 4
  %idxprom26 = sext i32 %195 to i64
  %b.reload250 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload250, i64 0, i64 %idxprom26
  %196 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %196, 1
  %197 = select i1 %cmp28, i32 -1810313236, i32 -4587617
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 509839890
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 509839890
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 504862110, i32 -1298827701
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload196, align 4
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  store i32 %213, i32* %k.reload231, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -489131291, i32 -1298827701
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1703291170, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload230, align 4
  %m.reload235 = load volatile i32*, i32** %m.reg2mem
  %229 = load i32, i32* %m.reload235, align 4
  %cmp32 = icmp slt i32 %228, %229
  %230 = select i1 %cmp32, i32 -582641315, i32 787779324
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1269243745, i32 -1465497503
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %245 = load i32, i32* %k.reload229, align 4
  %idxprom35 = sext i32 %245 to i64
  %b.reload249 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload249, i64 0, i64 %idxprom35
  %246 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %246, -1
  store i1 %cmp37, i1* %cmp37.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1329836444, i32 -1465497503
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %273 = select i1 %cmp37.reload, i32 -677485612, i32 270891294
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload195, align 4
  %idxprom40 = sext i32 %274 to i64
  %b.reload248 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload248, i64 0, i64 %idxprom40
  store i32 0, i32* %arrayidx41, align 4
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %275 = load i32, i32* %k.reload228, align 4
  %idxprom42 = sext i32 %275 to i64
  %b.reload247 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload247, i64 0, i64 %idxprom42
  store i32 0, i32* %arrayidx43, align 4
  store i32 787779324, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 339856603, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1087683618
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1087683618
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 585144312, i32 1732293784
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %291 = load i32, i32* %k.reload227, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc46 = add nsw i32 %291, 1
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  store i32 %293, i32* %k.reload226, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -469814773, i32 1732293784
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1703291170, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 1062846252
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1062846252
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1872567109, i32 661254848
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -751004834, i32 661254848
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -4587617, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 968003318, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload194, align 4
  %350 = sub i32 %349, -913964743
  %351 = add i32 %350, -1
  %352 = add i32 %351, -913964743
  %dec = add nsw i32 %349, -1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %352, i32* %j.reload193, align 4
  store i32 -2101078044, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -1174671206
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1174671206
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -2088927761, i32 877638513
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload225, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 79082430
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 79082430
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -543113722, i32 877638513
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 637992365, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1462641181, i32 386197231
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %397 = load i32, i32* %k.reload224, align 4
  %m.reload234 = load volatile i32*, i32** %m.reg2mem
  %398 = load i32, i32* %m.reload234, align 4
  %cmp52 = icmp slt i32 %397, %398
  store i1 %cmp52, i1* %cmp52.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1904140694
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1904140694
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1159170563, i32 386197231
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %414 = select i1 %cmp52.reload, i32 1652638096, i32 -1224857870
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %415 = load i32, i32* %k.reload223, align 4
  %idxprom55 = sext i32 %415 to i64
  %a.reload = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload, i64 0, i64 %idxprom55
  %416 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %416 to i32
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv57)
  store i32 -1516710427, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %417 = load i32, i32* %k.reload222, align 4
  %418 = sub i32 %417, 1700253613
  %419 = add i32 %418, 1
  %420 = add i32 %419, 1700253613
  %inc60 = add nsw i32 %417, 1
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  store i32 %420, i32* %k.reload221, align 4
  store i32 637992365, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload220, align 4
  store i32 1981043569, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %421 = load i32, i32* %k.reload219, align 4
  %m.reload233 = load volatile i32*, i32** %m.reg2mem
  %422 = load i32, i32* %m.reload233, align 4
  %cmp64 = icmp slt i32 %421, %422
  %423 = select i1 %cmp64, i32 1700674483, i32 195921815
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -43238743
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -43238743
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1735799317, i32 -1637333522
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %451 = load i32, i32* %k.reload218, align 4
  %idxprom67 = sext i32 %451 to i64
  %b.reload246 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload246, i64 0, i64 %idxprom67
  %452 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %452, 1
  store i1 %cmp69, i1* %cmp69.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1052018867
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1052018867
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1905188383, i32 -1637333522
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %468 = select i1 %cmp69.reload, i32 -1195555894, i32 444664630
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 278787036
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 278787036
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 2010358592, i32 -415937600
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -766128436
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -766128436
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 393471216, i32 -415937600
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -239287155, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, -640768837
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -640768837
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1405070582, i32 1511418358
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %526 = load i32, i32* %k.reload217, align 4
  %idxprom74 = sext i32 %526 to i64
  %b.reload245 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload245, i64 0, i64 %idxprom74
  %527 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %527, -1
  store i1 %cmp76, i1* %cmp76.reg2mem
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, 283096483
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 283096483
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -663794528, i32 1511418358
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %555 = select i1 %cmp76.reload, i32 -1119526220, i32 416688488
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, -1020289850
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1020289850
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -1295564016, i32 -73149431
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 1377936352, i32 -73149431
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 327727736, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 327727736, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -239287155, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 1473291324, i32 -1749242118
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, -1164979769
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -1164979769
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 1934587087, i32 -1749242118
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1871819818, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %638 = load i32, i32* %k.reload216, align 4
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %inc85 = add nsw i32 %638, 1
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  store i32 %640, i32* %k.reload215, align 4
  store i32 1981043569, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, -1480620579
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -1480620579
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -664736952, i32 -855449032
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 2134205318
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 2134205318
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -1603968237, i32 -855449032
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1781623603, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 1014287593
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 1014287593
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 1691154308, i32 -1174950547
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload187, align 4
  %711 = add i32 %710, 228715276
  %712 = add i32 %711, 1
  %713 = sub i32 %712, 228715276
  %inc89 = add nsw i32 %710, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %713, i32* %i.reload186, align 4
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = add i32 %714, 2067570648
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 2067570648
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -2105534375, i32 -1174950547
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1445033998, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = add i32 %729, 557062967
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 557062967
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 true, true
  %742 = and i1 %739, true
  %743 = and i1 %737, %741
  %744 = and i1 %740, true
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 true, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 1082854343, i32 1618855473
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, -1518586430
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -1518586430
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 -1125405158, i32 1618855473
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [110 x i8], align 16
  %balteredBB = alloca [110 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1949371061, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %771 = load i32, i32* %i.reload185, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %772 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %771, %772
  store i32 -1168734227, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %773 = load i32, i32* %j.reload192, align 4
  %m.reload232 = load volatile i32*, i32** %m.reg2mem
  %774 = load i32, i32* %m.reload232, align 4
  %cmp5alteredBB = icmp slt i32 %773, %774
  store i32 1277066384, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1871337343, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %775 = load i32, i32* %j.reload191, align 4
  %_ = shl i32 %775, 1
  %_104 = shl i32 %775, 1
  %_105 = shl i32 %775, 1
  %776 = sub i32 %775, 802089146
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 802089146
  %_106 = sub i32 %775, 1
  %gen = mul i32 %778, 1
  %779 = add i32 %775, 723756161
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 723756161
  %_107 = sub i32 %775, 1
  %gen108 = mul i32 %781, 1
  %782 = add i32 %775, -381575765
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, -381575765
  %_109 = sub i32 %775, 1
  %gen110 = mul i32 %784, 1
  %785 = sub i32 %775, -978246510
  %786 = add i32 %785, 1
  %787 = add i32 %786, -978246510
  %incalteredBB = add nsw i32 %775, 1
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %787, i32* %j.reload190, align 4
  store i32 -500580491, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %788 = load i32, i32* %j.reload, align 4
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  store i32 %788, i32* %k.reload214, align 4
  store i32 504862110, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %789 = load i32, i32* %k.reload213, align 4
  %idxprom35alteredBB = sext i32 %789 to i64
  %b.reload244 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload244, i64 0, i64 %idxprom35alteredBB
  %790 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp eq i32 %790, -1
  store i32 -1269243745, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %791 = load i32, i32* %k.reload212, align 4
  %792 = sub i32 %791, 1902040707
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 1902040707
  %_123 = sub i32 %791, 1
  %gen124 = mul i32 %794, 1
  %795 = add i32 %791, 777849198
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, 777849198
  %_125 = sub i32 %791, 1
  %gen126 = mul i32 %797, 1
  %798 = add i32 %791, 534706350
  %799 = add i32 %798, 1
  %800 = sub i32 %799, 534706350
  %inc46alteredBB = add nsw i32 %791, 1
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  store i32 %800, i32* %k.reload211, align 4
  store i32 585144312, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1872567109, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload210, align 4
  store i32 -2088927761, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %801 = load i32, i32* %k.reload209, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %802 = load i32, i32* %m.reload, align 4
  %cmp52alteredBB = icmp slt i32 %801, %802
  store i32 -1462641181, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %803 = load i32, i32* %k.reload208, align 4
  %idxprom67alteredBB = sext i32 %803 to i64
  %b.reload243 = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload243, i64 0, i64 %idxprom67alteredBB
  %804 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp eq i32 %804, 1
  store i32 -1735799317, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 2010358592, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %805 = load i32, i32* %k.reload, align 4
  %idxprom74alteredBB = sext i32 %805 to i64
  %b.reload = load volatile [110 x i32]*, [110 x i32]** %b.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b.reload, i64 0, i64 %idxprom74alteredBB
  %806 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp eq i32 %806, -1
  store i32 -1405070582, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1295564016, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1473291324, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -664736952, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %807 = load i32, i32* %i.reload184, align 4
  %808 = sub i32 0, %807
  %809 = add i32 0, %808
  %_167 = sub i32 0, %807
  %810 = sub i32 0, %809
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %gen168 = add i32 %809, 1
  %814 = sub i32 0, 1
  %815 = add i32 %807, %814
  %_169 = sub i32 %807, 1
  %gen170 = mul i32 %815, 1
  %_171 = shl i32 %807, 1
  %816 = sub i32 0, 1
  %817 = sub i32 %807, %816
  %inc89alteredBB = add nsw i32 %807, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %817, i32* %i.reload, align 4
  store i32 1691154308, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1082854343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB175, %for.end90, %originalBBpart2173, %originalBB166, %for.inc88, %originalBBpart2164, %originalBB162, %for.end86, %for.inc84, %originalBBpart2160, %originalBB158, %if.end83, %if.end82, %if.else80, %originalBBpart2156, %originalBB154, %if.then78, %originalBBpart2152, %originalBB150, %if.else73, %originalBBpart2148, %originalBB146, %if.then71, %originalBBpart2144, %originalBB142, %for.body66, %for.cond63, %for.end61, %for.inc59, %for.body54, %originalBBpart2140, %originalBB138, %for.cond51, %originalBBpart2136, %originalBB134, %for.end50, %for.inc49, %if.end48, %originalBBpart2132, %originalBB130, %for.end47, %originalBBpart2128, %originalBB122, %for.inc45, %if.end44, %if.then39, %originalBBpart2120, %originalBB118, %for.body34, %for.cond31, %originalBBpart2116, %originalBB114, %if.then30, %for.body25, %for.cond22, %for.end, %originalBBpart2112, %originalBB103, %for.inc, %originalBBpart2101, %originalBB99, %if.end21, %if.end, %if.then18, %if.else, %if.then, %for.body7, %originalBBpart297, %originalBB95, %for.cond4, %for.body, %originalBBpart293, %originalBB91, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
