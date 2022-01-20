; ModuleID = 'source-C-CXX/54/466.c'
source_filename = "source-C-CXX/54/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %s.reg2mem = alloca [50 x i8]*
  %m.reg2mem = alloca [50 x i8]*
  %n.reg2mem = alloca [50 x i8]*
  %k.reg2mem = alloca i64*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem199 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1553727609
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1553727609
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem199
  %switchVar = alloca i32
  store i32 -341449882, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 -341449882, label %first
    i32 -1314949048, label %originalBB
    i32 1993148472, label %originalBBpart2
    i32 1225368331, label %for.cond
    i32 -1246839451, label %for.body
    i32 1625392367, label %originalBB111
    i32 -618801809, label %originalBBpart2113
    i32 263363888, label %land.lhs.true
    i32 -239100935, label %if.then
    i32 2339329, label %originalBB115
    i32 -826431185, label %originalBBpart2137
    i32 -1494445962, label %if.end
    i32 -842508548, label %originalBB139
    i32 -641657839, label %originalBBpart2141
    i32 -227226099, label %land.lhs.true21
    i32 1580970324, label %if.then27
    i32 1729683010, label %if.end35
    i32 -2032066810, label %land.lhs.true41
    i32 1272280605, label %if.then47
    i32 -1760769646, label %if.end55
    i32 1614972179, label %for.inc
    i32 -232178500, label %for.end
    i32 -501684113, label %if.then59
    i32 -1289898634, label %if.end61
    i32 1493643565, label %originalBB143
    i32 1535963536, label %originalBBpart2145
    i32 398853456, label %for.cond62
    i32 2071941279, label %for.body65
    i32 -1051430871, label %originalBB147
    i32 -1421402492, label %originalBBpart2160
    i32 1603090800, label %if.then69
    i32 866648425, label %originalBB162
    i32 -1714027573, label %originalBBpart2175
    i32 -146421748, label %if.else
    i32 -1245909908, label %if.end82
    i32 -1677601568, label %for.inc84
    i32 543704226, label %originalBB177
    i32 -775716692, label %originalBBpart2188
    i32 823928083, label %for.end86
    i32 -2064607748, label %for.cond88
    i32 -1449163364, label %originalBB190
    i32 -496243491, label %originalBBpart2192
    i32 -1706600310, label %for.body91
    i32 1111449330, label %for.inc97
    i32 1577066493, label %for.end99
    i32 -1792194500, label %for.cond100
    i32 1267845608, label %originalBB194
    i32 1960738368, label %originalBBpart2196
    i32 -325183615, label %for.body103
    i32 1070593168, label %for.inc108
    i32 -1358357687, label %for.end110
    i32 1515010766, label %originalBBalteredBB
    i32 1163730549, label %originalBB111alteredBB
    i32 2110982283, label %originalBB115alteredBB
    i32 1855016840, label %originalBB139alteredBB
    i32 1078704161, label %originalBB143alteredBB
    i32 -619559827, label %originalBB147alteredBB
    i32 -241115676, label %originalBB162alteredBB
    i32 -961540511, label %originalBB177alteredBB
    i32 911883575, label %originalBB190alteredBB
    i32 -528595655, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload200 = load volatile i1, i1* %.reg2mem199
  %10 = and i1 %.reload, %.reload200
  %11 = xor i1 %.reload, %.reload200
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload200
  %14 = select i1 %12, i32 -1314949048, i32 1515010766
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem
  %n = alloca [50 x i8], align 16
  store [50 x i8]* %n, [50 x i8]** %n.reg2mem
  %m = alloca [50 x i8], align 16
  store [50 x i8]* %m, [50 x i8]** %m.reg2mem
  %s = alloca [50 x i8], align 16
  store [50 x i8]* %s, [50 x i8]** %s.reg2mem
  %n.reload282 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %n.reload282, i32 0, i32 0
  %a.reload204 = load volatile i32*, i32** %a.reg2mem
  %b.reload210 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload204, i8* %arraydecay, i32* %b.reload210)
  %k.reload269 = load volatile i64*, i64** %k.reg2mem
  store i64 0, i64* %k.reload269, align 8
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload247, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1993148472, i32 1515010766
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1225368331, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload246, align 4
  %conv = sext i32 %29 to i64
  %n.reload281 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reload281, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  %30 = select i1 %cmp, i32 -1246839451, i32 -232178500
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1625392367, i32 1163730549
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload245, align 4
  %idxprom = sext i32 %57 to i64
  %n.reload280 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %n.reload280, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %58 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  store i1 %cmp5, i1* %cmp5.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -618801809, i32 1163730549
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %85 = select i1 %cmp5.reload, i32 263363888, i32 -1494445962
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload244, align 4
  %idxprom7 = sext i32 %86 to i64
  %n.reload279 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem
  %arrayidx8 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reload279, i64 0, i64 %idxprom7
  %87 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %87 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %88 = select i1 %cmp10, i32 -239100935, i32 -1494445962
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 615291349
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 615291349
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 2339329, i32 2110982283
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %k.reload268 = load volatile i64*, i64** %k.reg2mem
  %116 = load i64, i64* %k.reload268, align 8
  %a.reload203 = load volatile i32*, i32** %a.reg2mem
  %117 = load i32, i32* %a.reload203, align 4
  %conv12 = sext i32 %117 to i64
  %mul = mul nsw i64 %116, %conv12
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload243, align 4
  %idxprom13 = sext i32 %118 to i64
  %n.reload278 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reload278, i64 0, i64 %idxprom13
  %119 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %119 to i64
  %120 = sub i64 0, %mul
  %121 = sub i64 0, %conv15
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %add = add nsw i64 %mul, %conv15
  %124 = sub i64 %123, 4021833843548439833
  %125 = sub i64 %124, 48
  %126 = add i64 %125, 4021833843548439833
  %sub = sub nsw i64 %123, 48
  %k.reload267 = load volatile i64*, i64** %k.reg2mem
  store i64 %126, i64* %k.reload267, align 8
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -249986182
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -249986182
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -826431185, i32 2110982283
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1494445962, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1034456307
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1034456307
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -842508548, i32 1855016840
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload242, align 4
  %idxprom16 = sext i32 %181 to i64
  %n.reload277 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reload277, i64 0, i64 %idxprom16
  %182 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %182 to i32
  %cmp19 = icmp sge i32 %conv18, 65
  store i1 %cmp19, i1* %cmp19.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -475406585
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -475406585
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -641657839, i32 1855016840
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %198 = select i1 %cmp19.reload, i32 -227226099, i32 1729683010
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload241, align 4
  %idxprom22 = sext i32 %199 to i64
  %n.reload276 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem
  %arrayidx23 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reload276, i64 0, i64 %idxprom22
  %200 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %200 to i32
  %cmp25 = icmp sle i32 %conv24, 90
  %201 = select i1 %cmp25, i32 1580970324, i32 1729683010
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %k.reload266 = load volatile i64*, i64** %k.reg2mem
  %202 = load i64, i64* %k.reload266, align 8
  %a.reload202 = load volatile i32*, i32** %a.reg2mem
  %203 = load i32, i32* %a.reload202, align 4
  %conv28 = sext i32 %203 to i64
  %mul29 = mul nsw i64 %202, %conv28
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload240, align 4
  %idxprom30 = sext i32 %204 to i64
  %n.reload275 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem
  %arrayidx31 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reload275, i64 0, i64 %idxprom30
  %205 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %205 to i64
  %206 = sub i64 %mul29, 2046602148311799953
  %207 = add i64 %206, %conv32
  %208 = add i64 %207, 2046602148311799953
  %add33 = add nsw i64 %mul29, %conv32
  %209 = sub i64 %208, -2571775400140216244
  %210 = sub i64 %209, 55
  %211 = add i64 %210, -2571775400140216244
  %sub34 = sub nsw i64 %208, 55
  %k.reload265 = load volatile i64*, i64** %k.reg2mem
  store i64 %211, i64* %k.reload265, align 8
  store i32 1729683010, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload239, align 4
  %idxprom36 = sext i32 %212 to i64
  %n.reload274 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem
  %arrayidx37 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reload274, i64 0, i64 %idxprom36
  %213 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %213 to i32
  %cmp39 = icmp sge i32 %conv38, 97
  %214 = select i1 %cmp39, i32 -2032066810, i32 -1760769646
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload238, align 4
  %idxprom42 = sext i32 %215 to i64
  %n.reload273 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem
  %arrayidx43 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reload273, i64 0, i64 %idxprom42
  %216 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %216 to i32
  %cmp45 = icmp sle i32 %conv44, 122
  %217 = select i1 %cmp45, i32 1272280605, i32 -1760769646
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %k.reload264 = load volatile i64*, i64** %k.reg2mem
  %218 = load i64, i64* %k.reload264, align 8
  %a.reload201 = load volatile i32*, i32** %a.reg2mem
  %219 = load i32, i32* %a.reload201, align 4
  %conv48 = sext i32 %219 to i64
  %mul49 = mul nsw i64 %218, %conv48
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload237, align 4
  %idxprom50 = sext i32 %220 to i64
  %n.reload272 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem
  %arrayidx51 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reload272, i64 0, i64 %idxprom50
  %221 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %221 to i64
  %222 = sub i64 0, %mul49
  %223 = sub i64 0, %conv52
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %add53 = add nsw i64 %mul49, %conv52
  %226 = sub i64 0, 87
  %227 = add i64 %225, %226
  %sub54 = sub nsw i64 %225, 87
  %k.reload263 = load volatile i64*, i64** %k.reg2mem
  store i64 %227, i64* %k.reload263, align 8
  store i32 -1760769646, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1614972179, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload236, align 4
  %229 = add i32 %228, 371124501
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 371124501
  %add56 = add nsw i32 %228, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload235, align 4
  store i32 1225368331, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload262 = load volatile i64*, i64** %k.reg2mem
  %232 = load i64, i64* %k.reload262, align 8
  %cmp57 = icmp eq i64 %232, 0
  %233 = select i1 %cmp57, i32 -501684113, i32 -1289898634
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1289898634, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 604300711
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 604300711
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1493643565, i32 1078704161
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 774119111
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 774119111
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1535963536, i32 1078704161
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 398853456, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %k.reload261 = load volatile i64*, i64** %k.reg2mem
  %276 = load i64, i64* %k.reload261, align 8
  %cmp63 = icmp sgt i64 %276, 0
  %277 = select i1 %cmp63, i32 2071941279, i32 823928083
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -975609287
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -975609287
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1051430871, i32 -619559827
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %k.reload260 = load volatile i64*, i64** %k.reg2mem
  %305 = load i64, i64* %k.reload260, align 8
  %b.reload209 = load volatile i32*, i32** %b.reg2mem
  %306 = load i32, i32* %b.reload209, align 4
  %conv66 = sext i32 %306 to i64
  %rem = srem i64 %305, %conv66
  %cmp67 = icmp slt i64 %rem, 10
  store i1 %cmp67, i1* %cmp67.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 120724427
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 120724427
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1421402492, i32 -619559827
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %322 = select i1 %cmp67.reload, i32 1603090800, i32 -146421748
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -400225425
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -400225425
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
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
  %349 = select i1 %347, i32 866648425, i32 -241115676
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %k.reload259 = load volatile i64*, i64** %k.reg2mem
  %350 = load i64, i64* %k.reload259, align 8
  %b.reload208 = load volatile i32*, i32** %b.reg2mem
  %351 = load i32, i32* %b.reload208, align 4
  %conv70 = sext i32 %351 to i64
  %rem71 = srem i64 %350, %conv70
  %352 = add i64 %rem71, 7613048574267239646
  %353 = add i64 %352, 48
  %354 = sub i64 %353, 7613048574267239646
  %add72 = add nsw i64 %rem71, 48
  %conv73 = trunc i64 %354 to i8
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload233, align 4
  %idxprom74 = sext i32 %355 to i64
  %m.reload285 = load volatile [50 x i8]*, [50 x i8]** %m.reg2mem
  %arrayidx75 = getelementptr inbounds [50 x i8], [50 x i8]* %m.reload285, i64 0, i64 %idxprom74
  store i8 %conv73, i8* %arrayidx75, align 1
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 994568348
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 994568348
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1714027573, i32 -241115676
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1245909908, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload258 = load volatile i64*, i64** %k.reg2mem
  %371 = load i64, i64* %k.reload258, align 8
  %b.reload207 = load volatile i32*, i32** %b.reg2mem
  %372 = load i32, i32* %b.reload207, align 4
  %conv76 = sext i32 %372 to i64
  %rem77 = srem i64 %371, %conv76
  %373 = add i64 %rem77, 4672125980224393205
  %374 = add i64 %373, 55
  %375 = sub i64 %374, 4672125980224393205
  %add78 = add nsw i64 %rem77, 55
  %conv79 = trunc i64 %375 to i8
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload232, align 4
  %idxprom80 = sext i32 %376 to i64
  %m.reload284 = load volatile [50 x i8]*, [50 x i8]** %m.reg2mem
  %arrayidx81 = getelementptr inbounds [50 x i8], [50 x i8]* %m.reload284, i64 0, i64 %idxprom80
  store i8 %conv79, i8* %arrayidx81, align 1
  store i32 -1245909908, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %k.reload257 = load volatile i64*, i64** %k.reg2mem
  %377 = load i64, i64* %k.reload257, align 8
  %b.reload206 = load volatile i32*, i32** %b.reg2mem
  %378 = load i32, i32* %b.reload206, align 4
  %conv83 = sext i32 %378 to i64
  %div = sdiv i64 %377, %conv83
  %k.reload256 = load volatile i64*, i64** %k.reg2mem
  store i64 %div, i64* %k.reload256, align 8
  store i32 -1677601568, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 331843464
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 331843464
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 543704226, i32 -961540511
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload231, align 4
  %395 = add i32 %394, -1824985429
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -1824985429
  %add85 = add nsw i32 %394, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %397, i32* %i.reload230, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 531812274
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 531812274
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
  %424 = select i1 %422, i32 -775716692, i32 -961540511
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 398853456, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload229, align 4
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %sub87 = sub nsw i32 %425, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %427, i32* %i.reload228, align 4
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload252, align 4
  store i32 -2064607748, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 485421851
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 485421851
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1449163364, i32 911883575
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload227, align 4
  %cmp89 = icmp sge i32 %455, 0
  store i1 %cmp89, i1* %cmp89.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -496243491, i32 911883575
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %482 = select i1 %cmp89.reload, i32 -1706600310, i32 1577066493
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload226, align 4
  %idxprom92 = sext i32 %483 to i64
  %m.reload283 = load volatile [50 x i8]*, [50 x i8]** %m.reg2mem
  %arrayidx93 = getelementptr inbounds [50 x i8], [50 x i8]* %m.reload283, i64 0, i64 %idxprom92
  %484 = load i8, i8* %arrayidx93, align 1
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload251, align 4
  %idxprom94 = sext i32 %485 to i64
  %s.reload286 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx95 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload286, i64 0, i64 %idxprom94
  store i8 %484, i8* %arrayidx95, align 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload225, align 4
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %sub96 = sub nsw i32 %486, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %488, i32* %i.reload224, align 4
  store i32 1111449330, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload250, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %add98 = add nsw i32 %489, 1
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %493, i32* %j.reload249, align 4
  store i32 -2064607748, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  store i32 -1792194500, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 1267845608, i32 -528595655
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload222, align 4
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload248, align 4
  %cmp101 = icmp slt i32 %520, %521
  store i1 %cmp101, i1* %cmp101.reg2mem
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1893393374
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1893393374
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 1960738368, i32 -528595655
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %549 = select i1 %cmp101.reload, i32 -325183615, i32 -1358357687
  store i32 %549, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload221, align 4
  %idxprom104 = sext i32 %550 to i64
  %s.reload = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx105 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload, i64 0, i64 %idxprom104
  %551 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %551 to i32
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv106)
  store i32 1070593168, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload220, align 4
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %add109 = add nsw i32 %552, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %554, i32* %i.reload219, align 4
  store i32 -1792194500, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i64, align 8
  %nalteredBB = alloca [50 x i8], align 16
  %malteredBB = alloca [50 x i8], align 16
  %salteredBB = alloca [50 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %nalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i8* %arraydecayalteredBB, i32* %balteredBB)
  store i64 0, i64* %kalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1314949048, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload218, align 4
  %idxpromalteredBB = sext i32 %555 to i64
  %n.reload271 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %n.reload271, i64 0, i64 %idxpromalteredBB
  %556 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %556 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 48
  store i32 1625392367, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %k.reload255 = load volatile i64*, i64** %k.reg2mem
  %557 = load i64, i64* %k.reload255, align 8
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %558 = load i32, i32* %a.reload, align 4
  %conv12alteredBB = sext i32 %558 to i64
  %559 = sub i64 0, -3598769428951372120
  %560 = sub i64 %559, %557
  %561 = add i64 %560, -3598769428951372120
  %_ = sub i64 0, %557
  %562 = add i64 %561, 5609293261587032954
  %563 = add i64 %562, %conv12alteredBB
  %564 = sub i64 %563, 5609293261587032954
  %gen = add i64 %561, %conv12alteredBB
  %565 = sub i64 0, %557
  %566 = add i64 0, %565
  %_116 = sub i64 0, %557
  %567 = sub i64 %566, -4887403164630051767
  %568 = add i64 %567, %conv12alteredBB
  %569 = add i64 %568, -4887403164630051767
  %gen117 = add i64 %566, %conv12alteredBB
  %570 = sub i64 %557, 1200784287320308330
  %571 = sub i64 %570, %conv12alteredBB
  %572 = add i64 %571, 1200784287320308330
  %_118 = sub i64 %557, %conv12alteredBB
  %gen119 = mul i64 %572, %conv12alteredBB
  %573 = add i64 0, 7833883806099541600
  %574 = sub i64 %573, %557
  %575 = sub i64 %574, 7833883806099541600
  %_120 = sub i64 0, %557
  %576 = sub i64 %575, 7798039570699900591
  %577 = add i64 %576, %conv12alteredBB
  %578 = add i64 %577, 7798039570699900591
  %gen121 = add i64 %575, %conv12alteredBB
  %_122 = shl i64 %557, %conv12alteredBB
  %mulalteredBB = mul nsw i64 %557, %conv12alteredBB
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload217, align 4
  %idxprom13alteredBB = sext i32 %579 to i64
  %n.reload270 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %n.reload270, i64 0, i64 %idxprom13alteredBB
  %580 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %580 to i64
  %581 = sub i64 0, 539570335888024588
  %582 = sub i64 %581, %mulalteredBB
  %583 = add i64 %582, 539570335888024588
  %_123 = sub i64 0, %mulalteredBB
  %584 = sub i64 0, %conv15alteredBB
  %585 = sub i64 %583, %584
  %gen124 = add i64 %583, %conv15alteredBB
  %586 = add i64 %mulalteredBB, -3735634677121962298
  %587 = sub i64 %586, %conv15alteredBB
  %588 = sub i64 %587, -3735634677121962298
  %_125 = sub i64 %mulalteredBB, %conv15alteredBB
  %gen126 = mul i64 %588, %conv15alteredBB
  %589 = sub i64 %mulalteredBB, -6610488151558929349
  %590 = sub i64 %589, %conv15alteredBB
  %591 = add i64 %590, -6610488151558929349
  %_127 = sub i64 %mulalteredBB, %conv15alteredBB
  %gen128 = mul i64 %591, %conv15alteredBB
  %592 = add i64 %mulalteredBB, 7756892775513277893
  %593 = add i64 %592, %conv15alteredBB
  %594 = sub i64 %593, 7756892775513277893
  %addalteredBB = add nsw i64 %mulalteredBB, %conv15alteredBB
  %_129 = shl i64 %594, 48
  %595 = sub i64 0, 48
  %596 = add i64 %594, %595
  %_130 = sub i64 %594, 48
  %gen131 = mul i64 %596, 48
  %597 = sub i64 0, 3672661837539955792
  %598 = sub i64 %597, %594
  %599 = add i64 %598, 3672661837539955792
  %_132 = sub i64 0, %594
  %600 = sub i64 0, 48
  %601 = sub i64 %599, %600
  %gen133 = add i64 %599, 48
  %602 = sub i64 0, 48
  %603 = add i64 %594, %602
  %_134 = sub i64 %594, 48
  %gen135 = mul i64 %603, 48
  %604 = add i64 %594, 6884793539390135607
  %605 = sub i64 %604, 48
  %606 = sub i64 %605, 6884793539390135607
  %subalteredBB = sub nsw i64 %594, 48
  %k.reload254 = load volatile i64*, i64** %k.reg2mem
  store i64 %606, i64* %k.reload254, align 8
  store i32 2339329, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload216, align 4
  %idxprom16alteredBB = sext i32 %607 to i64
  %n.reload = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %n.reload, i64 0, i64 %idxprom16alteredBB
  %608 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %608 to i32
  %cmp19alteredBB = icmp sge i32 %conv18alteredBB, 65
  store i32 -842508548, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  store i32 1493643565, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %k.reload253 = load volatile i64*, i64** %k.reg2mem
  %609 = load i64, i64* %k.reload253, align 8
  %b.reload205 = load volatile i32*, i32** %b.reg2mem
  %610 = load i32, i32* %b.reload205, align 4
  %conv66alteredBB = sext i32 %610 to i64
  %611 = sub i64 0, %609
  %612 = add i64 0, %611
  %_148 = sub i64 0, %609
  %613 = sub i64 0, %conv66alteredBB
  %614 = sub i64 %612, %613
  %gen149 = add i64 %612, %conv66alteredBB
  %_150 = shl i64 %609, %conv66alteredBB
  %_151 = shl i64 %609, %conv66alteredBB
  %_152 = shl i64 %609, %conv66alteredBB
  %615 = sub i64 0, -8067369672514779487
  %616 = sub i64 %615, %609
  %617 = add i64 %616, -8067369672514779487
  %_153 = sub i64 0, %609
  %618 = add i64 %617, -5268028572480980390
  %619 = add i64 %618, %conv66alteredBB
  %620 = sub i64 %619, -5268028572480980390
  %gen154 = add i64 %617, %conv66alteredBB
  %621 = add i64 0, -9201696039638342658
  %622 = sub i64 %621, %609
  %623 = sub i64 %622, -9201696039638342658
  %_155 = sub i64 0, %609
  %624 = sub i64 0, %conv66alteredBB
  %625 = sub i64 %623, %624
  %gen156 = add i64 %623, %conv66alteredBB
  %626 = sub i64 0, -9179883655336510760
  %627 = sub i64 %626, %609
  %628 = add i64 %627, -9179883655336510760
  %_157 = sub i64 0, %609
  %629 = sub i64 0, %628
  %630 = sub i64 0, %conv66alteredBB
  %631 = add i64 %629, %630
  %632 = sub i64 0, %631
  %gen158 = add i64 %628, %conv66alteredBB
  %remalteredBB = srem i64 %609, %conv66alteredBB
  %cmp67alteredBB = icmp slt i64 %remalteredBB, 10
  store i32 -1051430871, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i64*, i64** %k.reg2mem
  %633 = load i64, i64* %k.reload, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %634 = load i32, i32* %b.reload, align 4
  %conv70alteredBB = sext i32 %634 to i64
  %635 = sub i64 0, %conv70alteredBB
  %636 = add i64 %633, %635
  %_163 = sub i64 %633, %conv70alteredBB
  %gen164 = mul i64 %636, %conv70alteredBB
  %637 = add i64 %633, 2114733516951394182
  %638 = sub i64 %637, %conv70alteredBB
  %639 = sub i64 %638, 2114733516951394182
  %_165 = sub i64 %633, %conv70alteredBB
  %gen166 = mul i64 %639, %conv70alteredBB
  %640 = sub i64 0, 166315979056598083
  %641 = sub i64 %640, %633
  %642 = add i64 %641, 166315979056598083
  %_167 = sub i64 0, %633
  %643 = add i64 %642, -3582431242610282509
  %644 = add i64 %643, %conv70alteredBB
  %645 = sub i64 %644, -3582431242610282509
  %gen168 = add i64 %642, %conv70alteredBB
  %646 = sub i64 %633, -4883434877835853423
  %647 = sub i64 %646, %conv70alteredBB
  %648 = add i64 %647, -4883434877835853423
  %_169 = sub i64 %633, %conv70alteredBB
  %gen170 = mul i64 %648, %conv70alteredBB
  %rem71alteredBB = srem i64 %633, %conv70alteredBB
  %649 = sub i64 0, 48
  %650 = add i64 %rem71alteredBB, %649
  %_171 = sub i64 %rem71alteredBB, 48
  %gen172 = mul i64 %650, 48
  %_173 = shl i64 %rem71alteredBB, 48
  %651 = sub i64 0, 48
  %652 = sub i64 %rem71alteredBB, %651
  %add72alteredBB = add nsw i64 %rem71alteredBB, 48
  %conv73alteredBB = trunc i64 %652 to i8
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload214, align 4
  %idxprom74alteredBB = sext i32 %653 to i64
  %m.reload = load volatile [50 x i8]*, [50 x i8]** %m.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %m.reload, i64 0, i64 %idxprom74alteredBB
  store i8 %conv73alteredBB, i8* %arrayidx75alteredBB, align 1
  store i32 866648425, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload213, align 4
  %655 = sub i32 0, %654
  %656 = add i32 0, %655
  %_178 = sub i32 0, %654
  %657 = add i32 %656, 1150451628
  %658 = add i32 %657, 1
  %659 = sub i32 %658, 1150451628
  %gen179 = add i32 %656, 1
  %660 = add i32 0, 2123536268
  %661 = sub i32 %660, %654
  %662 = sub i32 %661, 2123536268
  %_180 = sub i32 0, %654
  %663 = sub i32 %662, -762377173
  %664 = add i32 %663, 1
  %665 = add i32 %664, -762377173
  %gen181 = add i32 %662, 1
  %666 = add i32 %654, -1663930501
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -1663930501
  %_182 = sub i32 %654, 1
  %gen183 = mul i32 %668, 1
  %_184 = shl i32 %654, 1
  %669 = sub i32 0, -1465508137
  %670 = sub i32 %669, %654
  %671 = add i32 %670, -1465508137
  %_185 = sub i32 0, %654
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %gen186 = add i32 %671, 1
  %674 = sub i32 0, %654
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %add85alteredBB = add nsw i32 %654, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %677, i32* %i.reload212, align 4
  store i32 543704226, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload211, align 4
  %cmp89alteredBB = icmp sge i32 %678, 0
  store i32 -1449163364, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %680 = load i32, i32* %j.reload, align 4
  %cmp101alteredBB = icmp slt i32 %679, %680
  store i32 1267845608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB190alteredBB, %originalBB177alteredBB, %originalBB162alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %for.body103, %originalBBpart2196, %originalBB194, %for.cond100, %for.end99, %for.inc97, %for.body91, %originalBBpart2192, %originalBB190, %for.cond88, %for.end86, %originalBBpart2188, %originalBB177, %for.inc84, %if.end82, %if.else, %originalBBpart2175, %originalBB162, %if.then69, %originalBBpart2160, %originalBB147, %for.body65, %for.cond62, %originalBBpart2145, %originalBB143, %if.end61, %if.then59, %for.end, %for.inc, %if.end55, %if.then47, %land.lhs.true41, %if.end35, %if.then27, %land.lhs.true21, %originalBBpart2141, %originalBB139, %if.end, %originalBBpart2137, %originalBB115, %if.then, %land.lhs.true, %originalBBpart2113, %originalBB111, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
