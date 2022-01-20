; ModuleID = 'source-C-CXX/19/284.c'
source_filename = "source-C-CXX/19/284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %len = alloca [100 x i32], align 16
  %a = alloca [100 x [19 x i8]], align 16
  %str = alloca [100 x [10 x i8]], align 16
  %substr = alloca [100 x [3 x i8]], align 16
  %max = alloca i8, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1379046888, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar241 = load i32, i32* %switchVar
  switch i32 %switchVar241, label %switchDefault [
    i32 1379046888, label %for.cond
    i32 1275249124, label %for.body
    i32 -168051257, label %for.cond1
    i32 1348816670, label %originalBB
    i32 -820975211, label %originalBBpart2
    i32 330573673, label %for.body3
    i32 1493373262, label %for.inc
    i32 825971064, label %for.end
    i32 866466153, label %originalBB160
    i32 -1507087887, label %originalBBpart2162
    i32 859642552, label %for.inc6
    i32 1268914375, label %for.end8
    i32 -1542149365, label %for.cond10
    i32 653036301, label %originalBB164
    i32 -1910477094, label %originalBBpart2168
    i32 1126690966, label %if.then
    i32 -1905697160, label %if.else
    i32 -662063914, label %if.end
    i32 180613673, label %originalBB170
    i32 505639741, label %originalBBpart2172
    i32 1470821452, label %for.inc20
    i32 1823053840, label %for.end22
    i32 -786625524, label %for.cond23
    i32 -673822231, label %for.body25
    i32 -686901639, label %for.inc69
    i32 537130613, label %originalBB174
    i32 635020466, label %originalBBpart2192
    i32 529988497, label %for.end71
    i32 -1349900557, label %for.cond72
    i32 -1012519467, label %originalBB194
    i32 1981616896, label %originalBBpart2196
    i32 -926705932, label %for.body75
    i32 1322362542, label %for.cond76
    i32 -1222302136, label %for.body84
    i32 -1759672522, label %originalBB198
    i32 -1191342897, label %originalBBpart2200
    i32 1346194094, label %cond.true
    i32 -154984328, label %cond.false
    i32 -1717206715, label %cond.end
    i32 227453103, label %for.inc100
    i32 331216721, label %originalBB202
    i32 -802628916, label %originalBBpart2211
    i32 73533832, label %for.end102
    i32 -363194031, label %for.cond103
    i32 1956219287, label %for.body112
    i32 1790719011, label %originalBB213
    i32 -1872394200, label %originalBBpart2215
    i32 -1261838827, label %for.inc119
    i32 -1431062956, label %for.end121
    i32 860841165, label %for.cond124
    i32 1326571337, label %for.body127
    i32 -791041489, label %originalBB217
    i32 -1377551343, label %originalBBpart2219
    i32 -1235808486, label %for.inc134
    i32 -1959100733, label %for.end136
    i32 1973189355, label %originalBB221
    i32 -68209853, label %originalBBpart2235
    i32 -364579191, label %for.cond138
    i32 277601352, label %for.body146
    i32 857792338, label %for.inc153
    i32 1594767258, label %for.end155
    i32 -10394423, label %for.inc157
    i32 -1733450932, label %for.end159
    i32 -1991873273, label %originalBB237
    i32 -1517858282, label %originalBBpart2239
    i32 -1093435557, label %originalBBalteredBB
    i32 -537653424, label %originalBB160alteredBB
    i32 -50311209, label %originalBB164alteredBB
    i32 -180341747, label %originalBB170alteredBB
    i32 2088937608, label %originalBB174alteredBB
    i32 2126661795, label %originalBB194alteredBB
    i32 -2056891202, label %originalBB198alteredBB
    i32 -1825750417, label %originalBB202alteredBB
    i32 57159978, label %originalBB213alteredBB
    i32 1299752083, label %originalBB217alteredBB
    i32 1191432124, label %originalBB221alteredBB
    i32 -164602057, label %originalBB237alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 1275249124, i32 1268914375
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -168051257, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -983400610
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -983400610
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1348816670, i32 -1093435557
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %17, 19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -820975211, i32 -1093435557
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 330573673, i32 825971064
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %a, i64 0, i64 %idxprom
  %46 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [19 x i8], [19 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  store i32 1493373262, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %j, align 4
  store i32 -168051257, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1969579770
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1969579770
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 866466153, i32 -537653424
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -2126078394
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -2126078394
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1507087887, i32 -537653424
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 859642552, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc7 = add nsw i32 %94, 1
  store i32 %98, i32* %i, align 4
  store i32 1379046888, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %a, i64 0, i64 0
  %arraydecay = getelementptr inbounds [19 x i8], [19 x i8]* %arrayidx9, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1, i32* %i, align 4
  store i32 -1542149365, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 653036301, i32 -50311209
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %sub = sub nsw i32 %125, 1
  %idxprom11 = sext i32 %127 to i64
  %arrayidx12 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %a, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [19 x i8], [19 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #3
  %cmp15 = icmp eq i64 %call14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1910477094, i32 -50311209
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %142 = select i1 %cmp15.reload, i32 1126690966, i32 -1905697160
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1823053840, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %143 to i64
  %arrayidx17 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %a, i64 0, i64 %idxprom16
  %arraydecay18 = getelementptr inbounds [19 x i8], [19 x i8]* %arrayidx17, i32 0, i32 0
  %call19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay18)
  store i32 -662063914, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1601961198
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1601961198
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 180613673, i32 -180341747
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -23105353
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -23105353
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 505639741, i32 -180341747
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1470821452, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc21 = add nsw i32 %174, 1
  store i32 %178, i32* %i, align 4
  store i32 -1542149365, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  store i32 %179, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -786625524, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %180, %181
  %182 = select i1 %cmp24, i32 -673822231, i32 529988497
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %183 to i64
  %arrayidx27 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %a, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [19 x i8], [19 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #3
  %conv = trunc i64 %call29 to i32
  %184 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %184 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom30
  store i32 %conv, i32* %arrayidx31, align 4
  %185 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %185 to i64
  %arrayidx33 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %a, i64 0, i64 %idxprom32
  %186 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %186 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom34
  %187 = load i32, i32* %arrayidx35, align 4
  %188 = sub i32 %187, 1331504477
  %189 = sub i32 %188, 4
  %190 = add i32 %189, 1331504477
  %sub36 = sub nsw i32 %187, 4
  %idxprom37 = sext i32 %190 to i64
  %arrayidx38 = getelementptr inbounds [19 x i8], [19 x i8]* %arrayidx33, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %191 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %191 to i64
  %arrayidx40 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %a, i64 0, i64 %idxprom39
  %192 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %192 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom41
  %193 = load i32, i32* %arrayidx42, align 4
  %194 = sub i32 %193, -1962531349
  %195 = sub i32 %194, 3
  %196 = add i32 %195, -1962531349
  %sub43 = sub nsw i32 %193, 3
  %idxprom44 = sext i32 %196 to i64
  %arrayidx45 = getelementptr inbounds [19 x i8], [19 x i8]* %arrayidx40, i64 0, i64 %idxprom44
  %197 = load i8, i8* %arrayidx45, align 1
  %198 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %198 to i64
  %arrayidx47 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %substr, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx47, i64 0, i64 0
  store i8 %197, i8* %arrayidx48, align 1
  %199 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %199 to i64
  %arrayidx50 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %a, i64 0, i64 %idxprom49
  %200 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %200 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom51
  %201 = load i32, i32* %arrayidx52, align 4
  %202 = sub i32 %201, 959684984
  %203 = sub i32 %202, 2
  %204 = add i32 %203, 959684984
  %sub53 = sub nsw i32 %201, 2
  %idxprom54 = sext i32 %204 to i64
  %arrayidx55 = getelementptr inbounds [19 x i8], [19 x i8]* %arrayidx50, i64 0, i64 %idxprom54
  %205 = load i8, i8* %arrayidx55, align 1
  %206 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %206 to i64
  %arrayidx57 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %substr, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx57, i64 0, i64 1
  store i8 %205, i8* %arrayidx58, align 1
  %207 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %207 to i64
  %arrayidx60 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %a, i64 0, i64 %idxprom59
  %208 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %208 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom61
  %209 = load i32, i32* %arrayidx62, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %sub63 = sub nsw i32 %209, 1
  %idxprom64 = sext i32 %211 to i64
  %arrayidx65 = getelementptr inbounds [19 x i8], [19 x i8]* %arrayidx60, i64 0, i64 %idxprom64
  %212 = load i8, i8* %arrayidx65, align 1
  %213 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %213 to i64
  %arrayidx67 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %substr, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx67, i64 0, i64 2
  store i8 %212, i8* %arrayidx68, align 1
  store i32 -686901639, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
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
  %227 = select i1 %225, i32 537130613, i32 2088937608
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 %228, 1652209505
  %230 = add i32 %229, 1
  %231 = add i32 %230, 1652209505
  %inc70 = add nsw i32 %228, 1
  store i32 %231, i32* %i, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1502796582
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1502796582
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 635020466, i32 2088937608
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -786625524, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1349900557, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 733065352
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 733065352
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1012519467, i32 2126661795
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %286, %287
  store i1 %cmp73, i1* %cmp73.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1981616896, i32 2126661795
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %302 = select i1 %cmp73.reload, i32 -926705932, i32 -1733450932
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  store i8 0, i8* %max, align 1
  store i32 0, i32* %j, align 4
  store i32 1322362542, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %303 to i64
  %arrayidx78 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %a, i64 0, i64 %idxprom77
  %304 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %304 to i64
  %arrayidx80 = getelementptr inbounds [19 x i8], [19 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %305 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %305 to i32
  %cmp82 = icmp ne i32 %conv81, 0
  %306 = select i1 %cmp82, i32 -1222302136, i32 73533832
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1033528781
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1033528781
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1759672522, i32 -2056891202
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %322 = load i8, i8* %max, align 1
  %conv85 = sext i8 %322 to i32
  %323 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %323 to i64
  %arrayidx87 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %a, i64 0, i64 %idxprom86
  %324 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %324 to i64
  %arrayidx89 = getelementptr inbounds [19 x i8], [19 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  %325 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %325 to i32
  %cmp91 = icmp sgt i32 %conv85, %conv90
  store i1 %cmp91, i1* %cmp91.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -105507631
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -105507631
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1191342897, i32 -2056891202
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %353 = select i1 %cmp91.reload, i32 1346194094, i32 -154984328
  store i32 %353, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %354 = load i8, i8* %max, align 1
  %conv93 = sext i8 %354 to i32
  store i32 -1717206715, i32* %switchVar
  store i32 %conv93, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %355 to i64
  %arrayidx95 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %a, i64 0, i64 %idxprom94
  %356 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %356 to i64
  %arrayidx97 = getelementptr inbounds [19 x i8], [19 x i8]* %arrayidx95, i64 0, i64 %idxprom96
  %357 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %357 to i32
  store i32 -1717206715, i32* %switchVar
  store i32 %conv98, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %conv99 = trunc i32 %cond.reload to i8
  store i8 %conv99, i8* %max, align 1
  store i32 227453103, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 331216721, i32 -1825750417
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = sub i32 %384, 2125578374
  %386 = add i32 %385, 1
  %387 = add i32 %386, 2125578374
  %inc101 = add nsw i32 %384, 1
  store i32 %387, i32* %j, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -802628916, i32 -1825750417
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1322362542, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -363194031, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %402 to i64
  %arrayidx105 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %a, i64 0, i64 %idxprom104
  %403 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %403 to i64
  %arrayidx107 = getelementptr inbounds [19 x i8], [19 x i8]* %arrayidx105, i64 0, i64 %idxprom106
  %404 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %404 to i32
  %405 = load i8, i8* %max, align 1
  %conv109 = sext i8 %405 to i32
  %cmp110 = icmp ne i32 %conv108, %conv109
  %406 = select i1 %cmp110, i32 1956219287, i32 -1431062956
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1790719011, i32 57159978
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %421 to i64
  %arrayidx114 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %a, i64 0, i64 %idxprom113
  %422 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %422 to i64
  %arrayidx116 = getelementptr inbounds [19 x i8], [19 x i8]* %arrayidx114, i64 0, i64 %idxprom115
  %423 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %423 to i32
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv117)
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
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
  %449 = select i1 %447, i32 -1872394200, i32 57159978
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1261838827, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = add i32 %450, 1074277994
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 1074277994
  %inc120 = add nsw i32 %450, 1
  store i32 %453, i32* %j, align 4
  store i32 -363194031, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %454 = load i8, i8* %max, align 1
  %conv122 = sext i8 %454 to i32
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv122)
  store i32 0, i32* %k, align 4
  store i32 860841165, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %455 = load i32, i32* %k, align 4
  %cmp125 = icmp slt i32 %455, 3
  %456 = select i1 %cmp125, i32 1326571337, i32 -1959100733
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 799929750
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 799929750
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -791041489, i32 1299752083
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %484 to i64
  %arrayidx129 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %substr, i64 0, i64 %idxprom128
  %485 = load i32, i32* %k, align 4
  %idxprom130 = sext i32 %485 to i64
  %arrayidx131 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx129, i64 0, i64 %idxprom130
  %486 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %486 to i32
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv132)
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1377551343, i32 1299752083
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1235808486, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %513 = load i32, i32* %k, align 4
  %514 = sub i32 %513, -46903615
  %515 = add i32 %514, 1
  %516 = add i32 %515, -46903615
  %inc135 = add nsw i32 %513, 1
  store i32 %516, i32* %k, align 4
  store i32 860841165, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 110543862
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 110543862
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1973189355, i32 1191432124
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %inc137 = add nsw i32 %544, 1
  store i32 %546, i32* %j, align 4
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -68209853, i32 1191432124
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -364579191, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %573 to i64
  %arrayidx140 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %a, i64 0, i64 %idxprom139
  %574 = load i32, i32* %j, align 4
  %idxprom141 = sext i32 %574 to i64
  %arrayidx142 = getelementptr inbounds [19 x i8], [19 x i8]* %arrayidx140, i64 0, i64 %idxprom141
  %575 = load i8, i8* %arrayidx142, align 1
  %conv143 = sext i8 %575 to i32
  %cmp144 = icmp ne i32 %conv143, 0
  %576 = select i1 %cmp144, i32 277601352, i32 1594767258
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %577 to i64
  %arrayidx148 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %a, i64 0, i64 %idxprom147
  %578 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %578 to i64
  %arrayidx150 = getelementptr inbounds [19 x i8], [19 x i8]* %arrayidx148, i64 0, i64 %idxprom149
  %579 = load i8, i8* %arrayidx150, align 1
  %conv151 = sext i8 %579 to i32
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv151)
  store i32 857792338, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %580 = load i32, i32* %j, align 4
  %581 = sub i32 %580, 1362801911
  %582 = add i32 %581, 1
  %583 = add i32 %582, 1362801911
  %inc154 = add nsw i32 %580, 1
  store i32 %583, i32* %j, align 4
  store i32 -364579191, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -10394423, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %inc158 = add nsw i32 %584, 1
  store i32 %586, i32* %i, align 4
  store i32 -1349900557, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, -647436499
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -647436499
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -1991873273, i32 -164602057
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -1517858282, i32 -164602057
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %640 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %640, 19
  store i32 1348816670, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 866466153, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = sub i32 0, %641
  %643 = add i32 0, %642
  %_ = sub i32 0, %641
  %644 = add i32 %643, -393272254
  %645 = add i32 %644, 1
  %646 = sub i32 %645, -393272254
  %gen = add i32 %643, 1
  %647 = sub i32 0, %641
  %648 = add i32 0, %647
  %_165 = sub i32 0, %641
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %gen166 = add i32 %648, 1
  %651 = add i32 %641, 318841570
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 318841570
  %subalteredBB = sub nsw i32 %641, 1
  %idxprom11alteredBB = sext i32 %653 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %a, i64 0, i64 %idxprom11alteredBB
  %arraydecay13alteredBB = getelementptr inbounds [19 x i8], [19 x i8]* %arrayidx12alteredBB, i32 0, i32 0
  %call14alteredBB = call i64 @strlen(i8* %arraydecay13alteredBB) #3
  %cmp15alteredBB = icmp eq i64 %call14alteredBB, 0
  store i32 653036301, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 180613673, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %_175 = sub i32 %654, 1
  %gen176 = mul i32 %656, 1
  %657 = sub i32 0, -1893626462
  %658 = sub i32 %657, %654
  %659 = add i32 %658, -1893626462
  %_177 = sub i32 0, %654
  %660 = sub i32 %659, 1230074749
  %661 = add i32 %660, 1
  %662 = add i32 %661, 1230074749
  %gen178 = add i32 %659, 1
  %663 = sub i32 0, %654
  %664 = add i32 0, %663
  %_179 = sub i32 0, %654
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %gen180 = add i32 %664, 1
  %667 = add i32 0, -2058744395
  %668 = sub i32 %667, %654
  %669 = sub i32 %668, -2058744395
  %_181 = sub i32 0, %654
  %670 = sub i32 %669, 160898428
  %671 = add i32 %670, 1
  %672 = add i32 %671, 160898428
  %gen182 = add i32 %669, 1
  %673 = sub i32 0, %654
  %674 = add i32 0, %673
  %_183 = sub i32 0, %654
  %675 = sub i32 %674, 1131958716
  %676 = add i32 %675, 1
  %677 = add i32 %676, 1131958716
  %gen184 = add i32 %674, 1
  %678 = sub i32 0, 1
  %679 = add i32 %654, %678
  %_185 = sub i32 %654, 1
  %gen186 = mul i32 %679, 1
  %680 = sub i32 0, 1
  %681 = add i32 %654, %680
  %_187 = sub i32 %654, 1
  %gen188 = mul i32 %681, 1
  %682 = sub i32 0, %654
  %683 = add i32 0, %682
  %_189 = sub i32 0, %654
  %684 = sub i32 0, %683
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen190 = add i32 %683, 1
  %688 = add i32 %654, -1367066793
  %689 = add i32 %688, 1
  %690 = sub i32 %689, -1367066793
  %inc70alteredBB = add nsw i32 %654, 1
  store i32 %690, i32* %i, align 4
  store i32 537130613, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %692 = load i32, i32* %n, align 4
  %cmp73alteredBB = icmp slt i32 %691, %692
  store i32 -1012519467, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %693 = load i8, i8* %max, align 1
  %conv85alteredBB = sext i8 %693 to i32
  %694 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %694 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %a, i64 0, i64 %idxprom86alteredBB
  %695 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %695 to i64
  %arrayidx89alteredBB = getelementptr inbounds [19 x i8], [19 x i8]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  %696 = load i8, i8* %arrayidx89alteredBB, align 1
  %conv90alteredBB = sext i8 %696 to i32
  %cmp91alteredBB = icmp sgt i32 %conv85alteredBB, %conv90alteredBB
  store i32 -1759672522, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %j, align 4
  %698 = add i32 %697, -1386354594
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -1386354594
  %_203 = sub i32 %697, 1
  %gen204 = mul i32 %700, 1
  %701 = sub i32 0, 815737996
  %702 = sub i32 %701, %697
  %703 = add i32 %702, 815737996
  %_205 = sub i32 0, %697
  %704 = add i32 %703, -2128247546
  %705 = add i32 %704, 1
  %706 = sub i32 %705, -2128247546
  %gen206 = add i32 %703, 1
  %707 = sub i32 0, %697
  %708 = add i32 0, %707
  %_207 = sub i32 0, %697
  %709 = sub i32 %708, 365207193
  %710 = add i32 %709, 1
  %711 = add i32 %710, 365207193
  %gen208 = add i32 %708, 1
  %_209 = shl i32 %697, 1
  %712 = sub i32 %697, 1982280638
  %713 = add i32 %712, 1
  %714 = add i32 %713, 1982280638
  %inc101alteredBB = add nsw i32 %697, 1
  store i32 %714, i32* %j, align 4
  store i32 331216721, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %715 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %a, i64 0, i64 %idxprom113alteredBB
  %716 = load i32, i32* %j, align 4
  %idxprom115alteredBB = sext i32 %716 to i64
  %arrayidx116alteredBB = getelementptr inbounds [19 x i8], [19 x i8]* %arrayidx114alteredBB, i64 0, i64 %idxprom115alteredBB
  %717 = load i8, i8* %arrayidx116alteredBB, align 1
  %conv117alteredBB = sext i8 %717 to i32
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv117alteredBB)
  store i32 1790719011, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %idxprom128alteredBB = sext i32 %718 to i64
  %arrayidx129alteredBB = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %substr, i64 0, i64 %idxprom128alteredBB
  %719 = load i32, i32* %k, align 4
  %idxprom130alteredBB = sext i32 %719 to i64
  %arrayidx131alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx129alteredBB, i64 0, i64 %idxprom130alteredBB
  %720 = load i8, i8* %arrayidx131alteredBB, align 1
  %conv132alteredBB = sext i8 %720 to i32
  %call133alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv132alteredBB)
  store i32 -791041489, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %j, align 4
  %722 = sub i32 0, 1360444469
  %723 = sub i32 %722, %721
  %724 = add i32 %723, 1360444469
  %_222 = sub i32 0, %721
  %725 = sub i32 0, %724
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %gen223 = add i32 %724, 1
  %729 = add i32 0, 594135402
  %730 = sub i32 %729, %721
  %731 = sub i32 %730, 594135402
  %_224 = sub i32 0, %721
  %732 = sub i32 0, 1
  %733 = sub i32 %731, %732
  %gen225 = add i32 %731, 1
  %734 = sub i32 0, %721
  %735 = add i32 0, %734
  %_226 = sub i32 0, %721
  %736 = sub i32 %735, 26523348
  %737 = add i32 %736, 1
  %738 = add i32 %737, 26523348
  %gen227 = add i32 %735, 1
  %739 = add i32 0, 1191317981
  %740 = sub i32 %739, %721
  %741 = sub i32 %740, 1191317981
  %_228 = sub i32 0, %721
  %742 = sub i32 %741, -1108522434
  %743 = add i32 %742, 1
  %744 = add i32 %743, -1108522434
  %gen229 = add i32 %741, 1
  %745 = add i32 %721, 1245981358
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 1245981358
  %_230 = sub i32 %721, 1
  %gen231 = mul i32 %747, 1
  %748 = add i32 %721, -1298118220
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -1298118220
  %_232 = sub i32 %721, 1
  %gen233 = mul i32 %750, 1
  %751 = sub i32 0, %721
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %inc137alteredBB = add nsw i32 %721, 1
  store i32 %754, i32* %j, align 4
  store i32 1973189355, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 -1991873273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB237alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %originalBB237, %for.end159, %for.inc157, %for.end155, %for.inc153, %for.body146, %for.cond138, %originalBBpart2235, %originalBB221, %for.end136, %for.inc134, %originalBBpart2219, %originalBB217, %for.body127, %for.cond124, %for.end121, %for.inc119, %originalBBpart2215, %originalBB213, %for.body112, %for.cond103, %for.end102, %originalBBpart2211, %originalBB202, %for.inc100, %cond.end, %cond.false, %cond.true, %originalBBpart2200, %originalBB198, %for.body84, %for.cond76, %for.body75, %originalBBpart2196, %originalBB194, %for.cond72, %for.end71, %originalBBpart2192, %originalBB174, %for.inc69, %for.body25, %for.cond23, %for.end22, %for.inc20, %originalBBpart2172, %originalBB170, %if.end, %if.else, %if.then, %originalBBpart2168, %originalBB164, %for.cond10, %for.end8, %for.inc6, %originalBBpart2162, %originalBB160, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
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
