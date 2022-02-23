; ModuleID = 'source-C-CXX/56/3121.c'
source_filename = "source-C-CXX/56/3121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %a.reg2mem = alloca [50 x [33 x i8]]*
  %b.reg2mem = alloca [50 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 961481824
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 961481824
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 -253348892, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -253348892, label %first
    i32 253693212, label %originalBB
    i32 1068803499, label %originalBBpart2
    i32 -2129490593, label %for.cond
    i32 -449983905, label %for.body
    i32 1791035269, label %for.inc
    i32 -1849528628, label %originalBB81
    i32 -1685592463, label %originalBBpart289
    i32 389075973, label %for.end
    i32 -1661074286, label %for.cond8
    i32 -1313990586, label %originalBB91
    i32 485712239, label %originalBBpart293
    i32 1948343796, label %for.body11
    i32 -1526051825, label %if.then
    i32 -1275324701, label %originalBB95
    i32 -433264500, label %originalBBpart2104
    i32 976488997, label %if.else
    i32 159086509, label %if.then38
    i32 869828646, label %if.else46
    i32 -545675043, label %if.then57
    i32 -539555671, label %if.end
    i32 -1878894031, label %if.end65
    i32 368094277, label %originalBB106
    i32 76199671, label %originalBBpart2108
    i32 1885083853, label %if.end66
    i32 1335878827, label %for.inc67
    i32 -814568275, label %for.end69
    i32 -881235471, label %for.cond70
    i32 -1815598468, label %originalBB110
    i32 -2023899829, label %originalBBpart2112
    i32 1963211355, label %for.body73
    i32 -470613163, label %for.inc78
    i32 -1792669194, label %for.end80
    i32 1687033389, label %originalBB114
    i32 -338592604, label %originalBBpart2116
    i32 1747763545, label %originalBBalteredBB
    i32 -1316204050, label %originalBB81alteredBB
    i32 -467704055, label %originalBB91alteredBB
    i32 -261805153, label %originalBB95alteredBB
    i32 -1250708889, label %originalBB106alteredBB
    i32 -1525431446, label %originalBB110alteredBB
    i32 -1669009517, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload120, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload120, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload120
  %26 = select i1 %24, i32 253693212, i32 1747763545
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %b = alloca [50 x i32], align 16
  store [50 x i32]* %b, [50 x i32]** %b.reg2mem
  %a = alloca [50 x [33 x i8]], align 16
  store [50 x [33 x i8]]* %a, [50 x [33 x i8]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload125)
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -211417909
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -211417909
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1068803499, i32 1747763545
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2129490593, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload157, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload124, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -449983905, i32 389075973
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload156, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload174 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reload174, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload155, align 4
  %idxprom2 = sext i32 %58 to i64
  %a.reload173 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reload173, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload154, align 4
  %idxprom6 = sext i32 %59 to i64
  %b.reload165 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload165, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 1791035269, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1148849766
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1148849766
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1849528628, i32 -1316204050
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload153, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload152, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1463757238
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1463757238
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1685592463, i32 -1316204050
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -2129490593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 -1661074286, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -925740883
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -925740883
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1313990586, i32 -467704055
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload150, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload123, align 4
  %cmp9 = icmp slt i32 %120, %121
  store i1 %cmp9, i1* %cmp9.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
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
  %147 = select i1 %145, i32 485712239, i32 -467704055
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %148 = select i1 %cmp9.reload, i32 1948343796, i32 -814568275
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload149, align 4
  %idxprom12 = sext i32 %149 to i64
  %a.reload172 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reload172, i64 0, i64 %idxprom12
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload148, align 4
  %idxprom14 = sext i32 %150 to i64
  %b.reload164 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload164, i64 0, i64 %idxprom14
  %151 = load i32, i32* %arrayidx15, align 4
  %152 = sub i32 %151, -2100798458
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -2100798458
  %sub = sub nsw i32 %151, 1
  %idxprom16 = sext i32 %154 to i64
  %arrayidx17 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx13, i64 0, i64 %idxprom16
  %155 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %155 to i32
  %cmp19 = icmp eq i32 %conv18, 114
  %156 = select i1 %cmp19, i32 -1526051825, i32 976488997
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1272474055
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1272474055
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1275324701, i32 -261805153
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload147, align 4
  %idxprom21 = sext i32 %184 to i64
  %a.reload171 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reload171, i64 0, i64 %idxprom21
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload146, align 4
  %idxprom23 = sext i32 %185 to i64
  %b.reload163 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload163, i64 0, i64 %idxprom23
  %186 = load i32, i32* %arrayidx24, align 4
  %187 = add i32 %186, 2007436837
  %188 = sub i32 %187, 2
  %189 = sub i32 %188, 2007436837
  %sub25 = sub nsw i32 %186, 2
  %idxprom26 = sext i32 %189 to i64
  %arrayidx27 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx22, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -433264500, i32 -261805153
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1885083853, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload145, align 4
  %idxprom28 = sext i32 %216 to i64
  %a.reload170 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reload170, i64 0, i64 %idxprom28
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload144, align 4
  %idxprom30 = sext i32 %217 to i64
  %b.reload162 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload162, i64 0, i64 %idxprom30
  %218 = load i32, i32* %arrayidx31, align 4
  %219 = sub i32 %218, 913601056
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 913601056
  %sub32 = sub nsw i32 %218, 1
  %idxprom33 = sext i32 %221 to i64
  %arrayidx34 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx29, i64 0, i64 %idxprom33
  %222 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %222 to i32
  %cmp36 = icmp eq i32 %conv35, 103
  %223 = select i1 %cmp36, i32 159086509, i32 869828646
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload143, align 4
  %idxprom39 = sext i32 %224 to i64
  %a.reload169 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reload169, i64 0, i64 %idxprom39
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload142, align 4
  %idxprom41 = sext i32 %225 to i64
  %b.reload161 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload161, i64 0, i64 %idxprom41
  %226 = load i32, i32* %arrayidx42, align 4
  %227 = sub i32 %226, 344033464
  %228 = sub i32 %227, 3
  %229 = add i32 %228, 344033464
  %sub43 = sub nsw i32 %226, 3
  %idxprom44 = sext i32 %229 to i64
  %arrayidx45 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx40, i64 0, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  store i32 -1878894031, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload141, align 4
  %idxprom47 = sext i32 %230 to i64
  %a.reload168 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reload168, i64 0, i64 %idxprom47
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload140, align 4
  %idxprom49 = sext i32 %231 to i64
  %b.reload160 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload160, i64 0, i64 %idxprom49
  %232 = load i32, i32* %arrayidx50, align 4
  %233 = sub i32 %232, -1442360253
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1442360253
  %sub51 = sub nsw i32 %232, 1
  %idxprom52 = sext i32 %235 to i64
  %arrayidx53 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx48, i64 0, i64 %idxprom52
  %236 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %236 to i32
  %cmp55 = icmp eq i32 %conv54, 121
  %237 = select i1 %cmp55, i32 -545675043, i32 -539555671
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload139, align 4
  %idxprom58 = sext i32 %238 to i64
  %a.reload167 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reload167, i64 0, i64 %idxprom58
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload138, align 4
  %idxprom60 = sext i32 %239 to i64
  %b.reload159 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload159, i64 0, i64 %idxprom60
  %240 = load i32, i32* %arrayidx61, align 4
  %241 = add i32 %240, 1830369020
  %242 = sub i32 %241, 2
  %243 = sub i32 %242, 1830369020
  %sub62 = sub nsw i32 %240, 2
  %idxprom63 = sext i32 %243 to i64
  %arrayidx64 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx59, i64 0, i64 %idxprom63
  store i8 0, i8* %arrayidx64, align 1
  store i32 -539555671, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1878894031, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 368094277, i32 -1250708889
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -294666875
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -294666875
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 76199671, i32 -1250708889
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1885083853, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1335878827, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload137, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc68 = add nsw i32 %285, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload136, align 4
  store i32 -1661074286, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 -881235471, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1815598468, i32 -1525431446
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload134, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload122, align 4
  %cmp71 = icmp slt i32 %304, %305
  store i1 %cmp71, i1* %cmp71.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1536479468
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1536479468
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -2023899829, i32 -1525431446
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %321 = select i1 %cmp71.reload, i32 1963211355, i32 -1792669194
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload133, align 4
  %idxprom74 = sext i32 %322 to i64
  %a.reload166 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reload166, i64 0, i64 %idxprom74
  %arraydecay76 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx75, i32 0, i32 0
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay76)
  store i32 -470613163, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload132, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc79 = add nsw i32 %323, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload131, align 4
  store i32 -881235471, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 357136635
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 357136635
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1687033389, i32 -1669009517
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -338592604, i32 -1669009517
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca [50 x i32], align 16
  %aalteredBB = alloca [50 x [33 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 253693212, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload130, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %_ = sub i32 %369, 1
  %gen = mul i32 %371, 1
  %372 = sub i32 0, %369
  %373 = add i32 0, %372
  %_82 = sub i32 0, %369
  %374 = sub i32 %373, -2106710437
  %375 = add i32 %374, 1
  %376 = add i32 %375, -2106710437
  %gen83 = add i32 %373, 1
  %377 = add i32 %369, -66510116
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -66510116
  %_84 = sub i32 %369, 1
  %gen85 = mul i32 %379, 1
  %_86 = shl i32 %369, 1
  %_87 = shl i32 %369, 1
  %380 = sub i32 0, %369
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %incalteredBB = add nsw i32 %369, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %383, i32* %i.reload129, align 4
  store i32 -1849528628, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload128, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %385 = load i32, i32* %n.reload121, align 4
  %cmp9alteredBB = icmp slt i32 %384, %385
  store i32 -1313990586, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload127, align 4
  %idxprom21alteredBB = sext i32 %386 to i64
  %a.reload = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reload, i64 0, i64 %idxprom21alteredBB
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload126, align 4
  %idxprom23alteredBB = sext i32 %387 to i64
  %b.reload = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload, i64 0, i64 %idxprom23alteredBB
  %388 = load i32, i32* %arrayidx24alteredBB, align 4
  %389 = sub i32 0, 353624358
  %390 = sub i32 %389, %388
  %391 = add i32 %390, 353624358
  %_96 = sub i32 0, %388
  %392 = sub i32 %391, 1489736858
  %393 = add i32 %392, 2
  %394 = add i32 %393, 1489736858
  %gen97 = add i32 %391, 2
  %395 = add i32 0, 693862970
  %396 = sub i32 %395, %388
  %397 = sub i32 %396, 693862970
  %_98 = sub i32 0, %388
  %398 = sub i32 %397, -362165412
  %399 = add i32 %398, 2
  %400 = add i32 %399, -362165412
  %gen99 = add i32 %397, 2
  %_100 = shl i32 %388, 2
  %401 = add i32 %388, -1490917552
  %402 = sub i32 %401, 2
  %403 = sub i32 %402, -1490917552
  %_101 = sub i32 %388, 2
  %gen102 = mul i32 %403, 2
  %404 = sub i32 0, 2
  %405 = add i32 %388, %404
  %sub25alteredBB = sub nsw i32 %388, 2
  %idxprom26alteredBB = sext i32 %405 to i64
  %arrayidx27alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom26alteredBB
  store i8 0, i8* %arrayidx27alteredBB, align 1
  store i32 -1275324701, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 368094277, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %407 = load i32, i32* %n.reload, align 4
  %cmp71alteredBB = icmp slt i32 %406, %407
  store i32 -1815598468, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1687033389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB114, %for.end80, %for.inc78, %for.body73, %originalBBpart2112, %originalBB110, %for.cond70, %for.end69, %for.inc67, %if.end66, %originalBBpart2108, %originalBB106, %if.end65, %if.end, %if.then57, %if.else46, %if.then38, %if.else, %originalBBpart2104, %originalBB95, %if.then, %for.body11, %originalBBpart293, %originalBB91, %for.cond8, %for.end, %originalBBpart289, %originalBB81, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
