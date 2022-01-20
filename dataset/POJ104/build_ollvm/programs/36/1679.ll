; ModuleID = 'source-C-CXX/36/1679.c'
source_filename = "source-C-CXX/36/1679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %A = alloca i32, align 4
  %k = alloca i32, align 4
  %yes = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100000 x i8], align 16
  %b = alloca [26 x i8], align 16
  %c = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %yes, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1836476206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 1836476206, label %for.cond
    i32 1793854659, label %originalBB
    i32 1856411265, label %originalBBpart2
    i32 -183682796, label %for.body
    i32 1001746124, label %for.inc
    i32 -1331333377, label %for.end
    i32 -780217829, label %originalBB106
    i32 -1385151333, label %originalBBpart2108
    i32 814095346, label %for.cond3
    i32 1245039986, label %for.body6
    i32 2080098347, label %for.cond11
    i32 1431262952, label %for.body14
    i32 -385168362, label %originalBB110
    i32 748182474, label %originalBBpart2112
    i32 77614164, label %for.cond15
    i32 -1158916880, label %for.body18
    i32 -1158275306, label %if.then
    i32 -1126371751, label %if.end
    i32 650111818, label %for.inc32
    i32 1559161280, label %originalBB114
    i32 960098549, label %originalBBpart2121
    i32 -1781793080, label %for.end34
    i32 -1056863931, label %for.inc35
    i32 -394581382, label %originalBB123
    i32 -1515317616, label %originalBBpart2135
    i32 -2060871572, label %for.end37
    i32 -1549266112, label %originalBB137
    i32 1696051638, label %originalBBpart2139
    i32 1177131720, label %for.cond38
    i32 3307112, label %originalBB141
    i32 759738164, label %originalBBpart2143
    i32 -1672638074, label %for.body41
    i32 2113558312, label %originalBB145
    i32 -859881726, label %originalBBpart2147
    i32 -1418400757, label %if.then46
    i32 338747021, label %for.cond47
    i32 442772624, label %originalBB149
    i32 -745401245, label %originalBBpart2151
    i32 748731902, label %for.body50
    i32 -122193300, label %if.then59
    i32 -206867958, label %originalBB153
    i32 105385135, label %originalBBpart2155
    i32 -2068411635, label %if.then62
    i32 814881398, label %if.end63
    i32 1329620112, label %if.end64
    i32 1229473118, label %originalBB157
    i32 -2141687437, label %originalBBpart2159
    i32 -1346973667, label %for.inc65
    i32 -334044881, label %for.end67
    i32 1975865381, label %if.end68
    i32 -430384766, label %for.inc69
    i32 -178316472, label %originalBB161
    i32 1685042183, label %originalBBpart2167
    i32 1062055187, label %for.end71
    i32 -347130141, label %if.then74
    i32 1167061324, label %originalBB169
    i32 -1615983601, label %originalBBpart2171
    i32 1884926083, label %if.end79
    i32 -265438183, label %originalBB173
    i32 -1994423166, label %originalBBpart2175
    i32 -1974400443, label %if.then82
    i32 1858133025, label %originalBB177
    i32 1909009473, label %originalBBpart2179
    i32 1293490087, label %if.end84
    i32 520269894, label %for.cond85
    i32 603588491, label %for.body88
    i32 -109602418, label %for.inc91
    i32 961332583, label %originalBB181
    i32 1190787738, label %originalBBpart2190
    i32 705905583, label %for.end93
    i32 -1803991747, label %originalBB192
    i32 -514747950, label %originalBBpart2194
    i32 -1054279195, label %for.cond94
    i32 912102816, label %for.body97
    i32 234534127, label %for.inc100
    i32 2120046426, label %originalBB196
    i32 -446605744, label %originalBBpart2204
    i32 -1925883399, label %for.end102
    i32 -1434214246, label %for.inc103
    i32 -2122704155, label %for.end105
    i32 -616035064, label %originalBBalteredBB
    i32 -1286280393, label %originalBB106alteredBB
    i32 -1561885923, label %originalBB110alteredBB
    i32 1858865863, label %originalBB114alteredBB
    i32 621122643, label %originalBB123alteredBB
    i32 1150038972, label %originalBB137alteredBB
    i32 -1017913805, label %originalBB141alteredBB
    i32 -1559920399, label %originalBB145alteredBB
    i32 -1921718736, label %originalBB149alteredBB
    i32 -236683243, label %originalBB153alteredBB
    i32 -181927218, label %originalBB157alteredBB
    i32 487769522, label %originalBB161alteredBB
    i32 -1211086237, label %originalBB169alteredBB
    i32 -814557596, label %originalBB173alteredBB
    i32 -1882328074, label %originalBB177alteredBB
    i32 -1525290027, label %originalBB181alteredBB
    i32 -1628064399, label %originalBB192alteredBB
    i32 878476982, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1129209110
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1129209110
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1793854659, i32 -616035064
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1462709677
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1462709677
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1856411265, i32 -616035064
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -183682796, i32 -1331333377
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, 97
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %add = add nsw i32 97, %44
  %conv = trunc i32 %48 to i8
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %50 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %50 to i64
  %arrayidx2 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 1001746124, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  store i32 %53, i32* %i, align 4
  store i32 1836476206, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1458824004
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1458824004
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -780217829, i32 -1286280393
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1385151333, i32 -1286280393
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 814095346, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %t, align 4
  %cmp4 = icmp slt i32 %95, %96
  %97 = select i1 %cmp4, i32 1245039986, i32 -2122704155
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay8 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %A, align 4
  %98 = load i32, i32* %A, align 4
  store i32 %98, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 2080098347, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %A, align 4
  %cmp12 = icmp slt i32 %99, %100
  %101 = select i1 %cmp12, i32 1431262952, i32 -2060871572
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1538381425
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1538381425
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -385168362, i32 -1561885923
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 748182474, i32 -1561885923
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 77614164, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %cmp16 = icmp slt i32 %143, 26
  %144 = select i1 %cmp16, i32 -1158916880, i32 -1781793080
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %145 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom19
  %146 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %146 to i32
  %147 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %147 to i64
  %arrayidx23 = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom22
  %148 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %148 to i32
  %cmp25 = icmp eq i32 %conv21, %conv24
  %149 = select i1 %cmp25, i32 -1158275306, i32 -1126371751
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %150 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom27
  %151 = load i32, i32* %arrayidx28, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add29 = add nsw i32 %151, 1
  %156 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %156 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom30
  store i32 %155, i32* %arrayidx31, align 4
  store i32 -1126371751, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 650111818, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1559161280, i32 1858865863
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %172 = add i32 %171, 970070640
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 970070640
  %inc33 = add nsw i32 %171, 1
  store i32 %174, i32* %k, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 960098549, i32 1858865863
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 77614164, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1056863931, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1314688463
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1314688463
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -394581382, i32 621122643
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 %204, -1521297128
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1521297128
  %inc36 = add nsw i32 %204, 1
  store i32 %207, i32* %j, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -333907735
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -333907735
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1515317616, i32 621122643
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 2080098347, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 356942871
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 356942871
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1549266112, i32 1150038972
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1881411545
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1881411545
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1696051638, i32 1150038972
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1177131720, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -46235010
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -46235010
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 3307112, i32 -1017913805
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %280 = load i32, i32* %k, align 4
  %cmp39 = icmp slt i32 %280, 26
  store i1 %cmp39, i1* %cmp39.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -771195662
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -771195662
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 759738164, i32 -1017913805
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %296 = select i1 %cmp39.reload, i32 -1672638074, i32 1062055187
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -2046670358
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -2046670358
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 2113558312, i32 -1559920399
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %312 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %312 to i64
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom42
  %313 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %313, 1
  store i1 %cmp44, i1* %cmp44.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -734076610
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -734076610
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -859881726, i32 -1559920399
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %329 = select i1 %cmp44.reload, i32 -1418400757, i32 1975865381
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 1, i32* %yes, align 4
  store i32 0, i32* %j, align 4
  store i32 338747021, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 442772624, i32 -1921718736
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = load i32, i32* %A, align 4
  %cmp48 = icmp slt i32 %344, %345
  store i1 %cmp48, i1* %cmp48.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 439922382
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 439922382
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -745401245, i32 -1921718736
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %361 = select i1 %cmp48.reload, i32 748731902, i32 -334044881
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %362 to i64
  %arrayidx52 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom51
  %363 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %363 to i32
  %364 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %364 to i64
  %arrayidx55 = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom54
  %365 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %365 to i32
  %cmp57 = icmp eq i32 %conv53, %conv56
  %366 = select i1 %cmp57, i32 -122193300, i32 1329620112
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -777952930
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -777952930
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -206867958, i32 -236683243
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = load i32, i32* %m, align 4
  %cmp60 = icmp slt i32 %382, %383
  store i1 %cmp60, i1* %cmp60.reg2mem
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
  %397 = select i1 %395, i32 105385135, i32 -236683243
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %398 = select i1 %cmp60.reload, i32 -2068411635, i32 814881398
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  store i32 %399, i32* %m, align 4
  store i32 814881398, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -334044881, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1229473118, i32 -181927218
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -172365829
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -172365829
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -2141687437, i32 -181927218
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1346973667, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %430 = add i32 %429, -1852876957
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -1852876957
  %inc66 = add nsw i32 %429, 1
  store i32 %432, i32* %j, align 4
  store i32 338747021, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1975865381, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -430384766, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -1690643247
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1690643247
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -178316472, i32 487769522
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %448 = load i32, i32* %k, align 4
  %449 = add i32 %448, -445505946
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -445505946
  %inc70 = add nsw i32 %448, 1
  store i32 %451, i32* %k, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, 112841374
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 112841374
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1685042183, i32 487769522
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1177131720, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %467 = load i32, i32* %yes, align 4
  %cmp72 = icmp eq i32 %467, 1
  %468 = select i1 %cmp72, i32 -347130141, i32 1884926083
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1167061324, i32 -1211086237
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %495 = load i32, i32* %m, align 4
  %idxprom75 = sext i32 %495 to i64
  %arrayidx76 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom75
  %496 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %496 to i32
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv77)
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, -275472865
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -275472865
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
  %523 = select i1 %521, i32 -1615983601, i32 -1211086237
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1884926083, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 914065328
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 914065328
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -265438183, i32 -814557596
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %539 = load i32, i32* %yes, align 4
  %cmp80 = icmp eq i32 %539, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, -1969137846
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1969137846
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -1994423166, i32 -814557596
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %567 = select i1 %cmp80.reload, i32 -1974400443, i32 1293490087
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 604269366
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 604269366
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1858133025, i32 -1882328074
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, 1347051562
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1347051562
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 1909009473, i32 -1882328074
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1293490087, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 520269894, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %611 = load i32, i32* %A, align 4
  %cmp86 = icmp slt i32 %610, %611
  %612 = select i1 %cmp86, i32 603588491, i32 705905583
  store i32 %612, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %613 to i64
  %arrayidx90 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom89
  store i8 0, i8* %arrayidx90, align 1
  store i32 -109602418, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, -1417655243
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -1417655243
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 961332583, i32 -1525290027
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %641 = load i32, i32* %j, align 4
  %642 = sub i32 %641, 634846219
  %643 = add i32 %642, 1
  %644 = add i32 %643, 634846219
  %inc92 = add nsw i32 %641, 1
  store i32 %644, i32* %j, align 4
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 1190787738, i32 -1525290027
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 520269894, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, -82633998
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -82633998
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -1803991747, i32 -1628064399
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  store i32 0, i32* %yes, align 4
  store i32 0, i32* %j, align 4
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 49159744
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 49159744
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -514747950, i32 -1628064399
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1054279195, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %689 = load i32, i32* %j, align 4
  %cmp95 = icmp slt i32 %689, 26
  %690 = select i1 %cmp95, i32 912102816, i32 -1925883399
  store i32 %690, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %691 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %691 to i64
  %arrayidx99 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom98
  store i32 0, i32* %arrayidx99, align 4
  store i32 234534127, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = add i32 %692, 373389703
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 373389703
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 2120046426, i32 878476982
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %707 = load i32, i32* %j, align 4
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %inc101 = add nsw i32 %707, 1
  store i32 %711, i32* %j, align 4
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = add i32 %712, 1092822096
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 1092822096
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 -446605744, i32 878476982
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1054279195, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 -1434214246, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %inc104 = add nsw i32 %727, 1
  store i32 %731, i32* %i, align 4
  store i32 814095346, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %732 = load i32, i32* %retval, align 4
  ret i32 %732

originalBBalteredBB:                              ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %733, 26
  store i32 1793854659, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -780217829, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -385168362, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %k, align 4
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %_ = sub i32 %734, 1
  %gen = mul i32 %736, 1
  %737 = sub i32 0, %734
  %738 = add i32 0, %737
  %_115 = sub i32 0, %734
  %739 = sub i32 0, 1
  %740 = sub i32 %738, %739
  %gen116 = add i32 %738, 1
  %_117 = shl i32 %734, 1
  %741 = sub i32 0, %734
  %742 = add i32 0, %741
  %_118 = sub i32 0, %734
  %743 = sub i32 %742, -886313056
  %744 = add i32 %743, 1
  %745 = add i32 %744, -886313056
  %gen119 = add i32 %742, 1
  %746 = sub i32 %734, 1049836400
  %747 = add i32 %746, 1
  %748 = add i32 %747, 1049836400
  %inc33alteredBB = add nsw i32 %734, 1
  store i32 %748, i32* %k, align 4
  store i32 1559161280, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %j, align 4
  %_124 = shl i32 %749, 1
  %_125 = shl i32 %749, 1
  %750 = sub i32 0, 390096749
  %751 = sub i32 %750, %749
  %752 = add i32 %751, 390096749
  %_126 = sub i32 0, %749
  %753 = sub i32 0, 1
  %754 = sub i32 %752, %753
  %gen127 = add i32 %752, 1
  %755 = add i32 0, 1596233475
  %756 = sub i32 %755, %749
  %757 = sub i32 %756, 1596233475
  %_128 = sub i32 0, %749
  %758 = add i32 %757, -224609798
  %759 = add i32 %758, 1
  %760 = sub i32 %759, -224609798
  %gen129 = add i32 %757, 1
  %761 = sub i32 0, %749
  %762 = add i32 0, %761
  %_130 = sub i32 0, %749
  %763 = sub i32 0, %762
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %gen131 = add i32 %762, 1
  %767 = sub i32 0, 1
  %768 = add i32 %749, %767
  %_132 = sub i32 %749, 1
  %gen133 = mul i32 %768, 1
  %769 = add i32 %749, -231901661
  %770 = add i32 %769, 1
  %771 = sub i32 %770, -231901661
  %inc36alteredBB = add nsw i32 %749, 1
  store i32 %771, i32* %j, align 4
  store i32 -394581382, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1549266112, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %k, align 4
  %cmp39alteredBB = icmp slt i32 %772, 26
  store i32 3307112, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %k, align 4
  %idxprom42alteredBB = sext i32 %773 to i64
  %arrayidx43alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom42alteredBB
  %774 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp eq i32 %774, 1
  store i32 2113558312, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %j, align 4
  %776 = load i32, i32* %A, align 4
  %cmp48alteredBB = icmp slt i32 %775, %776
  store i32 442772624, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %j, align 4
  %778 = load i32, i32* %m, align 4
  %cmp60alteredBB = icmp slt i32 %777, %778
  store i32 -206867958, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1229473118, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %k, align 4
  %780 = add i32 %779, 551290367
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 551290367
  %_162 = sub i32 %779, 1
  %gen163 = mul i32 %782, 1
  %_164 = shl i32 %779, 1
  %_165 = shl i32 %779, 1
  %783 = sub i32 0, 1
  %784 = sub i32 %779, %783
  %inc70alteredBB = add nsw i32 %779, 1
  store i32 %784, i32* %k, align 4
  store i32 -178316472, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %m, align 4
  %idxprom75alteredBB = sext i32 %785 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom75alteredBB
  %786 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %786 to i32
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv77alteredBB)
  store i32 1167061324, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %yes, align 4
  %cmp80alteredBB = icmp eq i32 %787, 0
  store i32 -265438183, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1858133025, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %j, align 4
  %789 = sub i32 0, -1840106252
  %790 = sub i32 %789, %788
  %791 = add i32 %790, -1840106252
  %_182 = sub i32 0, %788
  %792 = add i32 %791, -1626531749
  %793 = add i32 %792, 1
  %794 = sub i32 %793, -1626531749
  %gen183 = add i32 %791, 1
  %_184 = shl i32 %788, 1
  %795 = sub i32 0, 1
  %796 = add i32 %788, %795
  %_185 = sub i32 %788, 1
  %gen186 = mul i32 %796, 1
  %797 = add i32 0, -1273404950
  %798 = sub i32 %797, %788
  %799 = sub i32 %798, -1273404950
  %_187 = sub i32 0, %788
  %800 = sub i32 %799, 249599366
  %801 = add i32 %800, 1
  %802 = add i32 %801, 249599366
  %gen188 = add i32 %799, 1
  %803 = add i32 %788, -533413186
  %804 = add i32 %803, 1
  %805 = sub i32 %804, -533413186
  %inc92alteredBB = add nsw i32 %788, 1
  store i32 %805, i32* %j, align 4
  store i32 961332583, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %yes, align 4
  store i32 0, i32* %j, align 4
  store i32 -1803991747, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %j, align 4
  %_197 = shl i32 %806, 1
  %_198 = shl i32 %806, 1
  %807 = add i32 %806, 1312076857
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 1312076857
  %_199 = sub i32 %806, 1
  %gen200 = mul i32 %809, 1
  %810 = sub i32 0, 164203900
  %811 = sub i32 %810, %806
  %812 = add i32 %811, 164203900
  %_201 = sub i32 0, %806
  %813 = sub i32 0, %812
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %gen202 = add i32 %812, 1
  %817 = sub i32 0, 1
  %818 = sub i32 %806, %817
  %inc101alteredBB = add nsw i32 %806, 1
  store i32 %818, i32* %j, align 4
  store i32 2120046426, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB123alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc103, %for.end102, %originalBBpart2204, %originalBB196, %for.inc100, %for.body97, %for.cond94, %originalBBpart2194, %originalBB192, %for.end93, %originalBBpart2190, %originalBB181, %for.inc91, %for.body88, %for.cond85, %if.end84, %originalBBpart2179, %originalBB177, %if.then82, %originalBBpart2175, %originalBB173, %if.end79, %originalBBpart2171, %originalBB169, %if.then74, %for.end71, %originalBBpart2167, %originalBB161, %for.inc69, %if.end68, %for.end67, %for.inc65, %originalBBpart2159, %originalBB157, %if.end64, %if.end63, %if.then62, %originalBBpart2155, %originalBB153, %if.then59, %for.body50, %originalBBpart2151, %originalBB149, %for.cond47, %if.then46, %originalBBpart2147, %originalBB145, %for.body41, %originalBBpart2143, %originalBB141, %for.cond38, %originalBBpart2139, %originalBB137, %for.end37, %originalBBpart2135, %originalBB123, %for.inc35, %for.end34, %originalBBpart2121, %originalBB114, %for.inc32, %if.end, %if.then, %for.body18, %for.cond15, %originalBBpart2112, %originalBB110, %for.body14, %for.cond11, %for.body6, %for.cond3, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
