; ModuleID = 'source-C-CXX/94/1403.c'
source_filename = "source-C-CXX/94/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload180.reg2mem = alloca i1
  %.reload178.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %i.reg2mem = alloca i8*
  %b.reg2mem = alloca [80 x i8]*
  %a.reg2mem = alloca [80 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem124 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 698774287
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 698774287
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 -374331075, i32* %switchVar
  %.reg2mem177 = alloca i1
  %.reg2mem179 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -374331075, label %first
    i32 -1734060906, label %originalBB
    i32 -1174173319, label %originalBBpart2
    i32 586157170, label %for.cond
    i32 1496669028, label %lor.rhs
    i32 186728581, label %lor.end
    i32 1424765886, label %originalBB87
    i32 1960061447, label %originalBBpart289
    i32 1585487349, label %for.body
    i32 1045239383, label %originalBB91
    i32 563566935, label %originalBBpart293
    i32 1959350636, label %land.lhs.true
    i32 835184727, label %if.then
    i32 146777672, label %if.end
    i32 -412844596, label %originalBB95
    i32 -1792425703, label %originalBBpart297
    i32 880641847, label %land.lhs.true30
    i32 -1085014992, label %if.then36
    i32 799035142, label %if.end45
    i32 -155713440, label %for.inc
    i32 1284972484, label %originalBB99
    i32 -604624565, label %originalBBpart2101
    i32 -1237968016, label %for.end
    i32 -562920745, label %originalBB103
    i32 -1749474960, label %originalBBpart2105
    i32 1325099582, label %while.cond
    i32 -1995198025, label %land.rhs
    i32 -654039983, label %land.end
    i32 -1251585074, label %originalBB107
    i32 -1283220447, label %originalBBpart2109
    i32 248163668, label %while.body
    i32 535887663, label %while.end
    i32 -1724062840, label %originalBB111
    i32 -1039207094, label %originalBBpart2113
    i32 1650727684, label %land.lhs.true65
    i32 -891394675, label %originalBB115
    i32 1955971428, label %originalBBpart2117
    i32 1853269039, label %if.then71
    i32 705670881, label %if.else
    i32 2058945652, label %if.then81
    i32 1745785146, label %if.else83
    i32 -664652348, label %if.end85
    i32 -1743372457, label %originalBB119
    i32 -271215774, label %originalBBpart2121
    i32 -767336775, label %if.end86
    i32 862073633, label %originalBBalteredBB
    i32 1574709645, label %originalBB87alteredBB
    i32 548033775, label %originalBB91alteredBB
    i32 -1657079430, label %originalBB95alteredBB
    i32 -1627856556, label %originalBB99alteredBB
    i32 1421286716, label %originalBB103alteredBB
    i32 176679438, label %originalBB107alteredBB
    i32 -755940318, label %originalBB111alteredBB
    i32 -1403279937, label %originalBB115alteredBB
    i32 -1217557537, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %10 = and i1 %.reload, %.reload125
  %11 = xor i1 %.reload, %.reload125
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload125
  %14 = select i1 %12, i32 -1734060906, i32 862073633
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [80 x i8], align 16
  store [80 x i8]* %a, [80 x i8]** %a.reg2mem
  %b = alloca [80 x i8], align 16
  store [80 x i8]* %b, [80 x i8]** %b.reg2mem
  %i = alloca i8, align 1
  store i8* %i, i8** %i.reg2mem
  %retval.reload126 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload126, align 4
  %a.reload137 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload137, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload147 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload147, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %i.reload176 = load volatile i8*, i8** %i.reg2mem
  store i8 0, i8* %i.reload176, align 1
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
  %28 = select i1 %26, i32 -1174173319, i32 862073633
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 586157170, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload175 = load volatile i8*, i8** %i.reg2mem
  %29 = load i8, i8* %i.reload175, align 1
  %idxprom = sext i8 %29 to i64
  %a.reload136 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload136, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv, 0
  %31 = select i1 %cmp, i32 186728581, i32 1496669028
  store i32 %31, i32* %switchVar
  store i1 true, i1* %.reg2mem177
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %i.reload174 = load volatile i8*, i8** %i.reg2mem
  %32 = load i8, i8* %i.reload174, align 1
  %idxprom4 = sext i8 %32 to i64
  %b.reload146 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload146, i64 0, i64 %idxprom4
  %33 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %33 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  store i32 186728581, i32* %switchVar
  store i1 %cmp7, i1* %.reg2mem177
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload178 = load i1, i1* %.reg2mem177
  store i1 %.reload178, i1* %.reload178.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1424765886, i32 1574709645
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -164742546
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -164742546
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1960061447, i32 1574709645
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %.reload178.reload = load volatile i1, i1* %.reload178.reg2mem
  %75 = select i1 %.reload178.reload, i32 1585487349, i32 -1237968016
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -83788340
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -83788340
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1045239383, i32 548033775
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i8*, i8** %i.reg2mem
  %103 = load i8, i8* %i.reload173, align 1
  %idxprom9 = sext i8 %103 to i64
  %a.reload135 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload135, i64 0, i64 %idxprom9
  %104 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %104 to i32
  %cmp12 = icmp sge i32 %conv11, 65
  store i1 %cmp12, i1* %cmp12.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1099166097
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1099166097
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 563566935, i32 548033775
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %132 = select i1 %cmp12.reload, i32 1959350636, i32 146777672
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i8*, i8** %i.reg2mem
  %133 = load i8, i8* %i.reload172, align 1
  %idxprom14 = sext i8 %133 to i64
  %a.reload134 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload134, i64 0, i64 %idxprom14
  %134 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %134 to i32
  %cmp17 = icmp sle i32 %conv16, 90
  %135 = select i1 %cmp17, i32 835184727, i32 146777672
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload171 = load volatile i8*, i8** %i.reg2mem
  %136 = load i8, i8* %i.reload171, align 1
  %idxprom19 = sext i8 %136 to i64
  %a.reload133 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload133, i64 0, i64 %idxprom19
  %137 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %137 to i32
  %138 = sub i32 %conv21, -706336754
  %139 = sub i32 %138, 65
  %140 = add i32 %139, -706336754
  %sub = sub nsw i32 %conv21, 65
  %141 = add i32 %140, -471626276
  %142 = add i32 %141, 97
  %143 = sub i32 %142, -471626276
  %add = add nsw i32 %140, 97
  %conv22 = trunc i32 %143 to i8
  %i.reload170 = load volatile i8*, i8** %i.reg2mem
  %144 = load i8, i8* %i.reload170, align 1
  %idxprom23 = sext i8 %144 to i64
  %a.reload132 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload132, i64 0, i64 %idxprom23
  store i8 %conv22, i8* %arrayidx24, align 1
  store i32 146777672, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1889538348
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1889538348
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -412844596, i32 -1657079430
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i8*, i8** %i.reg2mem
  %160 = load i8, i8* %i.reload169, align 1
  %idxprom25 = sext i8 %160 to i64
  %b.reload145 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload145, i64 0, i64 %idxprom25
  %161 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %161 to i32
  %cmp28 = icmp sge i32 %conv27, 65
  store i1 %cmp28, i1* %cmp28.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1006229525
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1006229525
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1792425703, i32 -1657079430
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %189 = select i1 %cmp28.reload, i32 880641847, i32 799035142
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reload168 = load volatile i8*, i8** %i.reg2mem
  %190 = load i8, i8* %i.reload168, align 1
  %idxprom31 = sext i8 %190 to i64
  %b.reload144 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload144, i64 0, i64 %idxprom31
  %191 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %191 to i32
  %cmp34 = icmp sle i32 %conv33, 90
  %192 = select i1 %cmp34, i32 -1085014992, i32 799035142
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i8*, i8** %i.reg2mem
  %193 = load i8, i8* %i.reload167, align 1
  %idxprom37 = sext i8 %193 to i64
  %b.reload143 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload143, i64 0, i64 %idxprom37
  %194 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %194 to i32
  %195 = sub i32 %conv39, -1853764571
  %196 = sub i32 %195, 65
  %197 = add i32 %196, -1853764571
  %sub40 = sub nsw i32 %conv39, 65
  %198 = add i32 %197, -814023297
  %199 = add i32 %198, 97
  %200 = sub i32 %199, -814023297
  %add41 = add nsw i32 %197, 97
  %conv42 = trunc i32 %200 to i8
  %i.reload166 = load volatile i8*, i8** %i.reg2mem
  %201 = load i8, i8* %i.reload166, align 1
  %idxprom43 = sext i8 %201 to i64
  %b.reload142 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload142, i64 0, i64 %idxprom43
  store i8 %conv42, i8* %arrayidx44, align 1
  store i32 799035142, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -155713440, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1284972484, i32 -1627856556
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i8*, i8** %i.reg2mem
  %228 = load i8, i8* %i.reload165, align 1
  %229 = sub i8 0, %228
  %230 = sub i8 0, 1
  %231 = add i8 %229, %230
  %232 = sub i8 0, %231
  %inc = add i8 %228, 1
  %i.reload164 = load volatile i8*, i8** %i.reg2mem
  store i8 %232, i8* %i.reload164, align 1
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1157585304
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1157585304
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -604624565, i32 -1627856556
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 586157170, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 751266005
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 751266005
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -562920745, i32 1421286716
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i8*, i8** %i.reg2mem
  store i8 0, i8* %i.reload163, align 1
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
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
  %312 = select i1 %310, i32 -1749474960, i32 1421286716
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1325099582, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i8*, i8** %i.reg2mem
  %313 = load i8, i8* %i.reload162, align 1
  %idxprom46 = sext i8 %313 to i64
  %a.reload131 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload131, i64 0, i64 %idxprom46
  %314 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %314 to i32
  %i.reload161 = load volatile i8*, i8** %i.reg2mem
  %315 = load i8, i8* %i.reload161, align 1
  %idxprom49 = sext i8 %315 to i64
  %b.reload141 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload141, i64 0, i64 %idxprom49
  %316 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %316 to i32
  %cmp52 = icmp eq i32 %conv48, %conv51
  %317 = select i1 %cmp52, i32 -1995198025, i32 -654039983
  store i32 %317, i32* %switchVar
  store i1 false, i1* %.reg2mem179
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i8*, i8** %i.reg2mem
  %318 = load i8, i8* %i.reload160, align 1
  %idxprom54 = sext i8 %318 to i64
  %a.reload130 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload130, i64 0, i64 %idxprom54
  %319 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %319 to i32
  %cmp57 = icmp ne i32 %conv56, 0
  store i32 -654039983, i32* %switchVar
  store i1 %cmp57, i1* %.reg2mem179
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload180 = load i1, i1* %.reg2mem179
  store i1 %.reload180, i1* %.reload180.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -2038828769
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -2038828769
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1251585074, i32 176679438
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1283220447, i32 176679438
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %.reload180.reload = load volatile i1, i1* %.reload180.reg2mem
  %361 = select i1 %.reload180.reload, i32 248163668, i32 535887663
  store i32 %361, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i8*, i8** %i.reg2mem
  %362 = load i8, i8* %i.reload159, align 1
  %363 = sub i8 0, 1
  %364 = sub i8 %362, %363
  %inc59 = add i8 %362, 1
  %i.reload158 = load volatile i8*, i8** %i.reg2mem
  store i8 %364, i8* %i.reload158, align 1
  store i32 1325099582, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 58317907
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 58317907
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1724062840, i32 -755940318
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i8*, i8** %i.reg2mem
  %380 = load i8, i8* %i.reload157, align 1
  %idxprom60 = sext i8 %380 to i64
  %a.reload129 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload129, i64 0, i64 %idxprom60
  %381 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %381 to i32
  %cmp63 = icmp eq i32 %conv62, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -577036692
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -577036692
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1039207094, i32 -755940318
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %397 = select i1 %cmp63.reload, i32 1650727684, i32 705670881
  store i32 %397, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -891394675, i32 -1403279937
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload156 = load volatile i8*, i8** %i.reg2mem
  %424 = load i8, i8* %i.reload156, align 1
  %idxprom66 = sext i8 %424 to i64
  %b.reload140 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload140, i64 0, i64 %idxprom66
  %425 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %425 to i32
  %cmp69 = icmp eq i32 %conv68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1217657068
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1217657068
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1955971428, i32 -1403279937
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %453 = select i1 %cmp69.reload, i32 1853269039, i32 705670881
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -767336775, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i8*, i8** %i.reg2mem
  %454 = load i8, i8* %i.reload155, align 1
  %idxprom73 = sext i8 %454 to i64
  %a.reload128 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload128, i64 0, i64 %idxprom73
  %455 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %455 to i32
  %i.reload154 = load volatile i8*, i8** %i.reg2mem
  %456 = load i8, i8* %i.reload154, align 1
  %idxprom76 = sext i8 %456 to i64
  %b.reload139 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload139, i64 0, i64 %idxprom76
  %457 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %457 to i32
  %cmp79 = icmp sgt i32 %conv75, %conv78
  %458 = select i1 %cmp79, i32 2058945652, i32 1745785146
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -664652348, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -664652348, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1743372457, i32 -1217557537
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -271215774, i32 -1217557537
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -767336775, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %487 = load i32, i32* %retval.reload, align 4
  ret i32 %487

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [80 x i8], align 16
  %balteredBB = alloca [80 x i8], align 16
  %ialteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i8 0, i8* %ialteredBB, align 1
  store i32 -1734060906, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1424765886, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i8*, i8** %i.reg2mem
  %488 = load i8, i8* %i.reload153, align 1
  %idxprom9alteredBB = sext i8 %488 to i64
  %a.reload127 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload127, i64 0, i64 %idxprom9alteredBB
  %489 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %489 to i32
  %cmp12alteredBB = icmp sge i32 %conv11alteredBB, 65
  store i32 1045239383, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i8*, i8** %i.reg2mem
  %490 = load i8, i8* %i.reload152, align 1
  %idxprom25alteredBB = sext i8 %490 to i64
  %b.reload138 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload138, i64 0, i64 %idxprom25alteredBB
  %491 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %491 to i32
  %cmp28alteredBB = icmp sge i32 %conv27alteredBB, 65
  store i32 -412844596, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i8*, i8** %i.reg2mem
  %492 = load i8, i8* %i.reload151, align 1
  %_ = shl i8 %492, 1
  %493 = sub i8 0, 1
  %494 = sub i8 %492, %493
  %incalteredBB = add i8 %492, 1
  %i.reload150 = load volatile i8*, i8** %i.reg2mem
  store i8 %494, i8* %i.reload150, align 1
  store i32 1284972484, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i8*, i8** %i.reg2mem
  store i8 0, i8* %i.reload149, align 1
  store i32 -562920745, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1251585074, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload148 = load volatile i8*, i8** %i.reg2mem
  %495 = load i8, i8* %i.reload148, align 1
  %idxprom60alteredBB = sext i8 %495 to i64
  %a.reload = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload, i64 0, i64 %idxprom60alteredBB
  %496 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %496 to i32
  %cmp63alteredBB = icmp eq i32 %conv62alteredBB, 0
  store i32 -1724062840, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i8*, i8** %i.reg2mem
  %497 = load i8, i8* %i.reload, align 1
  %idxprom66alteredBB = sext i8 %497 to i64
  %b.reload = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload, i64 0, i64 %idxprom66alteredBB
  %498 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %498 to i32
  %cmp69alteredBB = icmp eq i32 %conv68alteredBB, 0
  store i32 -891394675, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1743372457, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB119, %if.end85, %if.else83, %if.then81, %if.else, %if.then71, %originalBBpart2117, %originalBB115, %land.lhs.true65, %originalBBpart2113, %originalBB111, %while.end, %while.body, %originalBBpart2109, %originalBB107, %land.end, %land.rhs, %while.cond, %originalBBpart2105, %originalBB103, %for.end, %originalBBpart2101, %originalBB99, %for.inc, %if.end45, %if.then36, %land.lhs.true30, %originalBBpart297, %originalBB95, %if.end, %if.then, %land.lhs.true, %originalBBpart293, %originalBB91, %for.body, %originalBBpart289, %originalBB87, %lor.end, %lor.rhs, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
