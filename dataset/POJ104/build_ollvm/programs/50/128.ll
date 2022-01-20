; ModuleID = 'source-C-CXX/50/128.c'
source_filename = "source-C-CXX/50/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gram = type { [10 x i8], i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %.reg2mem9 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %pa = alloca %struct.gram*, align 8
  %pb = alloca %struct.gram*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to %struct.gram*
  store %struct.gram* %1, %struct.gram** %pa, align 8
  %2 = load i8*, i8** %b.addr, align 8
  %3 = bitcast i8* %2 to %struct.gram*
  store %struct.gram* %3, %struct.gram** %pb, align 8
  %4 = load %struct.gram*, %struct.gram** %pa, align 8
  %times = getelementptr inbounds %struct.gram, %struct.gram* %4, i32 0, i32 2
  %5 = load i32, i32* %times, align 4
  store i32 %5, i32* %.reg2mem
  %6 = load %struct.gram*, %struct.gram** %pb, align 8
  %times1 = getelementptr inbounds %struct.gram, %struct.gram* %6, i32 0, i32 2
  %7 = load i32, i32* %times1, align 4
  store i32 %7, i32* %.reg2mem9
  %switchVar = alloca i32
  store i32 569887920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 569887920, label %first
    i32 954255567, label %if.then
    i32 -2003699418, label %if.end
    i32 1853415698, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload10 = load volatile i32, i32* %.reg2mem9
  %cmp = icmp ne i32 %.reload, %.reload10
  %8 = select i1 %cmp, i32 954255567, i32 -2003699418
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load %struct.gram*, %struct.gram** %pa, align 8
  %times2 = getelementptr inbounds %struct.gram, %struct.gram* %9, i32 0, i32 2
  %10 = load i32, i32* %times2, align 4
  %11 = load %struct.gram*, %struct.gram** %pb, align 8
  %times3 = getelementptr inbounds %struct.gram, %struct.gram* %11, i32 0, i32 2
  %12 = load i32, i32* %times3, align 4
  %cmp4 = icmp slt i32 %10, %12
  %cond = select i1 %cmp4, i32 1, i32 -1
  store i32 %cond, i32* %retval, align 4
  store i32 1853415698, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load %struct.gram*, %struct.gram** %pa, align 8
  %ord = getelementptr inbounds %struct.gram, %struct.gram* %13, i32 0, i32 1
  %14 = load i32, i32* %ord, align 4
  %15 = load %struct.gram*, %struct.gram** %pb, align 8
  %ord5 = getelementptr inbounds %struct.gram, %struct.gram* %15, i32 0, i32 1
  %16 = load i32, i32* %ord5, align 4
  %cmp6 = icmp sgt i32 %14, %16
  %cond7 = select i1 %cmp6, i32 1, i32 -1
  store i32 %cond7, i32* %retval, align 4
  store i32 1853415698, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %17 = load i32, i32* %retval, align 4
  ret i32 %17

loopEnd:                                          ; preds = %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [1000 x i8], align 16
  %d = alloca [1000 x %struct.gram], align 16
  %p = alloca i8*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2127281350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar262 = load i32, i32* %switchVar
  switch i32 %switchVar262, label %switchDefault [
    i32 2127281350, label %for.cond
    i32 -1526406857, label %for.body
    i32 512461276, label %for.cond8
    i32 440435715, label %for.body11
    i32 1477448836, label %for.inc
    i32 -1162427880, label %originalBB
    i32 2116392322, label %originalBBpart2
    i32 1885496066, label %for.end
    i32 -279260779, label %originalBB153
    i32 -542165257, label %originalBBpart2155
    i32 -2032653359, label %for.inc21
    i32 918424122, label %originalBB157
    i32 1249857070, label %originalBBpart2171
    i32 -1089661184, label %for.end23
    i32 2107682602, label %originalBB173
    i32 1316971889, label %originalBBpart2175
    i32 -910006537, label %for.cond24
    i32 -1607384148, label %for.body33
    i32 -592366095, label %for.cond34
    i32 100559893, label %originalBB177
    i32 1972167131, label %originalBBpart2190
    i32 -4594886, label %for.body43
    i32 506791808, label %originalBB192
    i32 -323040386, label %originalBBpart2194
    i32 -600127336, label %land.lhs.true
    i32 1475613133, label %originalBB196
    i32 -2120252952, label %originalBBpart2198
    i32 725690357, label %if.then
    i32 1655293692, label %if.end
    i32 630406361, label %originalBB200
    i32 310825049, label %originalBBpart2202
    i32 -949501627, label %for.inc58
    i32 -2046346876, label %for.end60
    i32 -1427732400, label %for.inc63
    i32 650046209, label %for.end65
    i32 -325406367, label %originalBB204
    i32 -2049064046, label %originalBBpart2212
    i32 -1740186867, label %if.then76
    i32 935603033, label %originalBB214
    i32 1618408553, label %originalBBpart2216
    i32 1496022251, label %if.end78
    i32 -218926726, label %originalBB218
    i32 -1123382536, label %originalBBpart2220
    i32 330869329, label %for.cond80
    i32 -513763721, label %originalBB222
    i32 224674024, label %originalBBpart2231
    i32 -1624633861, label %for.body89
    i32 1362962413, label %originalBB233
    i32 570681857, label %originalBBpart2235
    i32 -930236275, label %land.lhs.true95
    i32 1308444297, label %originalBB237
    i32 -416663499, label %originalBBpart2239
    i32 1427680011, label %if.then99
    i32 1462309184, label %originalBB241
    i32 -501258193, label %originalBBpart2243
    i32 1564558964, label %for.cond105
    i32 -857158053, label %for.body114
    i32 -647048524, label %land.lhs.true117
    i32 49378952, label %if.then129
    i32 1161033092, label %originalBB245
    i32 -1813516010, label %originalBBpart2247
    i32 391413510, label %if.end133
    i32 -162043992, label %for.inc134
    i32 1229285739, label %originalBB249
    i32 685534459, label %originalBBpart2256
    i32 -706864215, label %for.end136
    i32 1233768829, label %originalBB258
    i32 -1515927943, label %originalBBpart2260
    i32 -1096577667, label %if.end137
    i32 2121916010, label %for.inc138
    i32 -2010424686, label %for.end140
    i32 -521549458, label %return
    i32 984384309, label %originalBBalteredBB
    i32 2063049244, label %originalBB153alteredBB
    i32 -1587892523, label %originalBB157alteredBB
    i32 -1206029956, label %originalBB173alteredBB
    i32 1753893225, label %originalBB177alteredBB
    i32 -1521282175, label %originalBB192alteredBB
    i32 -512754729, label %originalBB196alteredBB
    i32 -389223329, label %originalBB200alteredBB
    i32 -248100119, label %originalBB204alteredBB
    i32 -488908455, label %originalBB214alteredBB
    i32 1138660041, label %originalBB218alteredBB
    i32 -368717773, label %originalBB222alteredBB
    i32 -2020775187, label %originalBB233alteredBB
    i32 -1387474836, label %originalBB237alteredBB
    i32 1103605514, label %originalBB241alteredBB
    i32 -737612485, label %originalBB245alteredBB
    i32 -242942403, label %originalBB249alteredBB
    i32 159478141, label %originalBB258alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %1 = sub i64 %call3, 5946906347442136417
  %2 = add i64 %1, 1
  %3 = add i64 %2, 5946906347442136417
  %add = add i64 %call3, 1
  %4 = load i32, i32* %n, align 4
  %conv4 = sext i32 %4 to i64
  %5 = sub i64 0, %conv4
  %6 = add i64 %3, %5
  %sub = sub i64 %3, %conv4
  %cmp = icmp ult i64 %conv, %6
  %7 = select i1 %cmp, i32 -1526406857, i32 -1089661184
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %d, i64 0, i64 %idxprom
  %ord = getelementptr inbounds %struct.gram, %struct.gram* %arrayidx, i32 0, i32 1
  store i32 %8, i32* %ord, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %d, i64 0, i64 %idxprom6
  %sign = getelementptr inbounds %struct.gram, %struct.gram* %arrayidx7, i32 0, i32 3
  store i32 1, i32* %sign, align 4
  store i32 0, i32* %j, align 4
  store i32 512461276, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %11, %12
  %13 = select i1 %cmp9, i32 440435715, i32 1885496066
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %14 = load i8*, i8** %p, align 8
  %15 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext
  %16 = load i8, i8* %add.ptr, align 1
  %17 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %d, i64 0, i64 %idxprom12
  %ch = getelementptr inbounds %struct.gram, %struct.gram* %arrayidx13, i32 0, i32 0
  %18 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %18 to i64
  %arrayidx15 = getelementptr inbounds [10 x i8], [10 x i8]* %ch, i64 0, i64 %idxprom14
  store i8 %16, i8* %arrayidx15, align 1
  store i32 1477448836, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1162427880, i32 984384309
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = add i32 %33, 1588779644
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1588779644
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %j, align 4
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 2116392322, i32 984384309
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 512461276, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = add i32 %63, -1324483091
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1324483091
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -279260779, i32 2063049244
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %90 to i64
  %arrayidx17 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %d, i64 0, i64 %idxprom16
  %ch18 = getelementptr inbounds %struct.gram, %struct.gram* %arrayidx17, i32 0, i32 0
  %91 = load i32, i32* %n, align 4
  %idxprom19 = sext i32 %91 to i64
  %arrayidx20 = getelementptr inbounds [10 x i8], [10 x i8]* %ch18, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %92 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %92, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -542165257, i32 2063049244
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -2032653359, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 918424122, i32 -1587892523
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 %133, -48881360
  %135 = add i32 %134, 1
  %136 = add i32 %135, -48881360
  %inc22 = add nsw i32 %133, 1
  store i32 %136, i32* %i, align 4
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = add i32 %137, 731929420
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 731929420
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1249857070, i32 -1587892523
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 2127281350, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = add i32 %164, -1736066871
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1736066871
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 2107682602, i32 -1206029956
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = add i32 %191, 820943914
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 820943914
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1316971889, i32 -1206029956
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -910006537, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %conv25 = sext i32 %206 to i64
  %arraydecay26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay26) #3
  %207 = sub i64 0, %call27
  %208 = sub i64 0, 1
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %add28 = add i64 %call27, 1
  %211 = load i32, i32* %n, align 4
  %conv29 = sext i32 %211 to i64
  %212 = sub i64 0, %conv29
  %213 = add i64 %210, %212
  %sub30 = sub i64 %210, %conv29
  %cmp31 = icmp ult i64 %conv25, %213
  %214 = select i1 %cmp31, i32 -1607384148, i32 650046209
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -592366095, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = add i32 %215, -27535432
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -27535432
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 100559893, i32 1753893225
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %conv35 = sext i32 %242 to i64
  %arraydecay36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #3
  %243 = sub i64 0, %call37
  %244 = sub i64 0, 1
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %add38 = add i64 %call37, 1
  %247 = load i32, i32* %n, align 4
  %conv39 = sext i32 %247 to i64
  %248 = sub i64 %246, -6097692745269523551
  %249 = sub i64 %248, %conv39
  %250 = add i64 %249, -6097692745269523551
  %sub40 = sub i64 %246, %conv39
  %cmp41 = icmp ult i64 %conv35, %250
  store i1 %cmp41, i1* %cmp41.reg2mem
  %251 = load i32, i32* @x.4
  %252 = load i32, i32* @y.5
  %253 = sub i32 %251, 1749350029
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1749350029
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1972167131, i32 1753893225
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %278 = select i1 %cmp41.reload, i32 -4594886, i32 -2046346876
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
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
  %292 = select i1 %290, i32 506791808, i32 -1521282175
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %j, align 4
  %cmp44 = icmp ne i32 %293, %294
  store i1 %cmp44, i1* %cmp44.reg2mem
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = add i32 %295, -481917913
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -481917913
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -323040386, i32 -1521282175
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %310 = select i1 %cmp44.reload, i32 -600127336, i32 1655293692
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x.4
  %312 = load i32, i32* @y.5
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1475613133, i32 -512754729
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %325 to i64
  %arrayidx47 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %d, i64 0, i64 %idxprom46
  %ch48 = getelementptr inbounds %struct.gram, %struct.gram* %arrayidx47, i32 0, i32 0
  %arraydecay49 = getelementptr inbounds [10 x i8], [10 x i8]* %ch48, i32 0, i32 0
  %326 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %326 to i64
  %arrayidx51 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %d, i64 0, i64 %idxprom50
  %ch52 = getelementptr inbounds %struct.gram, %struct.gram* %arrayidx51, i32 0, i32 0
  %arraydecay53 = getelementptr inbounds [10 x i8], [10 x i8]* %ch52, i32 0, i32 0
  %call54 = call i32 @strcmp(i8* %arraydecay49, i8* %arraydecay53) #3
  %cmp55 = icmp eq i32 %call54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %327 = load i32, i32* @x.4
  %328 = load i32, i32* @y.5
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -2120252952, i32 -512754729
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %341 = select i1 %cmp55.reload, i32 725690357, i32 1655293692
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %342 = load i32, i32* %k, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc57 = add nsw i32 %342, 1
  store i32 %344, i32* %k, align 4
  store i32 1655293692, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %345 = load i32, i32* @x.4
  %346 = load i32, i32* @y.5
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 630406361, i32 -389223329
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x.4
  %372 = load i32, i32* @y.5
  %373 = add i32 %371, -602583140
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -602583140
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 310825049, i32 -389223329
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -949501627, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = sub i32 %386, 1490297052
  %388 = add i32 %387, 1
  %389 = add i32 %388, 1490297052
  %inc59 = add nsw i32 %386, 1
  store i32 %389, i32* %j, align 4
  store i32 -592366095, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %390 = load i32, i32* %k, align 4
  %391 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %391 to i64
  %arrayidx62 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %d, i64 0, i64 %idxprom61
  %times = getelementptr inbounds %struct.gram, %struct.gram* %arrayidx62, i32 0, i32 2
  store i32 %390, i32* %times, align 8
  store i32 -1427732400, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 %392, -331141911
  %394 = add i32 %393, 1
  %395 = add i32 %394, -331141911
  %inc64 = add nsw i32 %392, 1
  store i32 %395, i32* %i, align 4
  store i32 -910006537, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x.4
  %397 = load i32, i32* @y.5
  %398 = add i32 %396, -1909251783
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1909251783
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -325406367, i32 -248100119
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %arraydecay66 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %d, i32 0, i32 0
  %423 = bitcast %struct.gram* %arraydecay66 to i8*
  %arraydecay67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call68 = call i64 @strlen(i8* %arraydecay67) #3
  %424 = sub i64 0, 1
  %425 = sub i64 %call68, %424
  %add69 = add i64 %call68, 1
  %426 = load i32, i32* %n, align 4
  %conv70 = sext i32 %426 to i64
  %427 = sub i64 0, %conv70
  %428 = add i64 %425, %427
  %sub71 = sub i64 %425, %conv70
  call void @qsort(i8* %423, i64 %428, i64 24, i32 (i8*, i8*)* @cmp)
  %arrayidx72 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %d, i64 0, i64 0
  %times73 = getelementptr inbounds %struct.gram, %struct.gram* %arrayidx72, i32 0, i32 2
  %429 = load i32, i32* %times73, align 16
  store i32 %429, i32* %m, align 4
  %430 = load i32, i32* %m, align 4
  %cmp74 = icmp eq i32 %430, 1
  store i1 %cmp74, i1* %cmp74.reg2mem
  %431 = load i32, i32* @x.4
  %432 = load i32, i32* @y.5
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -2049064046, i32 -248100119
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %445 = select i1 %cmp74.reload, i32 -1740186867, i32 1496022251
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x.4
  %447 = load i32, i32* @y.5
  %448 = add i32 %446, 506876188
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 506876188
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 935603033, i32 -488908455
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %461 = load i32, i32* @x.4
  %462 = load i32, i32* @y.5
  %463 = add i32 %461, 951737812
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 951737812
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1618408553, i32 -488908455
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -521549458, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %476 = load i32, i32* @x.4
  %477 = load i32, i32* @y.5
  %478 = add i32 %476, 963908097
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 963908097
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -218926726, i32 1138660041
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %491 = load i32, i32* %m, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %491)
  store i32 0, i32* %i, align 4
  %492 = load i32, i32* @x.4
  %493 = load i32, i32* @y.5
  %494 = add i32 %492, 1904739702
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1904739702
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1123382536, i32 1138660041
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 330869329, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x.4
  %508 = load i32, i32* @y.5
  %509 = add i32 %507, -1457353589
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1457353589
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -513763721, i32 -368717773
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %conv81 = sext i32 %534 to i64
  %arraydecay82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call83 = call i64 @strlen(i8* %arraydecay82) #3
  %535 = sub i64 0, %call83
  %536 = sub i64 0, 1
  %537 = add i64 %535, %536
  %538 = sub i64 0, %537
  %add84 = add i64 %call83, 1
  %539 = load i32, i32* %n, align 4
  %conv85 = sext i32 %539 to i64
  %540 = sub i64 %538, 7623682413801809935
  %541 = sub i64 %540, %conv85
  %542 = add i64 %541, 7623682413801809935
  %sub86 = sub i64 %538, %conv85
  %cmp87 = icmp ult i64 %conv81, %542
  store i1 %cmp87, i1* %cmp87.reg2mem
  %543 = load i32, i32* @x.4
  %544 = load i32, i32* @y.5
  %545 = add i32 %543, -267457997
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -267457997
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 224674024, i32 -368717773
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %558 = select i1 %cmp87.reload, i32 -1624633861, i32 -2010424686
  store i32 %558, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %559 = load i32, i32* @x.4
  %560 = load i32, i32* @y.5
  %561 = sub i32 %559, -1160490436
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1160490436
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 1362962413, i32 -2020775187
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %574 to i64
  %arrayidx91 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %d, i64 0, i64 %idxprom90
  %times92 = getelementptr inbounds %struct.gram, %struct.gram* %arrayidx91, i32 0, i32 2
  %575 = load i32, i32* %times92, align 8
  %576 = load i32, i32* %m, align 4
  %cmp93 = icmp eq i32 %575, %576
  store i1 %cmp93, i1* %cmp93.reg2mem
  %577 = load i32, i32* @x.4
  %578 = load i32, i32* @y.5
  %579 = sub i32 %577, -746784695
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -746784695
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
  %603 = select i1 %601, i32 570681857, i32 -2020775187
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %604 = select i1 %cmp93.reload, i32 -930236275, i32 -1096577667
  store i32 %604, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %605 = load i32, i32* @x.4
  %606 = load i32, i32* @y.5
  %607 = add i32 %605, -559008924
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -559008924
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 1308444297, i32 -1387474836
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %632 to i64
  %arrayidx97 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %d, i64 0, i64 %idxprom96
  %sign98 = getelementptr inbounds %struct.gram, %struct.gram* %arrayidx97, i32 0, i32 3
  %633 = load i32, i32* %sign98, align 4
  %tobool = icmp ne i32 %633, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %634 = load i32, i32* @x.4
  %635 = load i32, i32* @y.5
  %636 = sub i32 %634, 606512816
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 606512816
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -416663499, i32 -1387474836
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %661 = select i1 %tobool.reload, i32 1427680011, i32 -1096577667
  store i32 %661, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %662 = load i32, i32* @x.4
  %663 = load i32, i32* @y.5
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 1462309184, i32 1103605514
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %688 to i64
  %arrayidx101 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %d, i64 0, i64 %idxprom100
  %ch102 = getelementptr inbounds %struct.gram, %struct.gram* %arrayidx101, i32 0, i32 0
  %arraydecay103 = getelementptr inbounds [10 x i8], [10 x i8]* %ch102, i32 0, i32 0
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay103)
  store i32 0, i32* %j, align 4
  %689 = load i32, i32* @x.4
  %690 = load i32, i32* @y.5
  %691 = add i32 %689, -1525283941
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -1525283941
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -501258193, i32 1103605514
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1564558964, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %716 = load i32, i32* %j, align 4
  %conv106 = sext i32 %716 to i64
  %arraydecay107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call108 = call i64 @strlen(i8* %arraydecay107) #3
  %717 = sub i64 0, %call108
  %718 = sub i64 0, 1
  %719 = add i64 %717, %718
  %720 = sub i64 0, %719
  %add109 = add i64 %call108, 1
  %721 = load i32, i32* %n, align 4
  %conv110 = sext i32 %721 to i64
  %722 = sub i64 0, %conv110
  %723 = add i64 %720, %722
  %sub111 = sub i64 %720, %conv110
  %cmp112 = icmp ult i64 %conv106, %723
  %724 = select i1 %cmp112, i32 -857158053, i32 -706864215
  store i32 %724, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %726 = load i32, i32* %j, align 4
  %cmp115 = icmp ne i32 %725, %726
  %727 = select i1 %cmp115, i32 -647048524, i32 391413510
  store i32 %727, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %728 to i64
  %arrayidx119 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %d, i64 0, i64 %idxprom118
  %ch120 = getelementptr inbounds %struct.gram, %struct.gram* %arrayidx119, i32 0, i32 0
  %arraydecay121 = getelementptr inbounds [10 x i8], [10 x i8]* %ch120, i32 0, i32 0
  %729 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %729 to i64
  %arrayidx123 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %d, i64 0, i64 %idxprom122
  %ch124 = getelementptr inbounds %struct.gram, %struct.gram* %arrayidx123, i32 0, i32 0
  %arraydecay125 = getelementptr inbounds [10 x i8], [10 x i8]* %ch124, i32 0, i32 0
  %call126 = call i32 @strcmp(i8* %arraydecay121, i8* %arraydecay125) #3
  %cmp127 = icmp eq i32 %call126, 0
  %730 = select i1 %cmp127, i32 49378952, i32 391413510
  store i32 %730, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %731 = load i32, i32* @x.4
  %732 = load i32, i32* @y.5
  %733 = sub i32 %731, 1833866324
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 1833866324
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 1161033092, i32 -737612485
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %758 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %758 to i64
  %arrayidx131 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %d, i64 0, i64 %idxprom130
  %sign132 = getelementptr inbounds %struct.gram, %struct.gram* %arrayidx131, i32 0, i32 3
  store i32 0, i32* %sign132, align 4
  %759 = load i32, i32* @x.4
  %760 = load i32, i32* @y.5
  %761 = add i32 %759, 1807835426
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 1807835426
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 true, true
  %772 = and i1 %769, true
  %773 = and i1 %767, %771
  %774 = and i1 %770, true
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 true, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 -1813516010, i32 -737612485
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 391413510, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 -162043992, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %786 = load i32, i32* @x.4
  %787 = load i32, i32* @y.5
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 true, true
  %798 = and i1 %795, true
  %799 = and i1 %793, %797
  %800 = and i1 %796, true
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 true, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 1229285739, i32 -242942403
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %812 = load i32, i32* %j, align 4
  %813 = sub i32 0, %812
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %inc135 = add nsw i32 %812, 1
  store i32 %816, i32* %j, align 4
  %817 = load i32, i32* @x.4
  %818 = load i32, i32* @y.5
  %819 = sub i32 0, 1
  %820 = add i32 %817, %819
  %821 = sub i32 %817, 1
  %822 = mul i32 %817, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %818, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 true, true
  %829 = and i1 %826, true
  %830 = and i1 %824, %828
  %831 = and i1 %827, true
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 true, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  %842 = select i1 %840, i32 685534459, i32 -242942403
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 1564558964, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %843 = load i32, i32* @x.4
  %844 = load i32, i32* @y.5
  %845 = sub i32 0, 1
  %846 = add i32 %843, %845
  %847 = sub i32 %843, 1
  %848 = mul i32 %843, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %844, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 false, true
  %855 = and i1 %852, false
  %856 = and i1 %850, %854
  %857 = and i1 %853, false
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 false, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  %868 = select i1 %866, i32 1233768829, i32 159478141
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %869 = load i32, i32* @x.4
  %870 = load i32, i32* @y.5
  %871 = sub i32 0, 1
  %872 = add i32 %869, %871
  %873 = sub i32 %869, 1
  %874 = mul i32 %869, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %870, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 -1515927943, i32 159478141
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -1096577667, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 2121916010, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %883 = load i32, i32* %i, align 4
  %884 = add i32 %883, 2130460006
  %885 = add i32 %884, 1
  %886 = sub i32 %885, 2130460006
  %inc139 = add nsw i32 %883, 1
  store i32 %886, i32* %i, align 4
  store i32 330869329, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -521549458, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %887 = load i32, i32* %retval, align 4
  ret i32 %887

originalBBalteredBB:                              ; preds = %loopEntry
  %888 = load i32, i32* %j, align 4
  %_ = shl i32 %888, 1
  %889 = add i32 0, -101507073
  %890 = sub i32 %889, %888
  %891 = sub i32 %890, -101507073
  %_141 = sub i32 0, %888
  %892 = add i32 %891, 1674150280
  %893 = add i32 %892, 1
  %894 = sub i32 %893, 1674150280
  %gen = add i32 %891, 1
  %895 = sub i32 %888, 1996374049
  %896 = sub i32 %895, 1
  %897 = add i32 %896, 1996374049
  %_142 = sub i32 %888, 1
  %gen143 = mul i32 %897, 1
  %898 = add i32 0, 402320326
  %899 = sub i32 %898, %888
  %900 = sub i32 %899, 402320326
  %_144 = sub i32 0, %888
  %901 = sub i32 0, 1
  %902 = sub i32 %900, %901
  %gen145 = add i32 %900, 1
  %_146 = shl i32 %888, 1
  %_147 = shl i32 %888, 1
  %903 = add i32 0, 189398141
  %904 = sub i32 %903, %888
  %905 = sub i32 %904, 189398141
  %_148 = sub i32 0, %888
  %906 = sub i32 %905, 1878259704
  %907 = add i32 %906, 1
  %908 = add i32 %907, 1878259704
  %gen149 = add i32 %905, 1
  %_150 = shl i32 %888, 1
  %909 = sub i32 0, %888
  %910 = add i32 0, %909
  %_151 = sub i32 0, %888
  %911 = sub i32 0, 1
  %912 = sub i32 %910, %911
  %gen152 = add i32 %910, 1
  %913 = add i32 %888, 1681796845
  %914 = add i32 %913, 1
  %915 = sub i32 %914, 1681796845
  %incalteredBB = add nsw i32 %888, 1
  store i32 %915, i32* %j, align 4
  store i32 -1162427880, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %916 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %d, i64 0, i64 %idxprom16alteredBB
  %ch18alteredBB = getelementptr inbounds %struct.gram, %struct.gram* %arrayidx17alteredBB, i32 0, i32 0
  %917 = load i32, i32* %n, align 4
  %idxprom19alteredBB = sext i32 %917 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ch18alteredBB, i64 0, i64 %idxprom19alteredBB
  store i8 0, i8* %arrayidx20alteredBB, align 1
  %918 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %918, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  store i32 -279260779, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %i, align 4
  %920 = add i32 %919, 1061204523
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, 1061204523
  %_158 = sub i32 %919, 1
  %gen159 = mul i32 %922, 1
  %923 = sub i32 0, %919
  %924 = add i32 0, %923
  %_160 = sub i32 0, %919
  %925 = add i32 %924, -823045212
  %926 = add i32 %925, 1
  %927 = sub i32 %926, -823045212
  %gen161 = add i32 %924, 1
  %928 = sub i32 0, %919
  %929 = add i32 0, %928
  %_162 = sub i32 0, %919
  %930 = add i32 %929, -1692437621
  %931 = add i32 %930, 1
  %932 = sub i32 %931, -1692437621
  %gen163 = add i32 %929, 1
  %933 = sub i32 0, %919
  %934 = add i32 0, %933
  %_164 = sub i32 0, %919
  %935 = sub i32 0, %934
  %936 = sub i32 0, 1
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %gen165 = add i32 %934, 1
  %939 = sub i32 0, 1658256036
  %940 = sub i32 %939, %919
  %941 = add i32 %940, 1658256036
  %_166 = sub i32 0, %919
  %942 = sub i32 %941, 550077724
  %943 = add i32 %942, 1
  %944 = add i32 %943, 550077724
  %gen167 = add i32 %941, 1
  %945 = sub i32 0, 1589871055
  %946 = sub i32 %945, %919
  %947 = add i32 %946, 1589871055
  %_168 = sub i32 0, %919
  %948 = add i32 %947, 412464957
  %949 = add i32 %948, 1
  %950 = sub i32 %949, 412464957
  %gen169 = add i32 %947, 1
  %951 = sub i32 %919, -1849136066
  %952 = add i32 %951, 1
  %953 = add i32 %952, -1849136066
  %inc22alteredBB = add nsw i32 %919, 1
  store i32 %953, i32* %i, align 4
  store i32 918424122, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2107682602, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %j, align 4
  %conv35alteredBB = sext i32 %954 to i64
  %arraydecay36alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call37alteredBB = call i64 @strlen(i8* %arraydecay36alteredBB) #3
  %955 = sub i64 %call37alteredBB, 7963724394517950234
  %956 = sub i64 %955, 1
  %957 = add i64 %956, 7963724394517950234
  %_178 = sub i64 %call37alteredBB, 1
  %gen179 = mul i64 %957, 1
  %958 = sub i64 0, %call37alteredBB
  %959 = sub i64 0, 1
  %960 = add i64 %958, %959
  %961 = sub i64 0, %960
  %add38alteredBB = add i64 %call37alteredBB, 1
  %962 = load i32, i32* %n, align 4
  %conv39alteredBB = sext i32 %962 to i64
  %_180 = shl i64 %961, %conv39alteredBB
  %963 = sub i64 %961, 2903019660896876181
  %964 = sub i64 %963, %conv39alteredBB
  %965 = add i64 %964, 2903019660896876181
  %_181 = sub i64 %961, %conv39alteredBB
  %gen182 = mul i64 %965, %conv39alteredBB
  %_183 = shl i64 %961, %conv39alteredBB
  %_184 = shl i64 %961, %conv39alteredBB
  %966 = sub i64 0, %conv39alteredBB
  %967 = add i64 %961, %966
  %_185 = sub i64 %961, %conv39alteredBB
  %gen186 = mul i64 %967, %conv39alteredBB
  %968 = sub i64 0, %961
  %969 = add i64 0, %968
  %_187 = sub i64 0, %961
  %970 = add i64 %969, 8149070418644172200
  %971 = add i64 %970, %conv39alteredBB
  %972 = sub i64 %971, 8149070418644172200
  %gen188 = add i64 %969, %conv39alteredBB
  %973 = add i64 %961, 4146372685045292806
  %974 = sub i64 %973, %conv39alteredBB
  %975 = sub i64 %974, 4146372685045292806
  %sub40alteredBB = sub i64 %961, %conv39alteredBB
  %cmp41alteredBB = icmp ult i64 %conv35alteredBB, %975
  store i32 100559893, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %i, align 4
  %977 = load i32, i32* %j, align 4
  %cmp44alteredBB = icmp ne i32 %976, %977
  store i32 506791808, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %978 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %978 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %d, i64 0, i64 %idxprom46alteredBB
  %ch48alteredBB = getelementptr inbounds %struct.gram, %struct.gram* %arrayidx47alteredBB, i32 0, i32 0
  %arraydecay49alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ch48alteredBB, i32 0, i32 0
  %979 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %979 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %d, i64 0, i64 %idxprom50alteredBB
  %ch52alteredBB = getelementptr inbounds %struct.gram, %struct.gram* %arrayidx51alteredBB, i32 0, i32 0
  %arraydecay53alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ch52alteredBB, i32 0, i32 0
  %call54alteredBB = call i32 @strcmp(i8* %arraydecay49alteredBB, i8* %arraydecay53alteredBB) #3
  %cmp55alteredBB = icmp eq i32 %call54alteredBB, 0
  store i32 1475613133, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 630406361, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %arraydecay66alteredBB = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %d, i32 0, i32 0
  %980 = bitcast %struct.gram* %arraydecay66alteredBB to i8*
  %arraydecay67alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call68alteredBB = call i64 @strlen(i8* %arraydecay67alteredBB) #3
  %981 = sub i64 0, 1253035782836315228
  %982 = sub i64 %981, %call68alteredBB
  %983 = add i64 %982, 1253035782836315228
  %_205 = sub i64 0, %call68alteredBB
  %984 = sub i64 0, 1
  %985 = sub i64 %983, %984
  %gen206 = add i64 %983, 1
  %_207 = shl i64 %call68alteredBB, 1
  %986 = add i64 %call68alteredBB, -4538586849880426736
  %987 = add i64 %986, 1
  %988 = sub i64 %987, -4538586849880426736
  %add69alteredBB = add i64 %call68alteredBB, 1
  %989 = load i32, i32* %n, align 4
  %conv70alteredBB = sext i32 %989 to i64
  %_208 = shl i64 %988, %conv70alteredBB
  %_209 = shl i64 %988, %conv70alteredBB
  %_210 = shl i64 %988, %conv70alteredBB
  %990 = add i64 %988, -363859494272097084
  %991 = sub i64 %990, %conv70alteredBB
  %992 = sub i64 %991, -363859494272097084
  %sub71alteredBB = sub i64 %988, %conv70alteredBB
  call void @qsort(i8* %980, i64 %992, i64 24, i32 (i8*, i8*)* @cmp)
  %arrayidx72alteredBB = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %d, i64 0, i64 0
  %times73alteredBB = getelementptr inbounds %struct.gram, %struct.gram* %arrayidx72alteredBB, i32 0, i32 2
  %993 = load i32, i32* %times73alteredBB, align 16
  store i32 %993, i32* %m, align 4
  %994 = load i32, i32* %m, align 4
  %cmp74alteredBB = icmp eq i32 %994, 1
  store i32 -325406367, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 935603033, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %995 = load i32, i32* %m, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %995)
  store i32 0, i32* %i, align 4
  store i32 -218926726, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %996 = load i32, i32* %i, align 4
  %conv81alteredBB = sext i32 %996 to i64
  %arraydecay82alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call83alteredBB = call i64 @strlen(i8* %arraydecay82alteredBB) #3
  %_223 = shl i64 %call83alteredBB, 1
  %997 = sub i64 %call83alteredBB, 1247986855039421699
  %998 = sub i64 %997, 1
  %999 = add i64 %998, 1247986855039421699
  %_224 = sub i64 %call83alteredBB, 1
  %gen225 = mul i64 %999, 1
  %1000 = add i64 %call83alteredBB, 4058567483083757788
  %1001 = add i64 %1000, 1
  %1002 = sub i64 %1001, 4058567483083757788
  %add84alteredBB = add i64 %call83alteredBB, 1
  %1003 = load i32, i32* %n, align 4
  %conv85alteredBB = sext i32 %1003 to i64
  %_226 = shl i64 %1002, %conv85alteredBB
  %_227 = shl i64 %1002, %conv85alteredBB
  %1004 = sub i64 0, %conv85alteredBB
  %1005 = add i64 %1002, %1004
  %_228 = sub i64 %1002, %conv85alteredBB
  %gen229 = mul i64 %1005, %conv85alteredBB
  %1006 = sub i64 0, %conv85alteredBB
  %1007 = add i64 %1002, %1006
  %sub86alteredBB = sub i64 %1002, %conv85alteredBB
  %cmp87alteredBB = icmp ult i64 %conv81alteredBB, %1007
  store i32 -513763721, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1008 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %1008 to i64
  %arrayidx91alteredBB = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %d, i64 0, i64 %idxprom90alteredBB
  %times92alteredBB = getelementptr inbounds %struct.gram, %struct.gram* %arrayidx91alteredBB, i32 0, i32 2
  %1009 = load i32, i32* %times92alteredBB, align 8
  %1010 = load i32, i32* %m, align 4
  %cmp93alteredBB = icmp eq i32 %1009, %1010
  store i32 1362962413, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %1011 to i64
  %arrayidx97alteredBB = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %d, i64 0, i64 %idxprom96alteredBB
  %sign98alteredBB = getelementptr inbounds %struct.gram, %struct.gram* %arrayidx97alteredBB, i32 0, i32 3
  %1012 = load i32, i32* %sign98alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %1012, 0
  store i32 1308444297, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1013 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %1013 to i64
  %arrayidx101alteredBB = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %d, i64 0, i64 %idxprom100alteredBB
  %ch102alteredBB = getelementptr inbounds %struct.gram, %struct.gram* %arrayidx101alteredBB, i32 0, i32 0
  %arraydecay103alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ch102alteredBB, i32 0, i32 0
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay103alteredBB)
  store i32 0, i32* %j, align 4
  store i32 1462309184, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1014 = load i32, i32* %j, align 4
  %idxprom130alteredBB = sext i32 %1014 to i64
  %arrayidx131alteredBB = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %d, i64 0, i64 %idxprom130alteredBB
  %sign132alteredBB = getelementptr inbounds %struct.gram, %struct.gram* %arrayidx131alteredBB, i32 0, i32 3
  store i32 0, i32* %sign132alteredBB, align 4
  store i32 1161033092, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1015 = load i32, i32* %j, align 4
  %1016 = add i32 0, 183219282
  %1017 = sub i32 %1016, %1015
  %1018 = sub i32 %1017, 183219282
  %_250 = sub i32 0, %1015
  %1019 = sub i32 0, 1
  %1020 = sub i32 %1018, %1019
  %gen251 = add i32 %1018, 1
  %_252 = shl i32 %1015, 1
  %1021 = add i32 0, 395112779
  %1022 = sub i32 %1021, %1015
  %1023 = sub i32 %1022, 395112779
  %_253 = sub i32 0, %1015
  %1024 = add i32 %1023, -342032297
  %1025 = add i32 %1024, 1
  %1026 = sub i32 %1025, -342032297
  %gen254 = add i32 %1023, 1
  %1027 = add i32 %1015, 434695270
  %1028 = add i32 %1027, 1
  %1029 = sub i32 %1028, 434695270
  %inc135alteredBB = add nsw i32 %1015, 1
  store i32 %1029, i32* %j, align 4
  store i32 1229285739, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 1233768829, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB258alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %for.end140, %for.inc138, %if.end137, %originalBBpart2260, %originalBB258, %for.end136, %originalBBpart2256, %originalBB249, %for.inc134, %if.end133, %originalBBpart2247, %originalBB245, %if.then129, %land.lhs.true117, %for.body114, %for.cond105, %originalBBpart2243, %originalBB241, %if.then99, %originalBBpart2239, %originalBB237, %land.lhs.true95, %originalBBpart2235, %originalBB233, %for.body89, %originalBBpart2231, %originalBB222, %for.cond80, %originalBBpart2220, %originalBB218, %if.end78, %originalBBpart2216, %originalBB214, %if.then76, %originalBBpart2212, %originalBB204, %for.end65, %for.inc63, %for.end60, %for.inc58, %originalBBpart2202, %originalBB200, %if.end, %if.then, %originalBBpart2198, %originalBB196, %land.lhs.true, %originalBBpart2194, %originalBB192, %for.body43, %originalBBpart2190, %originalBB177, %for.cond34, %for.body33, %for.cond24, %originalBBpart2175, %originalBB173, %for.end23, %originalBBpart2171, %originalBB157, %for.inc21, %originalBBpart2155, %originalBB153, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body11, %for.cond8, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
