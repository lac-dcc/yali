; ModuleID = 'source-C-CXX/12/429.c'
source_filename = "source-C-CXX/12/429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %c.reg2mem = alloca [20000 x i32]*
  %a.reg2mem = alloca [20000 x i32]*
  %b.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem129 = alloca i1
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
  store i1 %8, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 352642376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 352642376, label %first
    i32 -1362630027, label %originalBB
    i32 1554945073, label %originalBBpart2
    i32 -1516539963, label %for.cond
    i32 -1689004477, label %for.body
    i32 509612274, label %for.inc
    i32 -342823067, label %originalBB58
    i32 -740761184, label %originalBBpart263
    i32 -1001500243, label %for.end
    i32 1226290322, label %originalBB65
    i32 -634271121, label %originalBBpart267
    i32 -782124008, label %for.cond2
    i32 -960201649, label %originalBB69
    i32 1729820398, label %originalBBpart271
    i32 405174900, label %for.body4
    i32 -1830742724, label %if.then
    i32 464632854, label %if.end
    i32 -749095486, label %for.cond8
    i32 -571029284, label %originalBB73
    i32 477882530, label %originalBBpart275
    i32 1033593329, label %for.body10
    i32 1342661996, label %if.then16
    i32 -1915605271, label %if.end19
    i32 -1234755162, label %for.inc20
    i32 -322135049, label %for.end22
    i32 815452250, label %for.inc23
    i32 -1383581461, label %originalBB77
    i32 1386797960, label %originalBBpart287
    i32 1965589447, label %for.end25
    i32 361724724, label %for.cond26
    i32 -945008462, label %originalBB89
    i32 -440268846, label %originalBBpart291
    i32 1097025776, label %for.body28
    i32 57009547, label %if.then32
    i32 -2068455070, label %originalBB93
    i32 -1219264589, label %originalBBpart2105
    i32 -561985769, label %if.else
    i32 -1387783658, label %if.end39
    i32 31126337, label %for.inc40
    i32 -1620691191, label %for.end42
    i32 774234997, label %for.cond43
    i32 -1535337244, label %originalBB107
    i32 253946276, label %originalBBpart2119
    i32 1698387871, label %for.body46
    i32 -912839620, label %for.inc50
    i32 -2110652166, label %originalBB121
    i32 727032282, label %originalBBpart2126
    i32 -303474727, label %for.end52
    i32 -1015152862, label %originalBBalteredBB
    i32 987210836, label %originalBB58alteredBB
    i32 820379291, label %originalBB65alteredBB
    i32 -2071682442, label %originalBB69alteredBB
    i32 933667654, label %originalBB73alteredBB
    i32 -2119825924, label %originalBB77alteredBB
    i32 -1322594511, label %originalBB89alteredBB
    i32 -1727947961, label %originalBB93alteredBB
    i32 -1594848687, label %originalBB107alteredBB
    i32 766544303, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload130, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload130, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload130
  %25 = select i1 %23, i32 -1362630027, i32 -1015152862
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %a = alloca [20000 x i32], align 16
  store [20000 x i32]* %a, [20000 x i32]** %a.reg2mem
  %c = alloca [20000 x i32], align 16
  store [20000 x i32]* %c, [20000 x i32]** %c.reg2mem
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload185, align 4
  %b.reload190 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload190, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload165)
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -341423711
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -341423711
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1554945073, i32 -1015152862
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1516539963, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload154, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload164, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1689004477, i32 -1001500243
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload153, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload197 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload197, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 509612274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -342823067, i32 987210836
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload152, align 4
  %72 = add i32 %71, 1106328112
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1106328112
  %inc = add nsw i32 %71, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload151, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -740761184, i32 987210836
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1516539963, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1347853921
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1347853921
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1226290322, i32 820379291
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 908290806
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 908290806
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -634271121, i32 820379291
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -782124008, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1380028098
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1380028098
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -960201649, i32 -2071682442
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload149, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload163, align 4
  %cmp3 = icmp slt i32 %158, %159
  store i1 %cmp3, i1* %cmp3.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1729820398, i32 -2071682442
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %174 = select i1 %cmp3.reload, i32 405174900, i32 1965589447
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload148, align 4
  %idxprom5 = sext i32 %175 to i64
  %a.reload196 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload196, i64 0, i64 %idxprom5
  %176 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %176, 0
  %177 = select i1 %cmp7, i32 -1830742724, i32 464632854
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 815452250, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload147, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %add = add nsw i32 %178, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %180, i32* %j.reload171, align 4
  store i32 -749095486, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -66968481
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -66968481
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -571029284, i32 933667654
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload170, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload162, align 4
  %cmp9 = icmp slt i32 %196, %197
  store i1 %cmp9, i1* %cmp9.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1930480102
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1930480102
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 477882530, i32 933667654
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %225 = select i1 %cmp9.reload, i32 1033593329, i32 -322135049
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload146, align 4
  %idxprom11 = sext i32 %226 to i64
  %a.reload195 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload195, i64 0, i64 %idxprom11
  %227 = load i32, i32* %arrayidx12, align 4
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload169, align 4
  %idxprom13 = sext i32 %228 to i64
  %a.reload194 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload194, i64 0, i64 %idxprom13
  %229 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %227, %229
  %230 = select i1 %cmp15, i32 1342661996, i32 -1915605271
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload168, align 4
  %idxprom17 = sext i32 %231 to i64
  %a.reload193 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload193, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  store i32 -1915605271, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1234755162, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload167, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc21 = add nsw i32 %232, 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %234, i32* %j.reload166, align 4
  store i32 -749095486, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 815452250, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -434868929
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -434868929
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1383581461, i32 -2119825924
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload145, align 4
  %251 = add i32 %250, 640514845
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 640514845
  %inc24 = add nsw i32 %250, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload144, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1386797960, i32 -2119825924
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -782124008, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 361724724, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -2025614472
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -2025614472
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -945008462, i32 -1322594511
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload142, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %308 = load i32, i32* %n.reload161, align 4
  %cmp27 = icmp slt i32 %307, %308
  store i1 %cmp27, i1* %cmp27.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1200025978
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1200025978
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -440268846, i32 -1322594511
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %324 = select i1 %cmp27.reload, i32 1097025776, i32 -1620691191
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload141, align 4
  %idxprom29 = sext i32 %325 to i64
  %a.reload192 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload192, i64 0, i64 %idxprom29
  %326 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp ne i32 %326, 0
  %327 = select i1 %cmp31, i32 57009547, i32 -561985769
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 1601499792
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1601499792
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -2068455070, i32 -1727947961
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload140, align 4
  %idxprom33 = sext i32 %343 to i64
  %a.reload191 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload191, i64 0, i64 %idxprom33
  %344 = load i32, i32* %arrayidx34, align 4
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %345 = load i32, i32* %k.reload184, align 4
  %idxprom35 = sext i32 %345 to i64
  %c.reload200 = load volatile [20000 x i32]*, [20000 x i32]** %c.reg2mem
  %arrayidx36 = getelementptr inbounds [20000 x i32], [20000 x i32]* %c.reload200, i64 0, i64 %idxprom35
  store i32 %344, i32* %arrayidx36, align 4
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %346 = load i32, i32* %k.reload183, align 4
  %347 = add i32 %346, 1207559327
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 1207559327
  %inc37 = add nsw i32 %346, 1
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  store i32 %349, i32* %k.reload182, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1219264589, i32 -1727947961
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1387783658, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload189 = load volatile i32*, i32** %b.reg2mem
  %376 = load i32, i32* %b.reload189, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %add38 = add nsw i32 %376, 1
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  store i32 %380, i32* %b.reload188, align 4
  store i32 -1387783658, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 31126337, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload139, align 4
  %382 = add i32 %381, 913674024
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 913674024
  %inc41 = add nsw i32 %381, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %384, i32* %i.reload138, align 4
  store i32 361724724, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload181, align 4
  store i32 774234997, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1535337244, i32 -1594848687
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %399 = load i32, i32* %k.reload180, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %400 = load i32, i32* %n.reload160, align 4
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  %401 = load i32, i32* %b.reload187, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %400, %402
  %sub = sub nsw i32 %400, %401
  %404 = add i32 %403, 58996223
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 58996223
  %sub44 = sub nsw i32 %403, 1
  %cmp45 = icmp slt i32 %399, %406
  store i1 %cmp45, i1* %cmp45.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 253946276, i32 -1594848687
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %433 = select i1 %cmp45.reload, i32 1698387871, i32 -303474727
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %434 = load i32, i32* %k.reload179, align 4
  %idxprom47 = sext i32 %434 to i64
  %c.reload199 = load volatile [20000 x i32]*, [20000 x i32]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [20000 x i32], [20000 x i32]* %c.reload199, i64 0, i64 %idxprom47
  %435 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %435)
  store i32 -912839620, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -2110652166, i32 766544303
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %450 = load i32, i32* %k.reload178, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %inc51 = add nsw i32 %450, 1
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  store i32 %452, i32* %k.reload177, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 727032282, i32 766544303
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 774234997, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %479 = load i32, i32* %n.reload159, align 4
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  %480 = load i32, i32* %b.reload186, align 4
  %481 = sub i32 0, %480
  %482 = add i32 %479, %481
  %sub53 = sub nsw i32 %479, %480
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %sub54 = sub nsw i32 %482, 1
  %idxprom55 = sext i32 %484 to i64
  %c.reload198 = load volatile [20000 x i32]*, [20000 x i32]** %c.reg2mem
  %arrayidx56 = getelementptr inbounds [20000 x i32], [20000 x i32]* %c.reload198, i64 0, i64 %idxprom55
  %485 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %485)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %aalteredBB = alloca [20000 x i32], align 16
  %calteredBB = alloca [20000 x i32], align 16
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1362630027, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload137, align 4
  %487 = sub i32 0, %486
  %488 = add i32 0, %487
  %_ = sub i32 0, %486
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen = add i32 %488, 1
  %493 = sub i32 %486, -1377503445
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1377503445
  %_59 = sub i32 %486, 1
  %gen60 = mul i32 %495, 1
  %_61 = shl i32 %486, 1
  %496 = add i32 %486, -1530310956
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -1530310956
  %incalteredBB = add nsw i32 %486, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %498, i32* %i.reload136, align 4
  store i32 -342823067, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 1226290322, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload134, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %500 = load i32, i32* %n.reload158, align 4
  %cmp3alteredBB = icmp slt i32 %499, %500
  store i32 -960201649, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %502 = load i32, i32* %n.reload157, align 4
  %cmp9alteredBB = icmp slt i32 %501, %502
  store i32 -571029284, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload133, align 4
  %_78 = shl i32 %503, 1
  %504 = sub i32 0, -1076198662
  %505 = sub i32 %504, %503
  %506 = add i32 %505, -1076198662
  %_79 = sub i32 0, %503
  %507 = add i32 %506, -1976768953
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -1976768953
  %gen80 = add i32 %506, 1
  %510 = sub i32 0, %503
  %511 = add i32 0, %510
  %_81 = sub i32 0, %503
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen82 = add i32 %511, 1
  %516 = sub i32 0, 1
  %517 = add i32 %503, %516
  %_83 = sub i32 %503, 1
  %gen84 = mul i32 %517, 1
  %_85 = shl i32 %503, 1
  %518 = sub i32 0, 1
  %519 = sub i32 %503, %518
  %inc24alteredBB = add nsw i32 %503, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %519, i32* %i.reload132, align 4
  store i32 -1383581461, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload131, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %521 = load i32, i32* %n.reload156, align 4
  %cmp27alteredBB = icmp slt i32 %520, %521
  store i32 -945008462, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload, align 4
  %idxprom33alteredBB = sext i32 %522 to i64
  %a.reload = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload, i64 0, i64 %idxprom33alteredBB
  %523 = load i32, i32* %arrayidx34alteredBB, align 4
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %524 = load i32, i32* %k.reload176, align 4
  %idxprom35alteredBB = sext i32 %524 to i64
  %c.reload = load volatile [20000 x i32]*, [20000 x i32]** %c.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %c.reload, i64 0, i64 %idxprom35alteredBB
  store i32 %523, i32* %arrayidx36alteredBB, align 4
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %525 = load i32, i32* %k.reload175, align 4
  %526 = sub i32 0, %525
  %527 = add i32 0, %526
  %_94 = sub i32 0, %525
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %gen95 = add i32 %527, 1
  %530 = sub i32 0, 1
  %531 = add i32 %525, %530
  %_96 = sub i32 %525, 1
  %gen97 = mul i32 %531, 1
  %532 = sub i32 0, %525
  %533 = add i32 0, %532
  %_98 = sub i32 0, %525
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen99 = add i32 %533, 1
  %538 = sub i32 0, 1462145228
  %539 = sub i32 %538, %525
  %540 = add i32 %539, 1462145228
  %_100 = sub i32 0, %525
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen101 = add i32 %540, 1
  %543 = add i32 0, -1798801444
  %544 = sub i32 %543, %525
  %545 = sub i32 %544, -1798801444
  %_102 = sub i32 0, %525
  %546 = add i32 %545, -289131384
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -289131384
  %gen103 = add i32 %545, 1
  %549 = sub i32 0, 1
  %550 = sub i32 %525, %549
  %inc37alteredBB = add nsw i32 %525, 1
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  store i32 %550, i32* %k.reload174, align 4
  store i32 -2068455070, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %551 = load i32, i32* %k.reload173, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %552 = load i32, i32* %n.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %553 = load i32, i32* %b.reload, align 4
  %_108 = shl i32 %552, %553
  %_109 = shl i32 %552, %553
  %554 = sub i32 0, %552
  %555 = add i32 0, %554
  %_110 = sub i32 0, %552
  %556 = sub i32 0, %553
  %557 = sub i32 %555, %556
  %gen111 = add i32 %555, %553
  %558 = sub i32 0, 1383329839
  %559 = sub i32 %558, %552
  %560 = add i32 %559, 1383329839
  %_112 = sub i32 0, %552
  %561 = add i32 %560, -1561010827
  %562 = add i32 %561, %553
  %563 = sub i32 %562, -1561010827
  %gen113 = add i32 %560, %553
  %_114 = shl i32 %552, %553
  %564 = sub i32 %552, -1412465955
  %565 = sub i32 %564, %553
  %566 = add i32 %565, -1412465955
  %subalteredBB = sub nsw i32 %552, %553
  %_115 = shl i32 %566, 1
  %567 = sub i32 %566, -551619710
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -551619710
  %_116 = sub i32 %566, 1
  %gen117 = mul i32 %569, 1
  %570 = sub i32 %566, -1894312068
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1894312068
  %sub44alteredBB = sub nsw i32 %566, 1
  %cmp45alteredBB = icmp slt i32 %551, %572
  store i32 -1535337244, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %573 = load i32, i32* %k.reload172, align 4
  %574 = sub i32 0, %573
  %575 = add i32 0, %574
  %_122 = sub i32 0, %573
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %gen123 = add i32 %575, 1
  %_124 = shl i32 %573, 1
  %578 = add i32 %573, 1961099656
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 1961099656
  %inc51alteredBB = add nsw i32 %573, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %580, i32* %k.reload, align 4
  store i32 -2110652166, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB107alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB121, %for.inc50, %for.body46, %originalBBpart2119, %originalBB107, %for.cond43, %for.end42, %for.inc40, %if.end39, %if.else, %originalBBpart2105, %originalBB93, %if.then32, %for.body28, %originalBBpart291, %originalBB89, %for.cond26, %for.end25, %originalBBpart287, %originalBB77, %for.inc23, %for.end22, %for.inc20, %if.end19, %if.then16, %for.body10, %originalBBpart275, %originalBB73, %for.cond8, %if.end, %if.then, %for.body4, %originalBBpart271, %originalBB69, %for.cond2, %originalBBpart267, %originalBB65, %for.end, %originalBBpart263, %originalBB58, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
