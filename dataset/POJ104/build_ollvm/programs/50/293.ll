; ModuleID = 'source-C-CXX/50/293.c'
source_filename = "source-C-CXX/50/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp81.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %s1 = alloca [10 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1503963970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 1503963970, label %for.cond
    i32 -2082083228, label %for.body
    i32 -1835172572, label %for.cond7
    i32 1734390006, label %originalBB
    i32 -1305251341, label %originalBBpart2
    i32 -1981935698, label %for.body10
    i32 682786606, label %originalBB120
    i32 412984814, label %originalBBpart2130
    i32 -2060362530, label %for.inc
    i32 1050809138, label %originalBB132
    i32 -1553861861, label %originalBBpart2137
    i32 -147417022, label %for.end
    i32 1270680914, label %for.cond13
    i32 1647434318, label %originalBB139
    i32 20434543, label %originalBBpart2141
    i32 2119035983, label %for.body19
    i32 -885244736, label %for.cond20
    i32 1507177763, label %for.body23
    i32 -1104933021, label %if.then
    i32 490907779, label %originalBB143
    i32 826680235, label %originalBBpart2145
    i32 -1670577950, label %if.end
    i32 -1617625148, label %originalBB147
    i32 260913334, label %originalBBpart2149
    i32 924354781, label %for.inc33
    i32 1895038151, label %for.end35
    i32 -1378363603, label %if.then38
    i32 2088777701, label %if.end40
    i32 571248759, label %for.inc41
    i32 1245606068, label %for.end43
    i32 848948456, label %if.then46
    i32 -1734198255, label %if.end47
    i32 -130885689, label %for.inc48
    i32 1240087927, label %originalBB151
    i32 -1709753245, label %originalBBpart2159
    i32 1043285124, label %for.end50
    i32 -1115592223, label %originalBB161
    i32 1945846522, label %originalBBpart2163
    i32 -60745165, label %if.then53
    i32 -1811775498, label %originalBB165
    i32 -2134846653, label %originalBBpart2167
    i32 610373995, label %if.else
    i32 -704424800, label %for.cond56
    i32 -402684154, label %originalBB169
    i32 1179112770, label %originalBBpart2171
    i32 -68938268, label %for.body62
    i32 1011014670, label %for.cond63
    i32 -321336061, label %for.body66
    i32 -1606179681, label %for.inc72
    i32 1605300985, label %for.end74
    i32 1146478680, label %originalBB173
    i32 720503741, label %originalBBpart2175
    i32 128499464, label %for.cond77
    i32 1885608144, label %originalBB177
    i32 2039083218, label %originalBBpart2179
    i32 -992914398, label %for.body83
    i32 74974651, label %for.cond84
    i32 1101128429, label %for.body87
    i32 -765961983, label %if.then97
    i32 73675963, label %if.end98
    i32 796453431, label %for.inc99
    i32 1929664959, label %for.end101
    i32 -1597467013, label %if.then104
    i32 793029812, label %originalBB181
    i32 2046144660, label %originalBBpart2187
    i32 -1780082245, label %if.end106
    i32 1603553223, label %for.inc107
    i32 -1976564363, label %originalBB189
    i32 1958011289, label %originalBBpart2194
    i32 1515945805, label %for.end109
    i32 754510831, label %if.then112
    i32 -712612991, label %originalBB196
    i32 361908632, label %originalBBpart2198
    i32 -135201731, label %if.end115
    i32 -739022573, label %originalBB200
    i32 603264263, label %originalBBpart2202
    i32 -230861011, label %for.inc116
    i32 678315400, label %for.end118
    i32 -237501932, label %originalBB204
    i32 -864908916, label %originalBBpart2206
    i32 1385824802, label %if.end119
    i32 1329388979, label %originalBB208
    i32 235649423, label %originalBBpart2210
    i32 -1901378917, label %originalBBalteredBB
    i32 275352677, label %originalBB120alteredBB
    i32 -1911340966, label %originalBB132alteredBB
    i32 883216464, label %originalBB139alteredBB
    i32 -1242918088, label %originalBB143alteredBB
    i32 -1025897103, label %originalBB147alteredBB
    i32 -112205750, label %originalBB151alteredBB
    i32 723255778, label %originalBB161alteredBB
    i32 -281071517, label %originalBB165alteredBB
    i32 620434224, label %originalBB169alteredBB
    i32 864310784, label %originalBB173alteredBB
    i32 -2143108750, label %originalBB177alteredBB
    i32 1195534785, label %originalBB181alteredBB
    i32 1182900613, label %originalBB189alteredBB
    i32 -577061238, label %originalBB196alteredBB
    i32 604995250, label %originalBB200alteredBB
    i32 821667590, label %originalBB204alteredBB
    i32 1035953766, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %cmp = icmp ult i64 %conv, %call5
  %1 = select i1 %cmp, i32 -2082083228, i32 1043285124
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1835172572, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 127663969
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 127663969
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1734390006, i32 -1901378917
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %29, %30
  store i1 %cmp8, i1* %cmp8.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1305251341, i32 -1901378917
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %45 = select i1 %cmp8.reload, i32 -1981935698, i32 -147417022
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
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
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 682786606, i32 275352677
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %72, -1090597621
  %75 = add i32 %74, %73
  %76 = add i32 %75, -1090597621
  %add = add nsw i32 %72, %73
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %77 = load i8, i8* %arrayidx, align 1
  %78 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %78 to i64
  %arrayidx12 = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i64 0, i64 %idxprom11
  store i8 %77, i8* %arrayidx12, align 1
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 412984814, i32 275352677
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -2060362530, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1050809138, i32 -1911340966
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc = add nsw i32 %119, 1
  store i32 %123, i32* %j, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1553861861, i32 -1911340966
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1835172572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %138 = load i32, i32* %i, align 4
  store i32 %138, i32* %j, align 4
  store i32 1270680914, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1647434318, i32 883216464
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %conv14 = sext i32 %165 to i64
  %arraydecay15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #3
  %cmp17 = icmp ult i64 %conv14, %call16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 438823281
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 438823281
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 20434543, i32 883216464
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %181 = select i1 %cmp17.reload, i32 2119035983, i32 1245606068
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %k, align 4
  store i32 -885244736, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  %183 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %182, %183
  %184 = select i1 %cmp21, i32 1507177763, i32 1895038151
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %k, align 4
  %187 = sub i32 %185, 1346459206
  %188 = add i32 %187, %186
  %189 = add i32 %188, 1346459206
  %add24 = add nsw i32 %185, %186
  %idxprom25 = sext i32 %189 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom25
  %190 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %190 to i32
  %191 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %191 to i64
  %arrayidx29 = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i64 0, i64 %idxprom28
  %192 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %192 to i32
  %cmp31 = icmp ne i32 %conv27, %conv30
  %193 = select i1 %cmp31, i32 -1104933021, i32 -1670577950
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 436090608
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 436090608
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 490907779, i32 -1242918088
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 826680235, i32 -1242918088
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1670577950, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 66898617
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 66898617
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1617625148, i32 -1025897103
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -1467258477
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1467258477
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 260913334, i32 -1025897103
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 924354781, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %266 = sub i32 %265, -1264679704
  %267 = add i32 %266, 1
  %268 = add i32 %267, -1264679704
  %inc34 = add nsw i32 %265, 1
  store i32 %268, i32* %k, align 4
  store i32 -885244736, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %269 = load i32, i32* %l, align 4
  %cmp36 = icmp eq i32 %269, 0
  %270 = select i1 %cmp36, i32 -1378363603, i32 2088777701
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %271 = load i32, i32* %x, align 4
  %272 = add i32 %271, 2126106199
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 2126106199
  %inc39 = add nsw i32 %271, 1
  store i32 %274, i32* %x, align 4
  store i32 2088777701, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 571248759, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = add i32 %275, 611684602
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 611684602
  %inc42 = add nsw i32 %275, 1
  store i32 %278, i32* %j, align 4
  store i32 1270680914, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %279 = load i32, i32* %x, align 4
  %280 = load i32, i32* %m, align 4
  %cmp44 = icmp sgt i32 %279, %280
  %281 = select i1 %cmp44, i32 848948456, i32 -1734198255
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %282 = load i32, i32* %x, align 4
  store i32 %282, i32* %m, align 4
  store i32 -1734198255, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -130885689, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1240087927, i32 -112205750
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc49 = add nsw i32 %297, 1
  store i32 %301, i32* %i, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1709753245, i32 -112205750
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1503963970, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1283074082
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1283074082
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1115592223, i32 723255778
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %343 = load i32, i32* %m, align 4
  %cmp51 = icmp sle i32 %343, 1
  store i1 %cmp51, i1* %cmp51.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 1252889275
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1252889275
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1945846522, i32 723255778
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %359 = select i1 %cmp51.reload, i32 -60745165, i32 610373995
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1811775498, i32 -281071517
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -2134846653, i32 -281071517
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1385824802, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %400 = load i32, i32* %m, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %400)
  store i32 0, i32* %i, align 4
  store i32 -704424800, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -1242226234
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1242226234
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -402684154, i32 620434224
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %conv57 = sext i32 %428 to i64
  %arraydecay58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call59 = call i64 @strlen(i8* %arraydecay58) #3
  %cmp60 = icmp ult i64 %conv57, %call59
  store i1 %cmp60, i1* %cmp60.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -238521939
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -238521939
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1179112770, i32 620434224
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %444 = select i1 %cmp60.reload, i32 -68938268, i32 678315400
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1011014670, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %446 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %445, %446
  %447 = select i1 %cmp64, i32 -321336061, i32 1605300985
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 %448, %450
  %add67 = add nsw i32 %448, %449
  %idxprom68 = sext i32 %451 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom68
  %452 = load i8, i8* %arrayidx69, align 1
  %453 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %453 to i64
  %arrayidx71 = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i64 0, i64 %idxprom70
  store i8 %452, i8* %arrayidx71, align 1
  store i32 -1606179681, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %455 = sub i32 %454, 38957918
  %456 = add i32 %455, 1
  %457 = add i32 %456, 38957918
  %inc73 = add nsw i32 %454, 1
  store i32 %457, i32* %j, align 4
  store i32 1011014670, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1146478680, i32 864310784
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %484 = load i32, i32* %n, align 4
  %idxprom75 = sext i32 %484 to i64
  %arrayidx76 = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i64 0, i64 %idxprom75
  store i8 0, i8* %arrayidx76, align 1
  store i32 0, i32* %x, align 4
  %485 = load i32, i32* %i, align 4
  store i32 %485, i32* %j, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -1050790055
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1050790055
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 720503741, i32 864310784
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 128499464, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, -530491596
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -530491596
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1885608144, i32 -2143108750
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %conv78 = sext i32 %528 to i64
  %arraydecay79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call80 = call i64 @strlen(i8* %arraydecay79) #3
  %cmp81 = icmp ult i64 %conv78, %call80
  store i1 %cmp81, i1* %cmp81.reg2mem
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, -1483728563
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1483728563
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 2039083218, i32 -2143108750
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %544 = select i1 %cmp81.reload, i32 -992914398, i32 1515945805
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %k, align 4
  store i32 74974651, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %545 = load i32, i32* %k, align 4
  %546 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %545, %546
  %547 = select i1 %cmp85, i32 1101128429, i32 1929664959
  store i32 %547, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %549 = load i32, i32* %k, align 4
  %550 = sub i32 0, %548
  %551 = sub i32 0, %549
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %add88 = add nsw i32 %548, %549
  %idxprom89 = sext i32 %553 to i64
  %arrayidx90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom89
  %554 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %554 to i32
  %555 = load i32, i32* %k, align 4
  %idxprom92 = sext i32 %555 to i64
  %arrayidx93 = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i64 0, i64 %idxprom92
  %556 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %556 to i32
  %cmp95 = icmp ne i32 %conv91, %conv94
  %557 = select i1 %cmp95, i32 -765961983, i32 73675963
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 73675963, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 796453431, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %558 = load i32, i32* %k, align 4
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %inc100 = add nsw i32 %558, 1
  store i32 %560, i32* %k, align 4
  store i32 74974651, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %561 = load i32, i32* %l, align 4
  %cmp102 = icmp eq i32 %561, 0
  %562 = select i1 %cmp102, i32 -1597467013, i32 -1780082245
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, 1594725828
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 1594725828
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 793029812, i32 1195534785
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %578 = load i32, i32* %x, align 4
  %579 = sub i32 %578, 542809685
  %580 = add i32 %579, 1
  %581 = add i32 %580, 542809685
  %inc105 = add nsw i32 %578, 1
  store i32 %581, i32* %x, align 4
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 2046144660, i32 1195534785
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1780082245, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 1603553223, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1789698096
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 1789698096
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -1976564363, i32 1182900613
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %623 = load i32, i32* %j, align 4
  %624 = add i32 %623, -1167978081
  %625 = add i32 %624, 1
  %626 = sub i32 %625, -1167978081
  %inc108 = add nsw i32 %623, 1
  store i32 %626, i32* %j, align 4
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, -2107817392
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -2107817392
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 1958011289, i32 1182900613
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 128499464, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %642 = load i32, i32* %x, align 4
  %643 = load i32, i32* %m, align 4
  %cmp110 = icmp eq i32 %642, %643
  %644 = select i1 %cmp110, i32 754510831, i32 -135201731
  store i32 %644, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 741946691
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 741946691
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -712612991, i32 -577061238
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %arraydecay113 = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i32 0, i32 0
  %call114 = call i32 @puts(i8* %arraydecay113)
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, -2126028312
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -2126028312
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 361908632, i32 -577061238
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -135201731, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = add i32 %687, 588204820
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 588204820
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 -739022573, i32 604995250
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = add i32 %714, 886263637
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 886263637
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 603264263, i32 604995250
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -230861011, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %inc117 = add nsw i32 %729, 1
  store i32 %731, i32* %i, align 4
  store i32 -704424800, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 -237501932, i32 821667590
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, 1691369931
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 1691369931
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 -864908916, i32 821667590
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1385824802, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 0, 1
  %776 = add i32 %773, %775
  %777 = sub i32 %773, 1
  %778 = mul i32 %773, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %774, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 1329388979, i32 1035953766
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %787 = load i32, i32* %retval, align 4
  store i32 %787, i32* %.reg2mem
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 %788, 576165009
  %791 = sub i32 %790, 1
  %792 = add i32 %791, 576165009
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 true, true
  %801 = and i1 %798, true
  %802 = and i1 %796, %800
  %803 = and i1 %799, true
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 true, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 235649423, i32 1035953766
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %815 = load i32, i32* %j, align 4
  %816 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %815, %816
  store i32 1734390006, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %j, align 4
  %818 = load i32, i32* %i, align 4
  %819 = add i32 %817, -1421043916
  %820 = sub i32 %819, %818
  %821 = sub i32 %820, -1421043916
  %_ = sub i32 %817, %818
  %gen = mul i32 %821, %818
  %822 = sub i32 0, %818
  %823 = add i32 %817, %822
  %_121 = sub i32 %817, %818
  %gen122 = mul i32 %823, %818
  %_123 = shl i32 %817, %818
  %_124 = shl i32 %817, %818
  %824 = sub i32 %817, 944107601
  %825 = sub i32 %824, %818
  %826 = add i32 %825, 944107601
  %_125 = sub i32 %817, %818
  %gen126 = mul i32 %826, %818
  %827 = sub i32 0, %817
  %828 = add i32 0, %827
  %_127 = sub i32 0, %817
  %829 = sub i32 %828, -750689898
  %830 = add i32 %829, %818
  %831 = add i32 %830, -750689898
  %gen128 = add i32 %828, %818
  %832 = sub i32 0, %818
  %833 = sub i32 %817, %832
  %addalteredBB = add nsw i32 %817, %818
  %idxpromalteredBB = sext i32 %833 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %834 = load i8, i8* %arrayidxalteredBB, align 1
  %835 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %835 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i64 0, i64 %idxprom11alteredBB
  store i8 %834, i8* %arrayidx12alteredBB, align 1
  store i32 682786606, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %j, align 4
  %837 = add i32 0, -878299027
  %838 = sub i32 %837, %836
  %839 = sub i32 %838, -878299027
  %_133 = sub i32 0, %836
  %840 = sub i32 0, 1
  %841 = sub i32 %839, %840
  %gen134 = add i32 %839, 1
  %_135 = shl i32 %836, 1
  %842 = add i32 %836, -203646635
  %843 = add i32 %842, 1
  %844 = sub i32 %843, -203646635
  %incalteredBB = add nsw i32 %836, 1
  store i32 %844, i32* %j, align 4
  store i32 1050809138, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %j, align 4
  %conv14alteredBB = sext i32 %845 to i64
  %arraydecay15alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call16alteredBB = call i64 @strlen(i8* %arraydecay15alteredBB) #3
  %cmp17alteredBB = icmp ult i64 %conv14alteredBB, %call16alteredBB
  store i32 1647434318, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 490907779, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -1617625148, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %_152 = shl i32 %846, 1
  %847 = sub i32 %846, -201259845
  %848 = sub i32 %847, 1
  %849 = add i32 %848, -201259845
  %_153 = sub i32 %846, 1
  %gen154 = mul i32 %849, 1
  %_155 = shl i32 %846, 1
  %850 = sub i32 %846, 1561251904
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 1561251904
  %_156 = sub i32 %846, 1
  %gen157 = mul i32 %852, 1
  %853 = sub i32 0, 1
  %854 = sub i32 %846, %853
  %inc49alteredBB = add nsw i32 %846, 1
  store i32 %854, i32* %i, align 4
  store i32 1240087927, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %m, align 4
  %cmp51alteredBB = icmp sle i32 %855, 1
  store i32 -1115592223, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1811775498, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %conv57alteredBB = sext i32 %856 to i64
  %arraydecay58alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call59alteredBB = call i64 @strlen(i8* %arraydecay58alteredBB) #3
  %cmp60alteredBB = icmp ult i64 %conv57alteredBB, %call59alteredBB
  store i32 -402684154, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %n, align 4
  %idxprom75alteredBB = sext i32 %857 to i64
  %arrayidx76alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i64 0, i64 %idxprom75alteredBB
  store i8 0, i8* %arrayidx76alteredBB, align 1
  store i32 0, i32* %x, align 4
  %858 = load i32, i32* %i, align 4
  store i32 %858, i32* %j, align 4
  store i32 1146478680, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %j, align 4
  %conv78alteredBB = sext i32 %859 to i64
  %arraydecay79alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call80alteredBB = call i64 @strlen(i8* %arraydecay79alteredBB) #3
  %cmp81alteredBB = icmp ult i64 %conv78alteredBB, %call80alteredBB
  store i32 1885608144, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %x, align 4
  %_182 = shl i32 %860, 1
  %861 = sub i32 %860, -203872699
  %862 = sub i32 %861, 1
  %863 = add i32 %862, -203872699
  %_183 = sub i32 %860, 1
  %gen184 = mul i32 %863, 1
  %_185 = shl i32 %860, 1
  %864 = add i32 %860, 454751555
  %865 = add i32 %864, 1
  %866 = sub i32 %865, 454751555
  %inc105alteredBB = add nsw i32 %860, 1
  store i32 %866, i32* %x, align 4
  store i32 793029812, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %j, align 4
  %_190 = shl i32 %867, 1
  %868 = add i32 %867, -2016720473
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, -2016720473
  %_191 = sub i32 %867, 1
  %gen192 = mul i32 %870, 1
  %871 = sub i32 0, %867
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %inc108alteredBB = add nsw i32 %867, 1
  store i32 %874, i32* %j, align 4
  store i32 -1976564363, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %arraydecay113alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i32 0, i32 0
  %call114alteredBB = call i32 @puts(i8* %arraydecay113alteredBB)
  store i32 -712612991, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -739022573, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -237501932, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %retval, align 4
  store i32 1329388979, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB189alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB208, %if.end119, %originalBBpart2206, %originalBB204, %for.end118, %for.inc116, %originalBBpart2202, %originalBB200, %if.end115, %originalBBpart2198, %originalBB196, %if.then112, %for.end109, %originalBBpart2194, %originalBB189, %for.inc107, %if.end106, %originalBBpart2187, %originalBB181, %if.then104, %for.end101, %for.inc99, %if.end98, %if.then97, %for.body87, %for.cond84, %for.body83, %originalBBpart2179, %originalBB177, %for.cond77, %originalBBpart2175, %originalBB173, %for.end74, %for.inc72, %for.body66, %for.cond63, %for.body62, %originalBBpart2171, %originalBB169, %for.cond56, %if.else, %originalBBpart2167, %originalBB165, %if.then53, %originalBBpart2163, %originalBB161, %for.end50, %originalBBpart2159, %originalBB151, %for.inc48, %if.end47, %if.then46, %for.end43, %for.inc41, %if.end40, %if.then38, %for.end35, %for.inc33, %originalBBpart2149, %originalBB147, %if.end, %originalBBpart2145, %originalBB143, %if.then, %for.body23, %for.cond20, %for.body19, %originalBBpart2141, %originalBB139, %for.cond13, %for.end, %originalBBpart2137, %originalBB132, %for.inc, %originalBBpart2130, %originalBB120, %for.body10, %originalBBpart2, %originalBB, %for.cond7, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
