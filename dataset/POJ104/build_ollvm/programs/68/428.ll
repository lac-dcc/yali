; ModuleID = 'source-C-CXX/68/428.c'
source_filename = "source-C-CXX/68/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp183.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %c = alloca [251 x i32], align 16
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  %d = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %p, align 4
  %0 = load i32, i32* %p, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1558000416, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar372 = load i32, i32* %switchVar
  switch i32 %switchVar372, label %switchDefault [
    i32 -1558000416, label %first
    i32 -1927939206, label %if.then
    i32 -1241023199, label %for.cond
    i32 1660296030, label %for.body
    i32 -434870189, label %for.inc
    i32 -1221942992, label %originalBB
    i32 -650413781, label %originalBBpart2
    i32 -1947928367, label %for.end
    i32 1200690105, label %if.else
    i32 -1528447243, label %originalBB208
    i32 427644928, label %originalBBpart2210
    i32 -66235680, label %if.end
    i32 1436281069, label %if.then14
    i32 -1400073633, label %for.cond15
    i32 -118372952, label %originalBB212
    i32 138906787, label %originalBBpart2214
    i32 -1020087387, label %for.body21
    i32 1987993561, label %for.inc23
    i32 1218180652, label %for.end25
    i32 981757712, label %if.else26
    i32 2051160989, label %if.end27
    i32 2027791803, label %for.cond28
    i32 1097436532, label %for.body31
    i32 1953536096, label %for.inc38
    i32 -979636293, label %for.end39
    i32 -1610717703, label %originalBB216
    i32 1707481241, label %originalBBpart2229
    i32 -565160112, label %for.cond41
    i32 1984446755, label %for.body44
    i32 -42312563, label %for.inc51
    i32 -1235550059, label %for.end53
    i32 1776026844, label %for.cond54
    i32 1640632036, label %for.body58
    i32 1979377951, label %for.inc61
    i32 1825562701, label %originalBB231
    i32 1134879189, label %originalBBpart2248
    i32 -917301943, label %for.end63
    i32 1362055124, label %for.cond65
    i32 -2061100711, label %for.body68
    i32 -798114404, label %for.inc76
    i32 -1595642348, label %for.end78
    i32 1191333787, label %for.cond79
    i32 -402993616, label %for.body83
    i32 -2067594687, label %for.inc86
    i32 -377888372, label %for.end88
    i32 1138005996, label %originalBB250
    i32 -568496052, label %originalBBpart2263
    i32 -844662526, label %for.cond90
    i32 1938309677, label %for.body93
    i32 -500734674, label %originalBB265
    i32 52842015, label %originalBBpart2274
    i32 -1622963479, label %for.inc101
    i32 1163570803, label %for.end103
    i32 -992317788, label %for.cond104
    i32 650113019, label %originalBB276
    i32 110377625, label %originalBBpart2278
    i32 52301000, label %for.body107
    i32 241171255, label %if.then117
    i32 1934547007, label %originalBB280
    i32 857280669, label %originalBBpart2332
    i32 -981349484, label %if.else138
    i32 783252526, label %if.end149
    i32 -567927039, label %for.inc150
    i32 42951324, label %for.end152
    i32 -624753810, label %if.then160
    i32 -863509397, label %originalBB334
    i32 -1654166007, label %originalBBpart2355
    i32 777833021, label %if.else169
    i32 -1006734688, label %originalBB357
    i32 892261973, label %originalBBpart2362
    i32 -1838174053, label %if.end177
    i32 -1019421741, label %do.body
    i32 -547640198, label %do.cond
    i32 2010532787, label %do.end
    i32 -1355866097, label %originalBB364
    i32 1093952891, label %originalBBpart2366
    i32 172032052, label %if.then185
    i32 -858408657, label %originalBB368
    i32 -2035785637, label %originalBBpart2370
    i32 1080617469, label %for.cond186
    i32 -485465225, label %for.body189
    i32 -1765922743, label %for.inc198
    i32 1796228599, label %for.end200
    i32 1946479804, label %if.else201
    i32 1918741054, label %if.end203
    i32 -1373235561, label %originalBBalteredBB
    i32 -82765246, label %originalBB208alteredBB
    i32 2136165090, label %originalBB212alteredBB
    i32 -1347581076, label %originalBB216alteredBB
    i32 1356518462, label %originalBB231alteredBB
    i32 -1867256731, label %originalBB250alteredBB
    i32 -987796552, label %originalBB265alteredBB
    i32 911655801, label %originalBB276alteredBB
    i32 -2050433269, label %originalBB280alteredBB
    i32 630558535, label %originalBB334alteredBB
    i32 -1650270965, label %originalBB357alteredBB
    i32 -2059594730, label %originalBB364alteredBB
    i32 -673412807, label %originalBB368alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 250
  %1 = select i1 %cmp, i32 -1927939206, i32 1200690105
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1241023199, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  store i8 %3, i8* %d, align 1
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  %4 = select i1 %cmp5, i32 1660296030, i32 -1947928367
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -651335225
  %7 = add i32 %6, 1
  %8 = add i32 %7, -651335225
  %add = add nsw i32 %5, 1
  store i32 %8, i32* %m, align 4
  store i32 -434870189, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1221942992, i32 -1373235561
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %inc = add nsw i32 %23, 1
  store i32 %27, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1582042692
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1582042692
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
  %54 = select i1 %52, i32 -650413781, i32 -1373235561
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1241023199, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -66235680, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1528447243, i32 -82765246
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  store i32 250, i32* %m, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 427644928, i32 -82765246
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -66235680, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7)
  %arraydecay9 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %q, align 4
  %95 = load i32, i32* %q, align 4
  %cmp12 = icmp slt i32 %95, 250
  %96 = select i1 %cmp12, i32 1436281069, i32 981757712
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1400073633, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -451368520
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -451368520
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -118372952, i32 2136165090
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %112 to i64
  %arrayidx17 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom16
  %113 = load i8, i8* %arrayidx17, align 1
  store i8 %113, i8* %d, align 1
  %conv18 = sext i8 %113 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 138906787, i32 2136165090
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %128 = select i1 %cmp19.reload, i32 -1020087387, i32 1218180652
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add22 = add nsw i32 %129, 1
  store i32 %133, i32* %n, align 4
  store i32 1987993561, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc24 = add nsw i32 %134, 1
  store i32 %138, i32* %i, align 4
  store i32 -1400073633, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 2051160989, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  store i32 250, i32* %n, align 4
  store i32 2051160989, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %139 = load i32, i32* %m, align 4
  %140 = add i32 %139, 432194178
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 432194178
  %sub = sub nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  store i32 2027791803, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %cmp29 = icmp sge i32 %143, 0
  %144 = select i1 %cmp29, i32 1097436532, i32 -979636293
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %145 to i64
  %arrayidx33 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom32
  %146 = load i8, i8* %arrayidx33, align 1
  %147 = load i32, i32* %m, align 4
  %148 = add i32 250, 534196338
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, 534196338
  %sub34 = sub nsw i32 250, %147
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, %150
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add35 = add nsw i32 %150, %151
  %idxprom36 = sext i32 %155 to i64
  %arrayidx37 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom36
  store i8 %146, i8* %arrayidx37, align 1
  store i32 1953536096, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = add i32 %156, 744764673
  %158 = add i32 %157, -1
  %159 = sub i32 %158, 744764673
  %dec = add nsw i32 %156, -1
  store i32 %159, i32* %i, align 4
  store i32 2027791803, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1543652333
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1543652333
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1610717703, i32 -1347581076
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %sub40 = sub nsw i32 %175, 1
  store i32 %177, i32* %i, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1331994972
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1331994972
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1707481241, i32 -1347581076
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -565160112, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %cmp42 = icmp sge i32 %193, 0
  %194 = select i1 %cmp42, i32 1984446755, i32 -1235550059
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %195 to i64
  %arrayidx46 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom45
  %196 = load i8, i8* %arrayidx46, align 1
  %197 = load i32, i32* %n, align 4
  %198 = sub i32 0, %197
  %199 = add i32 250, %198
  %sub47 = sub nsw i32 250, %197
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 %199, -1955205847
  %202 = add i32 %201, %200
  %203 = add i32 %202, -1955205847
  %add48 = add nsw i32 %199, %200
  %idxprom49 = sext i32 %203 to i64
  %arrayidx50 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom49
  store i8 %196, i8* %arrayidx50, align 1
  store i32 -42312563, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = add i32 %204, 1939938497
  %206 = add i32 %205, -1
  %207 = sub i32 %206, 1939938497
  %dec52 = add nsw i32 %204, -1
  store i32 %207, i32* %i, align 4
  store i32 -565160112, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1776026844, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %m, align 4
  %210 = add i32 250, 1414742267
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, 1414742267
  %sub55 = sub nsw i32 250, %209
  %cmp56 = icmp slt i32 %208, %212
  %213 = select i1 %cmp56, i32 1640632036, i32 -917301943
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %214 to i64
  %arrayidx60 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom59
  store i8 0, i8* %arrayidx60, align 1
  store i32 1979377951, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -251872336
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -251872336
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1825562701, i32 1356518462
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 %230, 320231020
  %232 = add i32 %231, 1
  %233 = add i32 %232, 320231020
  %inc62 = add nsw i32 %230, 1
  store i32 %233, i32* %i, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1134879189, i32 1356518462
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 1776026844, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %248 = load i32, i32* %m, align 4
  %249 = add i32 250, 1985553222
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, 1985553222
  %sub64 = sub nsw i32 250, %248
  store i32 %251, i32* %i, align 4
  store i32 1362055124, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %cmp66 = icmp slt i32 %252, 250
  %253 = select i1 %cmp66, i32 -2061100711, i32 -1595642348
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %254 to i64
  %arrayidx70 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom69
  %255 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %255 to i32
  %256 = add i32 %conv71, -1940751496
  %257 = sub i32 %256, 48
  %258 = sub i32 %257, -1940751496
  %sub72 = sub nsw i32 %conv71, 48
  %conv73 = trunc i32 %258 to i8
  %259 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %259 to i64
  %arrayidx75 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom74
  store i8 %conv73, i8* %arrayidx75, align 1
  store i32 -798114404, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 %260, 752892021
  %262 = add i32 %261, 1
  %263 = add i32 %262, 752892021
  %inc77 = add nsw i32 %260, 1
  store i32 %263, i32* %i, align 4
  store i32 1362055124, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1191333787, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %n, align 4
  %266 = sub i32 250, -157735651
  %267 = sub i32 %266, %265
  %268 = add i32 %267, -157735651
  %sub80 = sub nsw i32 250, %265
  %cmp81 = icmp slt i32 %264, %268
  %269 = select i1 %cmp81, i32 -402993616, i32 -377888372
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %270 to i64
  %arrayidx85 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom84
  store i8 0, i8* %arrayidx85, align 1
  store i32 -2067594687, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 %271, 138184538
  %273 = add i32 %272, 1
  %274 = add i32 %273, 138184538
  %inc87 = add nsw i32 %271, 1
  store i32 %274, i32* %i, align 4
  store i32 1191333787, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1796057398
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1796057398
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1138005996, i32 -1867256731
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %290 = load i32, i32* %n, align 4
  %291 = sub i32 0, %290
  %292 = add i32 250, %291
  %sub89 = sub nsw i32 250, %290
  store i32 %292, i32* %i, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 254326230
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 254326230
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -568496052, i32 -1867256731
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -844662526, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %cmp91 = icmp slt i32 %320, 250
  %321 = select i1 %cmp91, i32 1938309677, i32 1163570803
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -500734674, i32 -987796552
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %348 to i64
  %arrayidx95 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom94
  %349 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %349 to i32
  %350 = sub i32 0, 48
  %351 = add i32 %conv96, %350
  %sub97 = sub nsw i32 %conv96, 48
  %conv98 = trunc i32 %351 to i8
  %352 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %352 to i64
  %arrayidx100 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom99
  store i8 %conv98, i8* %arrayidx100, align 1
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -2003481760
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -2003481760
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 52842015, i32 -987796552
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -1622963479, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = add i32 %380, -1435075198
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -1435075198
  %inc102 = add nsw i32 %380, 1
  store i32 %383, i32* %i, align 4
  store i32 -844662526, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 249, i32* %i, align 4
  store i32 -992317788, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 650113019, i32 911655801
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %cmp105 = icmp sge i32 %398, 1
  store i1 %cmp105, i1* %cmp105.reg2mem
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
  %412 = select i1 %410, i32 110377625, i32 911655801
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %413 = select i1 %cmp105.reload, i32 52301000, i32 42951324
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %414 to i64
  %arrayidx109 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom108
  %415 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %415 to i32
  %416 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %416 to i64
  %arrayidx112 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom111
  %417 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %417 to i32
  %418 = sub i32 0, %conv110
  %419 = sub i32 0, %conv113
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %add114 = add nsw i32 %conv110, %conv113
  %cmp115 = icmp sgt i32 %421, 9
  %422 = select i1 %cmp115, i32 241171255, i32 -981349484
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -1119748129
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1119748129
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
  %449 = select i1 %447, i32 1934547007, i32 -2050433269
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %450 to i64
  %arrayidx119 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom118
  %451 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %451 to i32
  %452 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %452 to i64
  %arrayidx122 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom121
  %453 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %453 to i32
  %454 = add i32 %conv120, -1868201760
  %455 = add i32 %454, %conv123
  %456 = sub i32 %455, -1868201760
  %add124 = add nsw i32 %conv120, %conv123
  %457 = sub i32 0, 10
  %458 = add i32 %456, %457
  %sub125 = sub nsw i32 %456, 10
  %459 = load i32, i32* %i, align 4
  %460 = add i32 %459, 1419636084
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 1419636084
  %add126 = add nsw i32 %459, 1
  %idxprom127 = sext i32 %462 to i64
  %arrayidx128 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom127
  store i32 %458, i32* %arrayidx128, align 4
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 %463, -814140505
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -814140505
  %sub129 = sub nsw i32 %463, 1
  %idxprom130 = sext i32 %466 to i64
  %arrayidx131 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom130
  %467 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %467 to i32
  %468 = sub i32 %conv132, 2143055396
  %469 = add i32 %468, 1
  %470 = add i32 %469, 2143055396
  %add133 = add nsw i32 %conv132, 1
  %conv134 = trunc i32 %470 to i8
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %sub135 = sub nsw i32 %471, 1
  %idxprom136 = sext i32 %473 to i64
  %arrayidx137 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom136
  store i8 %conv134, i8* %arrayidx137, align 1
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 844008512
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 844008512
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 857280669, i32 -2050433269
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 783252526, i32* %switchVar
  br label %loopEnd

if.else138:                                       ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %489 to i64
  %arrayidx140 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom139
  %490 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %490 to i32
  %491 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %491 to i64
  %arrayidx143 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom142
  %492 = load i8, i8* %arrayidx143, align 1
  %conv144 = sext i8 %492 to i32
  %493 = sub i32 0, %conv141
  %494 = sub i32 0, %conv144
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %add145 = add nsw i32 %conv141, %conv144
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %add146 = add nsw i32 %497, 1
  %idxprom147 = sext i32 %499 to i64
  %arrayidx148 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom147
  store i32 %496, i32* %arrayidx148, align 4
  store i32 783252526, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 -567927039, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, -1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %dec151 = add nsw i32 %500, -1
  store i32 %504, i32* %i, align 4
  store i32 -992317788, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %arrayidx153 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 0
  %505 = load i8, i8* %arrayidx153, align 16
  %conv154 = sext i8 %505 to i32
  %arrayidx155 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 0
  %506 = load i8, i8* %arrayidx155, align 16
  %conv156 = sext i8 %506 to i32
  %507 = sub i32 0, %conv156
  %508 = sub i32 %conv154, %507
  %add157 = add nsw i32 %conv154, %conv156
  %cmp158 = icmp sgt i32 %508, 9
  %509 = select i1 %cmp158, i32 -624753810, i32 777833021
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, -344188983
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -344188983
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -863509397, i32 630558535
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %arrayidx161 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 0
  %525 = load i8, i8* %arrayidx161, align 16
  %conv162 = sext i8 %525 to i32
  %arrayidx163 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 0
  %526 = load i8, i8* %arrayidx163, align 16
  %conv164 = sext i8 %526 to i32
  %527 = sub i32 0, %conv162
  %528 = sub i32 0, %conv164
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %add165 = add nsw i32 %conv162, %conv164
  %531 = sub i32 0, 10
  %532 = add i32 %530, %531
  %sub166 = sub nsw i32 %530, 10
  %arrayidx167 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 1
  store i32 %532, i32* %arrayidx167, align 4
  %arrayidx168 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 0
  store i32 1, i32* %arrayidx168, align 16
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, -1225164484
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1225164484
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -1654166007, i32 630558535
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  store i32 -1838174053, i32* %switchVar
  br label %loopEnd

if.else169:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -1006734688, i32 -1650270965
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %arrayidx170 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 0
  %574 = load i8, i8* %arrayidx170, align 16
  %conv171 = sext i8 %574 to i32
  %arrayidx172 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 0
  %575 = load i8, i8* %arrayidx172, align 16
  %conv173 = sext i8 %575 to i32
  %576 = sub i32 0, %conv173
  %577 = sub i32 %conv171, %576
  %add174 = add nsw i32 %conv171, %conv173
  %arrayidx175 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 1
  store i32 %577, i32* %arrayidx175, align 4
  %arrayidx176 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 0
  store i32 0, i32* %arrayidx176, align 16
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, -1740309899
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1740309899
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 892261973, i32 -1650270965
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  store i32 -1838174053, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1019421741, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = add i32 %593, 1490334137
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 1490334137
  %add178 = add nsw i32 %593, 1
  store i32 %596, i32* %i, align 4
  store i32 -547640198, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %597 to i64
  %arrayidx180 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom179
  %598 = load i32, i32* %arrayidx180, align 4
  %cmp181 = icmp eq i32 %598, 0
  %599 = select i1 %cmp181, i32 -1019421741, i32 2010532787
  store i32 %599, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, 1499188999
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1499188999
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -1355866097, i32 -2059594730
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  store i32 %627, i32* %k, align 4
  %628 = load i32, i32* %k, align 4
  %cmp183 = icmp slt i32 %628, 251
  store i1 %cmp183, i1* %cmp183.reg2mem
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, -478254174
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -478254174
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 1093952891, i32 -2059594730
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  %cmp183.reload = load volatile i1, i1* %cmp183.reg2mem
  %644 = select i1 %cmp183.reload, i32 172032052, i32 1946479804
  store i32 %644, i32* %switchVar
  br label %loopEnd

if.then185:                                       ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -858408657, i32 -673412807
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %671 = load i32, i32* %k, align 4
  store i32 %671, i32* %i, align 4
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -2035785637, i32 -673412807
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  store i32 1080617469, i32* %switchVar
  br label %loopEnd

for.cond186:                                      ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %cmp187 = icmp slt i32 %698, 251
  %699 = select i1 %cmp187, i32 -485465225, i32 1796228599
  store i32 %699, i32* %switchVar
  br label %loopEnd

for.body189:                                      ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %idxprom190 = sext i32 %700 to i64
  %arrayidx191 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom190
  %701 = load i32, i32* %arrayidx191, align 4
  %702 = sub i32 0, 48
  %703 = sub i32 %701, %702
  %add192 = add nsw i32 %701, 48
  %704 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %704 to i64
  %arrayidx194 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom193
  store i32 %703, i32* %arrayidx194, align 4
  %705 = load i32, i32* %i, align 4
  %idxprom195 = sext i32 %705 to i64
  %arrayidx196 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom195
  %706 = load i32, i32* %arrayidx196, align 4
  %call197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %706)
  store i32 -1765922743, i32* %switchVar
  br label %loopEnd

for.inc198:                                       ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %inc199 = add nsw i32 %707, 1
  store i32 %711, i32* %i, align 4
  store i32 1080617469, i32* %switchVar
  br label %loopEnd

for.end200:                                       ; preds = %loopEntry
  store i32 1918741054, i32* %switchVar
  br label %loopEnd

if.else201:                                       ; preds = %loopEntry
  %call202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1918741054, i32* %switchVar
  br label %loopEnd

if.end203:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = sub i32 0, -804740732
  %714 = sub i32 %713, %712
  %715 = add i32 %714, -804740732
  %_ = sub i32 0, %712
  %716 = sub i32 %715, -18917875
  %717 = add i32 %716, 1
  %718 = add i32 %717, -18917875
  %gen = add i32 %715, 1
  %719 = add i32 0, 1099394282
  %720 = sub i32 %719, %712
  %721 = sub i32 %720, 1099394282
  %_204 = sub i32 0, %712
  %722 = sub i32 %721, 946646458
  %723 = add i32 %722, 1
  %724 = add i32 %723, 946646458
  %gen205 = add i32 %721, 1
  %725 = sub i32 0, 1
  %726 = add i32 %712, %725
  %_206 = sub i32 %712, 1
  %gen207 = mul i32 %726, 1
  %727 = sub i32 0, %712
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %incalteredBB = add nsw i32 %712, 1
  store i32 %730, i32* %i, align 4
  store i32 -1221942992, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 250, i32* %m, align 4
  store i32 -1528447243, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %731 to i64
  %arrayidx17alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom16alteredBB
  %732 = load i8, i8* %arrayidx17alteredBB, align 1
  store i8 %732, i8* %d, align 1
  %conv18alteredBB = sext i8 %732 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 0
  store i32 -118372952, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %n, align 4
  %_217 = shl i32 %733, 1
  %734 = sub i32 %733, 253217403
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 253217403
  %_218 = sub i32 %733, 1
  %gen219 = mul i32 %736, 1
  %737 = sub i32 0, 1
  %738 = add i32 %733, %737
  %_220 = sub i32 %733, 1
  %gen221 = mul i32 %738, 1
  %739 = sub i32 %733, -685837085
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -685837085
  %_222 = sub i32 %733, 1
  %gen223 = mul i32 %741, 1
  %742 = add i32 %733, 709788346
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 709788346
  %_224 = sub i32 %733, 1
  %gen225 = mul i32 %744, 1
  %745 = sub i32 0, 1
  %746 = add i32 %733, %745
  %_226 = sub i32 %733, 1
  %gen227 = mul i32 %746, 1
  %747 = add i32 %733, 672041913
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 672041913
  %sub40alteredBB = sub nsw i32 %733, 1
  store i32 %749, i32* %i, align 4
  store i32 -1610717703, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %_232 = shl i32 %750, 1
  %751 = add i32 0, -1628732897
  %752 = sub i32 %751, %750
  %753 = sub i32 %752, -1628732897
  %_233 = sub i32 0, %750
  %754 = sub i32 0, 1
  %755 = sub i32 %753, %754
  %gen234 = add i32 %753, 1
  %756 = sub i32 0, %750
  %757 = add i32 0, %756
  %_235 = sub i32 0, %750
  %758 = sub i32 0, %757
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %gen236 = add i32 %757, 1
  %762 = sub i32 0, %750
  %763 = add i32 0, %762
  %_237 = sub i32 0, %750
  %764 = sub i32 %763, -1197683529
  %765 = add i32 %764, 1
  %766 = add i32 %765, -1197683529
  %gen238 = add i32 %763, 1
  %767 = sub i32 0, 679598229
  %768 = sub i32 %767, %750
  %769 = add i32 %768, 679598229
  %_239 = sub i32 0, %750
  %770 = sub i32 %769, -1549172505
  %771 = add i32 %770, 1
  %772 = add i32 %771, -1549172505
  %gen240 = add i32 %769, 1
  %773 = add i32 %750, 113084464
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, 113084464
  %_241 = sub i32 %750, 1
  %gen242 = mul i32 %775, 1
  %776 = add i32 0, -1419350240
  %777 = sub i32 %776, %750
  %778 = sub i32 %777, -1419350240
  %_243 = sub i32 0, %750
  %779 = sub i32 0, %778
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %gen244 = add i32 %778, 1
  %783 = sub i32 0, -2082366925
  %784 = sub i32 %783, %750
  %785 = add i32 %784, -2082366925
  %_245 = sub i32 0, %750
  %786 = sub i32 0, %785
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %gen246 = add i32 %785, 1
  %790 = add i32 %750, 259237413
  %791 = add i32 %790, 1
  %792 = sub i32 %791, 259237413
  %inc62alteredBB = add nsw i32 %750, 1
  store i32 %792, i32* %i, align 4
  store i32 1825562701, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %n, align 4
  %794 = add i32 0, -498440294
  %795 = sub i32 %794, 250
  %796 = sub i32 %795, -498440294
  %_251 = sub i32 0, 250
  %797 = sub i32 0, %793
  %798 = sub i32 %796, %797
  %gen252 = add i32 %796, %793
  %799 = add i32 250, 2055606735
  %800 = sub i32 %799, %793
  %801 = sub i32 %800, 2055606735
  %_253 = sub i32 250, %793
  %gen254 = mul i32 %801, %793
  %_255 = shl i32 250, %793
  %802 = sub i32 0, %793
  %803 = add i32 250, %802
  %_256 = sub i32 250, %793
  %gen257 = mul i32 %803, %793
  %_258 = shl i32 250, %793
  %804 = sub i32 250, 1668571423
  %805 = sub i32 %804, %793
  %806 = add i32 %805, 1668571423
  %_259 = sub i32 250, %793
  %gen260 = mul i32 %806, %793
  %_261 = shl i32 250, %793
  %807 = sub i32 0, %793
  %808 = add i32 250, %807
  %sub89alteredBB = sub nsw i32 250, %793
  store i32 %808, i32* %i, align 4
  store i32 1138005996, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %809 to i64
  %arrayidx95alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom94alteredBB
  %810 = load i8, i8* %arrayidx95alteredBB, align 1
  %conv96alteredBB = sext i8 %810 to i32
  %_266 = shl i32 %conv96alteredBB, 48
  %811 = sub i32 0, 48
  %812 = add i32 %conv96alteredBB, %811
  %_267 = sub i32 %conv96alteredBB, 48
  %gen268 = mul i32 %812, 48
  %813 = add i32 %conv96alteredBB, 726717835
  %814 = sub i32 %813, 48
  %815 = sub i32 %814, 726717835
  %_269 = sub i32 %conv96alteredBB, 48
  %gen270 = mul i32 %815, 48
  %816 = add i32 %conv96alteredBB, 640172925
  %817 = sub i32 %816, 48
  %818 = sub i32 %817, 640172925
  %_271 = sub i32 %conv96alteredBB, 48
  %gen272 = mul i32 %818, 48
  %819 = sub i32 0, 48
  %820 = add i32 %conv96alteredBB, %819
  %sub97alteredBB = sub nsw i32 %conv96alteredBB, 48
  %conv98alteredBB = trunc i32 %820 to i8
  %821 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %821 to i64
  %arrayidx100alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom99alteredBB
  store i8 %conv98alteredBB, i8* %arrayidx100alteredBB, align 1
  store i32 -500734674, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %cmp105alteredBB = icmp sge i32 %822, 1
  store i32 650113019, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %idxprom118alteredBB = sext i32 %823 to i64
  %arrayidx119alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom118alteredBB
  %824 = load i8, i8* %arrayidx119alteredBB, align 1
  %conv120alteredBB = sext i8 %824 to i32
  %825 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %825 to i64
  %arrayidx122alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom121alteredBB
  %826 = load i8, i8* %arrayidx122alteredBB, align 1
  %conv123alteredBB = sext i8 %826 to i32
  %827 = sub i32 0, %conv123alteredBB
  %828 = add i32 %conv120alteredBB, %827
  %_281 = sub i32 %conv120alteredBB, %conv123alteredBB
  %gen282 = mul i32 %828, %conv123alteredBB
  %829 = sub i32 0, %conv123alteredBB
  %830 = add i32 %conv120alteredBB, %829
  %_283 = sub i32 %conv120alteredBB, %conv123alteredBB
  %gen284 = mul i32 %830, %conv123alteredBB
  %831 = add i32 0, 1824073832
  %832 = sub i32 %831, %conv120alteredBB
  %833 = sub i32 %832, 1824073832
  %_285 = sub i32 0, %conv120alteredBB
  %834 = sub i32 %833, -2064274628
  %835 = add i32 %834, %conv123alteredBB
  %836 = add i32 %835, -2064274628
  %gen286 = add i32 %833, %conv123alteredBB
  %_287 = shl i32 %conv120alteredBB, %conv123alteredBB
  %_288 = shl i32 %conv120alteredBB, %conv123alteredBB
  %837 = sub i32 %conv120alteredBB, 1285546048
  %838 = sub i32 %837, %conv123alteredBB
  %839 = add i32 %838, 1285546048
  %_289 = sub i32 %conv120alteredBB, %conv123alteredBB
  %gen290 = mul i32 %839, %conv123alteredBB
  %840 = sub i32 0, %conv120alteredBB
  %841 = sub i32 0, %conv123alteredBB
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %add124alteredBB = add nsw i32 %conv120alteredBB, %conv123alteredBB
  %844 = sub i32 %843, -941863297
  %845 = sub i32 %844, 10
  %846 = add i32 %845, -941863297
  %_291 = sub i32 %843, 10
  %gen292 = mul i32 %846, 10
  %847 = sub i32 0, 10
  %848 = add i32 %843, %847
  %_293 = sub i32 %843, 10
  %gen294 = mul i32 %848, 10
  %_295 = shl i32 %843, 10
  %849 = add i32 0, 416430860
  %850 = sub i32 %849, %843
  %851 = sub i32 %850, 416430860
  %_296 = sub i32 0, %843
  %852 = sub i32 %851, 624495051
  %853 = add i32 %852, 10
  %854 = add i32 %853, 624495051
  %gen297 = add i32 %851, 10
  %855 = add i32 %843, 721141877
  %856 = sub i32 %855, 10
  %857 = sub i32 %856, 721141877
  %_298 = sub i32 %843, 10
  %gen299 = mul i32 %857, 10
  %858 = add i32 0, -1181788462
  %859 = sub i32 %858, %843
  %860 = sub i32 %859, -1181788462
  %_300 = sub i32 0, %843
  %861 = add i32 %860, 1926974212
  %862 = add i32 %861, 10
  %863 = sub i32 %862, 1926974212
  %gen301 = add i32 %860, 10
  %864 = sub i32 0, 10
  %865 = add i32 %843, %864
  %_302 = sub i32 %843, 10
  %gen303 = mul i32 %865, 10
  %866 = add i32 %843, -102037258
  %867 = sub i32 %866, 10
  %868 = sub i32 %867, -102037258
  %_304 = sub i32 %843, 10
  %gen305 = mul i32 %868, 10
  %869 = sub i32 %843, -49060245
  %870 = sub i32 %869, 10
  %871 = add i32 %870, -49060245
  %sub125alteredBB = sub nsw i32 %843, 10
  %872 = load i32, i32* %i, align 4
  %873 = add i32 0, -1034925076
  %874 = sub i32 %873, %872
  %875 = sub i32 %874, -1034925076
  %_306 = sub i32 0, %872
  %876 = add i32 %875, 1912085839
  %877 = add i32 %876, 1
  %878 = sub i32 %877, 1912085839
  %gen307 = add i32 %875, 1
  %_308 = shl i32 %872, 1
  %879 = sub i32 0, %872
  %880 = add i32 0, %879
  %_309 = sub i32 0, %872
  %881 = sub i32 0, %880
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %gen310 = add i32 %880, 1
  %885 = sub i32 0, %872
  %886 = add i32 0, %885
  %_311 = sub i32 0, %872
  %887 = sub i32 0, 1
  %888 = sub i32 %886, %887
  %gen312 = add i32 %886, 1
  %889 = sub i32 0, %872
  %890 = sub i32 0, 1
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %add126alteredBB = add nsw i32 %872, 1
  %idxprom127alteredBB = sext i32 %892 to i64
  %arrayidx128alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom127alteredBB
  store i32 %871, i32* %arrayidx128alteredBB, align 4
  %893 = load i32, i32* %i, align 4
  %_313 = shl i32 %893, 1
  %_314 = shl i32 %893, 1
  %894 = sub i32 0, 2107501980
  %895 = sub i32 %894, %893
  %896 = add i32 %895, 2107501980
  %_315 = sub i32 0, %893
  %897 = sub i32 %896, 1777209233
  %898 = add i32 %897, 1
  %899 = add i32 %898, 1777209233
  %gen316 = add i32 %896, 1
  %_317 = shl i32 %893, 1
  %_318 = shl i32 %893, 1
  %900 = sub i32 0, 1
  %901 = add i32 %893, %900
  %sub129alteredBB = sub nsw i32 %893, 1
  %idxprom130alteredBB = sext i32 %901 to i64
  %arrayidx131alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom130alteredBB
  %902 = load i8, i8* %arrayidx131alteredBB, align 1
  %conv132alteredBB = sext i8 %902 to i32
  %903 = add i32 0, -1166685755
  %904 = sub i32 %903, %conv132alteredBB
  %905 = sub i32 %904, -1166685755
  %_319 = sub i32 0, %conv132alteredBB
  %906 = add i32 %905, -1774460625
  %907 = add i32 %906, 1
  %908 = sub i32 %907, -1774460625
  %gen320 = add i32 %905, 1
  %909 = sub i32 0, -1284050510
  %910 = sub i32 %909, %conv132alteredBB
  %911 = add i32 %910, -1284050510
  %_321 = sub i32 0, %conv132alteredBB
  %912 = sub i32 0, 1
  %913 = sub i32 %911, %912
  %gen322 = add i32 %911, 1
  %914 = add i32 0, -2092776493
  %915 = sub i32 %914, %conv132alteredBB
  %916 = sub i32 %915, -2092776493
  %_323 = sub i32 0, %conv132alteredBB
  %917 = sub i32 %916, 148507087
  %918 = add i32 %917, 1
  %919 = add i32 %918, 148507087
  %gen324 = add i32 %916, 1
  %920 = sub i32 0, %conv132alteredBB
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %add133alteredBB = add nsw i32 %conv132alteredBB, 1
  %conv134alteredBB = trunc i32 %923 to i8
  %924 = load i32, i32* %i, align 4
  %925 = add i32 0, 1647959613
  %926 = sub i32 %925, %924
  %927 = sub i32 %926, 1647959613
  %_325 = sub i32 0, %924
  %928 = sub i32 0, %927
  %929 = sub i32 0, 1
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %gen326 = add i32 %927, 1
  %932 = sub i32 %924, 1685792692
  %933 = sub i32 %932, 1
  %934 = add i32 %933, 1685792692
  %_327 = sub i32 %924, 1
  %gen328 = mul i32 %934, 1
  %935 = sub i32 0, 297795077
  %936 = sub i32 %935, %924
  %937 = add i32 %936, 297795077
  %_329 = sub i32 0, %924
  %938 = add i32 %937, 1622714
  %939 = add i32 %938, 1
  %940 = sub i32 %939, 1622714
  %gen330 = add i32 %937, 1
  %941 = add i32 %924, 280287110
  %942 = sub i32 %941, 1
  %943 = sub i32 %942, 280287110
  %sub135alteredBB = sub nsw i32 %924, 1
  %idxprom136alteredBB = sext i32 %943 to i64
  %arrayidx137alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom136alteredBB
  store i8 %conv134alteredBB, i8* %arrayidx137alteredBB, align 1
  store i32 1934547007, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %arrayidx161alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 0
  %944 = load i8, i8* %arrayidx161alteredBB, align 16
  %conv162alteredBB = sext i8 %944 to i32
  %arrayidx163alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 0
  %945 = load i8, i8* %arrayidx163alteredBB, align 16
  %conv164alteredBB = sext i8 %945 to i32
  %_335 = shl i32 %conv162alteredBB, %conv164alteredBB
  %946 = sub i32 0, %conv164alteredBB
  %947 = add i32 %conv162alteredBB, %946
  %_336 = sub i32 %conv162alteredBB, %conv164alteredBB
  %gen337 = mul i32 %947, %conv164alteredBB
  %_338 = shl i32 %conv162alteredBB, %conv164alteredBB
  %948 = add i32 0, 1454978190
  %949 = sub i32 %948, %conv162alteredBB
  %950 = sub i32 %949, 1454978190
  %_339 = sub i32 0, %conv162alteredBB
  %951 = sub i32 0, %950
  %952 = sub i32 0, %conv164alteredBB
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %gen340 = add i32 %950, %conv164alteredBB
  %955 = add i32 0, 1877439680
  %956 = sub i32 %955, %conv162alteredBB
  %957 = sub i32 %956, 1877439680
  %_341 = sub i32 0, %conv162alteredBB
  %958 = sub i32 %957, -1896380820
  %959 = add i32 %958, %conv164alteredBB
  %960 = add i32 %959, -1896380820
  %gen342 = add i32 %957, %conv164alteredBB
  %961 = sub i32 %conv162alteredBB, 897563856
  %962 = sub i32 %961, %conv164alteredBB
  %963 = add i32 %962, 897563856
  %_343 = sub i32 %conv162alteredBB, %conv164alteredBB
  %gen344 = mul i32 %963, %conv164alteredBB
  %_345 = shl i32 %conv162alteredBB, %conv164alteredBB
  %964 = add i32 %conv162alteredBB, -1065650177
  %965 = add i32 %964, %conv164alteredBB
  %966 = sub i32 %965, -1065650177
  %add165alteredBB = add nsw i32 %conv162alteredBB, %conv164alteredBB
  %967 = sub i32 0, %966
  %968 = add i32 0, %967
  %_346 = sub i32 0, %966
  %969 = sub i32 0, 10
  %970 = sub i32 %968, %969
  %gen347 = add i32 %968, 10
  %971 = sub i32 0, 10
  %972 = add i32 %966, %971
  %_348 = sub i32 %966, 10
  %gen349 = mul i32 %972, 10
  %973 = sub i32 %966, -1381464578
  %974 = sub i32 %973, 10
  %975 = add i32 %974, -1381464578
  %_350 = sub i32 %966, 10
  %gen351 = mul i32 %975, 10
  %976 = sub i32 0, -845682300
  %977 = sub i32 %976, %966
  %978 = add i32 %977, -845682300
  %_352 = sub i32 0, %966
  %979 = sub i32 %978, -843739918
  %980 = add i32 %979, 10
  %981 = add i32 %980, -843739918
  %gen353 = add i32 %978, 10
  %982 = add i32 %966, -548565646
  %983 = sub i32 %982, 10
  %984 = sub i32 %983, -548565646
  %sub166alteredBB = sub nsw i32 %966, 10
  %arrayidx167alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 1
  store i32 %984, i32* %arrayidx167alteredBB, align 4
  %arrayidx168alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 0
  store i32 1, i32* %arrayidx168alteredBB, align 16
  store i32 -863509397, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  %arrayidx170alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 0
  %985 = load i8, i8* %arrayidx170alteredBB, align 16
  %conv171alteredBB = sext i8 %985 to i32
  %arrayidx172alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 0
  %986 = load i8, i8* %arrayidx172alteredBB, align 16
  %conv173alteredBB = sext i8 %986 to i32
  %987 = add i32 %conv171alteredBB, -1408309091
  %988 = sub i32 %987, %conv173alteredBB
  %989 = sub i32 %988, -1408309091
  %_358 = sub i32 %conv171alteredBB, %conv173alteredBB
  %gen359 = mul i32 %989, %conv173alteredBB
  %_360 = shl i32 %conv171alteredBB, %conv173alteredBB
  %990 = sub i32 %conv171alteredBB, -383456206
  %991 = add i32 %990, %conv173alteredBB
  %992 = add i32 %991, -383456206
  %add174alteredBB = add nsw i32 %conv171alteredBB, %conv173alteredBB
  %arrayidx175alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 1
  store i32 %992, i32* %arrayidx175alteredBB, align 4
  %arrayidx176alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 0
  store i32 0, i32* %arrayidx176alteredBB, align 16
  store i32 -1006734688, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %993 = load i32, i32* %i, align 4
  store i32 %993, i32* %k, align 4
  %994 = load i32, i32* %k, align 4
  %cmp183alteredBB = icmp slt i32 %994, 251
  store i32 -1355866097, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  %995 = load i32, i32* %k, align 4
  store i32 %995, i32* %i, align 4
  store i32 -858408657, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB368alteredBB, %originalBB364alteredBB, %originalBB357alteredBB, %originalBB334alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB265alteredBB, %originalBB250alteredBB, %originalBB231alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBBalteredBB, %if.else201, %for.end200, %for.inc198, %for.body189, %for.cond186, %originalBBpart2370, %originalBB368, %if.then185, %originalBBpart2366, %originalBB364, %do.end, %do.cond, %do.body, %if.end177, %originalBBpart2362, %originalBB357, %if.else169, %originalBBpart2355, %originalBB334, %if.then160, %for.end152, %for.inc150, %if.end149, %if.else138, %originalBBpart2332, %originalBB280, %if.then117, %for.body107, %originalBBpart2278, %originalBB276, %for.cond104, %for.end103, %for.inc101, %originalBBpart2274, %originalBB265, %for.body93, %for.cond90, %originalBBpart2263, %originalBB250, %for.end88, %for.inc86, %for.body83, %for.cond79, %for.end78, %for.inc76, %for.body68, %for.cond65, %for.end63, %originalBBpart2248, %originalBB231, %for.inc61, %for.body58, %for.cond54, %for.end53, %for.inc51, %for.body44, %for.cond41, %originalBBpart2229, %originalBB216, %for.end39, %for.inc38, %for.body31, %for.cond28, %if.end27, %if.else26, %for.end25, %for.inc23, %for.body21, %originalBBpart2214, %originalBB212, %for.cond15, %if.then14, %if.end, %originalBBpart2210, %originalBB208, %if.else, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

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
