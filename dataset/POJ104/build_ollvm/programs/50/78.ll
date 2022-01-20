; ModuleID = 'source-C-CXX/50/78.c'
source_filename = "source-C-CXX/50/78.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp160.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [501 x i32], align 16
  %d = alloca i32, align 4
  %max = alloca i32, align 4
  %h = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %c = alloca [501 x [10 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1766973083, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar313 = load i32, i32* %switchVar
  switch i32 %switchVar313, label %switchDefault [
    i32 -1766973083, label %for.cond
    i32 -1693288355, label %for.body
    i32 1641724496, label %for.cond6
    i32 -1881034799, label %originalBB
    i32 -1781799969, label %originalBBpart2
    i32 663231095, label %for.body9
    i32 -1185992172, label %originalBB165
    i32 -125196328, label %originalBBpart2167
    i32 997967502, label %for.inc
    i32 -714332121, label %originalBB169
    i32 -568621440, label %originalBBpart2177
    i32 909735774, label %for.end
    i32 1610704050, label %for.cond17
    i32 805803376, label %originalBB179
    i32 1094782922, label %originalBBpart2208
    i32 1394804771, label %for.body22
    i32 -551813884, label %for.cond23
    i32 -307112695, label %originalBB210
    i32 195228558, label %originalBBpart2212
    i32 -1679667286, label %for.body26
    i32 -1866837320, label %if.then
    i32 -535293971, label %if.else
    i32 -726083069, label %if.end
    i32 595377532, label %originalBB214
    i32 1840486219, label %originalBBpart2216
    i32 885665536, label %for.inc39
    i32 308983755, label %for.end41
    i32 1205054030, label %if.then44
    i32 -728065432, label %if.end48
    i32 829172751, label %originalBB218
    i32 -1175952034, label %originalBBpart2220
    i32 1611364230, label %for.inc49
    i32 -1702542242, label %for.end51
    i32 -1302852327, label %originalBB222
    i32 -235212958, label %originalBBpart2224
    i32 1169005910, label %for.inc52
    i32 -1714282117, label %originalBB226
    i32 -912619835, label %originalBBpart2231
    i32 1072633107, label %for.end54
    i32 1217688162, label %for.cond55
    i32 -1566037231, label %for.body60
    i32 -973259002, label %if.then65
    i32 1487057641, label %if.end68
    i32 420281632, label %if.then73
    i32 355601315, label %if.end76
    i32 -1190804941, label %originalBB233
    i32 -1119913868, label %originalBBpart2235
    i32 1157435442, label %for.inc77
    i32 -885836028, label %for.end79
    i32 1063812272, label %if.then82
    i32 479002876, label %if.end84
    i32 1381957273, label %originalBB237
    i32 593875046, label %originalBBpart2239
    i32 -670401828, label %for.cond85
    i32 216144108, label %for.body90
    i32 -1512653298, label %land.lhs.true
    i32 1827980141, label %if.then97
    i32 1868063111, label %originalBB241
    i32 -1464195940, label %originalBBpart2243
    i32 726701394, label %for.cond98
    i32 -60934626, label %for.body101
    i32 -1021555270, label %for.cond102
    i32 -1870375197, label %for.body105
    i32 1112632020, label %if.then118
    i32 -1212799438, label %originalBB245
    i32 -1850249069, label %originalBBpart2252
    i32 509057789, label %if.end120
    i32 -655774878, label %originalBB254
    i32 -761946886, label %originalBBpart2256
    i32 -730979890, label %for.inc121
    i32 1980040642, label %for.end123
    i32 -1497332823, label %if.then126
    i32 -1494230480, label %originalBB258
    i32 -431141366, label %originalBBpart2260
    i32 -1737373455, label %if.end127
    i32 -2012322157, label %originalBB262
    i32 1808024600, label %originalBBpart2264
    i32 245068347, label %for.inc128
    i32 -280907464, label %originalBB266
    i32 -1911108592, label %originalBBpart2272
    i32 428364816, label %for.end130
    i32 -970731203, label %if.then133
    i32 83142742, label %if.end134
    i32 1125166108, label %originalBB274
    i32 -1954880943, label %originalBBpart2276
    i32 1128815130, label %for.cond135
    i32 1807825707, label %for.body139
    i32 2084713710, label %for.inc146
    i32 -1872111785, label %originalBB278
    i32 2056912087, label %originalBBpart2282
    i32 -1661202537, label %for.end148
    i32 -1308662143, label %if.end156
    i32 1954947201, label %originalBB284
    i32 -2010753077, label %originalBBpart2286
    i32 386997306, label %for.inc157
    i32 1813927082, label %originalBB288
    i32 -1774641038, label %originalBBpart2303
    i32 1145764795, label %for.end159
    i32 -1347597664, label %originalBB305
    i32 -105579771, label %originalBBpart2307
    i32 -1378639481, label %if.then162
    i32 -1701476930, label %if.end164
    i32 -1394745076, label %originalBB309
    i32 -866675904, label %originalBBpart2311
    i32 -1941967615, label %originalBBalteredBB
    i32 -1035378307, label %originalBB165alteredBB
    i32 238373674, label %originalBB169alteredBB
    i32 5517432, label %originalBB179alteredBB
    i32 126224680, label %originalBB210alteredBB
    i32 -1887565238, label %originalBB214alteredBB
    i32 1445337018, label %originalBB218alteredBB
    i32 1051476402, label %originalBB222alteredBB
    i32 860720790, label %originalBB226alteredBB
    i32 -220843647, label %originalBB233alteredBB
    i32 -681045509, label %originalBB237alteredBB
    i32 1678247108, label %originalBB241alteredBB
    i32 1601452366, label %originalBB245alteredBB
    i32 1860375699, label %originalBB254alteredBB
    i32 2095492435, label %originalBB258alteredBB
    i32 -1010242408, label %originalBB262alteredBB
    i32 -106890146, label %originalBB266alteredBB
    i32 977172398, label %originalBB274alteredBB
    i32 -1760616061, label %originalBB278alteredBB
    i32 47168794, label %originalBB284alteredBB
    i32 354385793, label %originalBB288alteredBB
    i32 1740017987, label %originalBB305alteredBB
    i32 -598591775, label %originalBB309alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, %2
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %2
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add = add nsw i32 %4, 1
  %cmp = icmp slt i32 %0, %8
  %9 = select i1 %cmp, i32 -1693288355, i32 1072633107
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 0, i32* %j, align 4
  store i32 1641724496, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 177915696
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 177915696
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1881034799, i32 -1941967615
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %26, %27
  store i1 %cmp7, i1* %cmp7.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -452671058
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -452671058
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1781799969, i32 -1941967615
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %55 = select i1 %cmp7.reload, i32 663231095, i32 909735774
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1185992172, i32 -1035378307
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 %82, 1670752159
  %85 = add i32 %84, %83
  %86 = add i32 %85, 1670752159
  %add10 = add nsw i32 %82, %83
  %idxprom11 = sext i32 %86 to i64
  %arrayidx12 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom11
  %87 = load i8, i8* %arrayidx12, align 1
  %88 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %88 to i64
  %arrayidx14 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %c, i64 0, i64 %idxprom13
  %89 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %89 to i64
  %arrayidx16 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %87, i8* %arrayidx16, align 1
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1143416021
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1143416021
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -125196328, i32 -1035378307
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 997967502, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1497441391
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1497441391
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -714332121, i32 238373674
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc = add nsw i32 %144, 1
  store i32 %148, i32* %j, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -568621440, i32 238373674
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1641724496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1610704050, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 569674412
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 569674412
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
  %189 = select i1 %187, i32 805803376, i32 5517432
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = load i32, i32* %m, align 4
  %192 = load i32, i32* %n, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %191, %193
  %sub18 = sub nsw i32 %191, %192
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add19 = add nsw i32 %194, 1
  %cmp20 = icmp slt i32 %190, %198
  store i1 %cmp20, i1* %cmp20.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1094782922, i32 5517432
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %213 = select i1 %cmp20.reload, i32 1394804771, i32 -1702542242
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 0, i32* %k, align 4
  store i32 -551813884, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -258610008
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -258610008
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -307112695, i32 126224680
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %229 = load i32, i32* %k, align 4
  %230 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %229, %230
  store i1 %cmp24, i1* %cmp24.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1498928345
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1498928345
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 195228558, i32 126224680
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %258 = select i1 %cmp24.reload, i32 -1679667286, i32 308983755
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %259 to i64
  %arrayidx28 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %c, i64 0, i64 %idxprom27
  %260 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %260 to i64
  %arrayidx30 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %261 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %261 to i32
  %262 = load i32, i32* %j, align 4
  %263 = load i32, i32* %k, align 4
  %264 = add i32 %262, 1824435952
  %265 = add i32 %264, %263
  %266 = sub i32 %265, 1824435952
  %add32 = add nsw i32 %262, %263
  %idxprom33 = sext i32 %266 to i64
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom33
  %267 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %267 to i32
  %cmp36 = icmp ne i32 %conv31, %conv35
  %268 = select i1 %cmp36, i32 -1866837320, i32 -535293971
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 885665536, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %269 = load i32, i32* %d, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc38 = add nsw i32 %269, 1
  store i32 %271, i32* %d, align 4
  store i32 -726083069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -2041974851
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -2041974851
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 595377532, i32 -1887565238
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 169560043
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 169560043
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1840486219, i32 -1887565238
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 885665536, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %302 = load i32, i32* %k, align 4
  %303 = add i32 %302, -28880193
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -28880193
  %inc40 = add nsw i32 %302, 1
  store i32 %305, i32* %k, align 4
  store i32 -551813884, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %306 = load i32, i32* %d, align 4
  %307 = load i32, i32* %n, align 4
  %cmp42 = icmp eq i32 %306, %307
  %308 = select i1 %cmp42, i32 1205054030, i32 -728065432
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %309 to i64
  %arrayidx46 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom45
  %310 = load i32, i32* %arrayidx46, align 4
  %311 = sub i32 %310, -1866164625
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1866164625
  %inc47 = add nsw i32 %310, 1
  store i32 %313, i32* %arrayidx46, align 4
  store i32 -728065432, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 995484271
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 995484271
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 829172751, i32 1445337018
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -657763492
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -657763492
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1175952034, i32 1445337018
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1611364230, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc50 = add nsw i32 %344, 1
  store i32 %348, i32* %j, align 4
  store i32 1610704050, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 1959410963
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1959410963
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1302852327, i32 1051476402
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1216591650
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1216591650
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -235212958, i32 1051476402
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1169005910, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -1411819033
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1411819033
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1714282117, i32 860720790
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc53 = add nsw i32 %394, 1
  store i32 %398, i32* %i, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -912619835, i32 860720790
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1766973083, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1217688162, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = load i32, i32* %m, align 4
  %415 = sub i32 %414, 1910320920
  %416 = add i32 %415, 1
  %417 = add i32 %416, 1910320920
  %add56 = add nsw i32 %414, 1
  %418 = load i32, i32* %n, align 4
  %419 = sub i32 %417, 1885961672
  %420 = sub i32 %419, %418
  %421 = add i32 %420, 1885961672
  %sub57 = sub nsw i32 %417, %418
  %cmp58 = icmp slt i32 %413, %421
  %422 = select i1 %cmp58, i32 -1566037231, i32 -885836028
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %423 to i64
  %arrayidx62 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom61
  %424 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %424, 1
  %425 = select i1 %cmp63, i32 -973259002, i32 1487057641
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %426 to i64
  %arrayidx67 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom66
  store i32 0, i32* %arrayidx67, align 4
  store i32 1487057641, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %427 to i64
  %arrayidx70 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom69
  %428 = load i32, i32* %arrayidx70, align 4
  %429 = load i32, i32* %max, align 4
  %cmp71 = icmp sgt i32 %428, %429
  %430 = select i1 %cmp71, i32 420281632, i32 355601315
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %431 to i64
  %arrayidx75 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom74
  %432 = load i32, i32* %arrayidx75, align 4
  store i32 %432, i32* %max, align 4
  store i32 355601315, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 836026846
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 836026846
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1190804941, i32 -220843647
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 2115240348
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 2115240348
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1119913868, i32 -220843647
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1157435442, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = add i32 %475, -1250220831
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -1250220831
  %inc78 = add nsw i32 %475, 1
  store i32 %478, i32* %i, align 4
  store i32 1217688162, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %479 = load i32, i32* %max, align 4
  %cmp80 = icmp ne i32 %479, 0
  %480 = select i1 %cmp80, i32 1063812272, i32 479002876
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %481 = load i32, i32* %max, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %481)
  store i32 479002876, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -1778894823
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1778894823
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1381957273, i32 -681045509
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, 1083760425
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1083760425
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 593875046, i32 -681045509
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -670401828, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = load i32, i32* %m, align 4
  %538 = add i32 %537, 549173382
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 549173382
  %add86 = add nsw i32 %537, 1
  %541 = load i32, i32* %n, align 4
  %542 = sub i32 0, %541
  %543 = add i32 %540, %542
  %sub87 = sub nsw i32 %540, %541
  %cmp88 = icmp slt i32 %536, %543
  %544 = select i1 %cmp88, i32 216144108, i32 1145764795
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %545 to i64
  %arrayidx92 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom91
  %546 = load i32, i32* %arrayidx92, align 4
  %547 = load i32, i32* %max, align 4
  %cmp93 = icmp eq i32 %546, %547
  %548 = select i1 %cmp93, i32 -1512653298, i32 -1308662143
  store i32 %548, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %549 = load i32, i32* %max, align 4
  %cmp95 = icmp ne i32 %549, 0
  %550 = select i1 %cmp95, i32 1827980141, i32 -1308662143
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
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
  %576 = select i1 %574, i32 1868063111, i32 1678247108
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 0, i32* %j, align 4
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -1464195940, i32 1678247108
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 726701394, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %604 = load i32, i32* %i, align 4
  %cmp99 = icmp slt i32 %603, %604
  %605 = select i1 %cmp99, i32 -60934626, i32 428364816
  store i32 %605, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 0, i32* %k, align 4
  store i32 -1021555270, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %606 = load i32, i32* %k, align 4
  %607 = load i32, i32* %n, align 4
  %cmp103 = icmp slt i32 %606, %607
  %608 = select i1 %cmp103, i32 -1870375197, i32 1980040642
  store i32 %608, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %609 to i64
  %arrayidx107 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %c, i64 0, i64 %idxprom106
  %610 = load i32, i32* %k, align 4
  %idxprom108 = sext i32 %610 to i64
  %arrayidx109 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx107, i64 0, i64 %idxprom108
  %611 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %611 to i32
  %612 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %612 to i64
  %arrayidx112 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %c, i64 0, i64 %idxprom111
  %613 = load i32, i32* %k, align 4
  %idxprom113 = sext i32 %613 to i64
  %arrayidx114 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx112, i64 0, i64 %idxprom113
  %614 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %614 to i32
  %cmp116 = icmp eq i32 %conv110, %conv115
  %615 = select i1 %cmp116, i32 1112632020, i32 509057789
  store i32 %615, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -1212799438, i32 1601452366
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %642 = load i32, i32* %d, align 4
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %inc119 = add nsw i32 %642, 1
  store i32 %644, i32* %d, align 4
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, 1419577289
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 1419577289
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
  %671 = select i1 %669, i32 -1850249069, i32 1601452366
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 509057789, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = add i32 %672, -2061069927
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -2061069927
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 -655774878, i32 1860375699
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, 741909524
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 741909524
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
  %713 = select i1 %711, i32 -761946886, i32 1860375699
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -730979890, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %714 = load i32, i32* %k, align 4
  %715 = add i32 %714, -1020436260
  %716 = add i32 %715, 1
  %717 = sub i32 %716, -1020436260
  %inc122 = add nsw i32 %714, 1
  store i32 %717, i32* %k, align 4
  store i32 -1021555270, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %718 = load i32, i32* %d, align 4
  %719 = load i32, i32* %n, align 4
  %cmp124 = icmp eq i32 %718, %719
  %720 = select i1 %cmp124, i32 -1497332823, i32 -1737373455
  store i32 %720, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = add i32 %721, -193999769
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -193999769
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -1494230480, i32 2095492435
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = add i32 %736, -1236884584
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -1236884584
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 -431141366, i32 2095492435
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -1737373455, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = add i32 %763, 69904143
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, 69904143
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 false, true
  %776 = and i1 %773, false
  %777 = and i1 %771, %775
  %778 = and i1 %774, false
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 false, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 -2012322157, i32 -1010242408
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = add i32 %790, -428633973
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, -428633973
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 1808024600, i32 -1010242408
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 245068347, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = add i32 %805, -968148064
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -968148064
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 false, true
  %818 = and i1 %815, false
  %819 = and i1 %813, %817
  %820 = and i1 %816, false
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 false, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 -280907464, i32 -106890146
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %832 = load i32, i32* %j, align 4
  %833 = add i32 %832, -1300068384
  %834 = add i32 %833, 1
  %835 = sub i32 %834, -1300068384
  %inc129 = add nsw i32 %832, 1
  store i32 %835, i32* %j, align 4
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 -1911108592, i32 -106890146
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 726701394, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %850 = load i32, i32* %h, align 4
  %cmp131 = icmp eq i32 %850, 1
  %851 = select i1 %cmp131, i32 -970731203, i32 83142742
  store i32 %851, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  store i32 386997306, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = sub i32 0, 1
  %855 = add i32 %852, %854
  %856 = sub i32 %852, 1
  %857 = mul i32 %852, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %853, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 false, true
  %864 = and i1 %861, false
  %865 = and i1 %859, %863
  %866 = and i1 %862, false
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 false, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  %877 = select i1 %875, i32 1125166108, i32 977172398
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = sub i32 0, 1
  %881 = add i32 %878, %880
  %882 = sub i32 %878, 1
  %883 = mul i32 %878, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %879, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 -1954880943, i32 977172398
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 1128815130, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %892 = load i32, i32* %j, align 4
  %893 = load i32, i32* %n, align 4
  %894 = add i32 %893, 1249776222
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, 1249776222
  %sub136 = sub nsw i32 %893, 1
  %cmp137 = icmp slt i32 %892, %896
  %897 = select i1 %cmp137, i32 1807825707, i32 -1661202537
  store i32 %897, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %898 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %898 to i64
  %arrayidx141 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %c, i64 0, i64 %idxprom140
  %899 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %899 to i64
  %arrayidx143 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx141, i64 0, i64 %idxprom142
  %900 = load i8, i8* %arrayidx143, align 1
  %conv144 = sext i8 %900 to i32
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv144)
  store i32 2084713710, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = sub i32 0, 1
  %904 = add i32 %901, %903
  %905 = sub i32 %901, 1
  %906 = mul i32 %901, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %902, 10
  %910 = xor i1 %908, true
  %911 = xor i1 %909, true
  %912 = xor i1 false, true
  %913 = and i1 %910, false
  %914 = and i1 %908, %912
  %915 = and i1 %911, false
  %916 = and i1 %909, %912
  %917 = or i1 %913, %914
  %918 = or i1 %915, %916
  %919 = xor i1 %917, %918
  %920 = or i1 %910, %911
  %921 = xor i1 %920, true
  %922 = or i1 false, %912
  %923 = and i1 %921, %922
  %924 = or i1 %919, %923
  %925 = or i1 %908, %909
  %926 = select i1 %924, i32 -1872111785, i32 -1760616061
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %927 = load i32, i32* %j, align 4
  %928 = add i32 %927, -1992110853
  %929 = add i32 %928, 1
  %930 = sub i32 %929, -1992110853
  %inc147 = add nsw i32 %927, 1
  store i32 %930, i32* %j, align 4
  %931 = load i32, i32* @x
  %932 = load i32, i32* @y
  %933 = add i32 %931, 1217160680
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, 1217160680
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = xor i1 %939, true
  %942 = xor i1 %940, true
  %943 = xor i1 false, true
  %944 = and i1 %941, false
  %945 = and i1 %939, %943
  %946 = and i1 %942, false
  %947 = and i1 %940, %943
  %948 = or i1 %944, %945
  %949 = or i1 %946, %947
  %950 = xor i1 %948, %949
  %951 = or i1 %941, %942
  %952 = xor i1 %951, true
  %953 = or i1 false, %943
  %954 = and i1 %952, %953
  %955 = or i1 %950, %954
  %956 = or i1 %939, %940
  %957 = select i1 %955, i32 2056912087, i32 -1760616061
  store i32 %957, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 1128815130, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %958 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %958 to i64
  %arrayidx150 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %c, i64 0, i64 %idxprom149
  %959 = load i32, i32* %n, align 4
  %960 = add i32 %959, -1986173697
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, -1986173697
  %sub151 = sub nsw i32 %959, 1
  %idxprom152 = sext i32 %962 to i64
  %arrayidx153 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx150, i64 0, i64 %idxprom152
  %963 = load i8, i8* %arrayidx153, align 1
  %conv154 = sext i8 %963 to i32
  %call155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv154)
  store i32 -1308662143, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %964 = load i32, i32* @x
  %965 = load i32, i32* @y
  %966 = add i32 %964, 854853646
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, 854853646
  %969 = sub i32 %964, 1
  %970 = mul i32 %964, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %965, 10
  %974 = xor i1 %972, true
  %975 = xor i1 %973, true
  %976 = xor i1 true, true
  %977 = and i1 %974, true
  %978 = and i1 %972, %976
  %979 = and i1 %975, true
  %980 = and i1 %973, %976
  %981 = or i1 %977, %978
  %982 = or i1 %979, %980
  %983 = xor i1 %981, %982
  %984 = or i1 %974, %975
  %985 = xor i1 %984, true
  %986 = or i1 true, %976
  %987 = and i1 %985, %986
  %988 = or i1 %983, %987
  %989 = or i1 %972, %973
  %990 = select i1 %988, i32 1954947201, i32 47168794
  store i32 %990, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %991 = load i32, i32* @x
  %992 = load i32, i32* @y
  %993 = add i32 %991, 393261204
  %994 = sub i32 %993, 1
  %995 = sub i32 %994, 393261204
  %996 = sub i32 %991, 1
  %997 = mul i32 %991, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %992, 10
  %1001 = xor i1 %999, true
  %1002 = xor i1 %1000, true
  %1003 = xor i1 true, true
  %1004 = and i1 %1001, true
  %1005 = and i1 %999, %1003
  %1006 = and i1 %1002, true
  %1007 = and i1 %1000, %1003
  %1008 = or i1 %1004, %1005
  %1009 = or i1 %1006, %1007
  %1010 = xor i1 %1008, %1009
  %1011 = or i1 %1001, %1002
  %1012 = xor i1 %1011, true
  %1013 = or i1 true, %1003
  %1014 = and i1 %1012, %1013
  %1015 = or i1 %1010, %1014
  %1016 = or i1 %999, %1000
  %1017 = select i1 %1015, i32 -2010753077, i32 47168794
  store i32 %1017, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 386997306, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %1018 = load i32, i32* @x
  %1019 = load i32, i32* @y
  %1020 = sub i32 %1018, -581680497
  %1021 = sub i32 %1020, 1
  %1022 = add i32 %1021, -581680497
  %1023 = sub i32 %1018, 1
  %1024 = mul i32 %1018, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1019, 10
  %1028 = and i1 %1026, %1027
  %1029 = xor i1 %1026, %1027
  %1030 = or i1 %1028, %1029
  %1031 = or i1 %1026, %1027
  %1032 = select i1 %1030, i32 1813927082, i32 354385793
  store i32 %1032, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %1033 = load i32, i32* %i, align 4
  %1034 = sub i32 0, %1033
  %1035 = sub i32 0, 1
  %1036 = add i32 %1034, %1035
  %1037 = sub i32 0, %1036
  %inc158 = add nsw i32 %1033, 1
  store i32 %1037, i32* %i, align 4
  %1038 = load i32, i32* @x
  %1039 = load i32, i32* @y
  %1040 = add i32 %1038, 1194686246
  %1041 = sub i32 %1040, 1
  %1042 = sub i32 %1041, 1194686246
  %1043 = sub i32 %1038, 1
  %1044 = mul i32 %1038, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1039, 10
  %1048 = xor i1 %1046, true
  %1049 = xor i1 %1047, true
  %1050 = xor i1 true, true
  %1051 = and i1 %1048, true
  %1052 = and i1 %1046, %1050
  %1053 = and i1 %1049, true
  %1054 = and i1 %1047, %1050
  %1055 = or i1 %1051, %1052
  %1056 = or i1 %1053, %1054
  %1057 = xor i1 %1055, %1056
  %1058 = or i1 %1048, %1049
  %1059 = xor i1 %1058, true
  %1060 = or i1 true, %1050
  %1061 = and i1 %1059, %1060
  %1062 = or i1 %1057, %1061
  %1063 = or i1 %1046, %1047
  %1064 = select i1 %1062, i32 -1774641038, i32 354385793
  store i32 %1064, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 -670401828, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %1065 = load i32, i32* @x
  %1066 = load i32, i32* @y
  %1067 = sub i32 %1065, 1308643820
  %1068 = sub i32 %1067, 1
  %1069 = add i32 %1068, 1308643820
  %1070 = sub i32 %1065, 1
  %1071 = mul i32 %1065, %1069
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1066, 10
  %1075 = xor i1 %1073, true
  %1076 = xor i1 %1074, true
  %1077 = xor i1 true, true
  %1078 = and i1 %1075, true
  %1079 = and i1 %1073, %1077
  %1080 = and i1 %1076, true
  %1081 = and i1 %1074, %1077
  %1082 = or i1 %1078, %1079
  %1083 = or i1 %1080, %1081
  %1084 = xor i1 %1082, %1083
  %1085 = or i1 %1075, %1076
  %1086 = xor i1 %1085, true
  %1087 = or i1 true, %1077
  %1088 = and i1 %1086, %1087
  %1089 = or i1 %1084, %1088
  %1090 = or i1 %1073, %1074
  %1091 = select i1 %1089, i32 -1347597664, i32 1740017987
  store i32 %1091, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %1092 = load i32, i32* %max, align 4
  %cmp160 = icmp eq i32 %1092, 0
  store i1 %cmp160, i1* %cmp160.reg2mem
  %1093 = load i32, i32* @x
  %1094 = load i32, i32* @y
  %1095 = sub i32 0, 1
  %1096 = add i32 %1093, %1095
  %1097 = sub i32 %1093, 1
  %1098 = mul i32 %1093, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1094, 10
  %1102 = xor i1 %1100, true
  %1103 = xor i1 %1101, true
  %1104 = xor i1 true, true
  %1105 = and i1 %1102, true
  %1106 = and i1 %1100, %1104
  %1107 = and i1 %1103, true
  %1108 = and i1 %1101, %1104
  %1109 = or i1 %1105, %1106
  %1110 = or i1 %1107, %1108
  %1111 = xor i1 %1109, %1110
  %1112 = or i1 %1102, %1103
  %1113 = xor i1 %1112, true
  %1114 = or i1 true, %1104
  %1115 = and i1 %1113, %1114
  %1116 = or i1 %1111, %1115
  %1117 = or i1 %1100, %1101
  %1118 = select i1 %1116, i32 -105579771, i32 1740017987
  store i32 %1118, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  %cmp160.reload = load volatile i1, i1* %cmp160.reg2mem
  %1119 = select i1 %cmp160.reload, i32 -1378639481, i32 -1701476930
  store i32 %1119, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %call163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1701476930, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  %1120 = load i32, i32* @x
  %1121 = load i32, i32* @y
  %1122 = add i32 %1120, -477640398
  %1123 = sub i32 %1122, 1
  %1124 = sub i32 %1123, -477640398
  %1125 = sub i32 %1120, 1
  %1126 = mul i32 %1120, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1121, 10
  %1130 = and i1 %1128, %1129
  %1131 = xor i1 %1128, %1129
  %1132 = or i1 %1130, %1131
  %1133 = or i1 %1128, %1129
  %1134 = select i1 %1132, i32 -1394745076, i32 -598591775
  store i32 %1134, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %1135 = load i32, i32* @x
  %1136 = load i32, i32* @y
  %1137 = sub i32 0, 1
  %1138 = add i32 %1135, %1137
  %1139 = sub i32 %1135, 1
  %1140 = mul i32 %1135, %1138
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1136, 10
  %1144 = and i1 %1142, %1143
  %1145 = xor i1 %1142, %1143
  %1146 = or i1 %1144, %1145
  %1147 = or i1 %1142, %1143
  %1148 = select i1 %1146, i32 -866675904, i32 -598591775
  store i32 %1148, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1149 = load i32, i32* %j, align 4
  %1150 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %1149, %1150
  store i32 -1881034799, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %1151 = load i32, i32* %i, align 4
  %1152 = load i32, i32* %j, align 4
  %_ = shl i32 %1151, %1152
  %1153 = add i32 %1151, -1476695676
  %1154 = add i32 %1153, %1152
  %1155 = sub i32 %1154, -1476695676
  %add10alteredBB = add nsw i32 %1151, %1152
  %idxprom11alteredBB = sext i32 %1155 to i64
  %arrayidx12alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %1156 = load i8, i8* %arrayidx12alteredBB, align 1
  %1157 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %1157 to i64
  %arrayidx14alteredBB = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %c, i64 0, i64 %idxprom13alteredBB
  %1158 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %1158 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i8 %1156, i8* %arrayidx16alteredBB, align 1
  store i32 -1185992172, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1159 = load i32, i32* %j, align 4
  %1160 = sub i32 0, -285261802
  %1161 = sub i32 %1160, %1159
  %1162 = add i32 %1161, -285261802
  %_170 = sub i32 0, %1159
  %1163 = add i32 %1162, 934965260
  %1164 = add i32 %1163, 1
  %1165 = sub i32 %1164, 934965260
  %gen = add i32 %1162, 1
  %1166 = add i32 %1159, -750978716
  %1167 = sub i32 %1166, 1
  %1168 = sub i32 %1167, -750978716
  %_171 = sub i32 %1159, 1
  %gen172 = mul i32 %1168, 1
  %1169 = sub i32 %1159, 595672980
  %1170 = sub i32 %1169, 1
  %1171 = add i32 %1170, 595672980
  %_173 = sub i32 %1159, 1
  %gen174 = mul i32 %1171, 1
  %_175 = shl i32 %1159, 1
  %1172 = add i32 %1159, 1971707584
  %1173 = add i32 %1172, 1
  %1174 = sub i32 %1173, 1971707584
  %incalteredBB = add nsw i32 %1159, 1
  store i32 %1174, i32* %j, align 4
  store i32 -714332121, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1175 = load i32, i32* %j, align 4
  %1176 = load i32, i32* %m, align 4
  %1177 = load i32, i32* %n, align 4
  %1178 = sub i32 0, %1177
  %1179 = add i32 %1176, %1178
  %_180 = sub i32 %1176, %1177
  %gen181 = mul i32 %1179, %1177
  %1180 = add i32 %1176, 1739005090
  %1181 = sub i32 %1180, %1177
  %1182 = sub i32 %1181, 1739005090
  %_182 = sub i32 %1176, %1177
  %gen183 = mul i32 %1182, %1177
  %1183 = sub i32 0, %1177
  %1184 = add i32 %1176, %1183
  %_184 = sub i32 %1176, %1177
  %gen185 = mul i32 %1184, %1177
  %1185 = sub i32 %1176, 1353045137
  %1186 = sub i32 %1185, %1177
  %1187 = add i32 %1186, 1353045137
  %_186 = sub i32 %1176, %1177
  %gen187 = mul i32 %1187, %1177
  %1188 = sub i32 0, %1177
  %1189 = add i32 %1176, %1188
  %_188 = sub i32 %1176, %1177
  %gen189 = mul i32 %1189, %1177
  %1190 = add i32 %1176, -1681760073
  %1191 = sub i32 %1190, %1177
  %1192 = sub i32 %1191, -1681760073
  %_190 = sub i32 %1176, %1177
  %gen191 = mul i32 %1192, %1177
  %_192 = shl i32 %1176, %1177
  %1193 = add i32 0, 1842083274
  %1194 = sub i32 %1193, %1176
  %1195 = sub i32 %1194, 1842083274
  %_193 = sub i32 0, %1176
  %1196 = sub i32 %1195, -1904543869
  %1197 = add i32 %1196, %1177
  %1198 = add i32 %1197, -1904543869
  %gen194 = add i32 %1195, %1177
  %_195 = shl i32 %1176, %1177
  %1199 = sub i32 %1176, -563540596
  %1200 = sub i32 %1199, %1177
  %1201 = add i32 %1200, -563540596
  %sub18alteredBB = sub nsw i32 %1176, %1177
  %_196 = shl i32 %1201, 1
  %1202 = add i32 %1201, -1322568226
  %1203 = sub i32 %1202, 1
  %1204 = sub i32 %1203, -1322568226
  %_197 = sub i32 %1201, 1
  %gen198 = mul i32 %1204, 1
  %1205 = sub i32 0, 1
  %1206 = add i32 %1201, %1205
  %_199 = sub i32 %1201, 1
  %gen200 = mul i32 %1206, 1
  %1207 = sub i32 0, 1783035385
  %1208 = sub i32 %1207, %1201
  %1209 = add i32 %1208, 1783035385
  %_201 = sub i32 0, %1201
  %1210 = add i32 %1209, -316527336
  %1211 = add i32 %1210, 1
  %1212 = sub i32 %1211, -316527336
  %gen202 = add i32 %1209, 1
  %1213 = add i32 0, 7056815
  %1214 = sub i32 %1213, %1201
  %1215 = sub i32 %1214, 7056815
  %_203 = sub i32 0, %1201
  %1216 = sub i32 0, 1
  %1217 = sub i32 %1215, %1216
  %gen204 = add i32 %1215, 1
  %1218 = sub i32 0, 1
  %1219 = add i32 %1201, %1218
  %_205 = sub i32 %1201, 1
  %gen206 = mul i32 %1219, 1
  %1220 = sub i32 0, %1201
  %1221 = sub i32 0, 1
  %1222 = add i32 %1220, %1221
  %1223 = sub i32 0, %1222
  %add19alteredBB = add nsw i32 %1201, 1
  %cmp20alteredBB = icmp slt i32 %1175, %1223
  store i32 805803376, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1224 = load i32, i32* %k, align 4
  %1225 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp slt i32 %1224, %1225
  store i32 -307112695, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 595377532, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 829172751, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 -1302852327, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1226 = load i32, i32* %i, align 4
  %1227 = sub i32 %1226, 396772905
  %1228 = sub i32 %1227, 1
  %1229 = add i32 %1228, 396772905
  %_227 = sub i32 %1226, 1
  %gen228 = mul i32 %1229, 1
  %_229 = shl i32 %1226, 1
  %1230 = add i32 %1226, -295995966
  %1231 = add i32 %1230, 1
  %1232 = sub i32 %1231, -295995966
  %inc53alteredBB = add nsw i32 %1226, 1
  store i32 %1232, i32* %i, align 4
  store i32 -1714282117, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 -1190804941, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1381957273, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 0, i32* %j, align 4
  store i32 1868063111, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1233 = load i32, i32* %d, align 4
  %1234 = sub i32 0, %1233
  %1235 = add i32 0, %1234
  %_246 = sub i32 0, %1233
  %1236 = sub i32 0, %1235
  %1237 = sub i32 0, 1
  %1238 = add i32 %1236, %1237
  %1239 = sub i32 0, %1238
  %gen247 = add i32 %1235, 1
  %1240 = add i32 0, -1670871201
  %1241 = sub i32 %1240, %1233
  %1242 = sub i32 %1241, -1670871201
  %_248 = sub i32 0, %1233
  %1243 = add i32 %1242, -46448598
  %1244 = add i32 %1243, 1
  %1245 = sub i32 %1244, -46448598
  %gen249 = add i32 %1242, 1
  %_250 = shl i32 %1233, 1
  %1246 = sub i32 0, %1233
  %1247 = sub i32 0, 1
  %1248 = add i32 %1246, %1247
  %1249 = sub i32 0, %1248
  %inc119alteredBB = add nsw i32 %1233, 1
  store i32 %1249, i32* %d, align 4
  store i32 -1212799438, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 -655774878, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 -1494230480, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 -2012322157, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1250 = load i32, i32* %j, align 4
  %1251 = sub i32 %1250, 1040724798
  %1252 = sub i32 %1251, 1
  %1253 = add i32 %1252, 1040724798
  %_267 = sub i32 %1250, 1
  %gen268 = mul i32 %1253, 1
  %1254 = add i32 %1250, -1456399784
  %1255 = sub i32 %1254, 1
  %1256 = sub i32 %1255, -1456399784
  %_269 = sub i32 %1250, 1
  %gen270 = mul i32 %1256, 1
  %1257 = sub i32 0, %1250
  %1258 = sub i32 0, 1
  %1259 = add i32 %1257, %1258
  %1260 = sub i32 0, %1259
  %inc129alteredBB = add nsw i32 %1250, 1
  store i32 %1260, i32* %j, align 4
  store i32 -280907464, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1125166108, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1261 = load i32, i32* %j, align 4
  %_279 = shl i32 %1261, 1
  %_280 = shl i32 %1261, 1
  %1262 = sub i32 0, 1
  %1263 = sub i32 %1261, %1262
  %inc147alteredBB = add nsw i32 %1261, 1
  store i32 %1263, i32* %j, align 4
  store i32 -1872111785, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  store i32 1954947201, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %1264 = load i32, i32* %i, align 4
  %_289 = shl i32 %1264, 1
  %_290 = shl i32 %1264, 1
  %1265 = sub i32 0, %1264
  %1266 = add i32 0, %1265
  %_291 = sub i32 0, %1264
  %1267 = sub i32 %1266, 1974430791
  %1268 = add i32 %1267, 1
  %1269 = add i32 %1268, 1974430791
  %gen292 = add i32 %1266, 1
  %1270 = add i32 %1264, -1790182260
  %1271 = sub i32 %1270, 1
  %1272 = sub i32 %1271, -1790182260
  %_293 = sub i32 %1264, 1
  %gen294 = mul i32 %1272, 1
  %_295 = shl i32 %1264, 1
  %1273 = sub i32 0, 251053315
  %1274 = sub i32 %1273, %1264
  %1275 = add i32 %1274, 251053315
  %_296 = sub i32 0, %1264
  %1276 = sub i32 0, %1275
  %1277 = sub i32 0, 1
  %1278 = add i32 %1276, %1277
  %1279 = sub i32 0, %1278
  %gen297 = add i32 %1275, 1
  %1280 = sub i32 %1264, -1887086785
  %1281 = sub i32 %1280, 1
  %1282 = add i32 %1281, -1887086785
  %_298 = sub i32 %1264, 1
  %gen299 = mul i32 %1282, 1
  %1283 = add i32 0, 439665977
  %1284 = sub i32 %1283, %1264
  %1285 = sub i32 %1284, 439665977
  %_300 = sub i32 0, %1264
  %1286 = sub i32 0, %1285
  %1287 = sub i32 0, 1
  %1288 = add i32 %1286, %1287
  %1289 = sub i32 0, %1288
  %gen301 = add i32 %1285, 1
  %1290 = sub i32 %1264, 2011572662
  %1291 = add i32 %1290, 1
  %1292 = add i32 %1291, 2011572662
  %inc158alteredBB = add nsw i32 %1264, 1
  store i32 %1292, i32* %i, align 4
  store i32 1813927082, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %1293 = load i32, i32* %max, align 4
  %cmp160alteredBB = icmp eq i32 %1293, 0
  store i32 -1347597664, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  store i32 -1394745076, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB309alteredBB, %originalBB305alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB179alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %originalBB309, %if.end164, %if.then162, %originalBBpart2307, %originalBB305, %for.end159, %originalBBpart2303, %originalBB288, %for.inc157, %originalBBpart2286, %originalBB284, %if.end156, %for.end148, %originalBBpart2282, %originalBB278, %for.inc146, %for.body139, %for.cond135, %originalBBpart2276, %originalBB274, %if.end134, %if.then133, %for.end130, %originalBBpart2272, %originalBB266, %for.inc128, %originalBBpart2264, %originalBB262, %if.end127, %originalBBpart2260, %originalBB258, %if.then126, %for.end123, %for.inc121, %originalBBpart2256, %originalBB254, %if.end120, %originalBBpart2252, %originalBB245, %if.then118, %for.body105, %for.cond102, %for.body101, %for.cond98, %originalBBpart2243, %originalBB241, %if.then97, %land.lhs.true, %for.body90, %for.cond85, %originalBBpart2239, %originalBB237, %if.end84, %if.then82, %for.end79, %for.inc77, %originalBBpart2235, %originalBB233, %if.end76, %if.then73, %if.end68, %if.then65, %for.body60, %for.cond55, %for.end54, %originalBBpart2231, %originalBB226, %for.inc52, %originalBBpart2224, %originalBB222, %for.end51, %for.inc49, %originalBBpart2220, %originalBB218, %if.end48, %if.then44, %for.end41, %for.inc39, %originalBBpart2216, %originalBB214, %if.end, %if.else, %if.then, %for.body26, %originalBBpart2212, %originalBB210, %for.cond23, %for.body22, %originalBBpart2208, %originalBB179, %for.cond17, %for.end, %originalBBpart2177, %originalBB169, %for.inc, %originalBBpart2167, %originalBB165, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond, %switchDefault
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
