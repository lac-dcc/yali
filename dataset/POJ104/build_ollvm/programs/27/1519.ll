; ModuleID = 'source-C-CXX/27/1519.c'
source_filename = "source-C-CXX/27/1519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca [30000 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %z.reg2mem = alloca [20000 x i8]*
  %.reg2mem177 = alloca i1
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
  store i1 %8, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 -511515835, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -511515835, label %first
    i32 1964476868, label %originalBB
    i32 672283366, label %originalBBpart2
    i32 -532145826, label %if.then
    i32 1885615642, label %for.cond
    i32 1318495003, label %originalBB118
    i32 -1456093504, label %originalBBpart2120
    i32 727195990, label %for.body
    i32 1473903259, label %land.lhs.true
    i32 1670517090, label %if.then16
    i32 378941494, label %originalBB122
    i32 -1814675350, label %originalBBpart2133
    i32 -1032481115, label %for.cond19
    i32 763849722, label %for.body22
    i32 -1374609665, label %land.lhs.true31
    i32 -680974382, label %if.then37
    i32 264153268, label %if.end
    i32 -1180904817, label %for.inc
    i32 -1593352988, label %for.end
    i32 -266999746, label %if.end39
    i32 436125816, label %originalBB135
    i32 -287227190, label %originalBBpart2137
    i32 -1785616560, label %for.inc40
    i32 -1117179193, label %for.end42
    i32 448964782, label %if.end43
    i32 -231616270, label %if.then48
    i32 -436920740, label %for.cond49
    i32 -853947328, label %for.body52
    i32 -1675689482, label %lor.lhs.false
    i32 -67153371, label %originalBB139
    i32 358293024, label %originalBBpart2141
    i32 630616964, label %land.lhs.true57
    i32 1148971943, label %originalBB143
    i32 1831896019, label %originalBBpart2149
    i32 -190290328, label %land.lhs.true64
    i32 -62072085, label %if.then70
    i32 14621945, label %for.cond74
    i32 1739411871, label %for.body77
    i32 1232182389, label %land.lhs.true86
    i32 59890908, label %if.then93
    i32 -731909711, label %if.end94
    i32 699419377, label %for.inc95
    i32 1193867633, label %originalBB151
    i32 -2049183119, label %originalBBpart2166
    i32 1953632375, label %for.end97
    i32 661392447, label %if.end98
    i32 -2112738348, label %for.inc99
    i32 -2100978025, label %for.end101
    i32 1908603908, label %originalBB168
    i32 1302393891, label %originalBBpart2170
    i32 1801802268, label %if.end102
    i32 -1011731820, label %originalBB172
    i32 1024522789, label %originalBBpart2174
    i32 688332164, label %for.cond103
    i32 -1322395805, label %for.body107
    i32 254331760, label %for.inc112
    i32 -1043427130, label %for.end114
    i32 2107451630, label %originalBBalteredBB
    i32 1257715415, label %originalBB118alteredBB
    i32 -776918173, label %originalBB122alteredBB
    i32 1550422529, label %originalBB135alteredBB
    i32 1113136283, label %originalBB139alteredBB
    i32 -1972353739, label %originalBB143alteredBB
    i32 -1316218190, label %originalBB151alteredBB
    i32 1630107373, label %originalBB168alteredBB
    i32 2035815984, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload178, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload178, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload178
  %25 = select i1 %23, i32 1964476868, i32 2107451630
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca [20000 x i8], align 16
  store [20000 x i8]* %z, [20000 x i8]** %z.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca [30000 x i32], align 16
  store [30000 x i32]* %s, [30000 x i32]** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload228, align 4
  %z.reload190 = load volatile [20000 x i8]*, [20000 x i8]** %z.reg2mem
  %arraydecay = getelementptr inbounds [20000 x i8], [20000 x i8]* %z.reload190, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %z.reload189 = load volatile [20000 x i8]*, [20000 x i8]** %z.reg2mem
  %arraydecay1 = getelementptr inbounds [20000 x i8], [20000 x i8]* %z.reload189, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload253, align 4
  %z.reload188 = load volatile [20000 x i8]*, [20000 x i8]** %z.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i8], [20000 x i8]* %z.reload188, i64 0, i64 0
  %26 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %26 to i32
  %cmp = icmp eq i32 %conv3, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1807007179
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1807007179
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
  %53 = select i1 %51, i32 672283366, i32 2107451630
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -532145826, i32 448964782
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload215, align 4
  store i32 1885615642, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1318495003, i32 1257715415
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload214, align 4
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload252, align 4
  %cmp5 = icmp slt i32 %81, %82
  store i1 %cmp5, i1* %cmp5.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 405759516
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 405759516
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1456093504, i32 1257715415
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %110 = select i1 %cmp5.reload, i32 727195990, i32 -1117179193
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload213, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %sub = sub nsw i32 %111, 1
  %idxprom = sext i32 %113 to i64
  %z.reload187 = load volatile [20000 x i8]*, [20000 x i8]** %z.reg2mem
  %arrayidx7 = getelementptr inbounds [20000 x i8], [20000 x i8]* %z.reload187, i64 0, i64 %idxprom
  %114 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %114 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  %115 = select i1 %cmp9, i32 1473903259, i32 -266999746
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload212, align 4
  %idxprom11 = sext i32 %116 to i64
  %z.reload186 = load volatile [20000 x i8]*, [20000 x i8]** %z.reg2mem
  %arrayidx12 = getelementptr inbounds [20000 x i8], [20000 x i8]* %z.reload186, i64 0, i64 %idxprom11
  %117 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %117 to i32
  %cmp14 = icmp ne i32 %conv13, 32
  %118 = select i1 %cmp14, i32 1670517090, i32 -266999746
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1696182149
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1696182149
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 378941494, i32 -776918173
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload227, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc = add nsw i32 %146, 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 %150, i32* %j.reload226, align 4
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload225, align 4
  %idxprom17 = sext i32 %151 to i64
  %s.reload248 = load volatile [30000 x i32]*, [30000 x i32]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [30000 x i32], [30000 x i32]* %s.reload248, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload211, align 4
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  store i32 %152, i32* %k.reload242, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 634199649
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 634199649
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1814675350, i32 -776918173
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1032481115, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload241, align 4
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload251, align 4
  %cmp20 = icmp slt i32 %168, %169
  %170 = select i1 %cmp20, i32 763849722, i32 -1593352988
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload224, align 4
  %idxprom23 = sext i32 %171 to i64
  %s.reload247 = load volatile [30000 x i32]*, [30000 x i32]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [30000 x i32], [30000 x i32]* %s.reload247, i64 0, i64 %idxprom23
  %172 = load i32, i32* %arrayidx24, align 4
  %173 = sub i32 %172, -874982377
  %174 = add i32 %173, 1
  %175 = add i32 %174, -874982377
  %inc25 = add nsw i32 %172, 1
  store i32 %175, i32* %arrayidx24, align 4
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload240, align 4
  %idxprom26 = sext i32 %176 to i64
  %z.reload185 = load volatile [20000 x i8]*, [20000 x i8]** %z.reg2mem
  %arrayidx27 = getelementptr inbounds [20000 x i8], [20000 x i8]* %z.reload185, i64 0, i64 %idxprom26
  %177 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %177 to i32
  %cmp29 = icmp ne i32 %conv28, 32
  %178 = select i1 %cmp29, i32 -1374609665, i32 264153268
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload239, align 4
  %180 = add i32 %179, 6423359
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 6423359
  %add = add nsw i32 %179, 1
  %idxprom32 = sext i32 %182 to i64
  %z.reload184 = load volatile [20000 x i8]*, [20000 x i8]** %z.reg2mem
  %arrayidx33 = getelementptr inbounds [20000 x i8], [20000 x i8]* %z.reload184, i64 0, i64 %idxprom32
  %183 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %183 to i32
  %cmp35 = icmp eq i32 %conv34, 32
  %184 = select i1 %cmp35, i32 -680974382, i32 264153268
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 -1593352988, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1180904817, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload238, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc38 = add nsw i32 %185, 1
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  store i32 %189, i32* %k.reload237, align 4
  store i32 -1032481115, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -266999746, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 436125816, i32 1550422529
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1411904114
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1411904114
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -287227190, i32 1550422529
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1785616560, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload210, align 4
  %220 = add i32 %219, -1316639060
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1316639060
  %inc41 = add nsw i32 %219, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload209, align 4
  store i32 1885615642, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 448964782, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %z.reload183 = load volatile [20000 x i8]*, [20000 x i8]** %z.reg2mem
  %arrayidx44 = getelementptr inbounds [20000 x i8], [20000 x i8]* %z.reload183, i64 0, i64 0
  %223 = load i8, i8* %arrayidx44, align 16
  %conv45 = sext i8 %223 to i32
  %cmp46 = icmp ne i32 %conv45, 32
  %224 = select i1 %cmp46, i32 -231616270, i32 1801802268
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  store i32 -436920740, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload207, align 4
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload250, align 4
  %cmp50 = icmp slt i32 %225, %226
  %227 = select i1 %cmp50, i32 -853947328, i32 -2100978025
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload206, align 4
  %cmp53 = icmp eq i32 %228, 0
  %229 = select i1 %cmp53, i32 -62072085, i32 -1675689482
  store i32 %229, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -67153371, i32 1113136283
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload205, align 4
  %cmp55 = icmp sgt i32 %244, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1198900728
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1198900728
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
  %271 = select i1 %269, i32 358293024, i32 1113136283
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %272 = select i1 %cmp55.reload, i32 630616964, i32 661392447
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -632410497
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -632410497
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1148971943, i32 -1972353739
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload204, align 4
  %301 = add i32 %300, -542954277
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -542954277
  %sub58 = sub nsw i32 %300, 1
  %idxprom59 = sext i32 %303 to i64
  %z.reload182 = load volatile [20000 x i8]*, [20000 x i8]** %z.reg2mem
  %arrayidx60 = getelementptr inbounds [20000 x i8], [20000 x i8]* %z.reload182, i64 0, i64 %idxprom59
  %304 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %304 to i32
  %cmp62 = icmp eq i32 %conv61, 32
  store i1 %cmp62, i1* %cmp62.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -13312083
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -13312083
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1831896019, i32 -1972353739
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %332 = select i1 %cmp62.reload, i32 -190290328, i32 661392447
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload203, align 4
  %idxprom65 = sext i32 %333 to i64
  %z.reload181 = load volatile [20000 x i8]*, [20000 x i8]** %z.reg2mem
  %arrayidx66 = getelementptr inbounds [20000 x i8], [20000 x i8]* %z.reload181, i64 0, i64 %idxprom65
  %334 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %334 to i32
  %cmp68 = icmp ne i32 %conv67, 32
  %335 = select i1 %cmp68, i32 -62072085, i32 661392447
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload223, align 4
  %337 = add i32 %336, -297879373
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -297879373
  %inc71 = add nsw i32 %336, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %339, i32* %j.reload222, align 4
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload221, align 4
  %idxprom72 = sext i32 %340 to i64
  %s.reload246 = load volatile [30000 x i32]*, [30000 x i32]** %s.reg2mem
  %arrayidx73 = getelementptr inbounds [30000 x i32], [30000 x i32]* %s.reload246, i64 0, i64 %idxprom72
  store i32 0, i32* %arrayidx73, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload202, align 4
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  store i32 %341, i32* %k.reload236, align 4
  store i32 14621945, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %342 = load i32, i32* %k.reload235, align 4
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %343 = load i32, i32* %n.reload249, align 4
  %cmp75 = icmp slt i32 %342, %343
  %344 = select i1 %cmp75, i32 1739411871, i32 1953632375
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload220, align 4
  %idxprom78 = sext i32 %345 to i64
  %s.reload245 = load volatile [30000 x i32]*, [30000 x i32]** %s.reg2mem
  %arrayidx79 = getelementptr inbounds [30000 x i32], [30000 x i32]* %s.reload245, i64 0, i64 %idxprom78
  %346 = load i32, i32* %arrayidx79, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc80 = add nsw i32 %346, 1
  store i32 %348, i32* %arrayidx79, align 4
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %349 = load i32, i32* %k.reload234, align 4
  %idxprom81 = sext i32 %349 to i64
  %z.reload180 = load volatile [20000 x i8]*, [20000 x i8]** %z.reg2mem
  %arrayidx82 = getelementptr inbounds [20000 x i8], [20000 x i8]* %z.reload180, i64 0, i64 %idxprom81
  %350 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %350 to i32
  %cmp84 = icmp ne i32 %conv83, 32
  %351 = select i1 %cmp84, i32 1232182389, i32 -731909711
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %352 = load i32, i32* %k.reload233, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %add87 = add nsw i32 %352, 1
  %idxprom88 = sext i32 %354 to i64
  %z.reload179 = load volatile [20000 x i8]*, [20000 x i8]** %z.reg2mem
  %arrayidx89 = getelementptr inbounds [20000 x i8], [20000 x i8]* %z.reload179, i64 0, i64 %idxprom88
  %355 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %355 to i32
  %cmp91 = icmp eq i32 %conv90, 32
  %356 = select i1 %cmp91, i32 59890908, i32 -731909711
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  store i32 1953632375, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 699419377, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 162182024
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 162182024
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1193867633, i32 -1316218190
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %384 = load i32, i32* %k.reload232, align 4
  %385 = add i32 %384, 1694539558
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 1694539558
  %inc96 = add nsw i32 %384, 1
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  store i32 %387, i32* %k.reload231, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 782261557
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 782261557
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -2049183119, i32 -1316218190
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 14621945, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 661392447, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -2112738348, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload201, align 4
  %416 = add i32 %415, 721580955
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 721580955
  %inc100 = add nsw i32 %415, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %418, i32* %i.reload200, align 4
  store i32 -436920740, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -92040641
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -92040641
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1908603908, i32 1630107373
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1302393891, i32 1630107373
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1801802268, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 2083860230
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 2083860230
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1011731820, i32 2035815984
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload199, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, -324383897
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -324383897
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1024522789, i32 2035815984
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 688332164, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload198, align 4
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload219, align 4
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %sub104 = sub nsw i32 %515, 1
  %cmp105 = icmp sle i32 %514, %517
  %518 = select i1 %cmp105, i32 -1322395805, i32 -1043427130
  store i32 %518, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload197, align 4
  %idxprom108 = sext i32 %519 to i64
  %s.reload244 = load volatile [30000 x i32]*, [30000 x i32]** %s.reg2mem
  %arrayidx109 = getelementptr inbounds [30000 x i32], [30000 x i32]* %s.reload244, i64 0, i64 %idxprom108
  %520 = load i32, i32* %arrayidx109, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %520)
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 254331760, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload196, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %inc113 = add nsw i32 %521, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %525, i32* %i.reload195, align 4
  store i32 688332164, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload218, align 4
  %idxprom115 = sext i32 %526 to i64
  %s.reload243 = load volatile [30000 x i32]*, [30000 x i32]** %s.reg2mem
  %arrayidx116 = getelementptr inbounds [30000 x i32], [30000 x i32]* %s.reload243, i64 0, i64 %idxprom115
  %527 = load i32, i32* %arrayidx116, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %527)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca [20000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca [30000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [20000 x i8], [20000 x i8]* %zalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [20000 x i8], [20000 x i8]* %zalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [20000 x i8], [20000 x i8]* %zalteredBB, i64 0, i64 0
  %528 = load i8, i8* %arrayidxalteredBB, align 16
  %conv3alteredBB = sext i8 %528 to i32
  %cmpalteredBB = icmp eq i32 %conv3alteredBB, 32
  store i32 1964476868, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload194, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %530 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %529, %530
  store i32 1318495003, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload217, align 4
  %532 = add i32 %531, -961596047
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -961596047
  %_ = sub i32 %531, 1
  %gen = mul i32 %534, 1
  %535 = sub i32 %531, 1708481320
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1708481320
  %_123 = sub i32 %531, 1
  %gen124 = mul i32 %537, 1
  %538 = sub i32 0, 1
  %539 = add i32 %531, %538
  %_125 = sub i32 %531, 1
  %gen126 = mul i32 %539, 1
  %540 = add i32 %531, -1591807581
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1591807581
  %_127 = sub i32 %531, 1
  %gen128 = mul i32 %542, 1
  %543 = sub i32 0, 101257033
  %544 = sub i32 %543, %531
  %545 = add i32 %544, 101257033
  %_129 = sub i32 0, %531
  %546 = add i32 %545, -95340944
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -95340944
  %gen130 = add i32 %545, 1
  %_131 = shl i32 %531, 1
  %549 = sub i32 %531, 1731461367
  %550 = add i32 %549, 1
  %551 = add i32 %550, 1731461367
  %incalteredBB = add nsw i32 %531, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %551, i32* %j.reload216, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload, align 4
  %idxprom17alteredBB = sext i32 %552 to i64
  %s.reload = load volatile [30000 x i32]*, [30000 x i32]** %s.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [30000 x i32], [30000 x i32]* %s.reload, i64 0, i64 %idxprom17alteredBB
  store i32 0, i32* %arrayidx18alteredBB, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload193, align 4
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  store i32 %553, i32* %k.reload230, align 4
  store i32 378941494, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 436125816, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload192, align 4
  %cmp55alteredBB = icmp sgt i32 %554, 0
  store i32 -67153371, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload191, align 4
  %_144 = shl i32 %555, 1
  %_145 = shl i32 %555, 1
  %556 = sub i32 %555, -1402809671
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -1402809671
  %_146 = sub i32 %555, 1
  %gen147 = mul i32 %558, 1
  %559 = sub i32 %555, -686057223
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -686057223
  %sub58alteredBB = sub nsw i32 %555, 1
  %idxprom59alteredBB = sext i32 %561 to i64
  %z.reload = load volatile [20000 x i8]*, [20000 x i8]** %z.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [20000 x i8], [20000 x i8]* %z.reload, i64 0, i64 %idxprom59alteredBB
  %562 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %562 to i32
  %cmp62alteredBB = icmp eq i32 %conv61alteredBB, 32
  store i32 1148971943, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %563 = load i32, i32* %k.reload229, align 4
  %564 = sub i32 0, 447403970
  %565 = sub i32 %564, %563
  %566 = add i32 %565, 447403970
  %_152 = sub i32 0, %563
  %567 = sub i32 %566, 712946079
  %568 = add i32 %567, 1
  %569 = add i32 %568, 712946079
  %gen153 = add i32 %566, 1
  %570 = sub i32 0, 1
  %571 = add i32 %563, %570
  %_154 = sub i32 %563, 1
  %gen155 = mul i32 %571, 1
  %_156 = shl i32 %563, 1
  %572 = sub i32 0, %563
  %573 = add i32 0, %572
  %_157 = sub i32 0, %563
  %574 = sub i32 %573, 1145431388
  %575 = add i32 %574, 1
  %576 = add i32 %575, 1145431388
  %gen158 = add i32 %573, 1
  %577 = add i32 0, -764818892
  %578 = sub i32 %577, %563
  %579 = sub i32 %578, -764818892
  %_159 = sub i32 0, %563
  %580 = add i32 %579, -976893014
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -976893014
  %gen160 = add i32 %579, 1
  %583 = sub i32 0, %563
  %584 = add i32 0, %583
  %_161 = sub i32 0, %563
  %585 = sub i32 %584, 1804718727
  %586 = add i32 %585, 1
  %587 = add i32 %586, 1804718727
  %gen162 = add i32 %584, 1
  %588 = sub i32 0, 1
  %589 = add i32 %563, %588
  %_163 = sub i32 %563, 1
  %gen164 = mul i32 %589, 1
  %590 = add i32 %563, -948571302
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -948571302
  %inc96alteredBB = add nsw i32 %563, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %592, i32* %k.reload, align 4
  store i32 1193867633, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1908603908, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -1011731820, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc112, %for.body107, %for.cond103, %originalBBpart2174, %originalBB172, %if.end102, %originalBBpart2170, %originalBB168, %for.end101, %for.inc99, %if.end98, %for.end97, %originalBBpart2166, %originalBB151, %for.inc95, %if.end94, %if.then93, %land.lhs.true86, %for.body77, %for.cond74, %if.then70, %land.lhs.true64, %originalBBpart2149, %originalBB143, %land.lhs.true57, %originalBBpart2141, %originalBB139, %lor.lhs.false, %for.body52, %for.cond49, %if.then48, %if.end43, %for.end42, %for.inc40, %originalBBpart2137, %originalBB135, %if.end39, %for.end, %for.inc, %if.end, %if.then37, %land.lhs.true31, %for.body22, %for.cond19, %originalBBpart2133, %originalBB122, %if.then16, %land.lhs.true, %for.body, %originalBBpart2120, %originalBB118, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

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
