; ModuleID = 'source-C-CXX/18/1153.c'
source_filename = "source-C-CXX/18/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp112.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %h = alloca [50 x [50 x i8]], align 16
  %d = alloca [10 x i8], align 1
  %w = alloca [10 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [50 x [50 x i8]]* %h to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2500, i32 16, i1 false)
  %2 = bitcast [10 x i8]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 10, i32 1, i1 false)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %w, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %d, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1476146285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar239 = load i32, i32* %switchVar
  switch i32 %switchVar239, label %switchDefault [
    i32 1476146285, label %for.cond
    i32 284847405, label %originalBB
    i32 1906717042, label %originalBBpart2
    i32 -1453183111, label %for.body
    i32 -1442897465, label %lor.lhs.false
    i32 1522719576, label %originalBB125
    i32 1723223659, label %originalBBpart2135
    i32 816536654, label %if.then
    i32 978345627, label %originalBB137
    i32 1483767126, label %originalBBpart2164
    i32 185665420, label %if.end
    i32 970199554, label %for.inc
    i32 -388489330, label %for.end
    i32 -360225068, label %for.cond30
    i32 476838277, label %for.body33
    i32 -484324809, label %for.cond34
    i32 -44464498, label %for.body42
    i32 -1034037283, label %if.then50
    i32 -1405544827, label %if.then61
    i32 -7855623, label %if.end62
    i32 -270442131, label %originalBB166
    i32 1900432601, label %originalBBpart2168
    i32 1037285873, label %if.end63
    i32 -913370354, label %originalBB170
    i32 2084717992, label %originalBBpart2172
    i32 740688357, label %for.inc64
    i32 2109749552, label %for.end66
    i32 2088919625, label %originalBB174
    i32 -542432489, label %originalBBpart2176
    i32 1615731556, label %if.then69
    i32 1934489347, label %originalBB178
    i32 -1208027129, label %originalBBpart2180
    i32 -1575587392, label %if.end75
    i32 1640757004, label %originalBB182
    i32 1839088128, label %originalBBpart2184
    i32 -780613198, label %for.inc76
    i32 -2029348804, label %originalBB186
    i32 -1589603455, label %originalBBpart2201
    i32 1397290080, label %for.end78
    i32 -2074142325, label %originalBB203
    i32 248265302, label %originalBBpart2205
    i32 -1000587928, label %for.cond79
    i32 71242842, label %originalBB207
    i32 -1849028969, label %originalBBpart2213
    i32 991594762, label %for.body82
    i32 1620285762, label %for.cond83
    i32 400834290, label %originalBB215
    i32 -2007001832, label %originalBBpart2217
    i32 1455706655, label %for.body91
    i32 -173349110, label %for.inc98
    i32 1585753604, label %for.end100
    i32 -1536994628, label %originalBB219
    i32 2040072993, label %originalBBpart2221
    i32 -92738625, label %for.inc102
    i32 1753050285, label %for.end104
    i32 -1067124238, label %for.cond105
    i32 1204889251, label %originalBB223
    i32 1984952431, label %originalBBpart2237
    i32 1230651730, label %for.body114
    i32 410796024, label %for.inc122
    i32 1622084636, label %for.end124
    i32 441336401, label %originalBBalteredBB
    i32 1861019459, label %originalBB125alteredBB
    i32 538787763, label %originalBB137alteredBB
    i32 383785801, label %originalBB166alteredBB
    i32 122915151, label %originalBB170alteredBB
    i32 -1481786195, label %originalBB174alteredBB
    i32 -1446346395, label %originalBB178alteredBB
    i32 -171953621, label %originalBB182alteredBB
    i32 -1196472787, label %originalBB186alteredBB
    i32 -1019824543, label %originalBB203alteredBB
    i32 1924641194, label %originalBB207alteredBB
    i32 2104755103, label %originalBB215alteredBB
    i32 -1257162489, label %originalBB219alteredBB
    i32 -410860251, label %originalBB223alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 284847405, i32 441336401
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 603748836
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 603748836
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1906717042, i32 441336401
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -1453183111, i32 -388489330
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %59 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom6
  %60 = load i8, i8* %arrayidx7, align 1
  %61 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %61 to i64
  %arrayidx9 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %h, i64 0, i64 %idxprom8
  %62 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %62 to i64
  %arrayidx11 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  store i8 %60, i8* %arrayidx11, align 1
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %j, align 4
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 %68, -123327497
  %70 = add i32 %69, 1
  %71 = add i32 %70, -123327497
  %add = add nsw i32 %68, 1
  %idxprom12 = sext i32 %71 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom12
  %72 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %72 to i32
  %cmp15 = icmp eq i32 %conv14, 32
  %73 = select i1 %cmp15, i32 816536654, i32 -1442897465
  store i32 %73, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1977607099
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1977607099
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1522719576, i32 1861019459
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add17 = add nsw i32 %101, 1
  %idxprom18 = sext i32 %105 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom18
  %106 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %106 to i32
  %cmp21 = icmp eq i32 %conv20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1723223659, i32 1861019459
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %121 = select i1 %cmp21.reload, i32 816536654, i32 185665420
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 978345627, i32 538787763
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %136 to i64
  %arrayidx24 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %h, i64 0, i64 %idxprom23
  %137 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %137 to i64
  %arrayidx26 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %138 = load i32, i32* %k, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc27 = add nsw i32 %138, 1
  store i32 %140, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %141 = load i32, i32* %i, align 4
  %142 = add i32 %141, 1388331468
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1388331468
  %inc28 = add nsw i32 %141, 1
  store i32 %144, i32* %i, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -685100199
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -685100199
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1483767126, i32 538787763
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 185665420, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 970199554, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc29 = add nsw i32 %160, 1
  store i32 %162, i32* %i, align 4
  store i32 1476146285, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -360225068, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %k, align 4
  %cmp31 = icmp slt i32 %163, %164
  %165 = select i1 %cmp31, i32 476838277, i32 1397290080
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 -484324809, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %166 to i64
  %arrayidx36 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %h, i64 0, i64 %idxprom35
  %167 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %167 to i64
  %arrayidx38 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %168 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %168 to i32
  %cmp40 = icmp ne i32 %conv39, 0
  %169 = select i1 %cmp40, i32 -44464498, i32 2109749552
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %170 to i64
  %arrayidx44 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %h, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx44, i32 0, i32 0
  %arraydecay46 = getelementptr inbounds [10 x i8], [10 x i8]* %w, i32 0, i32 0
  %call47 = call i32 @strcmp(i8* %arraydecay45, i8* %arraydecay46) #5
  %cmp48 = icmp eq i32 %call47, 0
  %171 = select i1 %cmp48, i32 -1034037283, i32 1037285873
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %172 to i64
  %arrayidx52 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %h, i64 0, i64 %idxprom51
  %173 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %173 to i64
  %arrayidx54 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %174 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %174 to i32
  %175 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %175 to i64
  %arrayidx57 = getelementptr inbounds [10 x i8], [10 x i8]* %w, i64 0, i64 %idxprom56
  %176 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %176 to i32
  %cmp59 = icmp eq i32 %conv55, %conv58
  %177 = select i1 %cmp59, i32 -1405544827, i32 -7855623
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -7855623, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1041486104
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1041486104
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -270442131, i32 383785801
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1900432601, i32 383785801
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1037285873, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1097806833
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1097806833
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -913370354, i32 122915151
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 504740683
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 504740683
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 2084717992, i32 122915151
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 740688357, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = add i32 %273, 1546872964
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 1546872964
  %inc65 = add nsw i32 %273, 1
  store i32 %276, i32* %j, align 4
  store i32 -484324809, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 2088919625, i32 -1481786195
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %291 = load i32, i32* %t, align 4
  %cmp67 = icmp eq i32 %291, 1
  store i1 %cmp67, i1* %cmp67.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -542432489, i32 -1481786195
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %306 = select i1 %cmp67.reload, i32 1615731556, i32 -1575587392
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 169223123
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 169223123
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1934489347, i32 -1446346395
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %322 to i64
  %arrayidx71 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %h, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx71, i32 0, i32 0
  %arraydecay73 = getelementptr inbounds [10 x i8], [10 x i8]* %d, i32 0, i32 0
  %call74 = call i8* @strcpy(i8* %arraydecay72, i8* %arraydecay73) #6
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -816703417
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -816703417
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1208027129, i32 -1446346395
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1575587392, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -102104918
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -102104918
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1640757004, i32 -171953621
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 624773669
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 624773669
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
  %379 = select i1 %377, i32 1839088128, i32 -171953621
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -780613198, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -2029348804, i32 -1196472787
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 %406, -1132747042
  %408 = add i32 %407, 1
  %409 = add i32 %408, -1132747042
  %inc77 = add nsw i32 %406, 1
  store i32 %409, i32* %i, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1589603455, i32 -1196472787
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -360225068, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -2074142325, i32 -1019824543
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -493542506
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -493542506
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 248265302, i32 -1019824543
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1000587928, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 185352898
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 185352898
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 71242842, i32 1924641194
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = load i32, i32* %k, align 4
  %494 = sub i32 %493, -1264569020
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1264569020
  %sub = sub nsw i32 %493, 1
  %cmp80 = icmp slt i32 %492, %496
  store i1 %cmp80, i1* %cmp80.reg2mem
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, -1299323450
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1299323450
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1849028969, i32 1924641194
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %524 = select i1 %cmp80.reload, i32 991594762, i32 1753050285
  store i32 %524, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1620285762, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, -614082768
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -614082768
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 400834290, i32 2104755103
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %552 to i64
  %arrayidx85 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %h, i64 0, i64 %idxprom84
  %553 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %553 to i64
  %arrayidx87 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  %554 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %554 to i32
  %cmp89 = icmp ne i32 %conv88, 0
  store i1 %cmp89, i1* %cmp89.reg2mem
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -2007001832, i32 2104755103
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %569 = select i1 %cmp89.reload, i32 1455706655, i32 1585753604
  store i32 %569, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %570 to i64
  %arrayidx93 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %h, i64 0, i64 %idxprom92
  %571 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %571 to i64
  %arrayidx95 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  %572 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %572 to i32
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv96)
  store i32 -173349110, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %574 = sub i32 %573, 944560989
  %575 = add i32 %574, 1
  %576 = add i32 %575, 944560989
  %inc99 = add nsw i32 %573, 1
  store i32 %576, i32* %j, align 4
  store i32 1620285762, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, 152983423
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 152983423
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -1536994628, i32 -1257162489
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, -1736243095
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -1736243095
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 2040072993, i32 -1257162489
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -92738625, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = add i32 %619, 468699068
  %621 = add i32 %620, 1
  %622 = sub i32 %621, 468699068
  %inc103 = add nsw i32 %619, 1
  store i32 %622, i32* %i, align 4
  store i32 -1000587928, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1067124238, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 1204889251, i32 -410860251
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %649 = load i32, i32* %k, align 4
  %650 = sub i32 %649, -1486613441
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -1486613441
  %sub106 = sub nsw i32 %649, 1
  %idxprom107 = sext i32 %652 to i64
  %arrayidx108 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %h, i64 0, i64 %idxprom107
  %653 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %653 to i64
  %arrayidx110 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx108, i64 0, i64 %idxprom109
  %654 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %654 to i32
  %cmp112 = icmp ne i32 %conv111, 0
  store i1 %cmp112, i1* %cmp112.reg2mem
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 1984952431, i32 -410860251
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %681 = select i1 %cmp112.reload, i32 1230651730, i32 1622084636
  store i32 %681, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %682 = load i32, i32* %k, align 4
  %683 = add i32 %682, 1007454663
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 1007454663
  %sub115 = sub nsw i32 %682, 1
  %idxprom116 = sext i32 %685 to i64
  %arrayidx117 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %h, i64 0, i64 %idxprom116
  %686 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %686 to i64
  %arrayidx119 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx117, i64 0, i64 %idxprom118
  %687 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %687 to i32
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv120)
  store i32 410796024, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %688 = load i32, i32* %j, align 4
  %689 = sub i32 %688, -146597849
  %690 = add i32 %689, 1
  %691 = add i32 %690, -146597849
  %inc123 = add nsw i32 %688, 1
  store i32 %691, i32* %j, align 4
  store i32 -1067124238, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %692 = load i32, i32* %retval, align 4
  ret i32 %692

originalBBalteredBB:                              ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %693 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %694 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %694 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 284847405, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %696 = add i32 %695, -1694852460
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -1694852460
  %_ = sub i32 %695, 1
  %gen = mul i32 %698, 1
  %699 = sub i32 0, 1
  %700 = add i32 %695, %699
  %_126 = sub i32 %695, 1
  %gen127 = mul i32 %700, 1
  %701 = sub i32 0, 1
  %702 = add i32 %695, %701
  %_128 = sub i32 %695, 1
  %gen129 = mul i32 %702, 1
  %703 = sub i32 0, -626726052
  %704 = sub i32 %703, %695
  %705 = add i32 %704, -626726052
  %_130 = sub i32 0, %695
  %706 = sub i32 0, 1
  %707 = sub i32 %705, %706
  %gen131 = add i32 %705, 1
  %_132 = shl i32 %695, 1
  %_133 = shl i32 %695, 1
  %708 = sub i32 %695, -1140379412
  %709 = add i32 %708, 1
  %710 = add i32 %709, -1140379412
  %add17alteredBB = add nsw i32 %695, 1
  %idxprom18alteredBB = sext i32 %710 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom18alteredBB
  %711 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %711 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 0
  store i32 1522719576, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %712 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %h, i64 0, i64 %idxprom23alteredBB
  %713 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %713 to i64
  %arrayidx26alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  store i8 0, i8* %arrayidx26alteredBB, align 1
  %714 = load i32, i32* %k, align 4
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %_138 = sub i32 %714, 1
  %gen139 = mul i32 %716, 1
  %717 = sub i32 0, -904058055
  %718 = sub i32 %717, %714
  %719 = add i32 %718, -904058055
  %_140 = sub i32 0, %714
  %720 = sub i32 %719, -580713160
  %721 = add i32 %720, 1
  %722 = add i32 %721, -580713160
  %gen141 = add i32 %719, 1
  %_142 = shl i32 %714, 1
  %723 = sub i32 %714, -938288726
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -938288726
  %_143 = sub i32 %714, 1
  %gen144 = mul i32 %725, 1
  %726 = sub i32 0, 1
  %727 = add i32 %714, %726
  %_145 = sub i32 %714, 1
  %gen146 = mul i32 %727, 1
  %728 = sub i32 0, 1
  %729 = add i32 %714, %728
  %_147 = sub i32 %714, 1
  %gen148 = mul i32 %729, 1
  %_149 = shl i32 %714, 1
  %_150 = shl i32 %714, 1
  %730 = sub i32 0, %714
  %731 = add i32 0, %730
  %_151 = sub i32 0, %714
  %732 = sub i32 %731, 828894488
  %733 = add i32 %732, 1
  %734 = add i32 %733, 828894488
  %gen152 = add i32 %731, 1
  %735 = sub i32 %714, 1448439901
  %736 = add i32 %735, 1
  %737 = add i32 %736, 1448439901
  %inc27alteredBB = add nsw i32 %714, 1
  store i32 %737, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %738 = load i32, i32* %i, align 4
  %739 = add i32 0, 1627402855
  %740 = sub i32 %739, %738
  %741 = sub i32 %740, 1627402855
  %_153 = sub i32 0, %738
  %742 = add i32 %741, 1860644513
  %743 = add i32 %742, 1
  %744 = sub i32 %743, 1860644513
  %gen154 = add i32 %741, 1
  %_155 = shl i32 %738, 1
  %_156 = shl i32 %738, 1
  %745 = add i32 %738, -1161795498
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -1161795498
  %_157 = sub i32 %738, 1
  %gen158 = mul i32 %747, 1
  %_159 = shl i32 %738, 1
  %_160 = shl i32 %738, 1
  %748 = add i32 %738, -1668568172
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -1668568172
  %_161 = sub i32 %738, 1
  %gen162 = mul i32 %750, 1
  %751 = sub i32 0, %738
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %inc28alteredBB = add nsw i32 %738, 1
  store i32 %754, i32* %i, align 4
  store i32 978345627, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -270442131, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -913370354, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %t, align 4
  %cmp67alteredBB = icmp eq i32 %755, 1
  store i32 2088919625, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %756 to i64
  %arrayidx71alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %h, i64 0, i64 %idxprom70alteredBB
  %arraydecay72alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx71alteredBB, i32 0, i32 0
  %arraydecay73alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %d, i32 0, i32 0
  %call74alteredBB = call i8* @strcpy(i8* %arraydecay72alteredBB, i8* %arraydecay73alteredBB) #6
  store i32 1934489347, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1640757004, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %_187 = sub i32 %757, 1
  %gen188 = mul i32 %759, 1
  %_189 = shl i32 %757, 1
  %_190 = shl i32 %757, 1
  %760 = sub i32 0, -1573091868
  %761 = sub i32 %760, %757
  %762 = add i32 %761, -1573091868
  %_191 = sub i32 0, %757
  %763 = sub i32 0, 1
  %764 = sub i32 %762, %763
  %gen192 = add i32 %762, 1
  %765 = add i32 0, 455592297
  %766 = sub i32 %765, %757
  %767 = sub i32 %766, 455592297
  %_193 = sub i32 0, %757
  %768 = sub i32 0, 1
  %769 = sub i32 %767, %768
  %gen194 = add i32 %767, 1
  %_195 = shl i32 %757, 1
  %770 = add i32 0, -852917062
  %771 = sub i32 %770, %757
  %772 = sub i32 %771, -852917062
  %_196 = sub i32 0, %757
  %773 = sub i32 0, 1
  %774 = sub i32 %772, %773
  %gen197 = add i32 %772, 1
  %775 = add i32 0, -1727071984
  %776 = sub i32 %775, %757
  %777 = sub i32 %776, -1727071984
  %_198 = sub i32 0, %757
  %778 = sub i32 0, 1
  %779 = sub i32 %777, %778
  %gen199 = add i32 %777, 1
  %780 = add i32 %757, -1783368082
  %781 = add i32 %780, 1
  %782 = sub i32 %781, -1783368082
  %inc77alteredBB = add nsw i32 %757, 1
  store i32 %782, i32* %i, align 4
  store i32 -2029348804, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2074142325, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %784 = load i32, i32* %k, align 4
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %_208 = sub i32 %784, 1
  %gen209 = mul i32 %786, 1
  %787 = add i32 0, 1345174674
  %788 = sub i32 %787, %784
  %789 = sub i32 %788, 1345174674
  %_210 = sub i32 0, %784
  %790 = sub i32 0, 1
  %791 = sub i32 %789, %790
  %gen211 = add i32 %789, 1
  %792 = sub i32 0, 1
  %793 = add i32 %784, %792
  %subalteredBB = sub nsw i32 %784, 1
  %cmp80alteredBB = icmp slt i32 %783, %793
  store i32 71242842, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %794 to i64
  %arrayidx85alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %h, i64 0, i64 %idxprom84alteredBB
  %795 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %795 to i64
  %arrayidx87alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %796 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %796 to i32
  %cmp89alteredBB = icmp ne i32 %conv88alteredBB, 0
  store i32 400834290, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1536994628, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %k, align 4
  %798 = sub i32 %797, 1398310009
  %799 = sub i32 %798, 1
  %800 = add i32 %799, 1398310009
  %_224 = sub i32 %797, 1
  %gen225 = mul i32 %800, 1
  %801 = sub i32 0, %797
  %802 = add i32 0, %801
  %_226 = sub i32 0, %797
  %803 = sub i32 0, 1
  %804 = sub i32 %802, %803
  %gen227 = add i32 %802, 1
  %805 = sub i32 %797, 314244595
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 314244595
  %_228 = sub i32 %797, 1
  %gen229 = mul i32 %807, 1
  %808 = add i32 %797, -60767732
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, -60767732
  %_230 = sub i32 %797, 1
  %gen231 = mul i32 %810, 1
  %811 = add i32 %797, 1782460293
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, 1782460293
  %_232 = sub i32 %797, 1
  %gen233 = mul i32 %813, 1
  %814 = add i32 0, 317400627
  %815 = sub i32 %814, %797
  %816 = sub i32 %815, 317400627
  %_234 = sub i32 0, %797
  %817 = sub i32 0, 1
  %818 = sub i32 %816, %817
  %gen235 = add i32 %816, 1
  %819 = add i32 %797, -1628170136
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, -1628170136
  %sub106alteredBB = sub nsw i32 %797, 1
  %idxprom107alteredBB = sext i32 %821 to i64
  %arrayidx108alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %h, i64 0, i64 %idxprom107alteredBB
  %822 = load i32, i32* %j, align 4
  %idxprom109alteredBB = sext i32 %822 to i64
  %arrayidx110alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx108alteredBB, i64 0, i64 %idxprom109alteredBB
  %823 = load i8, i8* %arrayidx110alteredBB, align 1
  %conv111alteredBB = sext i8 %823 to i32
  %cmp112alteredBB = icmp ne i32 %conv111alteredBB, 0
  store i32 1204889251, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB137alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc122, %for.body114, %originalBBpart2237, %originalBB223, %for.cond105, %for.end104, %for.inc102, %originalBBpart2221, %originalBB219, %for.end100, %for.inc98, %for.body91, %originalBBpart2217, %originalBB215, %for.cond83, %for.body82, %originalBBpart2213, %originalBB207, %for.cond79, %originalBBpart2205, %originalBB203, %for.end78, %originalBBpart2201, %originalBB186, %for.inc76, %originalBBpart2184, %originalBB182, %if.end75, %originalBBpart2180, %originalBB178, %if.then69, %originalBBpart2176, %originalBB174, %for.end66, %for.inc64, %originalBBpart2172, %originalBB170, %if.end63, %originalBBpart2168, %originalBB166, %if.end62, %if.then61, %if.then50, %for.body42, %for.cond34, %for.body33, %for.cond30, %for.end, %for.inc, %if.end, %originalBBpart2164, %originalBB137, %if.then, %originalBBpart2135, %originalBB125, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
