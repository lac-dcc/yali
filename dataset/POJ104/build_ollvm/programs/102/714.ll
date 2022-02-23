; ModuleID = 'source-C-CXX/102/714.c'
source_filename = "source-C-CXX/102/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@poi = common global [40 x %struct.point] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [1000 x i8]*
  %.reg2mem145 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1253938271
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1253938271
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 2019819509, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 2019819509, label %first
    i32 1978567506, label %originalBB
    i32 -1007925247, label %originalBBpart2
    i32 816008518, label %for.cond
    i32 294513441, label %originalBB75
    i32 -1695777068, label %originalBBpart277
    i32 1701670767, label %for.body
    i32 770492363, label %originalBB79
    i32 613377026, label %originalBBpart281
    i32 -1894214568, label %lor.lhs.false
    i32 1857958503, label %originalBB83
    i32 -1738511745, label %originalBBpart296
    i32 736825251, label %lor.lhs.false23
    i32 -257448843, label %originalBB98
    i32 -946187389, label %originalBBpart2105
    i32 -1202191500, label %if.then
    i32 -1499931970, label %if.else
    i32 1461962536, label %if.end
    i32 -21217128, label %originalBB107
    i32 -193506575, label %originalBBpart2109
    i32 23241975, label %for.inc
    i32 -507907449, label %for.end
    i32 -1150544967, label %for.cond42
    i32 1639085200, label %originalBB111
    i32 -12418435, label %originalBBpart2113
    i32 965815549, label %for.body45
    i32 -1874488806, label %originalBB115
    i32 -418943289, label %originalBBpart2117
    i32 214863587, label %if.then52
    i32 -1297697577, label %originalBB119
    i32 1256297723, label %originalBBpart2130
    i32 -548577702, label %if.end62
    i32 -1332986697, label %for.inc72
    i32 -1454524035, label %originalBB132
    i32 1098955261, label %originalBBpart2142
    i32 1192277824, label %for.end74
    i32 -980821392, label %originalBBalteredBB
    i32 -1579134247, label %originalBB75alteredBB
    i32 -693585429, label %originalBB79alteredBB
    i32 1982306907, label %originalBB83alteredBB
    i32 1695177989, label %originalBB98alteredBB
    i32 -842509947, label %originalBB107alteredBB
    i32 -466373778, label %originalBB111alteredBB
    i32 1152312471, label %originalBB115alteredBB
    i32 -483451128, label %originalBB119alteredBB
    i32 -184021134, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %10 = and i1 %.reload, %.reload146
  %11 = xor i1 %.reload, %.reload146
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload146
  %14 = select i1 %12, i32 1978567506, i32 -980821392
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  store [1000 x i8]* %str, [1000 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload186, align 4
  %str.reload162 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [1000 x i8]* %str.reload162)
  %str.reload161 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload161, i64 0, i64 0
  %15 = load i8, i8* %arrayidx, align 16
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %16 = load i32, i32* %j.reload185, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx1 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* @poi, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.point, %struct.point* %arrayidx1, i32 0, i32 0
  store i8 %15, i8* %a, align 8
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload179, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1007925247, i32 -980821392
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 816008518, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 294513441, i32 -1579134247
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload178, align 4
  %idxprom2 = sext i32 %45 to i64
  %str.reload160 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload160, i64 0, i64 %idxprom2
  %46 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %46 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1157223793
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1157223793
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1695777068, i32 -1579134247
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 1701670767, i32 -507907449
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 603076131
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 603076131
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
  %89 = select i1 %87, i32 770492363, i32 -693585429
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload177, align 4
  %idxprom5 = sext i32 %90 to i64
  %str.reload159 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload159, i64 0, i64 %idxprom5
  %91 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %91 to i32
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload176, align 4
  %93 = sub i32 %92, -1978470900
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1978470900
  %sub = sub nsw i32 %92, 1
  %idxprom8 = sext i32 %95 to i64
  %str.reload158 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload158, i64 0, i64 %idxprom8
  %96 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %96 to i32
  %cmp11 = icmp eq i32 %conv7, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -478359653
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -478359653
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 613377026, i32 -693585429
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %112 = select i1 %cmp11.reload, i32 -1202191500, i32 -1894214568
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1452642702
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1452642702
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1857958503, i32 1982306907
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload175, align 4
  %idxprom13 = sext i32 %140 to i64
  %str.reload157 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload157, i64 0, i64 %idxprom13
  %141 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %141 to i32
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload174, align 4
  %143 = add i32 %142, -1421818098
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1421818098
  %sub16 = sub nsw i32 %142, 1
  %idxprom17 = sext i32 %145 to i64
  %str.reload156 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload156, i64 0, i64 %idxprom17
  %146 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %146 to i32
  %147 = sub i32 %conv19, 1709797133
  %148 = sub i32 %147, 32
  %149 = add i32 %148, 1709797133
  %sub20 = sub nsw i32 %conv19, 32
  %cmp21 = icmp eq i32 %conv15, %149
  store i1 %cmp21, i1* %cmp21.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1948210851
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1948210851
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1738511745, i32 1982306907
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %165 = select i1 %cmp21.reload, i32 -1202191500, i32 736825251
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 2073175685
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 2073175685
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -257448843, i32 1695177989
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload173, align 4
  %idxprom24 = sext i32 %181 to i64
  %str.reload155 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload155, i64 0, i64 %idxprom24
  %182 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %182 to i32
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload172, align 4
  %184 = add i32 %183, 1463869116
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1463869116
  %sub27 = sub nsw i32 %183, 1
  %idxprom28 = sext i32 %186 to i64
  %str.reload154 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload154, i64 0, i64 %idxprom28
  %187 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %187 to i32
  %188 = add i32 %conv30, -291550518
  %189 = add i32 %188, 32
  %190 = sub i32 %189, -291550518
  %add = add nsw i32 %conv30, 32
  %cmp31 = icmp eq i32 %conv26, %190
  store i1 %cmp31, i1* %cmp31.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -946187389, i32 1695177989
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %217 = select i1 %cmp31.reload, i32 -1202191500, i32 -1499931970
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload184, align 4
  %idxprom33 = sext i32 %218 to i64
  %arrayidx34 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* @poi, i64 0, i64 %idxprom33
  %b = getelementptr inbounds %struct.point, %struct.point* %arrayidx34, i32 0, i32 1
  %219 = load i32, i32* %b, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc = add nsw i32 %219, 1
  store i32 %221, i32* %b, align 4
  store i32 1461962536, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload183, align 4
  %223 = sub i32 %222, 796930387
  %224 = add i32 %223, 1
  %225 = add i32 %224, 796930387
  %inc35 = add nsw i32 %222, 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %225, i32* %j.reload182, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload171, align 4
  %idxprom36 = sext i32 %226 to i64
  %str.reload153 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload153, i64 0, i64 %idxprom36
  %227 = load i8, i8* %arrayidx37, align 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload181, align 4
  %idxprom38 = sext i32 %228 to i64
  %arrayidx39 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* @poi, i64 0, i64 %idxprom38
  %a40 = getelementptr inbounds %struct.point, %struct.point* %arrayidx39, i32 0, i32 0
  store i8 %227, i8* %a40, align 8
  store i32 1461962536, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -553619126
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -553619126
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -21217128, i32 -842509947
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 273402141
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 273402141
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -193506575, i32 -842509947
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 23241975, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload170, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc41 = add nsw i32 %283, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload169, align 4
  store i32 816008518, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload200, align 4
  store i32 -1150544967, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 307908199
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 307908199
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1639085200, i32 -466373778
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %313 = load i32, i32* %k.reload199, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload180, align 4
  %cmp43 = icmp sle i32 %313, %314
  store i1 %cmp43, i1* %cmp43.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 373438478
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 373438478
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -12418435, i32 -466373778
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %330 = select i1 %cmp43.reload, i32 965815549, i32 1192277824
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1757935321
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1757935321
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1874488806, i32 1152312471
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %358 = load i32, i32* %k.reload198, align 4
  %idxprom46 = sext i32 %358 to i64
  %arrayidx47 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* @poi, i64 0, i64 %idxprom46
  %a48 = getelementptr inbounds %struct.point, %struct.point* %arrayidx47, i32 0, i32 0
  %359 = load i8, i8* %a48, align 8
  %conv49 = sext i8 %359 to i32
  %cmp50 = icmp sgt i32 %conv49, 96
  store i1 %cmp50, i1* %cmp50.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -1481813508
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1481813508
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -418943289, i32 1152312471
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %375 = select i1 %cmp50.reload, i32 214863587, i32 -548577702
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -216798400
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -216798400
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1297697577, i32 -483451128
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %403 = load i32, i32* %k.reload197, align 4
  %idxprom53 = sext i32 %403 to i64
  %arrayidx54 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* @poi, i64 0, i64 %idxprom53
  %a55 = getelementptr inbounds %struct.point, %struct.point* %arrayidx54, i32 0, i32 0
  %404 = load i8, i8* %a55, align 8
  %conv56 = sext i8 %404 to i32
  %405 = add i32 %conv56, 1676754897
  %406 = sub i32 %405, 32
  %407 = sub i32 %406, 1676754897
  %sub57 = sub nsw i32 %conv56, 32
  %conv58 = trunc i32 %407 to i8
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %408 = load i32, i32* %k.reload196, align 4
  %idxprom59 = sext i32 %408 to i64
  %arrayidx60 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* @poi, i64 0, i64 %idxprom59
  %a61 = getelementptr inbounds %struct.point, %struct.point* %arrayidx60, i32 0, i32 0
  store i8 %conv58, i8* %a61, align 8
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 778370921
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 778370921
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1256297723, i32 -483451128
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -548577702, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %436 = load i32, i32* %k.reload195, align 4
  %idxprom63 = sext i32 %436 to i64
  %arrayidx64 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* @poi, i64 0, i64 %idxprom63
  %a65 = getelementptr inbounds %struct.point, %struct.point* %arrayidx64, i32 0, i32 0
  %437 = load i8, i8* %a65, align 8
  %conv66 = sext i8 %437 to i32
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %438 = load i32, i32* %k.reload194, align 4
  %idxprom67 = sext i32 %438 to i64
  %arrayidx68 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* @poi, i64 0, i64 %idxprom67
  %b69 = getelementptr inbounds %struct.point, %struct.point* %arrayidx68, i32 0, i32 1
  %439 = load i32, i32* %b69, align 4
  %440 = add i32 %439, 804552180
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 804552180
  %add70 = add nsw i32 %439, 1
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv66, i32 %442)
  store i32 -1332986697, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -5186260
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -5186260
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1454524035, i32 -184021134
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %470 = load i32, i32* %k.reload193, align 4
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %inc73 = add nsw i32 %470, 1
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  store i32 %472, i32* %k.reload192, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -439413425
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -439413425
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1098955261, i32 -184021134
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1150544967, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [1000 x i8]* %stralteredBB)
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i64 0, i64 0
  %488 = load i8, i8* %arrayidxalteredBB, align 16
  %489 = load i32, i32* %jalteredBB, align 4
  %idxpromalteredBB = sext i32 %489 to i64
  %arrayidx1alteredBB = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* @poi, i64 0, i64 %idxpromalteredBB
  %aalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx1alteredBB, i32 0, i32 0
  store i8 %488, i8* %aalteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 1978567506, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload168, align 4
  %idxprom2alteredBB = sext i32 %490 to i64
  %str.reload152 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload152, i64 0, i64 %idxprom2alteredBB
  %491 = load i8, i8* %arrayidx3alteredBB, align 1
  %convalteredBB = sext i8 %491 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 294513441, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload167, align 4
  %idxprom5alteredBB = sext i32 %492 to i64
  %str.reload151 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload151, i64 0, i64 %idxprom5alteredBB
  %493 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %493 to i32
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload166, align 4
  %_ = shl i32 %494, 1
  %495 = sub i32 %494, 1384294997
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1384294997
  %subalteredBB = sub nsw i32 %494, 1
  %idxprom8alteredBB = sext i32 %497 to i64
  %str.reload150 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload150, i64 0, i64 %idxprom8alteredBB
  %498 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %498 to i32
  %cmp11alteredBB = icmp eq i32 %conv7alteredBB, %conv10alteredBB
  store i32 770492363, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload165, align 4
  %idxprom13alteredBB = sext i32 %499 to i64
  %str.reload149 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload149, i64 0, i64 %idxprom13alteredBB
  %500 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %500 to i32
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload164, align 4
  %_84 = shl i32 %501, 1
  %_85 = shl i32 %501, 1
  %502 = add i32 %501, -876870026
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -876870026
  %sub16alteredBB = sub nsw i32 %501, 1
  %idxprom17alteredBB = sext i32 %504 to i64
  %str.reload148 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload148, i64 0, i64 %idxprom17alteredBB
  %505 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %505 to i32
  %506 = sub i32 0, 32
  %507 = add i32 %conv19alteredBB, %506
  %_86 = sub i32 %conv19alteredBB, 32
  %gen = mul i32 %507, 32
  %508 = sub i32 0, %conv19alteredBB
  %509 = add i32 0, %508
  %_87 = sub i32 0, %conv19alteredBB
  %510 = sub i32 %509, -1976833576
  %511 = add i32 %510, 32
  %512 = add i32 %511, -1976833576
  %gen88 = add i32 %509, 32
  %513 = add i32 %conv19alteredBB, -85736335
  %514 = sub i32 %513, 32
  %515 = sub i32 %514, -85736335
  %_89 = sub i32 %conv19alteredBB, 32
  %gen90 = mul i32 %515, 32
  %516 = sub i32 0, -388995548
  %517 = sub i32 %516, %conv19alteredBB
  %518 = add i32 %517, -388995548
  %_91 = sub i32 0, %conv19alteredBB
  %519 = sub i32 %518, -87759428
  %520 = add i32 %519, 32
  %521 = add i32 %520, -87759428
  %gen92 = add i32 %518, 32
  %_93 = shl i32 %conv19alteredBB, 32
  %_94 = shl i32 %conv19alteredBB, 32
  %522 = add i32 %conv19alteredBB, 1376328585
  %523 = sub i32 %522, 32
  %524 = sub i32 %523, 1376328585
  %sub20alteredBB = sub nsw i32 %conv19alteredBB, 32
  %cmp21alteredBB = icmp eq i32 %conv15alteredBB, %524
  store i32 1857958503, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload163, align 4
  %idxprom24alteredBB = sext i32 %525 to i64
  %str.reload147 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload147, i64 0, i64 %idxprom24alteredBB
  %526 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %526 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload, align 4
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %_99 = sub i32 %527, 1
  %gen100 = mul i32 %529, 1
  %_101 = shl i32 %527, 1
  %530 = sub i32 0, 1
  %531 = add i32 %527, %530
  %sub27alteredBB = sub nsw i32 %527, 1
  %idxprom28alteredBB = sext i32 %531 to i64
  %str.reload = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload, i64 0, i64 %idxprom28alteredBB
  %532 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %532 to i32
  %533 = sub i32 0, 32
  %534 = add i32 %conv30alteredBB, %533
  %_102 = sub i32 %conv30alteredBB, 32
  %gen103 = mul i32 %534, 32
  %535 = sub i32 0, %conv30alteredBB
  %536 = sub i32 0, 32
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %addalteredBB = add nsw i32 %conv30alteredBB, 32
  %cmp31alteredBB = icmp eq i32 %conv26alteredBB, %538
  store i32 -257448843, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -21217128, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %539 = load i32, i32* %k.reload191, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload, align 4
  %cmp43alteredBB = icmp sle i32 %539, %540
  store i32 1639085200, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %541 = load i32, i32* %k.reload190, align 4
  %idxprom46alteredBB = sext i32 %541 to i64
  %arrayidx47alteredBB = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* @poi, i64 0, i64 %idxprom46alteredBB
  %a48alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx47alteredBB, i32 0, i32 0
  %542 = load i8, i8* %a48alteredBB, align 8
  %conv49alteredBB = sext i8 %542 to i32
  %cmp50alteredBB = icmp sgt i32 %conv49alteredBB, 96
  store i32 -1874488806, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %543 = load i32, i32* %k.reload189, align 4
  %idxprom53alteredBB = sext i32 %543 to i64
  %arrayidx54alteredBB = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* @poi, i64 0, i64 %idxprom53alteredBB
  %a55alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx54alteredBB, i32 0, i32 0
  %544 = load i8, i8* %a55alteredBB, align 8
  %conv56alteredBB = sext i8 %544 to i32
  %545 = add i32 0, -263315622
  %546 = sub i32 %545, %conv56alteredBB
  %547 = sub i32 %546, -263315622
  %_120 = sub i32 0, %conv56alteredBB
  %548 = sub i32 0, 32
  %549 = sub i32 %547, %548
  %gen121 = add i32 %547, 32
  %_122 = shl i32 %conv56alteredBB, 32
  %550 = add i32 0, -516748672
  %551 = sub i32 %550, %conv56alteredBB
  %552 = sub i32 %551, -516748672
  %_123 = sub i32 0, %conv56alteredBB
  %553 = sub i32 0, %552
  %554 = sub i32 0, 32
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen124 = add i32 %552, 32
  %557 = sub i32 0, 32
  %558 = add i32 %conv56alteredBB, %557
  %_125 = sub i32 %conv56alteredBB, 32
  %gen126 = mul i32 %558, 32
  %559 = sub i32 0, 1471156029
  %560 = sub i32 %559, %conv56alteredBB
  %561 = add i32 %560, 1471156029
  %_127 = sub i32 0, %conv56alteredBB
  %562 = sub i32 %561, 1758620591
  %563 = add i32 %562, 32
  %564 = add i32 %563, 1758620591
  %gen128 = add i32 %561, 32
  %565 = sub i32 %conv56alteredBB, -434292342
  %566 = sub i32 %565, 32
  %567 = add i32 %566, -434292342
  %sub57alteredBB = sub nsw i32 %conv56alteredBB, 32
  %conv58alteredBB = trunc i32 %567 to i8
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %568 = load i32, i32* %k.reload188, align 4
  %idxprom59alteredBB = sext i32 %568 to i64
  %arrayidx60alteredBB = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* @poi, i64 0, i64 %idxprom59alteredBB
  %a61alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx60alteredBB, i32 0, i32 0
  store i8 %conv58alteredBB, i8* %a61alteredBB, align 8
  store i32 -1297697577, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %569 = load i32, i32* %k.reload187, align 4
  %570 = add i32 %569, 876273195
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 876273195
  %_133 = sub i32 %569, 1
  %gen134 = mul i32 %572, 1
  %573 = sub i32 0, %569
  %574 = add i32 0, %573
  %_135 = sub i32 0, %569
  %575 = sub i32 %574, 2015108320
  %576 = add i32 %575, 1
  %577 = add i32 %576, 2015108320
  %gen136 = add i32 %574, 1
  %_137 = shl i32 %569, 1
  %_138 = shl i32 %569, 1
  %578 = sub i32 %569, 1673822421
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1673822421
  %_139 = sub i32 %569, 1
  %gen140 = mul i32 %580, 1
  %581 = sub i32 0, 1
  %582 = sub i32 %569, %581
  %inc73alteredBB = add nsw i32 %569, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %582, i32* %k.reload, align 4
  store i32 -1454524035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB98alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB132, %for.inc72, %if.end62, %originalBBpart2130, %originalBB119, %if.then52, %originalBBpart2117, %originalBB115, %for.body45, %originalBBpart2113, %originalBB111, %for.cond42, %for.end, %for.inc, %originalBBpart2109, %originalBB107, %if.end, %if.else, %if.then, %originalBBpart2105, %originalBB98, %lor.lhs.false23, %originalBBpart296, %originalBB83, %lor.lhs.false, %originalBBpart281, %originalBB79, %for.body, %originalBBpart277, %originalBB75, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
