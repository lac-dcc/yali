; ModuleID = 'source-C-CXX/57/997.c'
source_filename = "source-C-CXX/57/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca [81 x i8]*
  %.reg2mem208 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -302285657
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -302285657
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem208
  %switchVar = alloca i32
  store i32 1187972805, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 1187972805, label %first
    i32 1099335913, label %originalBB
    i32 -1124987586, label %originalBBpart2
    i32 -1744790489, label %for.cond
    i32 747525186, label %for.body
    i32 1679269234, label %originalBB138
    i32 1835482376, label %originalBBpart2140
    i32 1959867111, label %if.then
    i32 1145047874, label %lor.lhs.false
    i32 1859850456, label %land.lhs.true
    i32 827047728, label %lor.lhs.false16
    i32 763564477, label %originalBB142
    i32 78978992, label %originalBBpart2144
    i32 -1078086509, label %land.lhs.true21
    i32 -948504152, label %if.then26
    i32 1632598085, label %originalBB146
    i32 2022588601, label %originalBBpart2148
    i32 2045457452, label %if.else
    i32 1006856234, label %if.end
    i32 -1268875449, label %if.end29
    i32 -1799216919, label %if.then34
    i32 335295149, label %originalBB150
    i32 466176911, label %originalBBpart2152
    i32 1642591263, label %lor.lhs.false39
    i32 -1216966000, label %originalBB154
    i32 1517765931, label %originalBBpart2156
    i32 1256834819, label %land.lhs.true44
    i32 -79759127, label %lor.lhs.false49
    i32 658214630, label %land.lhs.true54
    i32 -843761473, label %if.then59
    i32 598683779, label %originalBB158
    i32 -1657971176, label %originalBBpart2160
    i32 1155647153, label %for.cond60
    i32 865090734, label %for.body66
    i32 -1167297733, label %land.lhs.true71
    i32 355821813, label %originalBB162
    i32 317977296, label %originalBBpart2164
    i32 -2046297480, label %if.then77
    i32 -137732762, label %originalBB166
    i32 -1408307919, label %originalBBpart2171
    i32 314979950, label %if.end78
    i32 -1823145028, label %if.then84
    i32 -1659280875, label %if.end86
    i32 1449287098, label %land.lhs.true92
    i32 -1214437914, label %if.then98
    i32 1875221573, label %if.end100
    i32 -1758943808, label %originalBB173
    i32 338816925, label %originalBBpart2175
    i32 -788538673, label %land.lhs.true106
    i32 924599279, label %if.then112
    i32 -1739939484, label %if.end114
    i32 -25165564, label %for.inc
    i32 1858110704, label %for.end
    i32 109866970, label %if.then121
    i32 -1368947160, label %originalBB177
    i32 864252999, label %originalBBpart2179
    i32 1762379371, label %if.end123
    i32 779789695, label %originalBB181
    i32 -374494997, label %originalBBpart2183
    i32 343934006, label %if.end124
    i32 -1271150713, label %if.then131
    i32 1678802118, label %if.end133
    i32 -1000494071, label %if.end134
    i32 -1331927632, label %originalBB185
    i32 1107338697, label %originalBBpart2187
    i32 1457774846, label %for.inc135
    i32 -682880314, label %originalBB189
    i32 -1775724619, label %originalBBpart2205
    i32 -31823501, label %for.end137
    i32 -949715695, label %originalBBalteredBB
    i32 256399502, label %originalBB138alteredBB
    i32 -532741910, label %originalBB142alteredBB
    i32 -1158342769, label %originalBB146alteredBB
    i32 1005705682, label %originalBB150alteredBB
    i32 -1827664977, label %originalBB154alteredBB
    i32 -1526162715, label %originalBB158alteredBB
    i32 1916594358, label %originalBB162alteredBB
    i32 -848744513, label %originalBB166alteredBB
    i32 927397751, label %originalBB173alteredBB
    i32 -1765667093, label %originalBB177alteredBB
    i32 -336152627, label %originalBB181alteredBB
    i32 -727580406, label %originalBB185alteredBB
    i32 1220392933, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload209 = load volatile i1, i1* %.reg2mem208
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload209, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload209, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload209
  %26 = select i1 %24, i32 1099335913, i32 -949715695
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [81 x i8], align 16
  store [81 x i8]* %s, [81 x i8]** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %k = alloca i32, align 4
  %temp.reload270 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload270, align 4
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload239)
  %call1 = call i32 @getchar()
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
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
  %40 = select i1 %38, i32 -1124987586, i32 -949715695
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1744790489, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload243, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 747525186, i32 -31823501
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1679269234, i32 256399502
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %s.reload238 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload238, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload237 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload237, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp5 = icmp eq i64 %call4, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
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
  %83 = select i1 %81, i32 1835482376, i32 256399502
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %84 = select i1 %cmp5.reload, i32 1959867111, i32 -1268875449
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload236 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload236, i64 0, i64 0
  %85 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %85 to i32
  %cmp6 = icmp eq i32 %conv, 95
  %86 = select i1 %cmp6, i32 -948504152, i32 1145047874
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %s.reload235 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload235, i64 0, i64 0
  %87 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %87 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  %88 = select i1 %cmp10, i32 1859850456, i32 827047728
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.reload234 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload234, i64 0, i64 0
  %89 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %89 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  %90 = select i1 %cmp14, i32 -948504152, i32 827047728
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 691947193
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 691947193
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 763564477, i32 -532741910
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %s.reload233 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload233, i64 0, i64 0
  %118 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %118 to i32
  %cmp19 = icmp sge i32 %conv18, 65
  store i1 %cmp19, i1* %cmp19.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -300383505
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -300383505
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 78978992, i32 -532741910
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %134 = select i1 %cmp19.reload, i32 -1078086509, i32 2045457452
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %s.reload232 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload232, i64 0, i64 0
  %135 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %135 to i32
  %cmp24 = icmp sle i32 %conv23, 90
  %136 = select i1 %cmp24, i32 -948504152, i32 2045457452
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
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
  %162 = select i1 %160, i32 1632598085, i32 -1158342769
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -222383547
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -222383547
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 2022588601, i32 -1158342769
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1006856234, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1006856234, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1268875449, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %s.reload231 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arraydecay30 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload231, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #3
  %cmp32 = icmp ugt i64 %call31, 1
  %190 = select i1 %cmp32, i32 -1799216919, i32 -1000494071
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -482664497
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -482664497
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 335295149, i32 1005705682
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %s.reload230 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload230, i64 0, i64 0
  %206 = load i8, i8* %arrayidx35, align 16
  %conv36 = sext i8 %206 to i32
  %cmp37 = icmp eq i32 %conv36, 95
  store i1 %cmp37, i1* %cmp37.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1943383244
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1943383244
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 466176911, i32 1005705682
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %222 = select i1 %cmp37.reload, i32 -843761473, i32 1642591263
  store i32 %222, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 768303122
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 768303122
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1216966000, i32 -1827664977
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %s.reload229 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx40 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload229, i64 0, i64 0
  %250 = load i8, i8* %arrayidx40, align 16
  %conv41 = sext i8 %250 to i32
  %cmp42 = icmp sge i32 %conv41, 97
  store i1 %cmp42, i1* %cmp42.reg2mem
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
  %264 = select i1 %262, i32 1517765931, i32 -1827664977
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %265 = select i1 %cmp42.reload, i32 1256834819, i32 -79759127
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %s.reload228 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx45 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload228, i64 0, i64 0
  %266 = load i8, i8* %arrayidx45, align 16
  %conv46 = sext i8 %266 to i32
  %cmp47 = icmp sle i32 %conv46, 122
  %267 = select i1 %cmp47, i32 -843761473, i32 -79759127
  store i32 %267, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %s.reload227 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx50 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload227, i64 0, i64 0
  %268 = load i8, i8* %arrayidx50, align 16
  %conv51 = sext i8 %268 to i32
  %cmp52 = icmp sge i32 %conv51, 65
  %269 = select i1 %cmp52, i32 658214630, i32 343934006
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %s.reload226 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx55 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload226, i64 0, i64 0
  %270 = load i8, i8* %arrayidx55, align 16
  %conv56 = sext i8 %270 to i32
  %cmp57 = icmp sle i32 %conv56, 90
  %271 = select i1 %cmp57, i32 -843761473, i32 343934006
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1519340594
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1519340594
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 598683779, i32 -1526162715
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload257, align 4
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
  %312 = select i1 %310, i32 -1657971176, i32 -1526162715
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1155647153, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload256, align 4
  %conv61 = sext i32 %313 to i64
  %s.reload225 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arraydecay62 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload225, i32 0, i32 0
  %call63 = call i64 @strlen(i8* %arraydecay62) #3
  %cmp64 = icmp ult i64 %conv61, %call63
  %314 = select i1 %cmp64, i32 865090734, i32 1858110704
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload255, align 4
  %idxprom = sext i32 %315 to i64
  %s.reload224 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx67 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload224, i64 0, i64 %idxprom
  %316 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %316 to i32
  %cmp69 = icmp sle i32 %conv68, 57
  %317 = select i1 %cmp69, i32 -1167297733, i32 314979950
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 355821813, i32 1916594358
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload254, align 4
  %idxprom72 = sext i32 %332 to i64
  %s.reload223 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx73 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload223, i64 0, i64 %idxprom72
  %333 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %333 to i32
  %cmp75 = icmp sge i32 %conv74, 48
  store i1 %cmp75, i1* %cmp75.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1183415014
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1183415014
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 317977296, i32 1916594358
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %349 = select i1 %cmp75.reload, i32 -2046297480, i32 314979950
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -1551161670
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1551161670
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -137732762, i32 -848744513
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %temp.reload269 = load volatile i32*, i32** %temp.reg2mem
  %365 = load i32, i32* %temp.reload269, align 4
  %366 = sub i32 %365, -976940083
  %367 = add i32 %366, 1
  %368 = add i32 %367, -976940083
  %inc = add nsw i32 %365, 1
  %temp.reload268 = load volatile i32*, i32** %temp.reg2mem
  store i32 %368, i32* %temp.reload268, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -421687034
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -421687034
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1408307919, i32 -848744513
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 314979950, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload253, align 4
  %idxprom79 = sext i32 %396 to i64
  %s.reload222 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx80 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload222, i64 0, i64 %idxprom79
  %397 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %397 to i32
  %cmp82 = icmp eq i32 %conv81, 95
  %398 = select i1 %cmp82, i32 -1823145028, i32 -1659280875
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %temp.reload267 = load volatile i32*, i32** %temp.reg2mem
  %399 = load i32, i32* %temp.reload267, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %inc85 = add nsw i32 %399, 1
  %temp.reload266 = load volatile i32*, i32** %temp.reg2mem
  store i32 %401, i32* %temp.reload266, align 4
  store i32 -1659280875, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload252, align 4
  %idxprom87 = sext i32 %402 to i64
  %s.reload221 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx88 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload221, i64 0, i64 %idxprom87
  %403 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %403 to i32
  %cmp90 = icmp sge i32 %conv89, 97
  %404 = select i1 %cmp90, i32 1449287098, i32 1875221573
  store i32 %404, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload251, align 4
  %idxprom93 = sext i32 %405 to i64
  %s.reload220 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx94 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload220, i64 0, i64 %idxprom93
  %406 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %406 to i32
  %cmp96 = icmp sle i32 %conv95, 122
  %407 = select i1 %cmp96, i32 -1214437914, i32 1875221573
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %temp.reload265 = load volatile i32*, i32** %temp.reg2mem
  %408 = load i32, i32* %temp.reload265, align 4
  %409 = sub i32 %408, 1536006912
  %410 = add i32 %409, 1
  %411 = add i32 %410, 1536006912
  %inc99 = add nsw i32 %408, 1
  %temp.reload264 = load volatile i32*, i32** %temp.reg2mem
  store i32 %411, i32* %temp.reload264, align 4
  store i32 1875221573, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 1812949612
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1812949612
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1758943808, i32 927397751
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload250, align 4
  %idxprom101 = sext i32 %427 to i64
  %s.reload219 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx102 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload219, i64 0, i64 %idxprom101
  %428 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %428 to i32
  %cmp104 = icmp sge i32 %conv103, 65
  store i1 %cmp104, i1* %cmp104.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 231312282
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 231312282
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 338816925, i32 927397751
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %444 = select i1 %cmp104.reload, i32 -788538673, i32 -1739939484
  store i32 %444, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload249, align 4
  %idxprom107 = sext i32 %445 to i64
  %s.reload218 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx108 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload218, i64 0, i64 %idxprom107
  %446 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %446 to i32
  %cmp110 = icmp sle i32 %conv109, 90
  %447 = select i1 %cmp110, i32 924599279, i32 -1739939484
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %temp.reload263 = load volatile i32*, i32** %temp.reg2mem
  %448 = load i32, i32* %temp.reload263, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc113 = add nsw i32 %448, 1
  %temp.reload262 = load volatile i32*, i32** %temp.reg2mem
  store i32 %452, i32* %temp.reload262, align 4
  store i32 -1739939484, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -25165564, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload248, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %inc115 = add nsw i32 %453, 1
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 %455, i32* %j.reload247, align 4
  store i32 1155647153, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %temp.reload261 = load volatile i32*, i32** %temp.reg2mem
  %456 = load i32, i32* %temp.reload261, align 4
  %conv116 = sext i32 %456 to i64
  %s.reload217 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arraydecay117 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload217, i32 0, i32 0
  %call118 = call i64 @strlen(i8* %arraydecay117) #3
  %457 = sub i64 0, 1
  %458 = add i64 %call118, %457
  %sub = sub i64 %call118, 1
  %cmp119 = icmp eq i64 %conv116, %458
  %459 = select i1 %cmp119, i32 109866970, i32 1762379371
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1368947160, i32 -1765667093
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -757411678
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -757411678
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 864252999, i32 -1765667093
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1762379371, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, -2121377258
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -2121377258
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 779789695, i32 -336152627
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, -1794654211
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1794654211
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -374494997, i32 -336152627
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 343934006, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %temp.reload260 = load volatile i32*, i32** %temp.reg2mem
  %531 = load i32, i32* %temp.reload260, align 4
  %conv125 = sext i32 %531 to i64
  %s.reload216 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arraydecay126 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload216, i32 0, i32 0
  %call127 = call i64 @strlen(i8* %arraydecay126) #3
  %532 = add i64 %call127, -5680846363428804852
  %533 = sub i64 %532, 1
  %534 = sub i64 %533, -5680846363428804852
  %sub128 = sub i64 %call127, 1
  %cmp129 = icmp ne i64 %conv125, %534
  %535 = select i1 %cmp129, i32 -1271150713, i32 1678802118
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1678802118, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %temp.reload259 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload259, align 4
  store i32 -1000494071, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1331927632, i32 -727580406
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, -177577008
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -177577008
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1107338697, i32 -727580406
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1457774846, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, -1761470474
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1761470474
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -682880314, i32 1220392933
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload242, align 4
  %605 = add i32 %604, -580395999
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -580395999
  %inc136 = add nsw i32 %604, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %607, i32* %i.reload241, align 4
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, -2046698148
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -2046698148
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -1775724619, i32 1220392933
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1744790489, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [81 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %tempalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 0, i32* %ialteredBB, align 4
  store i32 1099335913, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %s.reload215 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload215, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %s.reload214 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload214, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %cmp5alteredBB = icmp eq i64 %call4alteredBB, 1
  store i32 1679269234, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %s.reload213 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload213, i64 0, i64 0
  %623 = load i8, i8* %arrayidx17alteredBB, align 16
  %conv18alteredBB = sext i8 %623 to i32
  %cmp19alteredBB = icmp sge i32 %conv18alteredBB, 65
  store i32 763564477, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1632598085, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %s.reload212 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload212, i64 0, i64 0
  %624 = load i8, i8* %arrayidx35alteredBB, align 16
  %conv36alteredBB = sext i8 %624 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 95
  store i32 335295149, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %s.reload211 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload211, i64 0, i64 0
  %625 = load i8, i8* %arrayidx40alteredBB, align 16
  %conv41alteredBB = sext i8 %625 to i32
  %cmp42alteredBB = icmp sge i32 %conv41alteredBB, 97
  store i32 -1216966000, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload246, align 4
  store i32 598683779, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %626 = load i32, i32* %j.reload245, align 4
  %idxprom72alteredBB = sext i32 %626 to i64
  %s.reload210 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload210, i64 0, i64 %idxprom72alteredBB
  %627 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %627 to i32
  %cmp75alteredBB = icmp sge i32 %conv74alteredBB, 48
  store i32 355821813, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %temp.reload258 = load volatile i32*, i32** %temp.reg2mem
  %628 = load i32, i32* %temp.reload258, align 4
  %629 = add i32 0, 658737332
  %630 = sub i32 %629, %628
  %631 = sub i32 %630, 658737332
  %_ = sub i32 0, %628
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen = add i32 %631, 1
  %_167 = shl i32 %628, 1
  %636 = sub i32 0, %628
  %637 = add i32 0, %636
  %_168 = sub i32 0, %628
  %638 = add i32 %637, -1566807120
  %639 = add i32 %638, 1
  %640 = sub i32 %639, -1566807120
  %gen169 = add i32 %637, 1
  %641 = sub i32 0, 1
  %642 = sub i32 %628, %641
  %incalteredBB = add nsw i32 %628, 1
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 %642, i32* %temp.reload, align 4
  store i32 -137732762, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %643 = load i32, i32* %j.reload, align 4
  %idxprom101alteredBB = sext i32 %643 to i64
  %s.reload = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload, i64 0, i64 %idxprom101alteredBB
  %644 = load i8, i8* %arrayidx102alteredBB, align 1
  %conv103alteredBB = sext i8 %644 to i32
  %cmp104alteredBB = icmp sge i32 %conv103alteredBB, 65
  store i32 -1758943808, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1368947160, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 779789695, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -1331927632, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload240, align 4
  %_190 = shl i32 %645, 1
  %_191 = shl i32 %645, 1
  %_192 = shl i32 %645, 1
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %_193 = sub i32 %645, 1
  %gen194 = mul i32 %647, 1
  %648 = add i32 %645, -2133480892
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -2133480892
  %_195 = sub i32 %645, 1
  %gen196 = mul i32 %650, 1
  %_197 = shl i32 %645, 1
  %651 = sub i32 0, 793974433
  %652 = sub i32 %651, %645
  %653 = add i32 %652, 793974433
  %_198 = sub i32 0, %645
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %gen199 = add i32 %653, 1
  %656 = add i32 %645, -1405609754
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -1405609754
  %_200 = sub i32 %645, 1
  %gen201 = mul i32 %658, 1
  %659 = sub i32 0, -370025728
  %660 = sub i32 %659, %645
  %661 = add i32 %660, -370025728
  %_202 = sub i32 0, %645
  %662 = add i32 %661, 1395426858
  %663 = add i32 %662, 1
  %664 = sub i32 %663, 1395426858
  %gen203 = add i32 %661, 1
  %665 = sub i32 0, 1
  %666 = sub i32 %645, %665
  %inc136alteredBB = add nsw i32 %645, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %666, i32* %i.reload, align 4
  store i32 -682880314, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBBpart2205, %originalBB189, %for.inc135, %originalBBpart2187, %originalBB185, %if.end134, %if.end133, %if.then131, %if.end124, %originalBBpart2183, %originalBB181, %if.end123, %originalBBpart2179, %originalBB177, %if.then121, %for.end, %for.inc, %if.end114, %if.then112, %land.lhs.true106, %originalBBpart2175, %originalBB173, %if.end100, %if.then98, %land.lhs.true92, %if.end86, %if.then84, %if.end78, %originalBBpart2171, %originalBB166, %if.then77, %originalBBpart2164, %originalBB162, %land.lhs.true71, %for.body66, %for.cond60, %originalBBpart2160, %originalBB158, %if.then59, %land.lhs.true54, %lor.lhs.false49, %land.lhs.true44, %originalBBpart2156, %originalBB154, %lor.lhs.false39, %originalBBpart2152, %originalBB150, %if.then34, %if.end29, %if.end, %if.else, %originalBBpart2148, %originalBB146, %if.then26, %land.lhs.true21, %originalBBpart2144, %originalBB142, %lor.lhs.false16, %land.lhs.true, %lor.lhs.false, %if.then, %originalBBpart2140, %originalBB138, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
