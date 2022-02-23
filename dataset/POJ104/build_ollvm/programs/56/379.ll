; ModuleID = 'source-C-CXX/56/379.c'
source_filename = "source-C-CXX/56/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [50 x [32 x i8]]*
  %str1.reg2mem = alloca [32 x i8]*
  %.reg2mem200 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1329995117
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1329995117
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem200
  %switchVar = alloca i32
  store i32 -1763727678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 -1763727678, label %first
    i32 497670296, label %originalBB
    i32 -1334186665, label %originalBBpart2
    i32 1464787598, label %for.cond
    i32 -357266848, label %originalBB106
    i32 -55699356, label %originalBBpart2108
    i32 1974834424, label %for.body
    i32 -1975507886, label %originalBB110
    i32 -1622069888, label %originalBBpart2118
    i32 1654546177, label %land.lhs.true
    i32 -403183113, label %originalBB120
    i32 -1198613639, label %originalBBpart2124
    i32 -438620209, label %if.then
    i32 1680404504, label %originalBB126
    i32 2147187136, label %originalBBpart2144
    i32 -808066421, label %if.else
    i32 -458067635, label %land.lhs.true25
    i32 -1377983539, label %originalBB146
    i32 -494662805, label %originalBBpart2152
    i32 -1614864656, label %land.lhs.true32
    i32 -1112317760, label %if.then39
    i32 -1406299853, label %if.else49
    i32 1869012328, label %originalBB154
    i32 -347876659, label %originalBBpart2168
    i32 -1629203915, label %land.lhs.true56
    i32 1096966856, label %if.then63
    i32 -751842971, label %originalBB170
    i32 1508786392, label %originalBBpart2179
    i32 -1545451792, label %if.end
    i32 387388020, label %originalBB181
    i32 113628848, label %originalBBpart2183
    i32 -2071657346, label %if.end70
    i32 1563560316, label %originalBB185
    i32 -943474892, label %originalBBpart2187
    i32 577808517, label %if.end71
    i32 1018484799, label %for.cond72
    i32 1356575235, label %for.body75
    i32 380426184, label %for.inc
    i32 1594635544, label %for.end
    i32 -2098210671, label %for.inc82
    i32 -1927776700, label %for.end84
    i32 817940002, label %originalBB189
    i32 340574217, label %originalBBpart2191
    i32 1585067114, label %for.cond85
    i32 -71138889, label %for.body89
    i32 -161368051, label %for.inc94
    i32 -955978374, label %originalBB193
    i32 1810417615, label %originalBBpart2197
    i32 -2005220683, label %for.end96
    i32 -1357451701, label %originalBBalteredBB
    i32 -1004140783, label %originalBB106alteredBB
    i32 1941225051, label %originalBB110alteredBB
    i32 890546114, label %originalBB120alteredBB
    i32 2105671337, label %originalBB126alteredBB
    i32 480147378, label %originalBB146alteredBB
    i32 -103372552, label %originalBB154alteredBB
    i32 1830411961, label %originalBB170alteredBB
    i32 -821583496, label %originalBB181alteredBB
    i32 1912621367, label %originalBB185alteredBB
    i32 105779019, label %originalBB189alteredBB
    i32 -1271331595, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload201 = load volatile i1, i1* %.reg2mem200
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload201, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload201, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload201
  %26 = select i1 %24, i32 497670296, i32 -1357451701
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str1 = alloca [32 x i8], align 16
  store [32 x i8]* %str1, [32 x i8]** %str1.reg2mem
  %b = alloca [50 x [32 x i8]], align 16
  store [50 x [32 x i8]]* %b, [50 x [32 x i8]]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload276 = load volatile i32*, i32** %s.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %s.reload276)
  %s.reload275 = load volatile i32*, i32** %s.reg2mem
  %27 = load i32, i32* %s.reload275, align 4
  %28 = sub i32 %27, 2063061020
  %29 = add i32 %28, 1
  %30 = add i32 %29, 2063061020
  %add = add nsw i32 %27, 1
  %s.reload274 = load volatile i32*, i32** %s.reg2mem
  store i32 %30, i32* %s.reload274, align 4
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload265, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -424176744
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -424176744
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1334186665, i32 -1357451701
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1464787598, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -571257963
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -571257963
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -357266848, i32 -1004140783
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload264, align 4
  %s.reload273 = load volatile i32*, i32** %s.reg2mem
  %74 = load i32, i32* %s.reload273, align 4
  %cmp = icmp slt i32 %73, %74
  store i1 %cmp, i1* %cmp.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
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
  %100 = select i1 %98, i32 -55699356, i32 -1004140783
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %101 = select i1 %cmp.reload, i32 1974834424, i32 -1927776700
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 616091724
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 616091724
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1975507886, i32 1941225051
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %str1.reload227 = load volatile [32 x i8]*, [32 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %str1.reload227, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str1.reload226 = load volatile [32 x i8]*, [32 x i8]** %str1.reg2mem
  %arraydecay2 = getelementptr inbounds [32 x i8], [32 x i8]* %str1.reload226, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload252, align 4
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload251, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %sub = sub nsw i32 %117, 1
  %idxprom = sext i32 %119 to i64
  %str1.reload225 = load volatile [32 x i8]*, [32 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %str1.reload225, i64 0, i64 %idxprom
  %120 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %120 to i32
  %cmp5 = icmp eq i32 %conv4, 114
  store i1 %cmp5, i1* %cmp5.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1186178939
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1186178939
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1622069888, i32 1941225051
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %148 = select i1 %cmp5.reload, i32 1654546177, i32 -808066421
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1118215645
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1118215645
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
  %175 = select i1 %173, i32 -403183113, i32 890546114
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload250, align 4
  %177 = sub i32 %176, -135327117
  %178 = sub i32 %177, 2
  %179 = add i32 %178, -135327117
  %sub7 = sub nsw i32 %176, 2
  %idxprom8 = sext i32 %179 to i64
  %str1.reload224 = load volatile [32 x i8]*, [32 x i8]** %str1.reg2mem
  %arrayidx9 = getelementptr inbounds [32 x i8], [32 x i8]* %str1.reload224, i64 0, i64 %idxprom8
  %180 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %180 to i32
  %cmp11 = icmp eq i32 %conv10, 101
  store i1 %cmp11, i1* %cmp11.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 180190159
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 180190159
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1198613639, i32 890546114
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %196 = select i1 %cmp11.reload, i32 -438620209, i32 -808066421
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1935258384
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1935258384
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1680404504, i32 2105671337
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload249, align 4
  %225 = sub i32 %224, -1892525529
  %226 = sub i32 %225, 2
  %227 = add i32 %226, -1892525529
  %sub13 = sub nsw i32 %224, 2
  %idxprom14 = sext i32 %227 to i64
  %str1.reload223 = load volatile [32 x i8]*, [32 x i8]** %str1.reg2mem
  %arrayidx15 = getelementptr inbounds [32 x i8], [32 x i8]* %str1.reload223, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %228 = load i32, i32* %n.reload248, align 4
  %229 = add i32 %228, -801713856
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -801713856
  %sub16 = sub nsw i32 %228, 1
  %idxprom17 = sext i32 %231 to i64
  %str1.reload222 = load volatile [32 x i8]*, [32 x i8]** %str1.reg2mem
  %arrayidx18 = getelementptr inbounds [32 x i8], [32 x i8]* %str1.reload222, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 2147187136, i32 2105671337
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 577808517, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %246 = load i32, i32* %n.reload247, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %sub19 = sub nsw i32 %246, 1
  %idxprom20 = sext i32 %248 to i64
  %str1.reload221 = load volatile [32 x i8]*, [32 x i8]** %str1.reg2mem
  %arrayidx21 = getelementptr inbounds [32 x i8], [32 x i8]* %str1.reload221, i64 0, i64 %idxprom20
  %249 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %249 to i32
  %cmp23 = icmp eq i32 %conv22, 103
  %250 = select i1 %cmp23, i32 -458067635, i32 -1406299853
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1377983539, i32 480147378
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %265 = load i32, i32* %n.reload246, align 4
  %266 = sub i32 0, 2
  %267 = add i32 %265, %266
  %sub26 = sub nsw i32 %265, 2
  %idxprom27 = sext i32 %267 to i64
  %str1.reload220 = load volatile [32 x i8]*, [32 x i8]** %str1.reg2mem
  %arrayidx28 = getelementptr inbounds [32 x i8], [32 x i8]* %str1.reload220, i64 0, i64 %idxprom27
  %268 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %268 to i32
  %cmp30 = icmp eq i32 %conv29, 110
  store i1 %cmp30, i1* %cmp30.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -494662805, i32 480147378
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %283 = select i1 %cmp30.reload, i32 -1614864656, i32 -1406299853
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload245, align 4
  %285 = add i32 %284, 1122692273
  %286 = sub i32 %285, 3
  %287 = sub i32 %286, 1122692273
  %sub33 = sub nsw i32 %284, 3
  %idxprom34 = sext i32 %287 to i64
  %str1.reload219 = load volatile [32 x i8]*, [32 x i8]** %str1.reg2mem
  %arrayidx35 = getelementptr inbounds [32 x i8], [32 x i8]* %str1.reload219, i64 0, i64 %idxprom34
  %288 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %288 to i32
  %cmp37 = icmp eq i32 %conv36, 105
  %289 = select i1 %cmp37, i32 -1112317760, i32 -1406299853
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload244, align 4
  %291 = sub i32 %290, 697262811
  %292 = sub i32 %291, 3
  %293 = add i32 %292, 697262811
  %sub40 = sub nsw i32 %290, 3
  %idxprom41 = sext i32 %293 to i64
  %str1.reload218 = load volatile [32 x i8]*, [32 x i8]** %str1.reg2mem
  %arrayidx42 = getelementptr inbounds [32 x i8], [32 x i8]* %str1.reload218, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %294 = load i32, i32* %n.reload243, align 4
  %295 = sub i32 0, 2
  %296 = add i32 %294, %295
  %sub43 = sub nsw i32 %294, 2
  %idxprom44 = sext i32 %296 to i64
  %str1.reload217 = load volatile [32 x i8]*, [32 x i8]** %str1.reg2mem
  %arrayidx45 = getelementptr inbounds [32 x i8], [32 x i8]* %str1.reload217, i64 0, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %297 = load i32, i32* %n.reload242, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %sub46 = sub nsw i32 %297, 1
  %idxprom47 = sext i32 %299 to i64
  %str1.reload216 = load volatile [32 x i8]*, [32 x i8]** %str1.reg2mem
  %arrayidx48 = getelementptr inbounds [32 x i8], [32 x i8]* %str1.reload216, i64 0, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  store i32 -2071657346, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1027075730
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1027075730
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1869012328, i32 -103372552
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %327 = load i32, i32* %n.reload241, align 4
  %328 = sub i32 %327, 1028513933
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1028513933
  %sub50 = sub nsw i32 %327, 1
  %idxprom51 = sext i32 %330 to i64
  %str1.reload215 = load volatile [32 x i8]*, [32 x i8]** %str1.reg2mem
  %arrayidx52 = getelementptr inbounds [32 x i8], [32 x i8]* %str1.reload215, i64 0, i64 %idxprom51
  %331 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %331 to i32
  %cmp54 = icmp eq i32 %conv53, 121
  store i1 %cmp54, i1* %cmp54.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -347876659, i32 -103372552
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %358 = select i1 %cmp54.reload, i32 -1629203915, i32 -1545451792
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %359 = load i32, i32* %n.reload240, align 4
  %360 = sub i32 0, 2
  %361 = add i32 %359, %360
  %sub57 = sub nsw i32 %359, 2
  %idxprom58 = sext i32 %361 to i64
  %str1.reload214 = load volatile [32 x i8]*, [32 x i8]** %str1.reg2mem
  %arrayidx59 = getelementptr inbounds [32 x i8], [32 x i8]* %str1.reload214, i64 0, i64 %idxprom58
  %362 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %362 to i32
  %cmp61 = icmp eq i32 %conv60, 108
  %363 = select i1 %cmp61, i32 1096966856, i32 -1545451792
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -751842971, i32 1830411961
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %378 = load i32, i32* %n.reload239, align 4
  %379 = sub i32 %378, -2001726742
  %380 = sub i32 %379, 2
  %381 = add i32 %380, -2001726742
  %sub64 = sub nsw i32 %378, 2
  %idxprom65 = sext i32 %381 to i64
  %str1.reload213 = load volatile [32 x i8]*, [32 x i8]** %str1.reg2mem
  %arrayidx66 = getelementptr inbounds [32 x i8], [32 x i8]* %str1.reload213, i64 0, i64 %idxprom65
  store i8 0, i8* %arrayidx66, align 1
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %382 = load i32, i32* %n.reload238, align 4
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %sub67 = sub nsw i32 %382, 1
  %idxprom68 = sext i32 %384 to i64
  %str1.reload212 = load volatile [32 x i8]*, [32 x i8]** %str1.reg2mem
  %arrayidx69 = getelementptr inbounds [32 x i8], [32 x i8]* %str1.reload212, i64 0, i64 %idxprom68
  store i8 0, i8* %arrayidx69, align 1
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 234302476
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 234302476
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1508786392, i32 1830411961
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1545451792, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 765177195
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 765177195
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 387388020, i32 -821583496
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 271983703
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 271983703
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 113628848, i32 -821583496
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -2071657346, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -722033494
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -722033494
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1563560316, i32 1912621367
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -76954871
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -76954871
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
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
  %483 = select i1 %481, i32 -943474892, i32 1912621367
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 577808517, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload270, align 4
  store i32 1018484799, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload269, align 4
  %cmp73 = icmp slt i32 %484, 32
  %485 = select i1 %cmp73, i32 1356575235, i32 1594635544
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload268, align 4
  %idxprom76 = sext i32 %486 to i64
  %str1.reload211 = load volatile [32 x i8]*, [32 x i8]** %str1.reg2mem
  %arrayidx77 = getelementptr inbounds [32 x i8], [32 x i8]* %str1.reload211, i64 0, i64 %idxprom76
  %487 = load i8, i8* %arrayidx77, align 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload263, align 4
  %idxprom78 = sext i32 %488 to i64
  %b.reload229 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %b.reload229, i64 0, i64 %idxprom78
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload267, align 4
  %idxprom80 = sext i32 %489 to i64
  %arrayidx81 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  store i8 %487, i8* %arrayidx81, align 1
  store i32 380426184, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload266, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc = add nsw i32 %490, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %494, i32* %j.reload, align 4
  store i32 1018484799, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2098210671, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload262, align 4
  %496 = add i32 %495, 346981210
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 346981210
  %inc83 = add nsw i32 %495, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %498, i32* %i.reload261, align 4
  store i32 1464787598, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 817940002, i32 105779019
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 340574217, i32 105779019
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1585067114, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload259, align 4
  %s.reload272 = load volatile i32*, i32** %s.reg2mem
  %540 = load i32, i32* %s.reload272, align 4
  %541 = sub i32 %540, 735379680
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 735379680
  %sub86 = sub nsw i32 %540, 1
  %cmp87 = icmp slt i32 %539, %543
  %544 = select i1 %cmp87, i32 -71138889, i32 -2005220683
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload258, align 4
  %idxprom90 = sext i32 %545 to i64
  %b.reload228 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %b.reg2mem
  %arrayidx91 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %b.reload228, i64 0, i64 %idxprom90
  %arraydecay92 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx91, i32 0, i32 0
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay92)
  store i32 -161368051, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, -1935119064
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1935119064
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -955978374, i32 -1271331595
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload257, align 4
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %inc95 = add nsw i32 %561, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %565, i32* %i.reload256, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 1810417615, i32 -1271331595
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1585067114, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %s.reload271 = load volatile i32*, i32** %s.reg2mem
  %580 = load i32, i32* %s.reload271, align 4
  %581 = sub i32 %580, -1605176799
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1605176799
  %sub97 = sub nsw i32 %580, 1
  %idxprom98 = sext i32 %583 to i64
  %b.reload = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %b.reg2mem
  %arrayidx99 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %b.reload, i64 0, i64 %idxprom98
  %arraydecay100 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx99, i32 0, i32 0
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay100)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [32 x i8], align 16
  %balteredBB = alloca [50 x [32 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %salteredBB)
  %584 = load i32, i32* %salteredBB, align 4
  %585 = add i32 0, 1868860734
  %586 = sub i32 %585, %584
  %587 = sub i32 %586, 1868860734
  %_ = sub i32 0, %584
  %588 = sub i32 %587, -91915147
  %589 = add i32 %588, 1
  %590 = add i32 %589, -91915147
  %gen = add i32 %587, 1
  %591 = add i32 %584, -1651910114
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1651910114
  %_102 = sub i32 %584, 1
  %gen103 = mul i32 %593, 1
  %594 = add i32 0, 326029532
  %595 = sub i32 %594, %584
  %596 = sub i32 %595, 326029532
  %_104 = sub i32 0, %584
  %597 = add i32 %596, -874548527
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -874548527
  %gen105 = add i32 %596, 1
  %600 = sub i32 0, %584
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %addalteredBB = add nsw i32 %584, 1
  store i32 %603, i32* %salteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 497670296, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload255, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %605 = load i32, i32* %s.reload, align 4
  %cmpalteredBB = icmp slt i32 %604, %605
  store i32 -357266848, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %str1.reload210 = load volatile [32 x i8]*, [32 x i8]** %str1.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %str1.reload210, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %str1.reload209 = load volatile [32 x i8]*, [32 x i8]** %str1.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %str1.reload209, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  store i32 %convalteredBB, i32* %n.reload237, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %606 = load i32, i32* %n.reload236, align 4
  %_111 = shl i32 %606, 1
  %607 = add i32 %606, -2130832197
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -2130832197
  %_112 = sub i32 %606, 1
  %gen113 = mul i32 %609, 1
  %_114 = shl i32 %606, 1
  %610 = sub i32 %606, -1176222267
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1176222267
  %_115 = sub i32 %606, 1
  %gen116 = mul i32 %612, 1
  %613 = sub i32 0, 1
  %614 = add i32 %606, %613
  %subalteredBB = sub nsw i32 %606, 1
  %idxpromalteredBB = sext i32 %614 to i64
  %str1.reload208 = load volatile [32 x i8]*, [32 x i8]** %str1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %str1.reload208, i64 0, i64 %idxpromalteredBB
  %615 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %615 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 114
  store i32 -1975507886, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %616 = load i32, i32* %n.reload235, align 4
  %617 = add i32 %616, -638661278
  %618 = sub i32 %617, 2
  %619 = sub i32 %618, -638661278
  %_121 = sub i32 %616, 2
  %gen122 = mul i32 %619, 2
  %620 = sub i32 0, 2
  %621 = add i32 %616, %620
  %sub7alteredBB = sub nsw i32 %616, 2
  %idxprom8alteredBB = sext i32 %621 to i64
  %str1.reload207 = load volatile [32 x i8]*, [32 x i8]** %str1.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %str1.reload207, i64 0, i64 %idxprom8alteredBB
  %622 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %622 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 101
  store i32 -403183113, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %623 = load i32, i32* %n.reload234, align 4
  %624 = sub i32 0, 2
  %625 = add i32 %623, %624
  %_127 = sub i32 %623, 2
  %gen128 = mul i32 %625, 2
  %_129 = shl i32 %623, 2
  %626 = sub i32 0, -60351843
  %627 = sub i32 %626, %623
  %628 = add i32 %627, -60351843
  %_130 = sub i32 0, %623
  %629 = sub i32 0, 2
  %630 = sub i32 %628, %629
  %gen131 = add i32 %628, 2
  %631 = add i32 %623, -224825228
  %632 = sub i32 %631, 2
  %633 = sub i32 %632, -224825228
  %_132 = sub i32 %623, 2
  %gen133 = mul i32 %633, 2
  %634 = sub i32 %623, -1433582895
  %635 = sub i32 %634, 2
  %636 = add i32 %635, -1433582895
  %sub13alteredBB = sub nsw i32 %623, 2
  %idxprom14alteredBB = sext i32 %636 to i64
  %str1.reload206 = load volatile [32 x i8]*, [32 x i8]** %str1.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %str1.reload206, i64 0, i64 %idxprom14alteredBB
  store i8 0, i8* %arrayidx15alteredBB, align 1
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %637 = load i32, i32* %n.reload233, align 4
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %_134 = sub i32 %637, 1
  %gen135 = mul i32 %639, 1
  %640 = sub i32 %637, 435312220
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 435312220
  %_136 = sub i32 %637, 1
  %gen137 = mul i32 %642, 1
  %643 = add i32 0, -1214876620
  %644 = sub i32 %643, %637
  %645 = sub i32 %644, -1214876620
  %_138 = sub i32 0, %637
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen139 = add i32 %645, 1
  %650 = add i32 %637, 1176032239
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1176032239
  %_140 = sub i32 %637, 1
  %gen141 = mul i32 %652, 1
  %_142 = shl i32 %637, 1
  %653 = sub i32 0, 1
  %654 = add i32 %637, %653
  %sub16alteredBB = sub nsw i32 %637, 1
  %idxprom17alteredBB = sext i32 %654 to i64
  %str1.reload205 = load volatile [32 x i8]*, [32 x i8]** %str1.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %str1.reload205, i64 0, i64 %idxprom17alteredBB
  store i8 0, i8* %arrayidx18alteredBB, align 1
  store i32 1680404504, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %655 = load i32, i32* %n.reload232, align 4
  %656 = add i32 0, -1130439085
  %657 = sub i32 %656, %655
  %658 = sub i32 %657, -1130439085
  %_147 = sub i32 0, %655
  %659 = sub i32 0, 2
  %660 = sub i32 %658, %659
  %gen148 = add i32 %658, 2
  %661 = sub i32 0, %655
  %662 = add i32 0, %661
  %_149 = sub i32 0, %655
  %663 = sub i32 0, 2
  %664 = sub i32 %662, %663
  %gen150 = add i32 %662, 2
  %665 = add i32 %655, 1287698914
  %666 = sub i32 %665, 2
  %667 = sub i32 %666, 1287698914
  %sub26alteredBB = sub nsw i32 %655, 2
  %idxprom27alteredBB = sext i32 %667 to i64
  %str1.reload204 = load volatile [32 x i8]*, [32 x i8]** %str1.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %str1.reload204, i64 0, i64 %idxprom27alteredBB
  %668 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %668 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 110
  store i32 -1377983539, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %669 = load i32, i32* %n.reload231, align 4
  %670 = add i32 %669, 1311753877
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 1311753877
  %_155 = sub i32 %669, 1
  %gen156 = mul i32 %672, 1
  %673 = add i32 %669, -1659088459
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -1659088459
  %_157 = sub i32 %669, 1
  %gen158 = mul i32 %675, 1
  %676 = add i32 %669, 2063920735
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 2063920735
  %_159 = sub i32 %669, 1
  %gen160 = mul i32 %678, 1
  %_161 = shl i32 %669, 1
  %_162 = shl i32 %669, 1
  %679 = sub i32 0, 1
  %680 = add i32 %669, %679
  %_163 = sub i32 %669, 1
  %gen164 = mul i32 %680, 1
  %_165 = shl i32 %669, 1
  %_166 = shl i32 %669, 1
  %681 = sub i32 %669, 1622349883
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 1622349883
  %sub50alteredBB = sub nsw i32 %669, 1
  %idxprom51alteredBB = sext i32 %683 to i64
  %str1.reload203 = load volatile [32 x i8]*, [32 x i8]** %str1.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %str1.reload203, i64 0, i64 %idxprom51alteredBB
  %684 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %684 to i32
  %cmp54alteredBB = icmp eq i32 %conv53alteredBB, 121
  store i32 1869012328, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %685 = load i32, i32* %n.reload230, align 4
  %686 = add i32 0, -1291918632
  %687 = sub i32 %686, %685
  %688 = sub i32 %687, -1291918632
  %_171 = sub i32 0, %685
  %689 = sub i32 0, 2
  %690 = sub i32 %688, %689
  %gen172 = add i32 %688, 2
  %691 = sub i32 %685, 2065629254
  %692 = sub i32 %691, 2
  %693 = add i32 %692, 2065629254
  %sub64alteredBB = sub nsw i32 %685, 2
  %idxprom65alteredBB = sext i32 %693 to i64
  %str1.reload202 = load volatile [32 x i8]*, [32 x i8]** %str1.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %str1.reload202, i64 0, i64 %idxprom65alteredBB
  store i8 0, i8* %arrayidx66alteredBB, align 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %694 = load i32, i32* %n.reload, align 4
  %_173 = shl i32 %694, 1
  %_174 = shl i32 %694, 1
  %_175 = shl i32 %694, 1
  %695 = add i32 0, -1850110386
  %696 = sub i32 %695, %694
  %697 = sub i32 %696, -1850110386
  %_176 = sub i32 0, %694
  %698 = sub i32 %697, 882726061
  %699 = add i32 %698, 1
  %700 = add i32 %699, 882726061
  %gen177 = add i32 %697, 1
  %701 = sub i32 0, 1
  %702 = add i32 %694, %701
  %sub67alteredBB = sub nsw i32 %694, 1
  %idxprom68alteredBB = sext i32 %702 to i64
  %str1.reload = load volatile [32 x i8]*, [32 x i8]** %str1.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %str1.reload, i64 0, i64 %idxprom68alteredBB
  store i8 0, i8* %arrayidx69alteredBB, align 1
  store i32 -751842971, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 387388020, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1563560316, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload254, align 4
  store i32 817940002, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload253, align 4
  %704 = add i32 0, -150578171
  %705 = sub i32 %704, %703
  %706 = sub i32 %705, -150578171
  %_194 = sub i32 0, %703
  %707 = sub i32 %706, 8347225
  %708 = add i32 %707, 1
  %709 = add i32 %708, 8347225
  %gen195 = add i32 %706, 1
  %710 = add i32 %703, 1989666859
  %711 = add i32 %710, 1
  %712 = sub i32 %711, 1989666859
  %inc95alteredBB = add nsw i32 %703, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %712, i32* %i.reload, align 4
  store i32 -955978374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB170alteredBB, %originalBB154alteredBB, %originalBB146alteredBB, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2197, %originalBB193, %for.inc94, %for.body89, %for.cond85, %originalBBpart2191, %originalBB189, %for.end84, %for.inc82, %for.end, %for.inc, %for.body75, %for.cond72, %if.end71, %originalBBpart2187, %originalBB185, %if.end70, %originalBBpart2183, %originalBB181, %if.end, %originalBBpart2179, %originalBB170, %if.then63, %land.lhs.true56, %originalBBpart2168, %originalBB154, %if.else49, %if.then39, %land.lhs.true32, %originalBBpart2152, %originalBB146, %land.lhs.true25, %if.else, %originalBBpart2144, %originalBB126, %if.then, %originalBBpart2124, %originalBB120, %land.lhs.true, %originalBBpart2118, %originalBB110, %for.body, %originalBBpart2108, %originalBB106, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
