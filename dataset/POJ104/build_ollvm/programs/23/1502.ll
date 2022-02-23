; ModuleID = 'source-C-CXX/23/1502.c'
source_filename = "source-C-CXX/23/1502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [999 x i8], align 16
  %word = alloca [200 x [128 x i8]], align 16
  %a = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %MAX = alloca i32, align 4
  %MIN = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [200 x [128 x i8]]* %word to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 25600, i32 16, i1 false)
  %1 = bitcast [200 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %MAX, align 4
  store i32 0, i32* %MIN, align 4
  %arraydecay = getelementptr inbounds [999 x i8], [999 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1381780372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 1381780372, label %for.cond
    i32 2146479931, label %for.body
    i32 -1092211947, label %lor.lhs.false
    i32 -1717133478, label %if.then
    i32 1618306838, label %if.else
    i32 -1242101168, label %if.end
    i32 754862310, label %originalBB
    i32 1564029166, label %originalBBpart2
    i32 418560524, label %for.inc
    i32 -413128305, label %originalBB104
    i32 1930844973, label %originalBBpart2113
    i32 1222595666, label %for.end
    i32 204172272, label %for.cond19
    i32 677202584, label %for.body23
    i32 2068883602, label %for.cond24
    i32 1105637843, label %for.body32
    i32 -667885222, label %for.inc38
    i32 2026739763, label %for.end40
    i32 -257765127, label %for.inc41
    i32 -1967495908, label %for.end43
    i32 1426672638, label %for.cond44
    i32 2081271464, label %for.body47
    i32 396025296, label %if.then55
    i32 963569378, label %if.end57
    i32 -1300377807, label %for.inc58
    i32 -1974992902, label %for.end60
    i32 1920954529, label %for.cond61
    i32 804595383, label %originalBB115
    i32 931854138, label %originalBBpart2117
    i32 531416030, label %for.body66
    i32 -227087997, label %for.inc68
    i32 -1412043572, label %for.end70
    i32 -911333141, label %for.cond71
    i32 -1510474166, label %originalBB119
    i32 -419087685, label %originalBBpart2121
    i32 1013042948, label %for.body74
    i32 -1364839247, label %if.then80
    i32 -577598583, label %originalBB123
    i32 1199939416, label %originalBBpart2127
    i32 791571579, label %if.then88
    i32 -1512249, label %originalBB129
    i32 -1138282624, label %originalBBpart2133
    i32 -248647415, label %if.end90
    i32 -1573232992, label %if.end91
    i32 310839063, label %for.inc92
    i32 1385744187, label %for.end94
    i32 -2129471101, label %originalBB135
    i32 -406684002, label %originalBBpart2137
    i32 -1874755027, label %originalBBalteredBB
    i32 1992382709, label %originalBB104alteredBB
    i32 1844588094, label %originalBB115alteredBB
    i32 -1116050775, label %originalBB119alteredBB
    i32 -296213102, label %originalBB123alteredBB
    i32 -790179586, label %originalBB129alteredBB
    i32 -1484695015, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [999 x i8], [999 x i8]* %str, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  %4 = select i1 %cmp, i32 2146479931, i32 1222595666
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %k, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [999 x i8], [999 x i8]* %str, i64 0, i64 %idxprom2
  %6 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %7 = select i1 %cmp5, i32 -1717133478, i32 -1092211947
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [999 x i8], [999 x i8]* %str, i64 0, i64 %idxprom7
  %9 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %9 to i32
  %cmp10 = icmp eq i32 %conv9, 44
  %10 = select i1 %cmp10, i32 -1717133478, i32 1618306838
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add = add nsw i32 %11, 1
  store i32 %15, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1242101168, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds [999 x i8], [999 x i8]* %str, i64 0, i64 %idxprom12
  %17 = load i8, i8* %arrayidx13, align 1
  %18 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %18 to i64
  %arrayidx15 = getelementptr inbounds [200 x [128 x i8]], [200 x [128 x i8]]* %word, i64 0, i64 %idxprom14
  %19 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %19 to i64
  %arrayidx17 = getelementptr inbounds [128 x i8], [128 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 %17, i8* %arrayidx17, align 1
  %20 = load i32, i32* %j, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %inc = add nsw i32 %20, 1
  store i32 %24, i32* %j, align 4
  store i32 -1242101168, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -547953072
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -547953072
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 754862310, i32 -1874755027
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 279728025
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 279728025
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1564029166, i32 -1874755027
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 418560524, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -413128305, i32 1992382709
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc18 = add nsw i32 %93, 1
  store i32 %95, i32* %k, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1930844973, i32 1992382709
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1381780372, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  store i32 %110, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 204172272, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %x, align 4
  %113 = sub i32 %112, -1879410922
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1879410922
  %add20 = add nsw i32 %112, 1
  %cmp21 = icmp slt i32 %111, %115
  %116 = select i1 %cmp21, i32 677202584, i32 -1967495908
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2068883602, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %117 to i64
  %arrayidx26 = getelementptr inbounds [200 x [128 x i8]], [200 x [128 x i8]]* %word, i64 0, i64 %idxprom25
  %118 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %118 to i64
  %arrayidx28 = getelementptr inbounds [128 x i8], [128 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %119 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %119 to i32
  %cmp30 = icmp ne i32 %conv29, 0
  %120 = select i1 %cmp30, i32 1105637843, i32 2026739763
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %121 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom33
  %122 = load i32, i32* %arrayidx34, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add35 = add nsw i32 %122, 1
  %127 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %127 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom36
  store i32 %126, i32* %arrayidx37, align 4
  store i32 -667885222, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 %128, 1431664151
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1431664151
  %inc39 = add nsw i32 %128, 1
  store i32 %131, i32* %j, align 4
  store i32 2068883602, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -257765127, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 %132, -1852072552
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1852072552
  %inc42 = add nsw i32 %132, 1
  store i32 %135, i32* %i, align 4
  store i32 204172272, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1426672638, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %x, align 4
  %cmp45 = icmp slt i32 %136, %137
  %138 = select i1 %cmp45, i32 2081271464, i32 -1974992902
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %139 = load i32, i32* %MAX, align 4
  %idxprom48 = sext i32 %139 to i64
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom48
  %140 = load i32, i32* %arrayidx49, align 4
  %141 = load i32, i32* %i, align 4
  %142 = add i32 %141, 1104798266
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1104798266
  %add50 = add nsw i32 %141, 1
  %idxprom51 = sext i32 %144 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom51
  %145 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %140, %145
  %146 = select i1 %cmp53, i32 396025296, i32 963569378
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, -1960700509
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1960700509
  %add56 = add nsw i32 %147, 1
  store i32 %150, i32* %MAX, align 4
  store i32 963569378, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1300377807, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc59 = add nsw i32 %151, 1
  store i32 %155, i32* %i, align 4
  store i32 1426672638, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1920954529, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
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
  %169 = select i1 %167, i32 804595383, i32 1844588094
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %170 to i64
  %arrayidx63 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom62
  %171 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %171, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -940718025
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -940718025
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 931854138, i32 1844588094
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %199 = select i1 %cmp64.reload, i32 531416030, i32 -1412043572
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %add67 = add nsw i32 %200, 1
  store i32 %202, i32* %MIN, align 4
  store i32 -227087997, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = add i32 %203, 1258045145
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 1258045145
  %inc69 = add nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  store i32 1920954529, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -911333141, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1510474166, i32 -1116050775
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %x, align 4
  %cmp72 = icmp slt i32 %221, %222
  store i1 %cmp72, i1* %cmp72.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 555620448
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 555620448
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -419087685, i32 -1116050775
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %238 = select i1 %cmp72.reload, i32 1013042948, i32 1385744187
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 %239, -432930658
  %241 = add i32 %240, 1
  %242 = add i32 %241, -432930658
  %add75 = add nsw i32 %239, 1
  %idxprom76 = sext i32 %242 to i64
  %arrayidx77 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom76
  %243 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp ne i32 %243, 0
  %244 = select i1 %cmp78, i32 -1364839247, i32 -1573232992
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1633596998
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1633596998
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
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
  %271 = select i1 %269, i32 -577598583, i32 -296213102
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %272 = load i32, i32* %MIN, align 4
  %idxprom81 = sext i32 %272 to i64
  %arrayidx82 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom81
  %273 = load i32, i32* %arrayidx82, align 4
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 %274, 734051009
  %276 = add i32 %275, 1
  %277 = add i32 %276, 734051009
  %add83 = add nsw i32 %274, 1
  %idxprom84 = sext i32 %277 to i64
  %arrayidx85 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom84
  %278 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %273, %278
  store i1 %cmp86, i1* %cmp86.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1199939416, i32 -296213102
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %293 = select i1 %cmp86.reload, i32 791571579, i32 -248647415
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
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
  %319 = select i1 %317, i32 -1512249, i32 -790179586
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = add i32 %320, -1606362700
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -1606362700
  %add89 = add nsw i32 %320, 1
  store i32 %323, i32* %MIN, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1138282624, i32 -790179586
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -248647415, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1573232992, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 310839063, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 %350, 229514359
  %352 = add i32 %351, 1
  %353 = add i32 %352, 229514359
  %inc93 = add nsw i32 %350, 1
  store i32 %353, i32* %i, align 4
  store i32 -911333141, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -2129471101, i32 -1484695015
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %380 = load i32, i32* %MAX, align 4
  %idxprom95 = sext i32 %380 to i64
  %arrayidx96 = getelementptr inbounds [200 x [128 x i8]], [200 x [128 x i8]]* %word, i64 0, i64 %idxprom95
  %arraydecay97 = getelementptr inbounds [128 x i8], [128 x i8]* %arrayidx96, i32 0, i32 0
  %call98 = call i32 @puts(i8* %arraydecay97)
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %381 = load i32, i32* %MIN, align 4
  %idxprom100 = sext i32 %381 to i64
  %arrayidx101 = getelementptr inbounds [200 x [128 x i8]], [200 x [128 x i8]]* %word, i64 0, i64 %idxprom100
  %arraydecay102 = getelementptr inbounds [128 x i8], [128 x i8]* %arrayidx101, i32 0, i32 0
  %call103 = call i32 @puts(i8* %arraydecay102)
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -406684002, i32 -1484695015
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 754862310, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %k, align 4
  %409 = sub i32 0, %408
  %410 = add i32 0, %409
  %_ = sub i32 0, %408
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen = add i32 %410, 1
  %_105 = shl i32 %408, 1
  %415 = add i32 0, -2106620603
  %416 = sub i32 %415, %408
  %417 = sub i32 %416, -2106620603
  %_106 = sub i32 0, %408
  %418 = add i32 %417, 1631852513
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 1631852513
  %gen107 = add i32 %417, 1
  %421 = add i32 %408, -90897655
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -90897655
  %_108 = sub i32 %408, 1
  %gen109 = mul i32 %423, 1
  %_110 = shl i32 %408, 1
  %_111 = shl i32 %408, 1
  %424 = sub i32 %408, -278052084
  %425 = add i32 %424, 1
  %426 = add i32 %425, -278052084
  %inc18alteredBB = add nsw i32 %408, 1
  store i32 %426, i32* %k, align 4
  store i32 -413128305, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %427 to i64
  %arrayidx63alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom62alteredBB
  %428 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp eq i32 %428, 0
  store i32 804595383, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %x, align 4
  %cmp72alteredBB = icmp slt i32 %429, %430
  store i32 -1510474166, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %MIN, align 4
  %idxprom81alteredBB = sext i32 %431 to i64
  %arrayidx82alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom81alteredBB
  %432 = load i32, i32* %arrayidx82alteredBB, align 4
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 %433, 167890772
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 167890772
  %_124 = sub i32 %433, 1
  %gen125 = mul i32 %436, 1
  %437 = sub i32 0, %433
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %add83alteredBB = add nsw i32 %433, 1
  %idxprom84alteredBB = sext i32 %440 to i64
  %arrayidx85alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom84alteredBB
  %441 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp sgt i32 %432, %441
  store i32 -577598583, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %_130 = sub i32 %442, 1
  %gen131 = mul i32 %444, 1
  %445 = sub i32 0, %442
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %add89alteredBB = add nsw i32 %442, 1
  store i32 %448, i32* %MIN, align 4
  store i32 -1512249, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %MAX, align 4
  %idxprom95alteredBB = sext i32 %449 to i64
  %arrayidx96alteredBB = getelementptr inbounds [200 x [128 x i8]], [200 x [128 x i8]]* %word, i64 0, i64 %idxprom95alteredBB
  %arraydecay97alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %arrayidx96alteredBB, i32 0, i32 0
  %call98alteredBB = call i32 @puts(i8* %arraydecay97alteredBB)
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %450 = load i32, i32* %MIN, align 4
  %idxprom100alteredBB = sext i32 %450 to i64
  %arrayidx101alteredBB = getelementptr inbounds [200 x [128 x i8]], [200 x [128 x i8]]* %word, i64 0, i64 %idxprom100alteredBB
  %arraydecay102alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %arrayidx101alteredBB, i32 0, i32 0
  %call103alteredBB = call i32 @puts(i8* %arraydecay102alteredBB)
  store i32 -2129471101, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB135, %for.end94, %for.inc92, %if.end91, %if.end90, %originalBBpart2133, %originalBB129, %if.then88, %originalBBpart2127, %originalBB123, %if.then80, %for.body74, %originalBBpart2121, %originalBB119, %for.cond71, %for.end70, %for.inc68, %for.body66, %originalBBpart2117, %originalBB115, %for.cond61, %for.end60, %for.inc58, %if.end57, %if.then55, %for.body47, %for.cond44, %for.end43, %for.inc41, %for.end40, %for.inc38, %for.body32, %for.cond24, %for.body23, %for.cond19, %for.end, %originalBBpart2113, %originalBB104, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
