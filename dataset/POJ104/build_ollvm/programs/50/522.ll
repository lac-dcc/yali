; ModuleID = 'source-C-CXX/50/522.c'
source_filename = "source-C-CXX/50/522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %b.reg2mem = alloca [500 x [6 x i8]]*
  %a.reg2mem = alloca [1000 x i8]*
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca [500 x i32]*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem220 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 487489993
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 487489993
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem220
  %switchVar = alloca i32
  store i32 -1291648766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 -1291648766, label %first
    i32 1485255507, label %originalBB
    i32 1092944359, label %originalBBpart2
    i32 800614441, label %for.cond
    i32 854931531, label %for.body
    i32 -593910836, label %for.cond6
    i32 2099157894, label %originalBB100
    i32 643967798, label %originalBBpart2108
    i32 -1420929366, label %for.body10
    i32 1603791444, label %originalBB110
    i32 -338155851, label %originalBBpart2120
    i32 -1747105837, label %for.inc
    i32 282638652, label %for.end
    i32 1357159660, label %originalBB122
    i32 -960118319, label %originalBBpart2124
    i32 -878301401, label %for.inc20
    i32 1690632882, label %originalBB126
    i32 975940276, label %originalBBpart2136
    i32 104137216, label %for.end22
    i32 -628685683, label %originalBB138
    i32 -21791935, label %originalBBpart2140
    i32 384961571, label %for.cond23
    i32 -772661635, label %for.body28
    i32 -659676017, label %for.cond32
    i32 1239821028, label %for.body37
    i32 1795231136, label %if.then
    i32 244714624, label %originalBB142
    i32 -605070965, label %originalBBpart2146
    i32 -1319176577, label %if.end
    i32 1416074081, label %for.inc52
    i32 1120523422, label %originalBB148
    i32 -1183309551, label %originalBBpart2158
    i32 -1211253181, label %for.end54
    i32 2092383922, label %originalBB160
    i32 1539447994, label %originalBBpart2162
    i32 -1155886341, label %for.inc55
    i32 -1687365565, label %for.end57
    i32 -1185333204, label %for.cond58
    i32 1812217123, label %originalBB164
    i32 -412963264, label %originalBBpart2185
    i32 819350885, label %for.body63
    i32 1406252966, label %if.then68
    i32 24087203, label %originalBB187
    i32 -1522084816, label %originalBBpart2189
    i32 -1362591725, label %if.end71
    i32 1114279069, label %originalBB191
    i32 1430392034, label %originalBBpart2193
    i32 -1630675243, label %for.inc72
    i32 -50637490, label %originalBB195
    i32 1923273815, label %originalBBpart2209
    i32 -2109967231, label %for.end74
    i32 -418654640, label %if.then77
    i32 1032326144, label %if.else
    i32 2005597666, label %originalBB211
    i32 883966647, label %originalBBpart2213
    i32 1613500995, label %for.cond80
    i32 2024343381, label %for.body85
    i32 -312229672, label %if.then90
    i32 164840234, label %if.end95
    i32 -1883177210, label %originalBB215
    i32 1357583750, label %originalBBpart2217
    i32 1254936180, label %for.inc96
    i32 1492662279, label %for.end98
    i32 -1915210282, label %if.end99
    i32 -1154183905, label %originalBBalteredBB
    i32 300453789, label %originalBB100alteredBB
    i32 -770470461, label %originalBB110alteredBB
    i32 1621741579, label %originalBB122alteredBB
    i32 -372236410, label %originalBB126alteredBB
    i32 1231721028, label %originalBB138alteredBB
    i32 2035352508, label %originalBB142alteredBB
    i32 932033471, label %originalBB148alteredBB
    i32 -1249851956, label %originalBB160alteredBB
    i32 -1858350432, label %originalBB164alteredBB
    i32 2046694192, label %originalBB187alteredBB
    i32 1449475860, label %originalBB191alteredBB
    i32 726530737, label %originalBB195alteredBB
    i32 -502391267, label %originalBB211alteredBB
    i32 -86908814, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload221 = load volatile i1, i1* %.reg2mem220
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload221, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload221, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload221
  %26 = select i1 %24, i32 1485255507, i32 -1154183905
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %c = alloca [500 x i32], align 16
  store [500 x i32]* %c, [500 x i32]** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %b = alloca [500 x [6 x i8]], align 16
  store [500 x [6 x i8]]* %b, [500 x [6 x i8]]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload231)
  %call1 = call i32 @getchar()
  %a.reload313 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload313, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload312 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload312, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %l.reload295 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload295, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload274, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1781032397
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1781032397
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1092944359, i32 -1154183905
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 800614441, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload273, align 4
  %l.reload294 = load volatile i32*, i32** %l.reg2mem
  %55 = load i32, i32* %l.reload294, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload230, align 4
  %57 = add i32 %55, -1760183779
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, -1760183779
  %sub = sub nsw i32 %55, %56
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %add = add nsw i32 %59, 1
  %cmp = icmp slt i32 %54, %61
  %62 = select i1 %cmp, i32 854931531, i32 104137216
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload272, align 4
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 %63, i32* %j.reload289, align 4
  store i32 -593910836, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 99117307
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 99117307
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 2099157894, i32 300453789
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload288, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload271, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload229, align 4
  %82 = sub i32 0, %80
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add7 = add nsw i32 %80, %81
  %cmp8 = icmp slt i32 %79, %85
  store i1 %cmp8, i1* %cmp8.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -941744165
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -941744165
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 643967798, i32 300453789
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %113 = select i1 %cmp8.reload, i32 -1420929366, i32 282638652
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -710652109
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -710652109
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1603791444, i32 -770470461
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload287, align 4
  %idxprom = sext i32 %141 to i64
  %a.reload311 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload311, i64 0, i64 %idxprom
  %142 = load i8, i8* %arrayidx, align 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload270, align 4
  %idxprom11 = sext i32 %143 to i64
  %b.reload319 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b.reload319, i64 0, i64 %idxprom11
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload286, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload269, align 4
  %146 = sub i32 %144, 1753935304
  %147 = sub i32 %146, %145
  %148 = add i32 %147, 1753935304
  %sub13 = sub nsw i32 %144, %145
  %idxprom14 = sext i32 %148 to i64
  %arrayidx15 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx12, i64 0, i64 %idxprom14
  store i8 %142, i8* %arrayidx15, align 1
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -30000258
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -30000258
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -338155851, i32 -770470461
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1747105837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload285, align 4
  %177 = sub i32 %176, 1140080548
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1140080548
  %inc = add nsw i32 %176, 1
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 %179, i32* %j.reload284, align 4
  store i32 -593910836, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1357159660, i32 1621741579
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload268, align 4
  %idxprom16 = sext i32 %194 to i64
  %b.reload318 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b.reload318, i64 0, i64 %idxprom16
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload228, align 4
  %idxprom18 = sext i32 %195 to i64
  %arrayidx19 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -725003779
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -725003779
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -960118319, i32 1621741579
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -878301401, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -498751054
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -498751054
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
  %249 = select i1 %247, i32 1690632882, i32 -372236410
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload267, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc21 = add nsw i32 %250, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload266, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -714513592
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -714513592
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 975940276, i32 -372236410
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 800614441, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 980215960
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 980215960
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -628685683, i32 1231721028
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload265, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 753672546
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 753672546
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -21791935, i32 1231721028
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 384961571, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload264, align 4
  %l.reload293 = load volatile i32*, i32** %l.reg2mem
  %311 = load i32, i32* %l.reload293, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %312 = load i32, i32* %n.reload227, align 4
  %313 = sub i32 %311, -427975903
  %314 = sub i32 %313, %312
  %315 = add i32 %314, -427975903
  %sub24 = sub nsw i32 %311, %312
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add25 = add nsw i32 %315, 1
  %cmp26 = icmp slt i32 %310, %319
  %320 = select i1 %cmp26, i32 -772661635, i32 -1687365565
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload263, align 4
  %idxprom29 = sext i32 %321 to i64
  %c.reload303 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload303, i64 0, i64 %idxprom29
  store i32 1, i32* %arrayidx30, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload262, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %add31 = add nsw i32 %322, 1
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 %326, i32* %j.reload283, align 4
  store i32 -659676017, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload282, align 4
  %l.reload292 = load volatile i32*, i32** %l.reg2mem
  %328 = load i32, i32* %l.reload292, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %329 = load i32, i32* %n.reload226, align 4
  %330 = add i32 %328, -238125294
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, -238125294
  %sub33 = sub nsw i32 %328, %329
  %333 = add i32 %332, 871513625
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 871513625
  %add34 = add nsw i32 %332, 1
  %cmp35 = icmp slt i32 %327, %335
  %336 = select i1 %cmp35, i32 1239821028, i32 -1211253181
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload261, align 4
  %idxprom38 = sext i32 %337 to i64
  %b.reload317 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b.reload317, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx39, i32 0, i32 0
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload281, align 4
  %idxprom41 = sext i32 %338 to i64
  %b.reload316 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b.reload316, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i32 @strcmp(i8* %arraydecay40, i8* %arraydecay43) #3
  %cmp45 = icmp eq i32 %call44, 0
  %339 = select i1 %cmp45, i32 1795231136, i32 -1319176577
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 244714624, i32 2035352508
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload260, align 4
  %idxprom47 = sext i32 %354 to i64
  %c.reload302 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload302, i64 0, i64 %idxprom47
  %355 = load i32, i32* %arrayidx48, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add49 = add nsw i32 %355, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload259, align 4
  %idxprom50 = sext i32 %360 to i64
  %c.reload301 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload301, i64 0, i64 %idxprom50
  store i32 %359, i32* %arrayidx51, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -1758730335
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1758730335
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -605070965, i32 2035352508
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1319176577, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1416074081, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 909258080
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 909258080
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1120523422, i32 932033471
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload280, align 4
  %404 = sub i32 %403, 20503599
  %405 = add i32 %404, 1
  %406 = add i32 %405, 20503599
  %inc53 = add nsw i32 %403, 1
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 %406, i32* %j.reload279, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -1533258744
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1533258744
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1183309551, i32 932033471
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -659676017, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 1597301139
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1597301139
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 2092383922, i32 -1249851956
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1539447994, i32 -1249851956
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1155886341, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload258, align 4
  %464 = add i32 %463, -1384191304
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -1384191304
  %inc56 = add nsw i32 %463, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %466, i32* %i.reload257, align 4
  store i32 384961571, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload310, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  store i32 -1185333204, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1812217123, i32 -1858350432
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload255, align 4
  %l.reload291 = load volatile i32*, i32** %l.reg2mem
  %494 = load i32, i32* %l.reload291, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %495 = load i32, i32* %n.reload225, align 4
  %496 = sub i32 0, %495
  %497 = add i32 %494, %496
  %sub59 = sub nsw i32 %494, %495
  %498 = sub i32 %497, -1606198654
  %499 = add i32 %498, 1
  %500 = add i32 %499, -1606198654
  %add60 = add nsw i32 %497, 1
  %cmp61 = icmp slt i32 %493, %500
  store i1 %cmp61, i1* %cmp61.reg2mem
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -412963264, i32 -1858350432
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %515 = select i1 %cmp61.reload, i32 819350885, i32 -2109967231
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload254, align 4
  %idxprom64 = sext i32 %516 to i64
  %c.reload300 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx65 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload300, i64 0, i64 %idxprom64
  %517 = load i32, i32* %arrayidx65, align 4
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %518 = load i32, i32* %k.reload309, align 4
  %cmp66 = icmp sgt i32 %517, %518
  %519 = select i1 %cmp66, i32 1406252966, i32 -1362591725
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 24087203, i32 2046694192
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload253, align 4
  %idxprom69 = sext i32 %534 to i64
  %c.reload299 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx70 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload299, i64 0, i64 %idxprom69
  %535 = load i32, i32* %arrayidx70, align 4
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  store i32 %535, i32* %k.reload308, align 4
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 797633192
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 797633192
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1522084816, i32 2046694192
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1362591725, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1504278323
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 1504278323
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1114279069, i32 1449475860
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, 743652964
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 743652964
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 1430392034, i32 1449475860
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1630675243, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, -205767536
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -205767536
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -50637490, i32 726530737
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload252, align 4
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %inc73 = add nsw i32 %620, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %624, i32* %i.reload251, align 4
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = add i32 %625, -1964401707
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -1964401707
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 1923273815, i32 726530737
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1185333204, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %652 = load i32, i32* %k.reload307, align 4
  %cmp75 = icmp sle i32 %652, 1
  %653 = select i1 %cmp75, i32 -418654640, i32 1032326144
  store i32 %653, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1915210282, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 2005597666, i32 -502391267
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %668 = load i32, i32* %k.reload306, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %668)
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload250, align 4
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = add i32 %669, -1255078063
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -1255078063
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 883966647, i32 -502391267
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1613500995, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload249, align 4
  %l.reload290 = load volatile i32*, i32** %l.reg2mem
  %685 = load i32, i32* %l.reload290, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %686 = load i32, i32* %n.reload224, align 4
  %687 = add i32 %685, 1825510714
  %688 = sub i32 %687, %686
  %689 = sub i32 %688, 1825510714
  %sub81 = sub nsw i32 %685, %686
  %690 = add i32 %689, -375336443
  %691 = add i32 %690, 1
  %692 = sub i32 %691, -375336443
  %add82 = add nsw i32 %689, 1
  %cmp83 = icmp slt i32 %684, %692
  %693 = select i1 %cmp83, i32 2024343381, i32 1492662279
  store i32 %693, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload248, align 4
  %idxprom86 = sext i32 %694 to i64
  %c.reload298 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx87 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload298, i64 0, i64 %idxprom86
  %695 = load i32, i32* %arrayidx87, align 4
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  %696 = load i32, i32* %k.reload305, align 4
  %cmp88 = icmp eq i32 %695, %696
  %697 = select i1 %cmp88, i32 -312229672, i32 164840234
  store i32 %697, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload247, align 4
  %idxprom91 = sext i32 %698 to i64
  %b.reload315 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %b.reg2mem
  %arrayidx92 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b.reload315, i64 0, i64 %idxprom91
  %arraydecay93 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx92, i32 0, i32 0
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay93)
  store i32 164840234, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, 1571417661
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 1571417661
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 -1883177210, i32 -86908814
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 %726, -1455138668
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -1455138668
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 1357583750, i32 -86908814
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1254936180, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload246, align 4
  %754 = sub i32 0, 1
  %755 = sub i32 %753, %754
  %inc97 = add nsw i32 %753, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %755, i32* %i.reload245, align 4
  store i32 1613500995, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 -1915210282, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %calteredBB = alloca [500 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [500 x [6 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1485255507, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %756 = load i32, i32* %j.reload278, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload244, align 4
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %758 = load i32, i32* %n.reload223, align 4
  %759 = sub i32 0, %758
  %760 = add i32 %757, %759
  %_ = sub i32 %757, %758
  %gen = mul i32 %760, %758
  %761 = sub i32 0, %757
  %762 = add i32 0, %761
  %_101 = sub i32 0, %757
  %763 = sub i32 %762, 1748213057
  %764 = add i32 %763, %758
  %765 = add i32 %764, 1748213057
  %gen102 = add i32 %762, %758
  %766 = add i32 0, -796233745
  %767 = sub i32 %766, %757
  %768 = sub i32 %767, -796233745
  %_103 = sub i32 0, %757
  %769 = sub i32 0, %768
  %770 = sub i32 0, %758
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen104 = add i32 %768, %758
  %773 = sub i32 0, %758
  %774 = add i32 %757, %773
  %_105 = sub i32 %757, %758
  %gen106 = mul i32 %774, %758
  %775 = sub i32 0, %758
  %776 = sub i32 %757, %775
  %add7alteredBB = add nsw i32 %757, %758
  %cmp8alteredBB = icmp slt i32 %756, %776
  store i32 2099157894, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %777 = load i32, i32* %j.reload277, align 4
  %idxpromalteredBB = sext i32 %777 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %778 = load i8, i8* %arrayidxalteredBB, align 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %779 = load i32, i32* %i.reload243, align 4
  %idxprom11alteredBB = sext i32 %779 to i64
  %b.reload314 = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %b.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b.reload314, i64 0, i64 %idxprom11alteredBB
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %780 = load i32, i32* %j.reload276, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %781 = load i32, i32* %i.reload242, align 4
  %782 = sub i32 0, %780
  %783 = add i32 0, %782
  %_111 = sub i32 0, %780
  %784 = sub i32 %783, -948817903
  %785 = add i32 %784, %781
  %786 = add i32 %785, -948817903
  %gen112 = add i32 %783, %781
  %_113 = shl i32 %780, %781
  %787 = sub i32 0, 2004817215
  %788 = sub i32 %787, %780
  %789 = add i32 %788, 2004817215
  %_114 = sub i32 0, %780
  %790 = sub i32 %789, -1764872843
  %791 = add i32 %790, %781
  %792 = add i32 %791, -1764872843
  %gen115 = add i32 %789, %781
  %793 = add i32 %780, 1534790364
  %794 = sub i32 %793, %781
  %795 = sub i32 %794, 1534790364
  %_116 = sub i32 %780, %781
  %gen117 = mul i32 %795, %781
  %_118 = shl i32 %780, %781
  %796 = add i32 %780, 909816088
  %797 = sub i32 %796, %781
  %798 = sub i32 %797, 909816088
  %sub13alteredBB = sub nsw i32 %780, %781
  %idxprom14alteredBB = sext i32 %798 to i64
  %arrayidx15alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx12alteredBB, i64 0, i64 %idxprom14alteredBB
  store i8 %778, i8* %arrayidx15alteredBB, align 1
  store i32 1603791444, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %799 = load i32, i32* %i.reload241, align 4
  %idxprom16alteredBB = sext i32 %799 to i64
  %b.reload = load volatile [500 x [6 x i8]]*, [500 x [6 x i8]]** %b.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b.reload, i64 0, i64 %idxprom16alteredBB
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %800 = load i32, i32* %n.reload222, align 4
  %idxprom18alteredBB = sext i32 %800 to i64
  %arrayidx19alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  store i8 0, i8* %arrayidx19alteredBB, align 1
  store i32 1357159660, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload240, align 4
  %802 = add i32 0, -1358757138
  %803 = sub i32 %802, %801
  %804 = sub i32 %803, -1358757138
  %_127 = sub i32 0, %801
  %805 = add i32 %804, -1649653897
  %806 = add i32 %805, 1
  %807 = sub i32 %806, -1649653897
  %gen128 = add i32 %804, 1
  %808 = sub i32 0, -1246232084
  %809 = sub i32 %808, %801
  %810 = add i32 %809, -1246232084
  %_129 = sub i32 0, %801
  %811 = sub i32 0, %810
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %gen130 = add i32 %810, 1
  %815 = sub i32 0, %801
  %816 = add i32 0, %815
  %_131 = sub i32 0, %801
  %817 = sub i32 %816, -325666728
  %818 = add i32 %817, 1
  %819 = add i32 %818, -325666728
  %gen132 = add i32 %816, 1
  %_133 = shl i32 %801, 1
  %_134 = shl i32 %801, 1
  %820 = sub i32 0, %801
  %821 = sub i32 0, 1
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %inc21alteredBB = add nsw i32 %801, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %823, i32* %i.reload239, align 4
  store i32 1690632882, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload238, align 4
  store i32 -628685683, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %824 = load i32, i32* %i.reload237, align 4
  %idxprom47alteredBB = sext i32 %824 to i64
  %c.reload297 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload297, i64 0, i64 %idxprom47alteredBB
  %825 = load i32, i32* %arrayidx48alteredBB, align 4
  %826 = sub i32 0, %825
  %827 = add i32 0, %826
  %_143 = sub i32 0, %825
  %828 = sub i32 0, 1
  %829 = sub i32 %827, %828
  %gen144 = add i32 %827, 1
  %830 = sub i32 0, %825
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %add49alteredBB = add nsw i32 %825, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %834 = load i32, i32* %i.reload236, align 4
  %idxprom50alteredBB = sext i32 %834 to i64
  %c.reload296 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload296, i64 0, i64 %idxprom50alteredBB
  store i32 %833, i32* %arrayidx51alteredBB, align 4
  store i32 244714624, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %835 = load i32, i32* %j.reload275, align 4
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %_149 = sub i32 %835, 1
  %gen150 = mul i32 %837, 1
  %838 = sub i32 %835, 453732773
  %839 = sub i32 %838, 1
  %840 = add i32 %839, 453732773
  %_151 = sub i32 %835, 1
  %gen152 = mul i32 %840, 1
  %841 = add i32 %835, -1819492144
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -1819492144
  %_153 = sub i32 %835, 1
  %gen154 = mul i32 %843, 1
  %844 = sub i32 0, 327619415
  %845 = sub i32 %844, %835
  %846 = add i32 %845, 327619415
  %_155 = sub i32 0, %835
  %847 = sub i32 0, 1
  %848 = sub i32 %846, %847
  %gen156 = add i32 %846, 1
  %849 = sub i32 %835, 1835756956
  %850 = add i32 %849, 1
  %851 = add i32 %850, 1835756956
  %inc53alteredBB = add nsw i32 %835, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %851, i32* %j.reload, align 4
  store i32 1120523422, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 2092383922, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %852 = load i32, i32* %i.reload235, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %853 = load i32, i32* %l.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %854 = load i32, i32* %n.reload, align 4
  %_165 = shl i32 %853, %854
  %855 = sub i32 0, 348898731
  %856 = sub i32 %855, %853
  %857 = add i32 %856, 348898731
  %_166 = sub i32 0, %853
  %858 = add i32 %857, -1955848817
  %859 = add i32 %858, %854
  %860 = sub i32 %859, -1955848817
  %gen167 = add i32 %857, %854
  %861 = sub i32 0, 1586070064
  %862 = sub i32 %861, %853
  %863 = add i32 %862, 1586070064
  %_168 = sub i32 0, %853
  %864 = sub i32 %863, -284454030
  %865 = add i32 %864, %854
  %866 = add i32 %865, -284454030
  %gen169 = add i32 %863, %854
  %_170 = shl i32 %853, %854
  %_171 = shl i32 %853, %854
  %867 = sub i32 0, %854
  %868 = add i32 %853, %867
  %_172 = sub i32 %853, %854
  %gen173 = mul i32 %868, %854
  %_174 = shl i32 %853, %854
  %869 = add i32 %853, 36980331
  %870 = sub i32 %869, %854
  %871 = sub i32 %870, 36980331
  %sub59alteredBB = sub nsw i32 %853, %854
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %_175 = sub i32 %871, 1
  %gen176 = mul i32 %873, 1
  %874 = sub i32 0, 960036742
  %875 = sub i32 %874, %871
  %876 = add i32 %875, 960036742
  %_177 = sub i32 0, %871
  %877 = sub i32 %876, 724650753
  %878 = add i32 %877, 1
  %879 = add i32 %878, 724650753
  %gen178 = add i32 %876, 1
  %_179 = shl i32 %871, 1
  %_180 = shl i32 %871, 1
  %880 = sub i32 %871, -861461663
  %881 = sub i32 %880, 1
  %882 = add i32 %881, -861461663
  %_181 = sub i32 %871, 1
  %gen182 = mul i32 %882, 1
  %_183 = shl i32 %871, 1
  %883 = sub i32 %871, 130496401
  %884 = add i32 %883, 1
  %885 = add i32 %884, 130496401
  %add60alteredBB = add nsw i32 %871, 1
  %cmp61alteredBB = icmp slt i32 %852, %885
  store i32 1812217123, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %886 = load i32, i32* %i.reload234, align 4
  %idxprom69alteredBB = sext i32 %886 to i64
  %c.reload = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload, i64 0, i64 %idxprom69alteredBB
  %887 = load i32, i32* %arrayidx70alteredBB, align 4
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  store i32 %887, i32* %k.reload304, align 4
  store i32 24087203, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 1114279069, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %888 = load i32, i32* %i.reload233, align 4
  %889 = add i32 0, -676026929
  %890 = sub i32 %889, %888
  %891 = sub i32 %890, -676026929
  %_196 = sub i32 0, %888
  %892 = add i32 %891, -2081012216
  %893 = add i32 %892, 1
  %894 = sub i32 %893, -2081012216
  %gen197 = add i32 %891, 1
  %_198 = shl i32 %888, 1
  %895 = sub i32 0, %888
  %896 = add i32 0, %895
  %_199 = sub i32 0, %888
  %897 = sub i32 0, %896
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %gen200 = add i32 %896, 1
  %901 = add i32 0, -1540248847
  %902 = sub i32 %901, %888
  %903 = sub i32 %902, -1540248847
  %_201 = sub i32 0, %888
  %904 = sub i32 0, 1
  %905 = sub i32 %903, %904
  %gen202 = add i32 %903, 1
  %906 = sub i32 0, -648404714
  %907 = sub i32 %906, %888
  %908 = add i32 %907, -648404714
  %_203 = sub i32 0, %888
  %909 = sub i32 %908, -2140797031
  %910 = add i32 %909, 1
  %911 = add i32 %910, -2140797031
  %gen204 = add i32 %908, 1
  %912 = sub i32 %888, 859986546
  %913 = sub i32 %912, 1
  %914 = add i32 %913, 859986546
  %_205 = sub i32 %888, 1
  %gen206 = mul i32 %914, 1
  %_207 = shl i32 %888, 1
  %915 = sub i32 0, 1
  %916 = sub i32 %888, %915
  %inc73alteredBB = add nsw i32 %888, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %916, i32* %i.reload232, align 4
  store i32 -50637490, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %917 = load i32, i32* %k.reload, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %917)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 2005597666, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -1883177210, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB211alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB148alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.end98, %for.inc96, %originalBBpart2217, %originalBB215, %if.end95, %if.then90, %for.body85, %for.cond80, %originalBBpart2213, %originalBB211, %if.else, %if.then77, %for.end74, %originalBBpart2209, %originalBB195, %for.inc72, %originalBBpart2193, %originalBB191, %if.end71, %originalBBpart2189, %originalBB187, %if.then68, %for.body63, %originalBBpart2185, %originalBB164, %for.cond58, %for.end57, %for.inc55, %originalBBpart2162, %originalBB160, %for.end54, %originalBBpart2158, %originalBB148, %for.inc52, %if.end, %originalBBpart2146, %originalBB142, %if.then, %for.body37, %for.cond32, %for.body28, %for.cond23, %originalBBpart2140, %originalBB138, %for.end22, %originalBBpart2136, %originalBB126, %for.inc20, %originalBBpart2124, %originalBB122, %for.end, %for.inc, %originalBBpart2120, %originalBB110, %for.body10, %originalBBpart2108, %originalBB100, %for.cond6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
