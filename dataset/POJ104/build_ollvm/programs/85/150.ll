; ModuleID = 'source-C-CXX/85/150.c'
source_filename = "source-C-CXX/85/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %ans.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem281 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem281
  %switchVar = alloca i32
  store i32 -2046495665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar280 = load i32, i32* %switchVar
  switch i32 %switchVar280, label %switchDefault [
    i32 -2046495665, label %first
    i32 1220675144, label %originalBB
    i32 -763239230, label %originalBBpart2
    i32 2001169819, label %for.cond
    i32 1645185014, label %for.body
    i32 -1393237164, label %for.cond2
    i32 601145565, label %for.body4
    i32 1912211324, label %for.inc
    i32 -278142669, label %for.end
    i32 626198795, label %if.then
    i32 -1594805560, label %if.else
    i32 2110747910, label %originalBB104
    i32 1923615112, label %originalBBpart2139
    i32 217610788, label %land.lhs.true
    i32 976419144, label %if.then19
    i32 -2011899426, label %originalBB141
    i32 88163835, label %originalBBpart2163
    i32 -359883721, label %if.else24
    i32 714010925, label %if.then32
    i32 129685779, label %if.else37
    i32 1507895693, label %originalBB165
    i32 -2035741644, label %originalBBpart2193
    i32 1890031889, label %land.lhs.true45
    i32 -381395192, label %if.then52
    i32 -416715101, label %if.else57
    i32 731514722, label %if.then65
    i32 1656887210, label %originalBB195
    i32 -1847141609, label %originalBBpart2207
    i32 -69630397, label %if.else69
    i32 492909747, label %if.then77
    i32 -395512482, label %originalBB209
    i32 1439946259, label %originalBBpart2235
    i32 2146220820, label %if.else82
    i32 1711083127, label %originalBB237
    i32 -234204434, label %originalBBpart2270
    i32 1043168402, label %if.then90
    i32 767596595, label %if.end
    i32 -1450692006, label %if.end95
    i32 -555900766, label %originalBB272
    i32 -1404096129, label %originalBBpart2274
    i32 43254737, label %if.end96
    i32 -1404185219, label %if.end97
    i32 138222625, label %originalBB276
    i32 -2011118851, label %originalBBpart2278
    i32 -734926876, label %if.end98
    i32 -323183581, label %if.end99
    i32 -445554982, label %if.end100
    i32 1996811980, label %for.inc101
    i32 -817757529, label %for.end103
    i32 1328291586, label %originalBBalteredBB
    i32 278333885, label %originalBB104alteredBB
    i32 1221171932, label %originalBB141alteredBB
    i32 2132249739, label %originalBB165alteredBB
    i32 -651385407, label %originalBB195alteredBB
    i32 -259911853, label %originalBB209alteredBB
    i32 1404126210, label %originalBB237alteredBB
    i32 1981886686, label %originalBB272alteredBB
    i32 -864628695, label %originalBB276alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload282 = load volatile i1, i1* %.reg2mem281
  %9 = and i1 %.reload, %.reload282
  %10 = xor i1 %.reload, %.reload282
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload282
  %13 = select i1 %11, i32 1220675144, i32 1328291586
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload296 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %14 = bitcast [100 x i32]* %a.reload296 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %n.reload330 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload330)
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload333, align 4
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
  %28 = select i1 %26, i32 -763239230, i32 1328291586
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2001169819, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload332, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1645185014, i32 -817757529
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload329 = load volatile i32*, i32** %t.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload329)
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload337, align 4
  store i32 -1393237164, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload336, align 4
  %t.reload328 = load volatile i32*, i32** %t.reg2mem
  %33 = load i32, i32* %t.reload328, align 4
  %cmp3 = icmp slt i32 %32, %33
  %34 = select i1 %cmp3, i32 601145565, i32 -278142669
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload335, align 4
  %idxprom = sext i32 %35 to i64
  %a.reload295 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload295, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1912211324, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload334, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %40, i32* %j.reload, align 4
  store i32 -1393237164, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload327 = load volatile i32*, i32** %t.reg2mem
  %41 = load i32, i32* %t.reload327, align 4
  %cmp6 = icmp eq i32 %41, 0
  %42 = select i1 %cmp6, i32 626198795, i32 -1594805560
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1996811980, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1299087424
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1299087424
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 2110747910, i32 278333885
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %t.reload326 = load volatile i32*, i32** %t.reg2mem
  %70 = load i32, i32* %t.reload326, align 4
  %71 = sub i32 %70, 1141271082
  %72 = sub i32 %71, 3
  %73 = add i32 %72, 1141271082
  %sub = sub nsw i32 %70, 3
  %idxprom8 = sext i32 %73 to i64
  %a.reload294 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload294, i64 0, i64 %idxprom8
  %74 = load i32, i32* %arrayidx9, align 4
  %t.reload325 = load volatile i32*, i32** %t.reg2mem
  %75 = load i32, i32* %t.reload325, align 4
  %76 = sub i32 0, 2
  %77 = add i32 %75, %76
  %sub10 = sub nsw i32 %75, 2
  %mul = mul nsw i32 3, %77
  %78 = sub i32 0, %mul
  %79 = sub i32 %74, %78
  %add = add nsw i32 %74, %mul
  %cmp11 = icmp slt i32 %79, 60
  store i1 %cmp11, i1* %cmp11.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1980082040
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1980082040
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1923615112, i32 278333885
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %107 = select i1 %cmp11.reload, i32 217610788, i32 -359883721
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %t.reload324 = load volatile i32*, i32** %t.reg2mem
  %108 = load i32, i32* %t.reload324, align 4
  %109 = add i32 %108, -1762880953
  %110 = sub i32 %109, 2
  %111 = sub i32 %110, -1762880953
  %sub12 = sub nsw i32 %108, 2
  %idxprom13 = sext i32 %111 to i64
  %a.reload293 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload293, i64 0, i64 %idxprom13
  %112 = load i32, i32* %arrayidx14, align 4
  %t.reload323 = load volatile i32*, i32** %t.reg2mem
  %113 = load i32, i32* %t.reload323, align 4
  %114 = add i32 %113, -135945654
  %115 = sub i32 %114, 2
  %116 = sub i32 %115, -135945654
  %sub15 = sub nsw i32 %113, 2
  %mul16 = mul nsw i32 3, %116
  %117 = sub i32 %112, -604846342
  %118 = add i32 %117, %mul16
  %119 = add i32 %118, -604846342
  %add17 = add nsw i32 %112, %mul16
  %cmp18 = icmp sgt i32 %119, 60
  %120 = select i1 %cmp18, i32 976419144, i32 -359883721
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 669877186
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 669877186
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
  %147 = select i1 %145, i32 -2011899426, i32 1221171932
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %t.reload322 = load volatile i32*, i32** %t.reg2mem
  %148 = load i32, i32* %t.reload322, align 4
  %149 = add i32 %148, -587155512
  %150 = sub i32 %149, 2
  %151 = sub i32 %150, -587155512
  %sub20 = sub nsw i32 %148, 2
  %mul21 = mul nsw i32 3, %151
  %152 = sub i32 0, %mul21
  %153 = add i32 60, %152
  %sub22 = sub nsw i32 60, %mul21
  %ans.reload344 = load volatile i32*, i32** %ans.reg2mem
  store i32 %153, i32* %ans.reload344, align 4
  %ans.reload343 = load volatile i32*, i32** %ans.reg2mem
  %154 = load i32, i32* %ans.reload343, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1582964017
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1582964017
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 88163835, i32 1221171932
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1996811980, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %t.reload321 = load volatile i32*, i32** %t.reg2mem
  %182 = load i32, i32* %t.reload321, align 4
  %183 = sub i32 0, 2
  %184 = add i32 %182, %183
  %sub25 = sub nsw i32 %182, 2
  %idxprom26 = sext i32 %184 to i64
  %a.reload292 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload292, i64 0, i64 %idxprom26
  %185 = load i32, i32* %arrayidx27, align 4
  %t.reload320 = load volatile i32*, i32** %t.reg2mem
  %186 = load i32, i32* %t.reload320, align 4
  %187 = add i32 %186, -1498540553
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1498540553
  %sub28 = sub nsw i32 %186, 1
  %mul29 = mul nsw i32 3, %189
  %190 = sub i32 0, %185
  %191 = sub i32 0, %mul29
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add30 = add nsw i32 %185, %mul29
  %cmp31 = icmp sgt i32 %193, 60
  %194 = select i1 %cmp31, i32 714010925, i32 129685779
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %t.reload319 = load volatile i32*, i32** %t.reg2mem
  %195 = load i32, i32* %t.reload319, align 4
  %196 = sub i32 0, 2
  %197 = add i32 %195, %196
  %sub33 = sub nsw i32 %195, 2
  %idxprom34 = sext i32 %197 to i64
  %a.reload291 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload291, i64 0, i64 %idxprom34
  %198 = load i32, i32* %arrayidx35, align 4
  %ans.reload342 = load volatile i32*, i32** %ans.reg2mem
  store i32 %198, i32* %ans.reload342, align 4
  %ans.reload341 = load volatile i32*, i32** %ans.reg2mem
  %199 = load i32, i32* %ans.reload341, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  store i32 1996811980, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -951642539
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -951642539
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1507895693, i32 2132249739
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %t.reload318 = load volatile i32*, i32** %t.reg2mem
  %215 = load i32, i32* %t.reload318, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %sub38 = sub nsw i32 %215, 1
  %idxprom39 = sext i32 %217 to i64
  %a.reload290 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload290, i64 0, i64 %idxprom39
  %218 = load i32, i32* %arrayidx40, align 4
  %t.reload317 = load volatile i32*, i32** %t.reg2mem
  %219 = load i32, i32* %t.reload317, align 4
  %220 = add i32 %219, 1844901248
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1844901248
  %sub41 = sub nsw i32 %219, 1
  %mul42 = mul nsw i32 3, %222
  %223 = sub i32 0, %mul42
  %224 = sub i32 %218, %223
  %add43 = add nsw i32 %218, %mul42
  %cmp44 = icmp sle i32 %224, 60
  store i1 %cmp44, i1* %cmp44.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 324884097
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 324884097
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -2035741644, i32 2132249739
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %240 = select i1 %cmp44.reload, i32 1890031889, i32 -416715101
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %t.reload316 = load volatile i32*, i32** %t.reg2mem
  %241 = load i32, i32* %t.reload316, align 4
  %242 = sub i32 %241, 1641252773
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1641252773
  %sub46 = sub nsw i32 %241, 1
  %idxprom47 = sext i32 %244 to i64
  %a.reload289 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload289, i64 0, i64 %idxprom47
  %245 = load i32, i32* %arrayidx48, align 4
  %t.reload315 = load volatile i32*, i32** %t.reg2mem
  %246 = load i32, i32* %t.reload315, align 4
  %mul49 = mul nsw i32 3, %246
  %247 = sub i32 0, %245
  %248 = sub i32 0, %mul49
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add50 = add nsw i32 %245, %mul49
  %cmp51 = icmp sge i32 %250, 60
  %251 = select i1 %cmp51, i32 -381395192, i32 -416715101
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %t.reload314 = load volatile i32*, i32** %t.reg2mem
  %252 = load i32, i32* %t.reload314, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %sub53 = sub nsw i32 %252, 1
  %idxprom54 = sext i32 %254 to i64
  %a.reload288 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload288, i64 0, i64 %idxprom54
  %255 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %255)
  store i32 1996811980, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %t.reload313 = load volatile i32*, i32** %t.reg2mem
  %256 = load i32, i32* %t.reload313, align 4
  %257 = add i32 %256, -1995653638
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1995653638
  %sub58 = sub nsw i32 %256, 1
  %idxprom59 = sext i32 %259 to i64
  %a.reload287 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload287, i64 0, i64 %idxprom59
  %260 = load i32, i32* %arrayidx60, align 4
  %t.reload312 = load volatile i32*, i32** %t.reg2mem
  %261 = load i32, i32* %t.reload312, align 4
  %262 = sub i32 %261, 2090497735
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 2090497735
  %sub61 = sub nsw i32 %261, 1
  %mul62 = mul nsw i32 3, %264
  %265 = sub i32 0, %260
  %266 = sub i32 0, %mul62
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add63 = add nsw i32 %260, %mul62
  %cmp64 = icmp slt i32 %268, 60
  %269 = select i1 %cmp64, i32 731514722, i32 -69630397
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -394582629
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -394582629
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1656887210, i32 -651385407
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %t.reload311 = load volatile i32*, i32** %t.reg2mem
  %297 = load i32, i32* %t.reload311, align 4
  %mul66 = mul nsw i32 3, %297
  %298 = sub i32 60, -2111410506
  %299 = sub i32 %298, %mul66
  %300 = add i32 %299, -2111410506
  %sub67 = sub nsw i32 60, %mul66
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %300)
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 2058284201
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 2058284201
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1847141609, i32 -651385407
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1996811980, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %t.reload310 = load volatile i32*, i32** %t.reg2mem
  %316 = load i32, i32* %t.reload310, align 4
  %317 = sub i32 %316, -514342691
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -514342691
  %sub70 = sub nsw i32 %316, 1
  %idxprom71 = sext i32 %319 to i64
  %a.reload286 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload286, i64 0, i64 %idxprom71
  %320 = load i32, i32* %arrayidx72, align 4
  %t.reload309 = load volatile i32*, i32** %t.reg2mem
  %321 = load i32, i32* %t.reload309, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %sub73 = sub nsw i32 %321, 1
  %mul74 = mul nsw i32 3, %323
  %324 = sub i32 %320, 1322285992
  %325 = add i32 %324, %mul74
  %326 = add i32 %325, 1322285992
  %add75 = add nsw i32 %320, %mul74
  %cmp76 = icmp sgt i32 %326, 60
  %327 = select i1 %cmp76, i32 492909747, i32 2146220820
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -1412724008
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1412724008
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -395512482, i32 -259911853
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %t.reload308 = load volatile i32*, i32** %t.reg2mem
  %343 = load i32, i32* %t.reload308, align 4
  %344 = add i32 %343, -19918886
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -19918886
  %sub78 = sub nsw i32 %343, 1
  %mul79 = mul nsw i32 3, %346
  %347 = add i32 60, -1656907865
  %348 = sub i32 %347, %mul79
  %349 = sub i32 %348, -1656907865
  %sub80 = sub nsw i32 60, %mul79
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %349)
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -353980706
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -353980706
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1439946259, i32 -259911853
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1996811980, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1711083127, i32 1404126210
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %t.reload307 = load volatile i32*, i32** %t.reg2mem
  %391 = load i32, i32* %t.reload307, align 4
  %392 = sub i32 %391, 429445647
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 429445647
  %sub83 = sub nsw i32 %391, 1
  %idxprom84 = sext i32 %394 to i64
  %a.reload285 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload285, i64 0, i64 %idxprom84
  %395 = load i32, i32* %arrayidx85, align 4
  %t.reload306 = load volatile i32*, i32** %t.reg2mem
  %396 = load i32, i32* %t.reload306, align 4
  %397 = add i32 %396, 1344390823
  %398 = sub i32 %397, 2
  %399 = sub i32 %398, 1344390823
  %sub86 = sub nsw i32 %396, 2
  %mul87 = mul nsw i32 3, %399
  %400 = add i32 %395, 1668673010
  %401 = add i32 %400, %mul87
  %402 = sub i32 %401, 1668673010
  %add88 = add nsw i32 %395, %mul87
  %cmp89 = icmp sgt i32 %402, 60
  store i1 %cmp89, i1* %cmp89.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 606337713
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 606337713
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -234204434, i32 1404126210
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %430 = select i1 %cmp89.reload, i32 1043168402, i32 767596595
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %t.reload305 = load volatile i32*, i32** %t.reg2mem
  %431 = load i32, i32* %t.reload305, align 4
  %432 = sub i32 0, 2
  %433 = add i32 %431, %432
  %sub91 = sub nsw i32 %431, 2
  %mul92 = mul nsw i32 3, %433
  %434 = sub i32 0, %mul92
  %435 = add i32 60, %434
  %sub93 = sub nsw i32 60, %mul92
  %ans.reload340 = load volatile i32*, i32** %ans.reg2mem
  store i32 %435, i32* %ans.reload340, align 4
  %ans.reload339 = load volatile i32*, i32** %ans.reg2mem
  %436 = load i32, i32* %ans.reload339, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %436)
  store i32 1996811980, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1450692006, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -1691127353
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1691127353
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -555900766, i32 1981886686
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1404096129, i32 1981886686
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 43254737, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -1404185219, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, -2118545729
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -2118545729
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 138222625, i32 -864628695
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -2011118851, i32 -864628695
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -734926876, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -323183581, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -445554982, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 1996811980, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload331, align 4
  %508 = sub i32 %507, 1761895412
  %509 = add i32 %508, 1
  %510 = add i32 %509, 1761895412
  %inc102 = add nsw i32 %507, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %510, i32* %i.reload, align 4
  store i32 2001169819, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %talteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %511 = bitcast [100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %511, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1220675144, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %t.reload304 = load volatile i32*, i32** %t.reg2mem
  %512 = load i32, i32* %t.reload304, align 4
  %513 = sub i32 0, 881894796
  %514 = sub i32 %513, %512
  %515 = add i32 %514, 881894796
  %_ = sub i32 0, %512
  %516 = sub i32 0, 3
  %517 = sub i32 %515, %516
  %gen = add i32 %515, 3
  %518 = sub i32 %512, -928165470
  %519 = sub i32 %518, 3
  %520 = add i32 %519, -928165470
  %_105 = sub i32 %512, 3
  %gen106 = mul i32 %520, 3
  %521 = sub i32 %512, -384815412
  %522 = sub i32 %521, 3
  %523 = add i32 %522, -384815412
  %subalteredBB = sub nsw i32 %512, 3
  %idxprom8alteredBB = sext i32 %523 to i64
  %a.reload284 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload284, i64 0, i64 %idxprom8alteredBB
  %524 = load i32, i32* %arrayidx9alteredBB, align 4
  %t.reload303 = load volatile i32*, i32** %t.reg2mem
  %525 = load i32, i32* %t.reload303, align 4
  %526 = sub i32 0, %525
  %527 = add i32 0, %526
  %_107 = sub i32 0, %525
  %528 = sub i32 0, %527
  %529 = sub i32 0, 2
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen108 = add i32 %527, 2
  %532 = add i32 %525, 460595825
  %533 = sub i32 %532, 2
  %534 = sub i32 %533, 460595825
  %_109 = sub i32 %525, 2
  %gen110 = mul i32 %534, 2
  %535 = sub i32 0, 2
  %536 = add i32 %525, %535
  %sub10alteredBB = sub nsw i32 %525, 2
  %537 = add i32 0, 1718883548
  %538 = sub i32 %537, 3
  %539 = sub i32 %538, 1718883548
  %_111 = sub i32 0, 3
  %540 = sub i32 %539, -1933055266
  %541 = add i32 %540, %536
  %542 = add i32 %541, -1933055266
  %gen112 = add i32 %539, %536
  %543 = sub i32 0, %536
  %544 = add i32 3, %543
  %_113 = sub i32 3, %536
  %gen114 = mul i32 %544, %536
  %_115 = shl i32 3, %536
  %545 = sub i32 3, 56574472
  %546 = sub i32 %545, %536
  %547 = add i32 %546, 56574472
  %_116 = sub i32 3, %536
  %gen117 = mul i32 %547, %536
  %548 = add i32 3, -84680176
  %549 = sub i32 %548, %536
  %550 = sub i32 %549, -84680176
  %_118 = sub i32 3, %536
  %gen119 = mul i32 %550, %536
  %_120 = shl i32 3, %536
  %551 = sub i32 0, 3
  %552 = add i32 0, %551
  %_121 = sub i32 0, 3
  %553 = add i32 %552, -1276064536
  %554 = add i32 %553, %536
  %555 = sub i32 %554, -1276064536
  %gen122 = add i32 %552, %536
  %556 = sub i32 0, 1940720573
  %557 = sub i32 %556, 3
  %558 = add i32 %557, 1940720573
  %_123 = sub i32 0, 3
  %559 = sub i32 0, %536
  %560 = sub i32 %558, %559
  %gen124 = add i32 %558, %536
  %mulalteredBB = mul nsw i32 3, %536
  %561 = sub i32 %524, -1365362136
  %562 = sub i32 %561, %mulalteredBB
  %563 = add i32 %562, -1365362136
  %_125 = sub i32 %524, %mulalteredBB
  %gen126 = mul i32 %563, %mulalteredBB
  %564 = sub i32 0, %mulalteredBB
  %565 = add i32 %524, %564
  %_127 = sub i32 %524, %mulalteredBB
  %gen128 = mul i32 %565, %mulalteredBB
  %566 = add i32 %524, -741280270
  %567 = sub i32 %566, %mulalteredBB
  %568 = sub i32 %567, -741280270
  %_129 = sub i32 %524, %mulalteredBB
  %gen130 = mul i32 %568, %mulalteredBB
  %569 = add i32 %524, -935911836
  %570 = sub i32 %569, %mulalteredBB
  %571 = sub i32 %570, -935911836
  %_131 = sub i32 %524, %mulalteredBB
  %gen132 = mul i32 %571, %mulalteredBB
  %_133 = shl i32 %524, %mulalteredBB
  %572 = sub i32 0, %524
  %573 = add i32 0, %572
  %_134 = sub i32 0, %524
  %574 = sub i32 0, %573
  %575 = sub i32 0, %mulalteredBB
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen135 = add i32 %573, %mulalteredBB
  %_136 = shl i32 %524, %mulalteredBB
  %_137 = shl i32 %524, %mulalteredBB
  %578 = sub i32 %524, -329904263
  %579 = add i32 %578, %mulalteredBB
  %580 = add i32 %579, -329904263
  %addalteredBB = add nsw i32 %524, %mulalteredBB
  %cmp11alteredBB = icmp slt i32 %580, 60
  store i32 2110747910, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %t.reload302 = load volatile i32*, i32** %t.reg2mem
  %581 = load i32, i32* %t.reload302, align 4
  %582 = sub i32 0, %581
  %583 = add i32 0, %582
  %_142 = sub i32 0, %581
  %584 = sub i32 0, 2
  %585 = sub i32 %583, %584
  %gen143 = add i32 %583, 2
  %586 = add i32 %581, 1835084085
  %587 = sub i32 %586, 2
  %588 = sub i32 %587, 1835084085
  %_144 = sub i32 %581, 2
  %gen145 = mul i32 %588, 2
  %589 = sub i32 %581, -276194884
  %590 = sub i32 %589, 2
  %591 = add i32 %590, -276194884
  %_146 = sub i32 %581, 2
  %gen147 = mul i32 %591, 2
  %592 = sub i32 %581, -1615589560
  %593 = sub i32 %592, 2
  %594 = add i32 %593, -1615589560
  %sub20alteredBB = sub nsw i32 %581, 2
  %_148 = shl i32 3, %594
  %_149 = shl i32 3, %594
  %mul21alteredBB = mul nsw i32 3, %594
  %595 = sub i32 0, -1956467322
  %596 = sub i32 %595, 60
  %597 = add i32 %596, -1956467322
  %_150 = sub i32 0, 60
  %598 = sub i32 0, %597
  %599 = sub i32 0, %mul21alteredBB
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen151 = add i32 %597, %mul21alteredBB
  %602 = sub i32 0, 1232647898
  %603 = sub i32 %602, 60
  %604 = add i32 %603, 1232647898
  %_152 = sub i32 0, 60
  %605 = sub i32 0, %604
  %606 = sub i32 0, %mul21alteredBB
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen153 = add i32 %604, %mul21alteredBB
  %609 = add i32 0, -1216411296
  %610 = sub i32 %609, 60
  %611 = sub i32 %610, -1216411296
  %_154 = sub i32 0, 60
  %612 = sub i32 0, %611
  %613 = sub i32 0, %mul21alteredBB
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen155 = add i32 %611, %mul21alteredBB
  %616 = add i32 60, 1106812749
  %617 = sub i32 %616, %mul21alteredBB
  %618 = sub i32 %617, 1106812749
  %_156 = sub i32 60, %mul21alteredBB
  %gen157 = mul i32 %618, %mul21alteredBB
  %_158 = shl i32 60, %mul21alteredBB
  %619 = sub i32 0, 60
  %620 = add i32 0, %619
  %_159 = sub i32 0, 60
  %621 = sub i32 0, %mul21alteredBB
  %622 = sub i32 %620, %621
  %gen160 = add i32 %620, %mul21alteredBB
  %_161 = shl i32 60, %mul21alteredBB
  %623 = sub i32 60, -820965291
  %624 = sub i32 %623, %mul21alteredBB
  %625 = add i32 %624, -820965291
  %sub22alteredBB = sub nsw i32 60, %mul21alteredBB
  %ans.reload338 = load volatile i32*, i32** %ans.reg2mem
  store i32 %625, i32* %ans.reload338, align 4
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  %626 = load i32, i32* %ans.reload, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %626)
  store i32 -2011899426, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %t.reload301 = load volatile i32*, i32** %t.reg2mem
  %627 = load i32, i32* %t.reload301, align 4
  %628 = sub i32 0, %627
  %629 = add i32 0, %628
  %_166 = sub i32 0, %627
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %gen167 = add i32 %629, 1
  %634 = sub i32 0, -1425881466
  %635 = sub i32 %634, %627
  %636 = add i32 %635, -1425881466
  %_168 = sub i32 0, %627
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %gen169 = add i32 %636, 1
  %641 = sub i32 0, 1
  %642 = add i32 %627, %641
  %_170 = sub i32 %627, 1
  %gen171 = mul i32 %642, 1
  %_172 = shl i32 %627, 1
  %643 = sub i32 0, %627
  %644 = add i32 0, %643
  %_173 = sub i32 0, %627
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %gen174 = add i32 %644, 1
  %647 = sub i32 0, %627
  %648 = add i32 0, %647
  %_175 = sub i32 0, %627
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen176 = add i32 %648, 1
  %653 = add i32 0, -68905315
  %654 = sub i32 %653, %627
  %655 = sub i32 %654, -68905315
  %_177 = sub i32 0, %627
  %656 = add i32 %655, -942440329
  %657 = add i32 %656, 1
  %658 = sub i32 %657, -942440329
  %gen178 = add i32 %655, 1
  %659 = sub i32 0, 1
  %660 = add i32 %627, %659
  %sub38alteredBB = sub nsw i32 %627, 1
  %idxprom39alteredBB = sext i32 %660 to i64
  %a.reload283 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload283, i64 0, i64 %idxprom39alteredBB
  %661 = load i32, i32* %arrayidx40alteredBB, align 4
  %t.reload300 = load volatile i32*, i32** %t.reg2mem
  %662 = load i32, i32* %t.reload300, align 4
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %_179 = sub i32 %662, 1
  %gen180 = mul i32 %664, 1
  %665 = add i32 0, 1422641827
  %666 = sub i32 %665, %662
  %667 = sub i32 %666, 1422641827
  %_181 = sub i32 0, %662
  %668 = add i32 %667, -1000397172
  %669 = add i32 %668, 1
  %670 = sub i32 %669, -1000397172
  %gen182 = add i32 %667, 1
  %_183 = shl i32 %662, 1
  %671 = sub i32 %662, 1251058791
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 1251058791
  %sub41alteredBB = sub nsw i32 %662, 1
  %_184 = shl i32 3, %673
  %_185 = shl i32 3, %673
  %674 = add i32 3, -1646602312
  %675 = sub i32 %674, %673
  %676 = sub i32 %675, -1646602312
  %_186 = sub i32 3, %673
  %gen187 = mul i32 %676, %673
  %mul42alteredBB = mul nsw i32 3, %673
  %677 = sub i32 0, 1543846964
  %678 = sub i32 %677, %661
  %679 = add i32 %678, 1543846964
  %_188 = sub i32 0, %661
  %680 = sub i32 0, %679
  %681 = sub i32 0, %mul42alteredBB
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %gen189 = add i32 %679, %mul42alteredBB
  %684 = sub i32 0, %661
  %685 = add i32 0, %684
  %_190 = sub i32 0, %661
  %686 = sub i32 0, %mul42alteredBB
  %687 = sub i32 %685, %686
  %gen191 = add i32 %685, %mul42alteredBB
  %688 = sub i32 %661, 1741794919
  %689 = add i32 %688, %mul42alteredBB
  %690 = add i32 %689, 1741794919
  %add43alteredBB = add nsw i32 %661, %mul42alteredBB
  %cmp44alteredBB = icmp sle i32 %690, 60
  store i32 1507895693, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %t.reload299 = load volatile i32*, i32** %t.reg2mem
  %691 = load i32, i32* %t.reload299, align 4
  %692 = sub i32 0, 3
  %693 = add i32 0, %692
  %_196 = sub i32 0, 3
  %694 = sub i32 0, %691
  %695 = sub i32 %693, %694
  %gen197 = add i32 %693, %691
  %696 = sub i32 3, -1153654444
  %697 = sub i32 %696, %691
  %698 = add i32 %697, -1153654444
  %_198 = sub i32 3, %691
  %gen199 = mul i32 %698, %691
  %699 = add i32 0, -960078914
  %700 = sub i32 %699, 3
  %701 = sub i32 %700, -960078914
  %_200 = sub i32 0, 3
  %702 = sub i32 0, %691
  %703 = sub i32 %701, %702
  %gen201 = add i32 %701, %691
  %mul66alteredBB = mul nsw i32 3, %691
  %_202 = shl i32 60, %mul66alteredBB
  %_203 = shl i32 60, %mul66alteredBB
  %704 = add i32 60, -1005992854
  %705 = sub i32 %704, %mul66alteredBB
  %706 = sub i32 %705, -1005992854
  %_204 = sub i32 60, %mul66alteredBB
  %gen205 = mul i32 %706, %mul66alteredBB
  %707 = sub i32 0, %mul66alteredBB
  %708 = add i32 60, %707
  %sub67alteredBB = sub nsw i32 60, %mul66alteredBB
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %708)
  store i32 1656887210, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %t.reload298 = load volatile i32*, i32** %t.reg2mem
  %709 = load i32, i32* %t.reload298, align 4
  %710 = sub i32 0, %709
  %711 = add i32 0, %710
  %_210 = sub i32 0, %709
  %712 = sub i32 %711, 1326742142
  %713 = add i32 %712, 1
  %714 = add i32 %713, 1326742142
  %gen211 = add i32 %711, 1
  %715 = sub i32 %709, 214358750
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 214358750
  %_212 = sub i32 %709, 1
  %gen213 = mul i32 %717, 1
  %_214 = shl i32 %709, 1
  %718 = sub i32 0, -1947211500
  %719 = sub i32 %718, %709
  %720 = add i32 %719, -1947211500
  %_215 = sub i32 0, %709
  %721 = sub i32 %720, -886079351
  %722 = add i32 %721, 1
  %723 = add i32 %722, -886079351
  %gen216 = add i32 %720, 1
  %724 = sub i32 %709, 388217756
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 388217756
  %_217 = sub i32 %709, 1
  %gen218 = mul i32 %726, 1
  %727 = sub i32 0, 1
  %728 = add i32 %709, %727
  %sub78alteredBB = sub nsw i32 %709, 1
  %729 = sub i32 3, 1987203888
  %730 = sub i32 %729, %728
  %731 = add i32 %730, 1987203888
  %_219 = sub i32 3, %728
  %gen220 = mul i32 %731, %728
  %732 = add i32 0, -1393245973
  %733 = sub i32 %732, 3
  %734 = sub i32 %733, -1393245973
  %_221 = sub i32 0, 3
  %735 = sub i32 %734, 1816537618
  %736 = add i32 %735, %728
  %737 = add i32 %736, 1816537618
  %gen222 = add i32 %734, %728
  %738 = sub i32 3, 18031062
  %739 = sub i32 %738, %728
  %740 = add i32 %739, 18031062
  %_223 = sub i32 3, %728
  %gen224 = mul i32 %740, %728
  %741 = sub i32 0, 3
  %742 = add i32 0, %741
  %_225 = sub i32 0, 3
  %743 = add i32 %742, -1238669759
  %744 = add i32 %743, %728
  %745 = sub i32 %744, -1238669759
  %gen226 = add i32 %742, %728
  %mul79alteredBB = mul nsw i32 3, %728
  %746 = sub i32 0, %mul79alteredBB
  %747 = add i32 60, %746
  %_227 = sub i32 60, %mul79alteredBB
  %gen228 = mul i32 %747, %mul79alteredBB
  %_229 = shl i32 60, %mul79alteredBB
  %748 = sub i32 60, 484756168
  %749 = sub i32 %748, %mul79alteredBB
  %750 = add i32 %749, 484756168
  %_230 = sub i32 60, %mul79alteredBB
  %gen231 = mul i32 %750, %mul79alteredBB
  %751 = add i32 60, -994949415
  %752 = sub i32 %751, %mul79alteredBB
  %753 = sub i32 %752, -994949415
  %_232 = sub i32 60, %mul79alteredBB
  %gen233 = mul i32 %753, %mul79alteredBB
  %754 = add i32 60, -1586903976
  %755 = sub i32 %754, %mul79alteredBB
  %756 = sub i32 %755, -1586903976
  %sub80alteredBB = sub nsw i32 60, %mul79alteredBB
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %756)
  store i32 -395512482, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %t.reload297 = load volatile i32*, i32** %t.reg2mem
  %757 = load i32, i32* %t.reload297, align 4
  %_238 = shl i32 %757, 1
  %_239 = shl i32 %757, 1
  %758 = add i32 %757, -1223764106
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -1223764106
  %_240 = sub i32 %757, 1
  %gen241 = mul i32 %760, 1
  %_242 = shl i32 %757, 1
  %_243 = shl i32 %757, 1
  %761 = add i32 0, -693494230
  %762 = sub i32 %761, %757
  %763 = sub i32 %762, -693494230
  %_244 = sub i32 0, %757
  %764 = sub i32 0, 1
  %765 = sub i32 %763, %764
  %gen245 = add i32 %763, 1
  %766 = sub i32 0, 1
  %767 = add i32 %757, %766
  %sub83alteredBB = sub nsw i32 %757, 1
  %idxprom84alteredBB = sext i32 %767 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom84alteredBB
  %768 = load i32, i32* %arrayidx85alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %769 = load i32, i32* %t.reload, align 4
  %_246 = shl i32 %769, 2
  %770 = add i32 0, 1167144725
  %771 = sub i32 %770, %769
  %772 = sub i32 %771, 1167144725
  %_247 = sub i32 0, %769
  %773 = sub i32 0, 2
  %774 = sub i32 %772, %773
  %gen248 = add i32 %772, 2
  %775 = sub i32 0, %769
  %776 = add i32 0, %775
  %_249 = sub i32 0, %769
  %777 = sub i32 0, 2
  %778 = sub i32 %776, %777
  %gen250 = add i32 %776, 2
  %779 = sub i32 %769, -214605478
  %780 = sub i32 %779, 2
  %781 = add i32 %780, -214605478
  %_251 = sub i32 %769, 2
  %gen252 = mul i32 %781, 2
  %782 = sub i32 0, 2
  %783 = add i32 %769, %782
  %_253 = sub i32 %769, 2
  %gen254 = mul i32 %783, 2
  %_255 = shl i32 %769, 2
  %784 = add i32 %769, -1533784836
  %785 = sub i32 %784, 2
  %786 = sub i32 %785, -1533784836
  %sub86alteredBB = sub nsw i32 %769, 2
  %787 = sub i32 0, 3
  %788 = add i32 0, %787
  %_256 = sub i32 0, 3
  %789 = sub i32 0, %788
  %790 = sub i32 0, %786
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %gen257 = add i32 %788, %786
  %mul87alteredBB = mul nsw i32 3, %786
  %793 = add i32 0, -2072223035
  %794 = sub i32 %793, %768
  %795 = sub i32 %794, -2072223035
  %_258 = sub i32 0, %768
  %796 = add i32 %795, -267350390
  %797 = add i32 %796, %mul87alteredBB
  %798 = sub i32 %797, -267350390
  %gen259 = add i32 %795, %mul87alteredBB
  %799 = add i32 %768, 74153787
  %800 = sub i32 %799, %mul87alteredBB
  %801 = sub i32 %800, 74153787
  %_260 = sub i32 %768, %mul87alteredBB
  %gen261 = mul i32 %801, %mul87alteredBB
  %802 = sub i32 0, %mul87alteredBB
  %803 = add i32 %768, %802
  %_262 = sub i32 %768, %mul87alteredBB
  %gen263 = mul i32 %803, %mul87alteredBB
  %_264 = shl i32 %768, %mul87alteredBB
  %804 = sub i32 %768, -65144075
  %805 = sub i32 %804, %mul87alteredBB
  %806 = add i32 %805, -65144075
  %_265 = sub i32 %768, %mul87alteredBB
  %gen266 = mul i32 %806, %mul87alteredBB
  %807 = add i32 %768, 1614632011
  %808 = sub i32 %807, %mul87alteredBB
  %809 = sub i32 %808, 1614632011
  %_267 = sub i32 %768, %mul87alteredBB
  %gen268 = mul i32 %809, %mul87alteredBB
  %810 = sub i32 0, %768
  %811 = sub i32 0, %mul87alteredBB
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %add88alteredBB = add nsw i32 %768, %mul87alteredBB
  %cmp89alteredBB = icmp sgt i32 %813, 60
  store i32 1711083127, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 -555900766, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 138222625, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB276alteredBB, %originalBB272alteredBB, %originalBB237alteredBB, %originalBB209alteredBB, %originalBB195alteredBB, %originalBB165alteredBB, %originalBB141alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc101, %if.end100, %if.end99, %if.end98, %originalBBpart2278, %originalBB276, %if.end97, %if.end96, %originalBBpart2274, %originalBB272, %if.end95, %if.end, %if.then90, %originalBBpart2270, %originalBB237, %if.else82, %originalBBpart2235, %originalBB209, %if.then77, %if.else69, %originalBBpart2207, %originalBB195, %if.then65, %if.else57, %if.then52, %land.lhs.true45, %originalBBpart2193, %originalBB165, %if.else37, %if.then32, %if.else24, %originalBBpart2163, %originalBB141, %if.then19, %land.lhs.true, %originalBBpart2139, %originalBB104, %if.else, %if.then, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
