; ModuleID = 'source-C-CXX/84/2342.c'
source_filename = "source-C-CXX/84/2342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x [100 x i8]]*
  %n.reg2mem = alloca i32*
  %.reg2mem190 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -196433196
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -196433196
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem190
  %switchVar = alloca i32
  store i32 -1261379203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 -1261379203, label %first
    i32 1852179673, label %originalBB
    i32 -2007467721, label %originalBBpart2
    i32 -1701226935, label %for.cond
    i32 870602022, label %for.body
    i32 1782249750, label %originalBB145
    i32 -1063649452, label %originalBBpart2147
    i32 -1496617739, label %for.inc
    i32 -839846604, label %for.end
    i32 -529835537, label %for.cond2
    i32 -1210614789, label %originalBB149
    i32 1889031739, label %originalBBpart2151
    i32 -298874636, label %for.body4
    i32 -2112756545, label %for.cond7
    i32 975814396, label %for.body14
    i32 -146563611, label %originalBB153
    i32 1958293238, label %originalBBpart2155
    i32 -1115331675, label %if.then
    i32 1669410273, label %land.lhs.true
    i32 1425462922, label %lor.lhs.false
    i32 -1809877259, label %originalBB157
    i32 -373623428, label %originalBBpart2159
    i32 -1081482225, label %land.lhs.true38
    i32 -607062851, label %lor.lhs.false46
    i32 878294980, label %if.then54
    i32 -338879110, label %if.else
    i32 571197379, label %if.end
    i32 1848754021, label %originalBB161
    i32 1129804207, label %originalBBpart2163
    i32 1341914979, label %if.else59
    i32 1176262911, label %if.then62
    i32 1691557350, label %land.lhs.true70
    i32 -2135061296, label %lor.lhs.false78
    i32 -803737954, label %land.lhs.true86
    i32 1540981508, label %lor.lhs.false94
    i32 -107525045, label %originalBB165
    i32 -133488794, label %originalBBpart2167
    i32 1411213804, label %lor.lhs.false102
    i32 830672205, label %originalBB169
    i32 393928999, label %originalBBpart2171
    i32 -1944423209, label %land.lhs.true110
    i32 -2143645418, label %originalBB173
    i32 -10823126, label %originalBBpart2175
    i32 1873976598, label %if.then118
    i32 1380213882, label %if.else121
    i32 -1553307087, label %if.end124
    i32 -1955332462, label %originalBB177
    i32 75862489, label %originalBBpart2179
    i32 593952011, label %if.else125
    i32 -708125776, label %originalBB181
    i32 -1828174252, label %originalBBpart2183
    i32 -248437967, label %if.end128
    i32 -2143888031, label %if.end129
    i32 1797739528, label %originalBB185
    i32 714382509, label %originalBBpart2187
    i32 1469618845, label %for.inc130
    i32 912825813, label %for.end132
    i32 -1929411128, label %if.then137
    i32 -523195569, label %if.else139
    i32 -66932885, label %if.end141
    i32 2003069346, label %for.inc142
    i32 -1857749330, label %for.end144
    i32 -622147894, label %originalBBalteredBB
    i32 238761313, label %originalBB145alteredBB
    i32 1044510882, label %originalBB149alteredBB
    i32 -1933144293, label %originalBB153alteredBB
    i32 1956050624, label %originalBB157alteredBB
    i32 -1783322444, label %originalBB161alteredBB
    i32 -1476889074, label %originalBB165alteredBB
    i32 -1851605376, label %originalBB169alteredBB
    i32 772623741, label %originalBB173alteredBB
    i32 214315407, label %originalBB177alteredBB
    i32 -44290676, label %originalBB181alteredBB
    i32 1563348170, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload191 = load volatile i1, i1* %.reg2mem190
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload191, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload191, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload191
  %26 = select i1 %24, i32 1852179673, i32 -622147894
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %s, [100 x [100 x i8]]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload194)
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload247, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1420530267
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1420530267
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2007467721, i32 -622147894
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1701226935, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload246, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload193, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 870602022, i32 -839846604
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1688857509
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1688857509
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1782249750, i32 238761313
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload245, align 4
  %idxprom = sext i32 %60 to i64
  %s.reload212 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload212, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %arrayidx)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1063649452, i32 238761313
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1496617739, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload244, align 4
  %76 = sub i32 %75, 1338669105
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1338669105
  %inc = add nsw i32 %75, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload243, align 4
  store i32 -1701226935, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  store i32 -529835537, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1210614789, i32 1044510882
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload241, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload192, align 4
  %cmp3 = icmp slt i32 %93, %94
  store i1 %cmp3, i1* %cmp3.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 22322889
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 22322889
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1889031739, i32 1044510882
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %122 = select i1 %cmp3.reload, i32 -298874636, i32 -1857749330
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload240, align 4
  %idxprom5 = sext i32 %123 to i64
  %a.reload276 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload276, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload269, align 4
  store i32 -2112756545, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload239, align 4
  %idxprom8 = sext i32 %124 to i64
  %s.reload211 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload211, i64 0, i64 %idxprom8
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload268, align 4
  %idxprom10 = sext i32 %125 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %126 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %126 to i32
  %cmp12 = icmp ne i32 %conv, 0
  %127 = select i1 %cmp12, i32 975814396, i32 912825813
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
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
  %153 = select i1 %151, i32 -146563611, i32 -1933144293
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload267, align 4
  %cmp15 = icmp eq i32 %154, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 2130709377
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 2130709377
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
  %181 = select i1 %179, i32 1958293238, i32 -1933144293
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %182 = select i1 %cmp15.reload, i32 -1115331675, i32 1341914979
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload238, align 4
  %idxprom17 = sext i32 %183 to i64
  %s.reload210 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload210, i64 0, i64 %idxprom17
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload266, align 4
  %idxprom19 = sext i32 %184 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %185 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %185 to i32
  %cmp22 = icmp sge i32 %conv21, 65
  %186 = select i1 %cmp22, i32 1669410273, i32 1425462922
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload237, align 4
  %idxprom24 = sext i32 %187 to i64
  %s.reload209 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload209, i64 0, i64 %idxprom24
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload265, align 4
  %idxprom26 = sext i32 %188 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %189 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %189 to i32
  %cmp29 = icmp sle i32 %conv28, 90
  %190 = select i1 %cmp29, i32 878294980, i32 1425462922
  store i32 %190, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -702621516
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -702621516
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1809877259, i32 1956050624
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload236, align 4
  %idxprom31 = sext i32 %206 to i64
  %s.reload208 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload208, i64 0, i64 %idxprom31
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload264, align 4
  %idxprom33 = sext i32 %207 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  %208 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %208 to i32
  %cmp36 = icmp sge i32 %conv35, 97
  store i1 %cmp36, i1* %cmp36.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 162102474
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 162102474
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -373623428, i32 1956050624
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %224 = select i1 %cmp36.reload, i32 -1081482225, i32 -607062851
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload235, align 4
  %idxprom39 = sext i32 %225 to i64
  %s.reload207 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload207, i64 0, i64 %idxprom39
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload263, align 4
  %idxprom41 = sext i32 %226 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %227 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %227 to i32
  %cmp44 = icmp sle i32 %conv43, 122
  %228 = select i1 %cmp44, i32 878294980, i32 -607062851
  store i32 %228, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload234, align 4
  %idxprom47 = sext i32 %229 to i64
  %s.reload206 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload206, i64 0, i64 %idxprom47
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload262, align 4
  %idxprom49 = sext i32 %230 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %231 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %231 to i32
  %cmp52 = icmp eq i32 %conv51, 95
  %232 = select i1 %cmp52, i32 878294980, i32 -338879110
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload233, align 4
  %idxprom55 = sext i32 %233 to i64
  %a.reload275 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload275, i64 0, i64 %idxprom55
  store i32 1, i32* %arrayidx56, align 4
  store i32 571197379, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload232, align 4
  %idxprom57 = sext i32 %234 to i64
  %a.reload274 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload274, i64 0, i64 %idxprom57
  store i32 0, i32* %arrayidx58, align 4
  store i32 912825813, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1848754021, i32 -1783322444
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -242745178
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -242745178
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1129804207, i32 -1783322444
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -2143888031, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload261, align 4
  %cmp60 = icmp sgt i32 %288, 0
  %289 = select i1 %cmp60, i32 1176262911, i32 593952011
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload231, align 4
  %idxprom63 = sext i32 %290 to i64
  %s.reload205 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload205, i64 0, i64 %idxprom63
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload260, align 4
  %idxprom65 = sext i32 %291 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %292 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %292 to i32
  %cmp68 = icmp sge i32 %conv67, 65
  %293 = select i1 %cmp68, i32 1691557350, i32 -2135061296
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload230, align 4
  %idxprom71 = sext i32 %294 to i64
  %s.reload204 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload204, i64 0, i64 %idxprom71
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload259, align 4
  %idxprom73 = sext i32 %295 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  %296 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %296 to i32
  %cmp76 = icmp sle i32 %conv75, 90
  %297 = select i1 %cmp76, i32 1873976598, i32 -2135061296
  store i32 %297, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload229, align 4
  %idxprom79 = sext i32 %298 to i64
  %s.reload203 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload203, i64 0, i64 %idxprom79
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload258, align 4
  %idxprom81 = sext i32 %299 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  %300 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %300 to i32
  %cmp84 = icmp sge i32 %conv83, 97
  %301 = select i1 %cmp84, i32 -803737954, i32 1540981508
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload228, align 4
  %idxprom87 = sext i32 %302 to i64
  %s.reload202 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload202, i64 0, i64 %idxprom87
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload257, align 4
  %idxprom89 = sext i32 %303 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx88, i64 0, i64 %idxprom89
  %304 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %304 to i32
  %cmp92 = icmp sle i32 %conv91, 122
  %305 = select i1 %cmp92, i32 1873976598, i32 1540981508
  store i32 %305, i32* %switchVar
  br label %loopEnd

lor.lhs.false94:                                  ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1984511039
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1984511039
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -107525045, i32 -1476889074
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload227, align 4
  %idxprom95 = sext i32 %321 to i64
  %s.reload201 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload201, i64 0, i64 %idxprom95
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload256, align 4
  %idxprom97 = sext i32 %322 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  %323 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %323 to i32
  %cmp100 = icmp eq i32 %conv99, 95
  store i1 %cmp100, i1* %cmp100.reg2mem
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
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -133488794, i32 -1476889074
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %350 = select i1 %cmp100.reload, i32 1873976598, i32 1411213804
  store i32 %350, i32* %switchVar
  br label %loopEnd

lor.lhs.false102:                                 ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 830672205, i32 -1851605376
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload226, align 4
  %idxprom103 = sext i32 %377 to i64
  %s.reload200 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload200, i64 0, i64 %idxprom103
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload255, align 4
  %idxprom105 = sext i32 %378 to i64
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx104, i64 0, i64 %idxprom105
  %379 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %379 to i32
  %cmp108 = icmp sge i32 %conv107, 48
  store i1 %cmp108, i1* %cmp108.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -312115478
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -312115478
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 393928999, i32 -1851605376
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %407 = select i1 %cmp108.reload, i32 -1944423209, i32 1380213882
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -1922988816
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1922988816
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -2143645418, i32 772623741
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload225, align 4
  %idxprom111 = sext i32 %423 to i64
  %s.reload199 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload199, i64 0, i64 %idxprom111
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload254, align 4
  %idxprom113 = sext i32 %424 to i64
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx112, i64 0, i64 %idxprom113
  %425 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %425 to i32
  %cmp116 = icmp sle i32 %conv115, 57
  store i1 %cmp116, i1* %cmp116.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -1126312132
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1126312132
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -10823126, i32 772623741
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %441 = select i1 %cmp116.reload, i32 1873976598, i32 1380213882
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload224, align 4
  %idxprom119 = sext i32 %442 to i64
  %a.reload273 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload273, i64 0, i64 %idxprom119
  store i32 1, i32* %arrayidx120, align 4
  store i32 -1553307087, i32* %switchVar
  br label %loopEnd

if.else121:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload223, align 4
  %idxprom122 = sext i32 %443 to i64
  %a.reload272 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload272, i64 0, i64 %idxprom122
  store i32 0, i32* %arrayidx123, align 4
  store i32 912825813, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1815919042
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1815919042
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1955332462, i32 214315407
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, 476639636
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 476639636
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 75862489, i32 214315407
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -248437967, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, -1914390188
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1914390188
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -708125776, i32 -44290676
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload222, align 4
  %idxprom126 = sext i32 %501 to i64
  %a.reload271 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload271, i64 0, i64 %idxprom126
  store i32 0, i32* %arrayidx127, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1828174252, i32 -44290676
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 912825813, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -2143888031, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, -1114965186
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1114965186
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 1797739528, i32 1563348170
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 714382509, i32 1563348170
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1469618845, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %569 = load i32, i32* %j.reload253, align 4
  %570 = sub i32 %569, 1861527534
  %571 = add i32 %570, 1
  %572 = add i32 %571, 1861527534
  %inc131 = add nsw i32 %569, 1
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 %572, i32* %j.reload252, align 4
  store i32 -2112756545, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload221, align 4
  %idxprom133 = sext i32 %573 to i64
  %a.reload270 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload270, i64 0, i64 %idxprom133
  %574 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp eq i32 %574, 0
  %575 = select i1 %cmp135, i32 -1929411128, i32 -523195569
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -66932885, i32* %switchVar
  br label %loopEnd

if.else139:                                       ; preds = %loopEntry
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -66932885, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 2003069346, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload220, align 4
  %577 = add i32 %576, 2105422220
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 2105422220
  %inc143 = add nsw i32 %576, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %579, i32* %i.reload219, align 4
  store i32 -529835537, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1852179673, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload218, align 4
  %idxpromalteredBB = sext i32 %580 to i64
  %s.reload198 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload198, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %arrayidxalteredBB)
  store i32 1782249750, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload217, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %582 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %581, %582
  store i32 -1210614789, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload251, align 4
  %cmp15alteredBB = icmp eq i32 %583, 0
  store i32 -146563611, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload216, align 4
  %idxprom31alteredBB = sext i32 %584 to i64
  %s.reload197 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload197, i64 0, i64 %idxprom31alteredBB
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %585 = load i32, i32* %j.reload250, align 4
  %idxprom33alteredBB = sext i32 %585 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %586 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %586 to i32
  %cmp36alteredBB = icmp sge i32 %conv35alteredBB, 97
  store i32 -1809877259, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1848754021, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload215, align 4
  %idxprom95alteredBB = sext i32 %587 to i64
  %s.reload196 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload196, i64 0, i64 %idxprom95alteredBB
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %588 = load i32, i32* %j.reload249, align 4
  %idxprom97alteredBB = sext i32 %588 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  %589 = load i8, i8* %arrayidx98alteredBB, align 1
  %conv99alteredBB = sext i8 %589 to i32
  %cmp100alteredBB = icmp eq i32 %conv99alteredBB, 95
  store i32 -107525045, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload214, align 4
  %idxprom103alteredBB = sext i32 %590 to i64
  %s.reload195 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload195, i64 0, i64 %idxprom103alteredBB
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %591 = load i32, i32* %j.reload248, align 4
  %idxprom105alteredBB = sext i32 %591 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx104alteredBB, i64 0, i64 %idxprom105alteredBB
  %592 = load i8, i8* %arrayidx106alteredBB, align 1
  %conv107alteredBB = sext i8 %592 to i32
  %cmp108alteredBB = icmp sge i32 %conv107alteredBB, 48
  store i32 830672205, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload213, align 4
  %idxprom111alteredBB = sext i32 %593 to i64
  %s.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %s.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s.reload, i64 0, i64 %idxprom111alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %594 = load i32, i32* %j.reload, align 4
  %idxprom113alteredBB = sext i32 %594 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx112alteredBB, i64 0, i64 %idxprom113alteredBB
  %595 = load i8, i8* %arrayidx114alteredBB, align 1
  %conv115alteredBB = sext i8 %595 to i32
  %cmp116alteredBB = icmp sle i32 %conv115alteredBB, 57
  store i32 -2143645418, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -1955332462, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload, align 4
  %idxprom126alteredBB = sext i32 %596 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx127alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom126alteredBB
  store i32 0, i32* %arrayidx127alteredBB, align 4
  store i32 -708125776, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1797739528, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc142, %if.end141, %if.else139, %if.then137, %for.end132, %for.inc130, %originalBBpart2187, %originalBB185, %if.end129, %if.end128, %originalBBpart2183, %originalBB181, %if.else125, %originalBBpart2179, %originalBB177, %if.end124, %if.else121, %if.then118, %originalBBpart2175, %originalBB173, %land.lhs.true110, %originalBBpart2171, %originalBB169, %lor.lhs.false102, %originalBBpart2167, %originalBB165, %lor.lhs.false94, %land.lhs.true86, %lor.lhs.false78, %land.lhs.true70, %if.then62, %if.else59, %originalBBpart2163, %originalBB161, %if.end, %if.else, %if.then54, %lor.lhs.false46, %land.lhs.true38, %originalBBpart2159, %originalBB157, %lor.lhs.false, %land.lhs.true, %if.then, %originalBBpart2155, %originalBB153, %for.body14, %for.cond7, %for.body4, %originalBBpart2151, %originalBB149, %for.cond2, %for.end, %for.inc, %originalBBpart2147, %originalBB145, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
