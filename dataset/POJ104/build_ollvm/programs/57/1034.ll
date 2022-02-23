; ModuleID = 'source-C-CXX/57/1034.c'
source_filename = "source-C-CXX/57/1034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem222 = alloca i32
  %cmp70.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [81 x i8]*
  %u.reg2mem = alloca i32*
  %v.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %num.reg2mem = alloca [10 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem163 = alloca i1
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
  store i1 %8, i1* %.reg2mem163
  %switchVar = alloca i32
  store i32 -223886567, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -223886567, label %first
    i32 1407295990, label %originalBB
    i32 1981278386, label %originalBBpart2
    i32 804094209, label %for.cond
    i32 -1411010625, label %for.body
    i32 249733606, label %for.inc
    i32 1216036804, label %originalBB106
    i32 1688022206, label %originalBBpart2116
    i32 1380727217, label %for.end
    i32 -1002150385, label %for.cond8
    i32 1085015110, label %for.body11
    i32 509344980, label %lor.lhs.false
    i32 1038775233, label %originalBB118
    i32 401460868, label %originalBBpart2120
    i32 2027578787, label %land.lhs.true
    i32 2119828856, label %originalBB122
    i32 -926903705, label %originalBBpart2124
    i32 1333752667, label %lor.lhs.false26
    i32 141503139, label %land.lhs.true31
    i32 445235874, label %originalBB126
    i32 -1826090704, label %originalBBpart2128
    i32 -208849742, label %if.then
    i32 -277490922, label %originalBB130
    i32 -1030915754, label %originalBBpart2132
    i32 472671390, label %for.cond36
    i32 443588065, label %for.body42
    i32 1023001014, label %originalBB134
    i32 578602959, label %originalBBpart2136
    i32 -1347304738, label %lor.lhs.false48
    i32 -831545419, label %originalBB138
    i32 927607532, label %originalBBpart2140
    i32 -1612236818, label %land.lhs.true54
    i32 1565926892, label %originalBB142
    i32 327294111, label %originalBBpart2144
    i32 -379010010, label %lor.lhs.false60
    i32 -505706641, label %land.lhs.true66
    i32 -468123961, label %originalBB146
    i32 -794065461, label %originalBBpart2148
    i32 -382527650, label %lor.lhs.false72
    i32 1422945449, label %land.lhs.true78
    i32 -1827282112, label %if.then84
    i32 45713321, label %if.else
    i32 1294682287, label %originalBB150
    i32 -1714129355, label %originalBBpart2152
    i32 -414404681, label %for.inc86
    i32 853658542, label %for.end88
    i32 712754524, label %if.then94
    i32 2102581761, label %originalBB154
    i32 192769458, label %originalBBpart2156
    i32 -1082595926, label %if.end
    i32 72150470, label %if.else96
    i32 942574361, label %if.end98
    i32 -1244137413, label %for.inc99
    i32 901911560, label %for.end101
    i32 1447230091, label %originalBB158
    i32 -900857276, label %originalBBpart2160
    i32 -1223629881, label %originalBBalteredBB
    i32 -476396993, label %originalBB106alteredBB
    i32 -331176033, label %originalBB118alteredBB
    i32 -1610654602, label %originalBB122alteredBB
    i32 -1864729564, label %originalBB126alteredBB
    i32 1870372317, label %originalBB130alteredBB
    i32 -1869598767, label %originalBB134alteredBB
    i32 -355900591, label %originalBB138alteredBB
    i32 1601949185, label %originalBB142alteredBB
    i32 1972408694, label %originalBB146alteredBB
    i32 1137321434, label %originalBB150alteredBB
    i32 -1437062100, label %originalBB154alteredBB
    i32 1858412065, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload164 = load volatile i1, i1* %.reg2mem163
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload164, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload164, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload164
  %25 = select i1 %23, i32 1407295990, i32 -1223629881
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %num = alloca [10 x i8], align 1
  store [10 x i8]* %num, [10 x i8]** %num.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %s = alloca [81 x i8], align 16
  store [81 x i8]* %s, [81 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload166 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload166, align 4
  %num.reload169 = load volatile [10 x i8]*, [10 x i8]** %num.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num.reload169, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %num.reload168 = load volatile [10 x i8]*, [10 x i8]** %num.reg2mem
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %num.reload168, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload170 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload170, align 4
  %num.reload167 = load volatile [10 x i8]*, [10 x i8]** %num.reg2mem
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %num.reload167, i64 0, i64 0
  %26 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %26 to i32
  %27 = sub i32 %conv3, 2065041841
  %28 = sub i32 %27, 48
  %29 = add i32 %28, 2065041841
  %sub = sub nsw i32 %conv3, 48
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  store i32 %29, i32* %n.reload173, align 4
  %v.reload179 = load volatile i32*, i32** %v.reg2mem
  store i32 1, i32* %v.reload179, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -65449958
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -65449958
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1981278386, i32 -1223629881
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 804094209, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %v.reload178 = load volatile i32*, i32** %v.reg2mem
  %45 = load i32, i32* %v.reload178, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %46 = load i32, i32* %len.reload, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 -1411010625, i32 1380727217
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload172, align 4
  %mul = mul nsw i32 %48, 10
  %v.reload177 = load volatile i32*, i32** %v.reg2mem
  %49 = load i32, i32* %v.reload177, align 4
  %idxprom = sext i32 %49 to i64
  %num.reload = load volatile [10 x i8]*, [10 x i8]** %num.reg2mem
  %arrayidx5 = getelementptr inbounds [10 x i8], [10 x i8]* %num.reload, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %50 to i32
  %51 = sub i32 0, %mul
  %52 = sub i32 0, %conv6
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add = add nsw i32 %mul, %conv6
  %55 = sub i32 0, 48
  %56 = add i32 %54, %55
  %sub7 = sub nsw i32 %54, 48
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  store i32 %56, i32* %n.reload171, align 4
  store i32 249733606, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1089161309
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1089161309
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1216036804, i32 -476396993
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %v.reload176 = load volatile i32*, i32** %v.reg2mem
  %72 = load i32, i32* %v.reload176, align 4
  %73 = add i32 %72, 1177262050
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1177262050
  %inc = add nsw i32 %72, 1
  %v.reload175 = load volatile i32*, i32** %v.reg2mem
  store i32 %75, i32* %v.reload175, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -589536364
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -589536364
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1688022206, i32 -476396993
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 804094209, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %u.reload182 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload182, align 4
  store i32 -1002150385, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %u.reload181 = load volatile i32*, i32** %u.reg2mem
  %103 = load i32, i32* %u.reload181, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload, align 4
  %cmp9 = icmp slt i32 %103, %104
  %105 = select i1 %cmp9, i32 1085015110, i32 901911560
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %s.reload203 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arraydecay12 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload203, i32 0, i32 0
  %call13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay12)
  %s.reload202 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload202, i64 0, i64 0
  %106 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %106 to i32
  %cmp16 = icmp eq i32 %conv15, 95
  %107 = select i1 %cmp16, i32 -208849742, i32 509344980
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1858004348
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1858004348
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1038775233, i32 -331176033
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %s.reload201 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload201, i64 0, i64 0
  %123 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %123 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  store i1 %cmp20, i1* %cmp20.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1264141687
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1264141687
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 401460868, i32 -331176033
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %151 = select i1 %cmp20.reload, i32 2027578787, i32 1333752667
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -82011051
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -82011051
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 2119828856, i32 -1610654602
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %s.reload200 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload200, i64 0, i64 0
  %179 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %179 to i32
  %cmp24 = icmp sle i32 %conv23, 122
  store i1 %cmp24, i1* %cmp24.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1616987161
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1616987161
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -926903705, i32 -1610654602
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %207 = select i1 %cmp24.reload, i32 -208849742, i32 1333752667
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %s.reload199 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload199, i64 0, i64 0
  %208 = load i8, i8* %arrayidx27, align 16
  %conv28 = sext i8 %208 to i32
  %cmp29 = icmp sge i32 %conv28, 65
  %209 = select i1 %cmp29, i32 141503139, i32 72150470
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
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
  %235 = select i1 %233, i32 445235874, i32 -1864729564
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %s.reload198 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload198, i64 0, i64 0
  %236 = load i8, i8* %arrayidx32, align 16
  %conv33 = sext i8 %236 to i32
  %cmp34 = icmp sle i32 %conv33, 90
  store i1 %cmp34, i1* %cmp34.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -9596573
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -9596573
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1826090704, i32 -1864729564
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %264 = select i1 %cmp34.reload, i32 -208849742, i32 72150470
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 380482554
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 380482554
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -277490922, i32 1870372317
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload221, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload220, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1584007466
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1584007466
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1030915754, i32 1870372317
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 472671390, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload219, align 4
  %conv37 = sext i32 %307 to i64
  %s.reload197 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arraydecay38 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload197, i32 0, i32 0
  %call39 = call i64 @strlen(i8* %arraydecay38) #3
  %cmp40 = icmp ult i64 %conv37, %call39
  %308 = select i1 %cmp40, i32 443588065, i32 853658542
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1787983519
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1787983519
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
  %335 = select i1 %333, i32 1023001014, i32 -1869598767
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload218, align 4
  %idxprom43 = sext i32 %336 to i64
  %s.reload196 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload196, i64 0, i64 %idxprom43
  %337 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %337 to i32
  %cmp46 = icmp eq i32 %conv45, 95
  store i1 %cmp46, i1* %cmp46.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 578602959, i32 -1869598767
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %364 = select i1 %cmp46.reload, i32 -1827282112, i32 -1347304738
  store i32 %364, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -1101422872
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1101422872
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -831545419, i32 -355900591
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload217, align 4
  %idxprom49 = sext i32 %380 to i64
  %s.reload195 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx50 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload195, i64 0, i64 %idxprom49
  %381 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %381 to i32
  %cmp52 = icmp sge i32 %conv51, 97
  store i1 %cmp52, i1* %cmp52.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -2085981893
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -2085981893
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 927607532, i32 -355900591
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %397 = select i1 %cmp52.reload, i32 -1612236818, i32 -379010010
  store i32 %397, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 70057901
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 70057901
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1565926892, i32 1601949185
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload216, align 4
  %idxprom55 = sext i32 %425 to i64
  %s.reload194 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx56 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload194, i64 0, i64 %idxprom55
  %426 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %426 to i32
  %cmp58 = icmp sle i32 %conv57, 122
  store i1 %cmp58, i1* %cmp58.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 2005818847
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 2005818847
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 327294111, i32 1601949185
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %442 = select i1 %cmp58.reload, i32 -1827282112, i32 -379010010
  store i32 %442, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload215, align 4
  %idxprom61 = sext i32 %443 to i64
  %s.reload193 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx62 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload193, i64 0, i64 %idxprom61
  %444 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %444 to i32
  %cmp64 = icmp sge i32 %conv63, 65
  %445 = select i1 %cmp64, i32 -505706641, i32 -382527650
  store i32 %445, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -468123961, i32 1972408694
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload214, align 4
  %idxprom67 = sext i32 %460 to i64
  %s.reload192 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx68 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload192, i64 0, i64 %idxprom67
  %461 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %461 to i32
  %cmp70 = icmp sle i32 %conv69, 90
  store i1 %cmp70, i1* %cmp70.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -281500230
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -281500230
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -794065461, i32 1972408694
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %489 = select i1 %cmp70.reload, i32 -1827282112, i32 -382527650
  store i32 %489, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload213, align 4
  %idxprom73 = sext i32 %490 to i64
  %s.reload191 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx74 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload191, i64 0, i64 %idxprom73
  %491 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %491 to i32
  %cmp76 = icmp sge i32 %conv75, 48
  %492 = select i1 %cmp76, i32 1422945449, i32 45713321
  store i32 %492, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload212, align 4
  %idxprom79 = sext i32 %493 to i64
  %s.reload190 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx80 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload190, i64 0, i64 %idxprom79
  %494 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %494 to i32
  %cmp82 = icmp sle i32 %conv81, 57
  %495 = select i1 %cmp82, i32 -1827282112, i32 45713321
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  store i32 -414404681, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1294682287, i32 1137321434
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1714129355, i32 1137321434
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 853658542, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload211, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %inc87 = add nsw i32 %524, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %528, i32* %i.reload210, align 4
  store i32 472671390, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload209, align 4
  %conv89 = sext i32 %529 to i64
  %s.reload189 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arraydecay90 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload189, i32 0, i32 0
  %call91 = call i64 @strlen(i8* %arraydecay90) #3
  %cmp92 = icmp eq i64 %conv89, %call91
  %530 = select i1 %cmp92, i32 712754524, i32 -1082595926
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, 1898171320
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1898171320
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 2102581761, i32 -1437062100
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, 875468399
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 875468399
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 192769458, i32 -1437062100
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1082595926, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 942574361, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 942574361, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1244137413, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %u.reload180 = load volatile i32*, i32** %u.reg2mem
  %585 = load i32, i32* %u.reload180, align 4
  %586 = sub i32 %585, -746529726
  %587 = add i32 %586, 1
  %588 = add i32 %587, -746529726
  %inc100 = add nsw i32 %585, 1
  %u.reload = load volatile i32*, i32** %u.reg2mem
  store i32 %588, i32* %u.reload, align 4
  store i32 -1002150385, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1878212165
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 1878212165
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 1447230091, i32 1858412065
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %call102 = call i32 @getchar()
  %call103 = call i32 @getchar()
  %retval.reload165 = load volatile i32*, i32** %retval.reg2mem
  %616 = load i32, i32* %retval.reload165, align 4
  store i32 %616, i32* %.reg2mem222
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -900857276, i32 1858412065
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %.reload223 = load volatile i32, i32* %.reg2mem222
  ret i32 %.reload223

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [10 x i8], align 1
  %lenalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %valteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %salteredBB = alloca [81 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %numalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %numalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %numalteredBB, i64 0, i64 0
  %643 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %643 to i32
  %_ = shl i32 %conv3alteredBB, 48
  %644 = sub i32 0, 48
  %645 = add i32 %conv3alteredBB, %644
  %_104 = sub i32 %conv3alteredBB, 48
  %gen = mul i32 %645, 48
  %_105 = shl i32 %conv3alteredBB, 48
  %646 = sub i32 0, 48
  %647 = add i32 %conv3alteredBB, %646
  %subalteredBB = sub nsw i32 %conv3alteredBB, 48
  store i32 %647, i32* %nalteredBB, align 4
  store i32 1, i32* %valteredBB, align 4
  store i32 1407295990, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %v.reload174 = load volatile i32*, i32** %v.reg2mem
  %648 = load i32, i32* %v.reload174, align 4
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %_107 = sub i32 %648, 1
  %gen108 = mul i32 %650, 1
  %651 = add i32 %648, 321694986
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 321694986
  %_109 = sub i32 %648, 1
  %gen110 = mul i32 %653, 1
  %654 = sub i32 0, 1
  %655 = add i32 %648, %654
  %_111 = sub i32 %648, 1
  %gen112 = mul i32 %655, 1
  %656 = add i32 %648, -1004422930
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -1004422930
  %_113 = sub i32 %648, 1
  %gen114 = mul i32 %658, 1
  %659 = add i32 %648, 226595923
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 226595923
  %incalteredBB = add nsw i32 %648, 1
  %v.reload = load volatile i32*, i32** %v.reg2mem
  store i32 %661, i32* %v.reload, align 4
  store i32 1216036804, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %s.reload188 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload188, i64 0, i64 0
  %662 = load i8, i8* %arrayidx18alteredBB, align 16
  %conv19alteredBB = sext i8 %662 to i32
  %cmp20alteredBB = icmp sge i32 %conv19alteredBB, 97
  store i32 1038775233, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %s.reload187 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload187, i64 0, i64 0
  %663 = load i8, i8* %arrayidx22alteredBB, align 16
  %conv23alteredBB = sext i8 %663 to i32
  %cmp24alteredBB = icmp sle i32 %conv23alteredBB, 122
  store i32 2119828856, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %s.reload186 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload186, i64 0, i64 0
  %664 = load i8, i8* %arrayidx32alteredBB, align 16
  %conv33alteredBB = sext i8 %664 to i32
  %cmp34alteredBB = icmp sle i32 %conv33alteredBB, 90
  store i32 445235874, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload208, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload207, align 4
  store i32 -277490922, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload206, align 4
  %idxprom43alteredBB = sext i32 %665 to i64
  %s.reload185 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload185, i64 0, i64 %idxprom43alteredBB
  %666 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %666 to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 95
  store i32 1023001014, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload205, align 4
  %idxprom49alteredBB = sext i32 %667 to i64
  %s.reload184 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload184, i64 0, i64 %idxprom49alteredBB
  %668 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %668 to i32
  %cmp52alteredBB = icmp sge i32 %conv51alteredBB, 97
  store i32 -831545419, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload204, align 4
  %idxprom55alteredBB = sext i32 %669 to i64
  %s.reload183 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload183, i64 0, i64 %idxprom55alteredBB
  %670 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %670 to i32
  %cmp58alteredBB = icmp sle i32 %conv57alteredBB, 122
  store i32 1565926892, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload, align 4
  %idxprom67alteredBB = sext i32 %671 to i64
  %s.reload = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload, i64 0, i64 %idxprom67alteredBB
  %672 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %672 to i32
  %cmp70alteredBB = icmp sle i32 %conv69alteredBB, 90
  store i32 -468123961, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1294682287, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2102581761, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %call102alteredBB = call i32 @getchar()
  %call103alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %673 = load i32, i32* %retval.reload, align 4
  store i32 1447230091, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB158, %for.end101, %for.inc99, %if.end98, %if.else96, %if.end, %originalBBpart2156, %originalBB154, %if.then94, %for.end88, %for.inc86, %originalBBpart2152, %originalBB150, %if.else, %if.then84, %land.lhs.true78, %lor.lhs.false72, %originalBBpart2148, %originalBB146, %land.lhs.true66, %lor.lhs.false60, %originalBBpart2144, %originalBB142, %land.lhs.true54, %originalBBpart2140, %originalBB138, %lor.lhs.false48, %originalBBpart2136, %originalBB134, %for.body42, %for.cond36, %originalBBpart2132, %originalBB130, %if.then, %originalBBpart2128, %originalBB126, %land.lhs.true31, %lor.lhs.false26, %originalBBpart2124, %originalBB122, %land.lhs.true, %originalBBpart2120, %originalBB118, %lor.lhs.false, %for.body11, %for.cond8, %for.end, %originalBBpart2116, %originalBB106, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
