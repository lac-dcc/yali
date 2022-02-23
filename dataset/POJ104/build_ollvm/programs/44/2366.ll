; ModuleID = 'source-C-CXX/44/2366.c'
source_filename = "source-C-CXX/44/2366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %tem.reg2mem = alloca [51 x i8]*
  %lon.reg2mem = alloca [51 x i8]*
  %sho.reg2mem = alloca [51 x i8]*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 889038158
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 889038158
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -2078147036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -2078147036, label %first
    i32 423007845, label %originalBB
    i32 1090133450, label %originalBBpart2
    i32 202689042, label %for.cond
    i32 -825824659, label %originalBB45
    i32 1290937879, label %originalBBpart247
    i32 740643996, label %for.body
    i32 2062031922, label %originalBB49
    i32 1240657551, label %originalBBpart251
    i32 -1505221995, label %land.lhs.true
    i32 158055782, label %if.then
    i32 -1261026668, label %originalBB53
    i32 1516631191, label %originalBBpart255
    i32 -1542267715, label %for.cond22
    i32 -524790563, label %for.body26
    i32 -1903242157, label %for.inc
    i32 -1793008572, label %for.end
    i32 -1599176621, label %if.then39
    i32 -2077388394, label %if.end
    i32 -660886331, label %if.end40
    i32 242546101, label %originalBB57
    i32 564543372, label %originalBBpart259
    i32 -822890053, label %for.inc41
    i32 -1646451463, label %originalBB61
    i32 1049374805, label %originalBBpart263
    i32 -1750347091, label %for.end43
    i32 1695895061, label %originalBB65
    i32 1051666063, label %originalBBpart267
    i32 54194177, label %originalBBalteredBB
    i32 -698501757, label %originalBB45alteredBB
    i32 742938731, label %originalBB49alteredBB
    i32 1274434706, label %originalBB53alteredBB
    i32 476971354, label %originalBB57alteredBB
    i32 -89917011, label %originalBB61alteredBB
    i32 -127074987, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload71, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload71, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload71
  %26 = select i1 %24, i32 423007845, i32 54194177
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sho = alloca [51 x i8], align 16
  store [51 x i8]* %sho, [51 x i8]** %sho.reg2mem
  %lon = alloca [51 x i8], align 16
  store [51 x i8]* %lon, [51 x i8]** %lon.reg2mem
  %tem = alloca [51 x i8], align 16
  store [51 x i8]* %tem, [51 x i8]** %tem.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %sho.reload76 = load volatile [51 x i8]*, [51 x i8]** %sho.reg2mem
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %sho.reload76, i32 0, i32 0
  %lon.reload81 = load volatile [51 x i8]*, [51 x i8]** %lon.reg2mem
  %arraydecay1 = getelementptr inbounds [51 x i8], [51 x i8]* %lon.reload81, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %sho.reload75 = load volatile [51 x i8]*, [51 x i8]** %sho.reg2mem
  %arraydecay2 = getelementptr inbounds [51 x i8], [51 x i8]* %sho.reload75, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload87, align 4
  %lon.reload80 = load volatile [51 x i8]*, [51 x i8]** %lon.reg2mem
  %arraydecay4 = getelementptr inbounds [51 x i8], [51 x i8]* %lon.reload80, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv6, i32* %n.reload89, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1090133450, i32 54194177
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 202689042, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -2144671312
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -2144671312
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -825824659, i32 -698501757
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload103, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload88, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -967378038
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -967378038
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1290937879, i32 -698501757
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 740643996, i32 -1750347091
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1910713913
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1910713913
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 2062031922, i32 742938731
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload102, align 4
  %idxprom = sext i32 %125 to i64
  %lon.reload79 = load volatile [51 x i8]*, [51 x i8]** %lon.reg2mem
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %lon.reload79, i64 0, i64 %idxprom
  %126 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %126 to i32
  %sho.reload74 = load volatile [51 x i8]*, [51 x i8]** %sho.reg2mem
  %arrayidx9 = getelementptr inbounds [51 x i8], [51 x i8]* %sho.reload74, i64 0, i64 0
  %127 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %127 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1240657551, i32 742938731
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %142 = select i1 %cmp11.reload, i32 -1505221995, i32 -660886331
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload101, align 4
  %a.reload86 = load volatile i32*, i32** %a.reg2mem
  %144 = load i32, i32* %a.reload86, align 4
  %145 = add i32 %143, -1732084029
  %146 = add i32 %145, %144
  %147 = sub i32 %146, -1732084029
  %add = add nsw i32 %143, %144
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub = sub nsw i32 %147, 1
  %idxprom13 = sext i32 %149 to i64
  %lon.reload78 = load volatile [51 x i8]*, [51 x i8]** %lon.reg2mem
  %arrayidx14 = getelementptr inbounds [51 x i8], [51 x i8]* %lon.reload78, i64 0, i64 %idxprom13
  %150 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %150 to i32
  %a.reload85 = load volatile i32*, i32** %a.reg2mem
  %151 = load i32, i32* %a.reload85, align 4
  %152 = sub i32 %151, 1877815066
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1877815066
  %sub16 = sub nsw i32 %151, 1
  %idxprom17 = sext i32 %154 to i64
  %sho.reload73 = load volatile [51 x i8]*, [51 x i8]** %sho.reg2mem
  %arrayidx18 = getelementptr inbounds [51 x i8], [51 x i8]* %sho.reload73, i64 0, i64 %idxprom17
  %155 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %155 to i32
  %cmp20 = icmp eq i32 %conv15, %conv19
  %156 = select i1 %cmp20, i32 158055782, i32 -660886331
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1425633541
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1425633541
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
  %183 = select i1 %181, i32 -1261026668, i32 1274434706
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload100, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %184, i32* %j.reload110, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1516631191, i32 1274434706
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1542267715, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload109, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload99, align 4
  %a.reload84 = load volatile i32*, i32** %a.reg2mem
  %213 = load i32, i32* %a.reload84, align 4
  %214 = sub i32 %212, -2115871597
  %215 = add i32 %214, %213
  %216 = add i32 %215, -2115871597
  %add23 = add nsw i32 %212, %213
  %cmp24 = icmp slt i32 %211, %216
  %217 = select i1 %cmp24, i32 -524790563, i32 -1793008572
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload108, align 4
  %idxprom27 = sext i32 %218 to i64
  %lon.reload77 = load volatile [51 x i8]*, [51 x i8]** %lon.reg2mem
  %arrayidx28 = getelementptr inbounds [51 x i8], [51 x i8]* %lon.reload77, i64 0, i64 %idxprom27
  %219 = load i8, i8* %arrayidx28, align 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload107, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload98, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %220, %222
  %sub29 = sub nsw i32 %220, %221
  %idxprom30 = sext i32 %223 to i64
  %tem.reload83 = load volatile [51 x i8]*, [51 x i8]** %tem.reg2mem
  %arrayidx31 = getelementptr inbounds [51 x i8], [51 x i8]* %tem.reload83, i64 0, i64 %idxprom30
  store i8 %219, i8* %arrayidx31, align 1
  store i32 -1903242157, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload106, align 4
  %225 = add i32 %224, 1657499209
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1657499209
  %inc = add nsw i32 %224, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %227, i32* %j.reload105, align 4
  store i32 -1542267715, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %228 = load i32, i32* %a.reload, align 4
  %idxprom32 = sext i32 %228 to i64
  %tem.reload82 = load volatile [51 x i8]*, [51 x i8]** %tem.reg2mem
  %arrayidx33 = getelementptr inbounds [51 x i8], [51 x i8]* %tem.reload82, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %tem.reload = load volatile [51 x i8]*, [51 x i8]** %tem.reg2mem
  %arraydecay34 = getelementptr inbounds [51 x i8], [51 x i8]* %tem.reload, i32 0, i32 0
  %sho.reload72 = load volatile [51 x i8]*, [51 x i8]** %sho.reg2mem
  %arraydecay35 = getelementptr inbounds [51 x i8], [51 x i8]* %sho.reload72, i32 0, i32 0
  %call36 = call i32 @strcmp(i8* %arraydecay34, i8* %arraydecay35) #3
  %cmp37 = icmp eq i32 %call36, 0
  %229 = select i1 %cmp37, i32 -1599176621, i32 -2077388394
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 -1750347091, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -660886331, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
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
  %255 = select i1 %253, i32 242546101, i32 476971354
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 564543372, i32 476971354
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -822890053, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1845137238
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1845137238
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1646451463, i32 -89917011
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload97, align 4
  %286 = add i32 %285, -88499323
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -88499323
  %inc42 = add nsw i32 %285, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload96, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1499333850
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1499333850
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1049374805, i32 -89917011
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 202689042, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1695895061, i32 -127074987
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload95, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %330)
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 503618812
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 503618812
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
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
  %357 = select i1 %355, i32 1051666063, i32 -127074987
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %shoalteredBB = alloca [51 x i8], align 16
  %lonalteredBB = alloca [51 x i8], align 16
  %temalteredBB = alloca [51 x i8], align 16
  %aalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %shoalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %lonalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %shoalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %aalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %lonalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 423007845, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload94, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %359 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %358, %359
  store i32 -825824659, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload93, align 4
  %idxpromalteredBB = sext i32 %360 to i64
  %lon.reload = load volatile [51 x i8]*, [51 x i8]** %lon.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %lon.reload, i64 0, i64 %idxpromalteredBB
  %361 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %361 to i32
  %sho.reload = load volatile [51 x i8]*, [51 x i8]** %sho.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %sho.reload, i64 0, i64 0
  %362 = load i8, i8* %arrayidx9alteredBB, align 16
  %conv10alteredBB = sext i8 %362 to i32
  %cmp11alteredBB = icmp eq i32 %conv8alteredBB, %conv10alteredBB
  store i32 2062031922, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload92, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %363, i32* %j.reload, align 4
  store i32 -1261026668, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 242546101, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload91, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc42alteredBB = add nsw i32 %364, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %366, i32* %i.reload90, align 4
  store i32 -1646451463, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %367)
  store i32 1695895061, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB65, %for.end43, %originalBBpart263, %originalBB61, %for.inc41, %originalBBpart259, %originalBB57, %if.end40, %if.end, %if.then39, %for.end, %for.inc, %for.body26, %for.cond22, %originalBBpart255, %originalBB53, %if.then, %land.lhs.true, %originalBBpart251, %originalBB49, %for.body, %originalBBpart247, %originalBB45, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
