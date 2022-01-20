; ModuleID = 'source-C-CXX/64/756.c'
source_filename = "source-C-CXX/64/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %Tie = alloca i32, align 4
  %lun = alloca i32*, align 8
  %result = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  store i32 0, i32* %B, align 4
  store i32 0, i32* %Tie, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, 2
  %conv = sext i32 %mul to i64
  %mul1 = mul i64 %conv, 4
  %call2 = call noalias i8* @malloc(i64 %mul1) #3
  %1 = bitcast i8* %call2 to i32*
  store i32* %1, i32** %lun, align 8
  %2 = load i32, i32* %n, align 4
  %conv3 = sext i32 %2 to i64
  %mul4 = mul i64 %conv3, 4
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %3 = bitcast i8* %call5 to i32*
  store i32* %3, i32** %result, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1518996974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 -1518996974, label %for.cond
    i32 2020001521, label %originalBB
    i32 -173469774, label %originalBBpart2
    i32 -100400538, label %for.body
    i32 1536803556, label %for.inc
    i32 1564369997, label %for.end
    i32 1729301081, label %for.cond9
    i32 932785583, label %for.body12
    i32 1087211877, label %for.cond13
    i32 1992958125, label %originalBB120
    i32 -13992906, label %originalBBpart2122
    i32 -101941019, label %for.body16
    i32 -1462851156, label %originalBB124
    i32 -2116113748, label %originalBBpart2136
    i32 -977158979, label %lor.lhs.false
    i32 430836198, label %if.then
    i32 -1336672397, label %if.else
    i32 -39868274, label %originalBB138
    i32 927982347, label %originalBBpart2160
    i32 1624828967, label %if.then59
    i32 999763642, label %if.else62
    i32 -1316419933, label %if.end
    i32 -118970871, label %if.end65
    i32 -756807863, label %originalBB162
    i32 1929089395, label %originalBBpart2164
    i32 827005609, label %for.inc66
    i32 -1559603040, label %for.end68
    i32 601626367, label %originalBB166
    i32 1107802284, label %originalBBpart2168
    i32 1931540679, label %for.inc69
    i32 -1297477310, label %for.end71
    i32 -1817811944, label %for.cond72
    i32 -635259880, label %for.body75
    i32 640671935, label %originalBB170
    i32 1855648901, label %originalBBpart2172
    i32 1752447966, label %if.then80
    i32 736243049, label %if.end82
    i32 603927523, label %originalBB174
    i32 518476493, label %originalBBpart2176
    i32 -1490282781, label %if.then87
    i32 288830160, label %originalBB178
    i32 152199134, label %originalBBpart2180
    i32 -1889551390, label %if.end89
    i32 -1602733219, label %originalBB182
    i32 -755175893, label %originalBBpart2184
    i32 1805483047, label %if.then94
    i32 210261205, label %if.end96
    i32 -1548581386, label %originalBB186
    i32 -183432331, label %originalBBpart2188
    i32 -1086483327, label %for.inc97
    i32 -1764302076, label %originalBB190
    i32 789414465, label %originalBBpart2194
    i32 1008098584, label %for.end99
    i32 2095172779, label %if.then102
    i32 -887926645, label %if.end104
    i32 2012103965, label %originalBB196
    i32 1138898987, label %originalBBpart2198
    i32 2044168416, label %if.then107
    i32 356924179, label %if.end109
    i32 1271380232, label %if.then112
    i32 -7555115, label %originalBB200
    i32 -1900936779, label %originalBBpart2202
    i32 -823409173, label %if.end114
    i32 -2109218251, label %originalBBalteredBB
    i32 -277360971, label %originalBB120alteredBB
    i32 -1644398331, label %originalBB124alteredBB
    i32 -755886116, label %originalBB138alteredBB
    i32 -820208195, label %originalBB162alteredBB
    i32 -966160964, label %originalBB166alteredBB
    i32 1631903588, label %originalBB170alteredBB
    i32 -364456747, label %originalBB174alteredBB
    i32 1077617573, label %originalBB178alteredBB
    i32 -1850699268, label %originalBB182alteredBB
    i32 -1283870781, label %originalBB186alteredBB
    i32 1738093806, label %originalBB190alteredBB
    i32 219846652, label %originalBB196alteredBB
    i32 -2047455275, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1740078420
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1740078420
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 2020001521, i32 -2109218251
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %mul6 = mul nsw i32 %32, 2
  %cmp = icmp slt i32 %31, %mul6
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -173469774, i32 -2109218251
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -100400538, i32 1564369997
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32*, i32** %lun, align 8
  %61 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %61 to i64
  %add.ptr = getelementptr inbounds i32, i32* %60, i64 %idx.ext
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 1536803556, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, 792268660
  %64 = add i32 %63, 1
  %65 = add i32 %64, 792268660
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 -1518996974, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1729301081, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %66, %67
  %68 = select i1 %cmp10, i32 932785583, i32 -1297477310
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1087211877, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -863985202
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -863985202
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1992958125, i32 -277360971
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %cmp14 = icmp slt i32 %96, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -287619819
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -287619819
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -13992906, i32 -277360971
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %124 = select i1 %cmp14.reload, i32 -101941019, i32 -1559603040
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1921097044
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1921097044
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1462851156, i32 -1644398331
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %140 = load i32*, i32** %lun, align 8
  %141 = load i32, i32* %i, align 4
  %mul17 = mul nsw i32 %141, 2
  %idx.ext18 = sext i32 %mul17 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %140, i64 %idx.ext18
  %142 = load i32, i32* %j, align 4
  %idx.ext20 = sext i32 %142 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %add.ptr19, i64 %idx.ext20
  %143 = load i32, i32* %add.ptr21, align 4
  %144 = load i32*, i32** %lun, align 8
  %145 = load i32, i32* %i, align 4
  %mul22 = mul nsw i32 %145, 2
  %idx.ext23 = sext i32 %mul22 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %144, i64 %idx.ext23
  %146 = load i32, i32* %j, align 4
  %idx.ext25 = sext i32 %146 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %add.ptr24, i64 %idx.ext25
  %add.ptr27 = getelementptr inbounds i32, i32* %add.ptr26, i64 1
  %147 = load i32, i32* %add.ptr27, align 4
  %148 = sub i32 %143, 487900511
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 487900511
  %sub = sub nsw i32 %143, %147
  %cmp28 = icmp eq i32 %150, -1
  store i1 %cmp28, i1* %cmp28.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -2116113748, i32 -1644398331
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %165 = select i1 %cmp28.reload, i32 430836198, i32 -977158979
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %166 = load i32*, i32** %lun, align 8
  %167 = load i32, i32* %i, align 4
  %mul30 = mul nsw i32 %167, 2
  %idx.ext31 = sext i32 %mul30 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %166, i64 %idx.ext31
  %168 = load i32, i32* %j, align 4
  %idx.ext33 = sext i32 %168 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %add.ptr32, i64 %idx.ext33
  %169 = load i32, i32* %add.ptr34, align 4
  %170 = load i32*, i32** %lun, align 8
  %171 = load i32, i32* %i, align 4
  %mul35 = mul nsw i32 %171, 2
  %idx.ext36 = sext i32 %mul35 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %170, i64 %idx.ext36
  %172 = load i32, i32* %j, align 4
  %idx.ext38 = sext i32 %172 to i64
  %add.ptr39 = getelementptr inbounds i32, i32* %add.ptr37, i64 %idx.ext38
  %add.ptr40 = getelementptr inbounds i32, i32* %add.ptr39, i64 1
  %173 = load i32, i32* %add.ptr40, align 4
  %174 = add i32 %169, 794275694
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, 794275694
  %sub41 = sub nsw i32 %169, %173
  %cmp42 = icmp eq i32 %176, 2
  %177 = select i1 %cmp42, i32 430836198, i32 -1336672397
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %178 = load i32*, i32** %result, align 8
  %179 = load i32, i32* %i, align 4
  %idx.ext44 = sext i32 %179 to i64
  %add.ptr45 = getelementptr inbounds i32, i32* %178, i64 %idx.ext44
  store i32 1, i32* %add.ptr45, align 4
  store i32 -118970871, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -39868274, i32 -755886116
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %206 = load i32*, i32** %lun, align 8
  %207 = load i32, i32* %i, align 4
  %mul46 = mul nsw i32 %207, 2
  %idx.ext47 = sext i32 %mul46 to i64
  %add.ptr48 = getelementptr inbounds i32, i32* %206, i64 %idx.ext47
  %208 = load i32, i32* %j, align 4
  %idx.ext49 = sext i32 %208 to i64
  %add.ptr50 = getelementptr inbounds i32, i32* %add.ptr48, i64 %idx.ext49
  %209 = load i32, i32* %add.ptr50, align 4
  %210 = load i32*, i32** %lun, align 8
  %211 = load i32, i32* %i, align 4
  %mul51 = mul nsw i32 %211, 2
  %idx.ext52 = sext i32 %mul51 to i64
  %add.ptr53 = getelementptr inbounds i32, i32* %210, i64 %idx.ext52
  %212 = load i32, i32* %j, align 4
  %idx.ext54 = sext i32 %212 to i64
  %add.ptr55 = getelementptr inbounds i32, i32* %add.ptr53, i64 %idx.ext54
  %add.ptr56 = getelementptr inbounds i32, i32* %add.ptr55, i64 1
  %213 = load i32, i32* %add.ptr56, align 4
  %cmp57 = icmp eq i32 %209, %213
  store i1 %cmp57, i1* %cmp57.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 927982347, i32 -755886116
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %240 = select i1 %cmp57.reload, i32 1624828967, i32 999763642
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %241 = load i32*, i32** %result, align 8
  %242 = load i32, i32* %i, align 4
  %idx.ext60 = sext i32 %242 to i64
  %add.ptr61 = getelementptr inbounds i32, i32* %241, i64 %idx.ext60
  store i32 0, i32* %add.ptr61, align 4
  store i32 -1316419933, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %243 = load i32*, i32** %result, align 8
  %244 = load i32, i32* %i, align 4
  %idx.ext63 = sext i32 %244 to i64
  %add.ptr64 = getelementptr inbounds i32, i32* %243, i64 %idx.ext63
  store i32 -1, i32* %add.ptr64, align 4
  store i32 -1316419933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -118970871, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -476663759
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -476663759
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -756807863, i32 -820208195
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1929089395, i32 -820208195
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 827005609, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc67 = add nsw i32 %274, 1
  store i32 %276, i32* %j, align 4
  store i32 1087211877, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 601626367, i32 -966160964
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1265153776
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1265153776
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1107802284, i32 -966160964
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1931540679, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc70 = add nsw i32 %330, 1
  store i32 %334, i32* %i, align 4
  store i32 1729301081, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1817811944, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %335, %336
  %337 = select i1 %cmp73, i32 -635259880, i32 1008098584
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -1189066454
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1189066454
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 640671935, i32 1631903588
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %353 = load i32*, i32** %result, align 8
  %354 = load i32, i32* %i, align 4
  %idx.ext76 = sext i32 %354 to i64
  %add.ptr77 = getelementptr inbounds i32, i32* %353, i64 %idx.ext76
  %355 = load i32, i32* %add.ptr77, align 4
  %cmp78 = icmp eq i32 %355, 1
  store i1 %cmp78, i1* %cmp78.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1668089423
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1668089423
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1855648901, i32 1631903588
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %371 = select i1 %cmp78.reload, i32 1752447966, i32 736243049
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %372 = load i32, i32* %A, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc81 = add nsw i32 %372, 1
  store i32 %374, i32* %A, align 4
  store i32 736243049, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1996617430
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1996617430
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 603927523, i32 -364456747
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %390 = load i32*, i32** %result, align 8
  %391 = load i32, i32* %i, align 4
  %idx.ext83 = sext i32 %391 to i64
  %add.ptr84 = getelementptr inbounds i32, i32* %390, i64 %idx.ext83
  %392 = load i32, i32* %add.ptr84, align 4
  %cmp85 = icmp eq i32 %392, 0
  store i1 %cmp85, i1* %cmp85.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 518476493, i32 -364456747
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %419 = select i1 %cmp85.reload, i32 -1490282781, i32 -1889551390
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 288830160, i32 1077617573
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %434 = load i32, i32* %Tie, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc88 = add nsw i32 %434, 1
  store i32 %438, i32* %Tie, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 535958943
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 535958943
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 152199134, i32 1077617573
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1889551390, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1602733219, i32 -1850699268
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %468 = load i32*, i32** %result, align 8
  %469 = load i32, i32* %i, align 4
  %idx.ext90 = sext i32 %469 to i64
  %add.ptr91 = getelementptr inbounds i32, i32* %468, i64 %idx.ext90
  %470 = load i32, i32* %add.ptr91, align 4
  %cmp92 = icmp eq i32 %470, -1
  store i1 %cmp92, i1* %cmp92.reg2mem
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -755175893, i32 -1850699268
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %497 = select i1 %cmp92.reload, i32 1805483047, i32 210261205
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %498 = load i32, i32* %B, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc95 = add nsw i32 %498, 1
  store i32 %502, i32* %B, align 4
  store i32 210261205, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, -1175406669
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1175406669
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1548581386, i32 -1283870781
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -1792992085
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1792992085
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -183432331, i32 -1283870781
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1086483327, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, 1467936165
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 1467936165
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -1764302076, i32 1738093806
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %inc98 = add nsw i32 %560, 1
  store i32 %562, i32* %i, align 4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 789414465, i32 1738093806
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1817811944, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %589 = load i32, i32* %A, align 4
  %590 = load i32, i32* %B, align 4
  %cmp100 = icmp sgt i32 %589, %590
  %591 = select i1 %cmp100, i32 2095172779, i32 -887926645
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -887926645, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1709483078
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 1709483078
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 2012103965, i32 219846652
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %619 = load i32, i32* %B, align 4
  %620 = load i32, i32* %A, align 4
  %cmp105 = icmp sgt i32 %619, %620
  store i1 %cmp105, i1* %cmp105.reg2mem
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 1138898987, i32 219846652
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %647 = select i1 %cmp105.reload, i32 2044168416, i32 356924179
  store i32 %647, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 356924179, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %648 = load i32, i32* %A, align 4
  %649 = load i32, i32* %B, align 4
  %cmp110 = icmp eq i32 %648, %649
  %650 = select i1 %cmp110, i32 1271380232, i32 -823409173
  store i32 %650, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = add i32 %651, 1217399715
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 1217399715
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -7555115, i32 -2047455275
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 true, true
  %690 = and i1 %687, true
  %691 = and i1 %685, %689
  %692 = and i1 %688, true
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 true, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 -1900936779, i32 -2047455275
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -823409173, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %705 = load i32, i32* %n, align 4
  %_ = shl i32 %705, 2
  %_115 = shl i32 %705, 2
  %706 = sub i32 0, 2013341261
  %707 = sub i32 %706, %705
  %708 = add i32 %707, 2013341261
  %_116 = sub i32 0, %705
  %709 = sub i32 %708, 161268855
  %710 = add i32 %709, 2
  %711 = add i32 %710, 161268855
  %gen = add i32 %708, 2
  %712 = add i32 %705, -1603478223
  %713 = sub i32 %712, 2
  %714 = sub i32 %713, -1603478223
  %_117 = sub i32 %705, 2
  %gen118 = mul i32 %714, 2
  %_119 = shl i32 %705, 2
  %mul6alteredBB = mul nsw i32 %705, 2
  %cmpalteredBB = icmp slt i32 %704, %mul6alteredBB
  store i32 2020001521, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %j, align 4
  %cmp14alteredBB = icmp slt i32 %715, 1
  store i32 1992958125, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %716 = load i32*, i32** %lun, align 8
  %717 = load i32, i32* %i, align 4
  %718 = sub i32 0, 1294385888
  %719 = sub i32 %718, %717
  %720 = add i32 %719, 1294385888
  %_125 = sub i32 0, %717
  %721 = sub i32 0, 2
  %722 = sub i32 %720, %721
  %gen126 = add i32 %720, 2
  %mul17alteredBB = mul nsw i32 %717, 2
  %idx.ext18alteredBB = sext i32 %mul17alteredBB to i64
  %add.ptr19alteredBB = getelementptr inbounds i32, i32* %716, i64 %idx.ext18alteredBB
  %723 = load i32, i32* %j, align 4
  %idx.ext20alteredBB = sext i32 %723 to i64
  %add.ptr21alteredBB = getelementptr inbounds i32, i32* %add.ptr19alteredBB, i64 %idx.ext20alteredBB
  %724 = load i32, i32* %add.ptr21alteredBB, align 4
  %725 = load i32*, i32** %lun, align 8
  %726 = load i32, i32* %i, align 4
  %727 = add i32 0, -2003787962
  %728 = sub i32 %727, %726
  %729 = sub i32 %728, -2003787962
  %_127 = sub i32 0, %726
  %730 = sub i32 0, %729
  %731 = sub i32 0, 2
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %gen128 = add i32 %729, 2
  %734 = sub i32 0, 2
  %735 = add i32 %726, %734
  %_129 = sub i32 %726, 2
  %gen130 = mul i32 %735, 2
  %_131 = shl i32 %726, 2
  %_132 = shl i32 %726, 2
  %_133 = shl i32 %726, 2
  %mul22alteredBB = mul nsw i32 %726, 2
  %idx.ext23alteredBB = sext i32 %mul22alteredBB to i64
  %add.ptr24alteredBB = getelementptr inbounds i32, i32* %725, i64 %idx.ext23alteredBB
  %736 = load i32, i32* %j, align 4
  %idx.ext25alteredBB = sext i32 %736 to i64
  %add.ptr26alteredBB = getelementptr inbounds i32, i32* %add.ptr24alteredBB, i64 %idx.ext25alteredBB
  %add.ptr27alteredBB = getelementptr inbounds i32, i32* %add.ptr26alteredBB, i64 1
  %737 = load i32, i32* %add.ptr27alteredBB, align 4
  %_134 = shl i32 %724, %737
  %738 = sub i32 0, %737
  %739 = add i32 %724, %738
  %subalteredBB = sub nsw i32 %724, %737
  %cmp28alteredBB = icmp eq i32 %739, -1
  store i32 -1462851156, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %740 = load i32*, i32** %lun, align 8
  %741 = load i32, i32* %i, align 4
  %742 = add i32 0, 1444552101
  %743 = sub i32 %742, %741
  %744 = sub i32 %743, 1444552101
  %_139 = sub i32 0, %741
  %745 = sub i32 0, 2
  %746 = sub i32 %744, %745
  %gen140 = add i32 %744, 2
  %_141 = shl i32 %741, 2
  %_142 = shl i32 %741, 2
  %_143 = shl i32 %741, 2
  %_144 = shl i32 %741, 2
  %mul46alteredBB = mul nsw i32 %741, 2
  %idx.ext47alteredBB = sext i32 %mul46alteredBB to i64
  %add.ptr48alteredBB = getelementptr inbounds i32, i32* %740, i64 %idx.ext47alteredBB
  %747 = load i32, i32* %j, align 4
  %idx.ext49alteredBB = sext i32 %747 to i64
  %add.ptr50alteredBB = getelementptr inbounds i32, i32* %add.ptr48alteredBB, i64 %idx.ext49alteredBB
  %748 = load i32, i32* %add.ptr50alteredBB, align 4
  %749 = load i32*, i32** %lun, align 8
  %750 = load i32, i32* %i, align 4
  %751 = sub i32 0, %750
  %752 = add i32 0, %751
  %_145 = sub i32 0, %750
  %753 = sub i32 0, 2
  %754 = sub i32 %752, %753
  %gen146 = add i32 %752, 2
  %755 = sub i32 0, %750
  %756 = add i32 0, %755
  %_147 = sub i32 0, %750
  %757 = sub i32 0, 2
  %758 = sub i32 %756, %757
  %gen148 = add i32 %756, 2
  %759 = sub i32 0, 2
  %760 = add i32 %750, %759
  %_149 = sub i32 %750, 2
  %gen150 = mul i32 %760, 2
  %761 = add i32 %750, -515835544
  %762 = sub i32 %761, 2
  %763 = sub i32 %762, -515835544
  %_151 = sub i32 %750, 2
  %gen152 = mul i32 %763, 2
  %764 = sub i32 0, 2
  %765 = add i32 %750, %764
  %_153 = sub i32 %750, 2
  %gen154 = mul i32 %765, 2
  %766 = sub i32 0, 2
  %767 = add i32 %750, %766
  %_155 = sub i32 %750, 2
  %gen156 = mul i32 %767, 2
  %768 = add i32 %750, -281079995
  %769 = sub i32 %768, 2
  %770 = sub i32 %769, -281079995
  %_157 = sub i32 %750, 2
  %gen158 = mul i32 %770, 2
  %mul51alteredBB = mul nsw i32 %750, 2
  %idx.ext52alteredBB = sext i32 %mul51alteredBB to i64
  %add.ptr53alteredBB = getelementptr inbounds i32, i32* %749, i64 %idx.ext52alteredBB
  %771 = load i32, i32* %j, align 4
  %idx.ext54alteredBB = sext i32 %771 to i64
  %add.ptr55alteredBB = getelementptr inbounds i32, i32* %add.ptr53alteredBB, i64 %idx.ext54alteredBB
  %add.ptr56alteredBB = getelementptr inbounds i32, i32* %add.ptr55alteredBB, i64 1
  %772 = load i32, i32* %add.ptr56alteredBB, align 4
  %cmp57alteredBB = icmp eq i32 %748, %772
  store i32 -39868274, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -756807863, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 601626367, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %773 = load i32*, i32** %result, align 8
  %774 = load i32, i32* %i, align 4
  %idx.ext76alteredBB = sext i32 %774 to i64
  %add.ptr77alteredBB = getelementptr inbounds i32, i32* %773, i64 %idx.ext76alteredBB
  %775 = load i32, i32* %add.ptr77alteredBB, align 4
  %cmp78alteredBB = icmp eq i32 %775, 1
  store i32 640671935, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %776 = load i32*, i32** %result, align 8
  %777 = load i32, i32* %i, align 4
  %idx.ext83alteredBB = sext i32 %777 to i64
  %add.ptr84alteredBB = getelementptr inbounds i32, i32* %776, i64 %idx.ext83alteredBB
  %778 = load i32, i32* %add.ptr84alteredBB, align 4
  %cmp85alteredBB = icmp eq i32 %778, 0
  store i32 603927523, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %Tie, align 4
  %780 = sub i32 0, 1
  %781 = sub i32 %779, %780
  %inc88alteredBB = add nsw i32 %779, 1
  store i32 %781, i32* %Tie, align 4
  store i32 288830160, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %782 = load i32*, i32** %result, align 8
  %783 = load i32, i32* %i, align 4
  %idx.ext90alteredBB = sext i32 %783 to i64
  %add.ptr91alteredBB = getelementptr inbounds i32, i32* %782, i64 %idx.ext90alteredBB
  %784 = load i32, i32* %add.ptr91alteredBB, align 4
  %cmp92alteredBB = icmp eq i32 %784, -1
  store i32 -1602733219, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -1548581386, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %786 = sub i32 %785, -1892767981
  %787 = sub i32 %786, 1
  %788 = add i32 %787, -1892767981
  %_191 = sub i32 %785, 1
  %gen192 = mul i32 %788, 1
  %789 = sub i32 0, %785
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %inc98alteredBB = add nsw i32 %785, 1
  store i32 %792, i32* %i, align 4
  store i32 -1764302076, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %B, align 4
  %794 = load i32, i32* %A, align 4
  %cmp105alteredBB = icmp sgt i32 %793, %794
  store i32 2012103965, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -7555115, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB196alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2202, %originalBB200, %if.then112, %if.end109, %if.then107, %originalBBpart2198, %originalBB196, %if.end104, %if.then102, %for.end99, %originalBBpart2194, %originalBB190, %for.inc97, %originalBBpart2188, %originalBB186, %if.end96, %if.then94, %originalBBpart2184, %originalBB182, %if.end89, %originalBBpart2180, %originalBB178, %if.then87, %originalBBpart2176, %originalBB174, %if.end82, %if.then80, %originalBBpart2172, %originalBB170, %for.body75, %for.cond72, %for.end71, %for.inc69, %originalBBpart2168, %originalBB166, %for.end68, %for.inc66, %originalBBpart2164, %originalBB162, %if.end65, %if.end, %if.else62, %if.then59, %originalBBpart2160, %originalBB138, %if.else, %if.then, %lor.lhs.false, %originalBBpart2136, %originalBB124, %for.body16, %originalBBpart2122, %originalBB120, %for.cond13, %for.body12, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
