; ModuleID = 'source-C-CXX/74/324.c'
source_filename = "source-C-CXX/74/324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %maxrs.reg2mem = alloca i32*
  %rs.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %trs.reg2mem = alloca [1000 x i32]*
  %outtime.reg2mem = alloca [1000 x i32]*
  %intime.reg2mem = alloca [1000 x i32]*
  %.reg2mem83 = alloca i1
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
  store i1 %8, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 886556996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 886556996, label %first
    i32 1220484896, label %originalBB
    i32 -447690798, label %originalBBpart2
    i32 -1841058520, label %for.cond
    i32 -976276698, label %if.then
    i32 -788548202, label %if.end
    i32 -1525999567, label %originalBB53
    i32 -1082316367, label %originalBBpart255
    i32 939581065, label %for.inc
    i32 960124946, label %for.end
    i32 -1742455524, label %for.cond2
    i32 278528506, label %if.then8
    i32 -1297650955, label %originalBB57
    i32 -112788591, label %originalBBpart259
    i32 1268458952, label %if.end9
    i32 1536888882, label %for.inc10
    i32 -1106827163, label %for.end12
    i32 -697374235, label %for.cond13
    i32 -1523830735, label %for.body
    i32 -2099878926, label %for.inc17
    i32 -1350339937, label %for.end19
    i32 -439215739, label %originalBB61
    i32 1458973699, label %originalBBpart263
    i32 180222338, label %for.cond20
    i32 -1670068689, label %for.body22
    i32 1820680764, label %originalBB65
    i32 -1090428504, label %originalBBpart267
    i32 942188696, label %for.cond25
    i32 896197389, label %for.body29
    i32 1252713818, label %for.inc33
    i32 1978857533, label %for.end35
    i32 -853134131, label %for.inc36
    i32 -1365740772, label %originalBB69
    i32 467808820, label %originalBBpart276
    i32 467155533, label %for.end38
    i32 268888297, label %for.cond39
    i32 621892338, label %for.body41
    i32 -1887625479, label %originalBB78
    i32 1360612553, label %originalBBpart280
    i32 2051127029, label %if.then45
    i32 211651116, label %if.end48
    i32 1980029053, label %for.inc49
    i32 941065614, label %for.end51
    i32 -370620699, label %originalBBalteredBB
    i32 -1696428815, label %originalBB53alteredBB
    i32 1096729262, label %originalBB57alteredBB
    i32 1409397224, label %originalBB61alteredBB
    i32 -1166869251, label %originalBB65alteredBB
    i32 1404068547, label %originalBB69alteredBB
    i32 -1385620028, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %9 = and i1 %.reload, %.reload84
  %10 = xor i1 %.reload, %.reload84
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload84
  %13 = select i1 %11, i32 1220484896, i32 -370620699
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %intime = alloca [1000 x i32], align 16
  store [1000 x i32]* %intime, [1000 x i32]** %intime.reg2mem
  %outtime = alloca [1000 x i32], align 16
  store [1000 x i32]* %outtime, [1000 x i32]** %outtime.reg2mem
  %trs = alloca [1000 x i32], align 16
  store [1000 x i32]* %trs, [1000 x i32]** %trs.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %rs = alloca i32, align 4
  store i32* %rs, i32** %rs.reg2mem
  %maxrs = alloca i32, align 4
  store i32* %maxrs, i32** %maxrs.reg2mem
  %maxrs.reload133 = load volatile i32*, i32** %maxrs.reg2mem
  store i32 0, i32* %maxrs.reload133, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1357132691
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1357132691
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -447690798, i32 -370620699
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1841058520, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %29 to i64
  %intime.reload86 = load volatile [1000 x i32]*, [1000 x i32]** %intime.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %intime.reload86, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 @getchar()
  %c.reload127 = load volatile i32*, i32** %c.reg2mem
  store i32 %call1, i32* %c.reload127, align 4
  %cmp = icmp ne i32 %call1, 44
  %30 = select i1 %cmp, i32 -976276698, i32 -788548202
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 960124946, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -605957813
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -605957813
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1525999567, i32 -1696428815
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -528352944
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -528352944
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1082316367, i32 -1696428815
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 939581065, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload119, align 4
  %86 = sub i32 %85, -1450762879
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1450762879
  %inc = add nsw i32 %85, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload118, align 4
  store i32 -1841058520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload117, align 4
  %90 = sub i32 %89, 488509714
  %91 = add i32 %90, 1
  %92 = add i32 %91, 488509714
  %add = add nsw i32 %89, 1
  %rs.reload129 = load volatile i32*, i32** %rs.reg2mem
  store i32 %92, i32* %rs.reload129, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  store i32 -1742455524, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload115, align 4
  %idxprom3 = sext i32 %93 to i64
  %outtime.reload87 = load volatile [1000 x i32]*, [1000 x i32]** %outtime.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %outtime.reload87, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  %call6 = call i32 @getchar()
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %call6, i32* %c.reload, align 4
  %cmp7 = icmp ne i32 %call6, 44
  %94 = select i1 %cmp7, i32 278528506, i32 1268458952
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1168119258
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1168119258
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1297650955, i32 1096729262
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1472946003
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1472946003
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -112788591, i32 1096729262
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1106827163, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 1536888882, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload114, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc11 = add nsw i32 %149, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload113, align 4
  store i32 -1742455524, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  store i32 -697374235, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload111, align 4
  %cmp14 = icmp slt i32 %154, 1000
  %155 = select i1 %cmp14, i32 -1523830735, i32 -1350339937
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload110, align 4
  %idxprom15 = sext i32 %156 to i64
  %trs.reload91 = load volatile [1000 x i32]*, [1000 x i32]** %trs.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %trs.reload91, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  store i32 -2099878926, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload109, align 4
  %158 = add i32 %157, -401801421
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -401801421
  %inc18 = add nsw i32 %157, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload108, align 4
  store i32 -697374235, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -937179958
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -937179958
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -439215739, i32 1409397224
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1458973699, i32 1409397224
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 180222338, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload106, align 4
  %rs.reload128 = load volatile i32*, i32** %rs.reg2mem
  %203 = load i32, i32* %rs.reload128, align 4
  %cmp21 = icmp slt i32 %202, %203
  %204 = select i1 %cmp21, i32 -1670068689, i32 467155533
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1092778955
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1092778955
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1820680764, i32 -1166869251
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload105, align 4
  %idxprom23 = sext i32 %220 to i64
  %intime.reload85 = load volatile [1000 x i32]*, [1000 x i32]** %intime.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %intime.reload85, i64 0, i64 %idxprom23
  %221 = load i32, i32* %arrayidx24, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %221, i32* %j.reload126, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1366027421
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1366027421
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1090428504, i32 -1166869251
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 942188696, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload125, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload104, align 4
  %idxprom26 = sext i32 %250 to i64
  %outtime.reload = load volatile [1000 x i32]*, [1000 x i32]** %outtime.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %outtime.reload, i64 0, i64 %idxprom26
  %251 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %249, %251
  %252 = select i1 %cmp28, i32 896197389, i32 1978857533
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload124, align 4
  %idxprom30 = sext i32 %253 to i64
  %trs.reload90 = load volatile [1000 x i32]*, [1000 x i32]** %trs.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %trs.reload90, i64 0, i64 %idxprom30
  %254 = load i32, i32* %arrayidx31, align 4
  %255 = sub i32 %254, 1223943040
  %256 = add i32 %255, 1
  %257 = add i32 %256, 1223943040
  %inc32 = add nsw i32 %254, 1
  store i32 %257, i32* %arrayidx31, align 4
  store i32 1252713818, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload123, align 4
  %259 = add i32 %258, 1802115702
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 1802115702
  %inc34 = add nsw i32 %258, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %261, i32* %j.reload122, align 4
  store i32 942188696, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -853134131, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
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
  %287 = select i1 %285, i32 -1365740772, i32 1404068547
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload103, align 4
  %289 = add i32 %288, 919876471
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 919876471
  %inc37 = add nsw i32 %288, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload102, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 467808820, i32 1404068547
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 180222338, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  store i32 268888297, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload100, align 4
  %cmp40 = icmp slt i32 %306, 1000
  %307 = select i1 %cmp40, i32 621892338, i32 941065614
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1366981861
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1366981861
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1887625479, i32 -1385620028
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload99, align 4
  %idxprom42 = sext i32 %323 to i64
  %trs.reload89 = load volatile [1000 x i32]*, [1000 x i32]** %trs.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %trs.reload89, i64 0, i64 %idxprom42
  %324 = load i32, i32* %arrayidx43, align 4
  %maxrs.reload132 = load volatile i32*, i32** %maxrs.reg2mem
  %325 = load i32, i32* %maxrs.reload132, align 4
  %cmp44 = icmp sgt i32 %324, %325
  store i1 %cmp44, i1* %cmp44.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1360612553, i32 -1385620028
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %352 = select i1 %cmp44.reload, i32 2051127029, i32 211651116
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload98, align 4
  %idxprom46 = sext i32 %353 to i64
  %trs.reload88 = load volatile [1000 x i32]*, [1000 x i32]** %trs.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %trs.reload88, i64 0, i64 %idxprom46
  %354 = load i32, i32* %arrayidx47, align 4
  %maxrs.reload131 = load volatile i32*, i32** %maxrs.reg2mem
  store i32 %354, i32* %maxrs.reload131, align 4
  store i32 211651116, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1980029053, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload97, align 4
  %356 = sub i32 %355, -1808894159
  %357 = add i32 %356, 1
  %358 = add i32 %357, -1808894159
  %inc50 = add nsw i32 %355, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %358, i32* %i.reload96, align 4
  store i32 268888297, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %rs.reload = load volatile i32*, i32** %rs.reg2mem
  %359 = load i32, i32* %rs.reload, align 4
  %maxrs.reload130 = load volatile i32*, i32** %maxrs.reg2mem
  %360 = load i32, i32* %maxrs.reload130, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %359, i32 %360)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %intimealteredBB = alloca [1000 x i32], align 16
  %outtimealteredBB = alloca [1000 x i32], align 16
  %trsalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %rsalteredBB = alloca i32, align 4
  %maxrsalteredBB = alloca i32, align 4
  store i32 0, i32* %maxrsalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1220484896, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1525999567, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1297650955, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  store i32 -439215739, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload94, align 4
  %idxprom23alteredBB = sext i32 %361 to i64
  %intime.reload = load volatile [1000 x i32]*, [1000 x i32]** %intime.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %intime.reload, i64 0, i64 %idxprom23alteredBB
  %362 = load i32, i32* %arrayidx24alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %362, i32* %j.reload, align 4
  store i32 1820680764, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload93, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %_ = sub i32 %363, 1
  %gen = mul i32 %365, 1
  %_70 = shl i32 %363, 1
  %366 = sub i32 0, %363
  %367 = add i32 0, %366
  %_71 = sub i32 0, %363
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen72 = add i32 %367, 1
  %372 = sub i32 0, %363
  %373 = add i32 0, %372
  %_73 = sub i32 0, %363
  %374 = sub i32 %373, -1026784302
  %375 = add i32 %374, 1
  %376 = add i32 %375, -1026784302
  %gen74 = add i32 %373, 1
  %377 = add i32 %363, 1280388992
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 1280388992
  %inc37alteredBB = add nsw i32 %363, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload92, align 4
  store i32 -1365740772, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload, align 4
  %idxprom42alteredBB = sext i32 %380 to i64
  %trs.reload = load volatile [1000 x i32]*, [1000 x i32]** %trs.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %trs.reload, i64 0, i64 %idxprom42alteredBB
  %381 = load i32, i32* %arrayidx43alteredBB, align 4
  %maxrs.reload = load volatile i32*, i32** %maxrs.reg2mem
  %382 = load i32, i32* %maxrs.reload, align 4
  %cmp44alteredBB = icmp sgt i32 %381, %382
  store i32 -1887625479, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc49, %if.end48, %if.then45, %originalBBpart280, %originalBB78, %for.body41, %for.cond39, %for.end38, %originalBBpart276, %originalBB69, %for.inc36, %for.end35, %for.inc33, %for.body29, %for.cond25, %originalBBpart267, %originalBB65, %for.body22, %for.cond20, %originalBBpart263, %originalBB61, %for.end19, %for.inc17, %for.body, %for.cond13, %for.end12, %for.inc10, %if.end9, %originalBBpart259, %originalBB57, %if.then8, %for.cond2, %for.end, %for.inc, %originalBBpart255, %originalBB53, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
