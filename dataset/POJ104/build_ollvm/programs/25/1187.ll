; ModuleID = 'source-C-CXX/25/1187.c'
source_filename = "source-C-CXX/25/1187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i8]*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1602312845
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1602312845
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 61568122, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 61568122, label %first
    i32 1832722544, label %originalBB
    i32 -640308520, label %originalBBpart2
    i32 -2089853649, label %while.body
    i32 106605032, label %originalBB59
    i32 -1443564455, label %originalBBpart261
    i32 414357726, label %for.cond
    i32 -1703936286, label %for.body
    i32 212149413, label %land.lhs.true
    i32 -449246911, label %originalBB63
    i32 -1443977327, label %originalBBpart266
    i32 2139297651, label %if.then
    i32 -1457009990, label %for.cond12
    i32 326888320, label %for.body18
    i32 -2035465396, label %for.inc
    i32 1838286787, label %originalBB68
    i32 300548020, label %originalBBpart277
    i32 -1320804246, label %for.end
    i32 -1039058926, label %if.end
    i32 -1791468605, label %for.inc24
    i32 73868279, label %originalBB79
    i32 756589768, label %originalBBpart290
    i32 -298489638, label %for.end26
    i32 1220111198, label %for.cond27
    i32 -1694923352, label %for.body33
    i32 252701365, label %originalBB92
    i32 -1534074666, label %originalBBpart294
    i32 -742058073, label %if.then39
    i32 804836238, label %if.then46
    i32 1838341350, label %originalBB96
    i32 1809693734, label %originalBBpart2104
    i32 -101166804, label %if.end48
    i32 2001917162, label %if.end49
    i32 -1353437029, label %for.inc50
    i32 1247063046, label %originalBB106
    i32 -1667215937, label %originalBBpart2119
    i32 -334771838, label %for.end52
    i32 618536371, label %if.then55
    i32 -1357530380, label %if.end56
    i32 1872614618, label %while.end
    i32 -205555720, label %originalBB121
    i32 63476831, label %originalBBpart2123
    i32 -2044963699, label %originalBBalteredBB
    i32 1638378399, label %originalBB59alteredBB
    i32 -1664805433, label %originalBB63alteredBB
    i32 2006395928, label %originalBB68alteredBB
    i32 -1893033315, label %originalBB79alteredBB
    i32 -2143351917, label %originalBB92alteredBB
    i32 1691991503, label %originalBB96alteredBB
    i32 -1560410065, label %originalBB106alteredBB
    i32 2072643890, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %10 = and i1 %.reload, %.reload127
  %11 = xor i1 %.reload, %.reload127
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload127
  %14 = select i1 %12, i32 1832722544, i32 -2044963699
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload163, align 4
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload172, align 4
  %a.reload140 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload140, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -640308520, i32 -2044963699
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2089853649, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1568168180
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1568168180
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 106605032, i32 1638378399
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -2113158777
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -2113158777
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1443564455, i32 1638378399
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 414357726, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload149, align 4
  %idxprom = sext i32 %83 to i64
  %a.reload139 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload139, i64 0, i64 %idxprom
  %84 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %84 to i32
  %cmp = icmp ne i32 %conv, 0
  %85 = select i1 %cmp, i32 -1703936286, i32 -298489638
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload148, align 4
  %idxprom2 = sext i32 %86 to i64
  %a.reload138 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload138, i64 0, i64 %idxprom2
  %87 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %87 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %88 = select i1 %cmp5, i32 212149413, i32 -1039058926
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -88983419
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -88983419
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -449246911, i32 -1664805433
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload147, align 4
  %105 = sub i32 %104, 1665844166
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1665844166
  %add = add nsw i32 %104, 1
  %idxprom7 = sext i32 %107 to i64
  %a.reload137 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload137, i64 0, i64 %idxprom7
  %108 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %108 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1971985943
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1971985943
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1443977327, i32 -1664805433
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %124 = select i1 %cmp10.reload, i32 2139297651, i32 -1039058926
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload146, align 4
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  store i32 %125, i32* %k.reload157, align 4
  store i32 -1457009990, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload156, align 4
  %idxprom13 = sext i32 %126 to i64
  %a.reload136 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload136, i64 0, i64 %idxprom13
  %127 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %127 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  %128 = select i1 %cmp16, i32 326888320, i32 -1320804246
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload155, align 4
  %130 = add i32 %129, 396835757
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 396835757
  %add19 = add nsw i32 %129, 1
  %idxprom20 = sext i32 %132 to i64
  %a.reload135 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload135, i64 0, i64 %idxprom20
  %133 = load i8, i8* %arrayidx21, align 1
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload154, align 4
  %idxprom22 = sext i32 %134 to i64
  %a.reload134 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload134, i64 0, i64 %idxprom22
  store i8 %133, i8* %arrayidx23, align 1
  store i32 -2035465396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 997552443
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 997552443
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1838286787, i32 2006395928
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload153, align 4
  %163 = add i32 %162, 1712965897
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1712965897
  %inc = add nsw i32 %162, 1
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 %165, i32* %k.reload152, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1964698757
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1964698757
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 300548020, i32 2006395928
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1457009990, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1039058926, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1791468605, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 2025944722
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 2025944722
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 73868279, i32 -1893033315
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload145, align 4
  %209 = sub i32 %208, -293409598
  %210 = add i32 %209, 1
  %211 = add i32 %210, -293409598
  %inc25 = add nsw i32 %208, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload144, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1871881808
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1871881808
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 756589768, i32 -1893033315
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 414357726, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload162, align 4
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload171, align 4
  store i32 1220111198, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %227 = load i32, i32* %m.reload170, align 4
  %idxprom28 = sext i32 %227 to i64
  %a.reload133 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload133, i64 0, i64 %idxprom28
  %228 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %228 to i32
  %cmp31 = icmp ne i32 %conv30, 0
  %229 = select i1 %cmp31, i32 -1694923352, i32 -334771838
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
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
  %255 = select i1 %253, i32 252701365, i32 -2143351917
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  %256 = load i32, i32* %m.reload169, align 4
  %idxprom34 = sext i32 %256 to i64
  %a.reload132 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload132, i64 0, i64 %idxprom34
  %257 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %257 to i32
  %cmp37 = icmp eq i32 %conv36, 32
  store i1 %cmp37, i1* %cmp37.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1534074666, i32 -2143351917
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %272 = select i1 %cmp37.reload, i32 -742058073, i32 2001917162
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %273 = load i32, i32* %m.reload168, align 4
  %274 = add i32 %273, 1181196047
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 1181196047
  %add40 = add nsw i32 %273, 1
  %idxprom41 = sext i32 %276 to i64
  %a.reload131 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload131, i64 0, i64 %idxprom41
  %277 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %277 to i32
  %cmp44 = icmp eq i32 %conv43, 32
  %278 = select i1 %cmp44, i32 804836238, i32 -101166804
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1925349479
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1925349479
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1838341350, i32 1691991503
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload161, align 4
  %307 = add i32 %306, 1809572808
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 1809572808
  %inc47 = add nsw i32 %306, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %309, i32* %j.reload160, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -2080965938
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -2080965938
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1809693734, i32 1691991503
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -101166804, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 2001917162, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1353437029, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1247063046, i32 -1560410065
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %351 = load i32, i32* %m.reload167, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc51 = add nsw i32 %351, 1
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  store i32 %353, i32* %m.reload166, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1667215937, i32 -1560410065
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1220111198, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload159, align 4
  %cmp53 = icmp eq i32 %368, 0
  %369 = select i1 %cmp53, i32 618536371, i32 -1357530380
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 1872614618, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -2089853649, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -205555720, i32 2072643890
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %a.reload130 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload130, i32 0, i32 0
  %call58 = call i32 @puts(i8* %arraydecay57)
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 739952322
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 739952322
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 63476831, i32 2072643890
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 1832722544, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 106605032, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload142, align 4
  %_ = shl i32 %399, 1
  %400 = sub i32 0, -1616327673
  %401 = sub i32 %400, %399
  %402 = add i32 %401, -1616327673
  %_64 = sub i32 0, %399
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %gen = add i32 %402, 1
  %405 = sub i32 %399, -1635530366
  %406 = add i32 %405, 1
  %407 = add i32 %406, -1635530366
  %addalteredBB = add nsw i32 %399, 1
  %idxprom7alteredBB = sext i32 %407 to i64
  %a.reload129 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload129, i64 0, i64 %idxprom7alteredBB
  %408 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %408 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 -449246911, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %409 = load i32, i32* %k.reload151, align 4
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %_69 = sub i32 %409, 1
  %gen70 = mul i32 %411, 1
  %412 = sub i32 0, %409
  %413 = add i32 0, %412
  %_71 = sub i32 0, %409
  %414 = sub i32 %413, -748158240
  %415 = add i32 %414, 1
  %416 = add i32 %415, -748158240
  %gen72 = add i32 %413, 1
  %417 = sub i32 0, 1439671652
  %418 = sub i32 %417, %409
  %419 = add i32 %418, 1439671652
  %_73 = sub i32 0, %409
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %gen74 = add i32 %419, 1
  %_75 = shl i32 %409, 1
  %422 = add i32 %409, 1271743984
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 1271743984
  %incalteredBB = add nsw i32 %409, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %424, i32* %k.reload, align 4
  store i32 1838286787, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload141, align 4
  %_80 = shl i32 %425, 1
  %426 = add i32 0, -1419914731
  %427 = sub i32 %426, %425
  %428 = sub i32 %427, -1419914731
  %_81 = sub i32 0, %425
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen82 = add i32 %428, 1
  %433 = sub i32 %425, 1687621055
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1687621055
  %_83 = sub i32 %425, 1
  %gen84 = mul i32 %435, 1
  %436 = sub i32 0, %425
  %437 = add i32 0, %436
  %_85 = sub i32 0, %425
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen86 = add i32 %437, 1
  %442 = sub i32 %425, -693424521
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -693424521
  %_87 = sub i32 %425, 1
  %gen88 = mul i32 %444, 1
  %445 = sub i32 %425, 298996452
  %446 = add i32 %445, 1
  %447 = add i32 %446, 298996452
  %inc25alteredBB = add nsw i32 %425, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %447, i32* %i.reload, align 4
  store i32 73868279, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  %448 = load i32, i32* %m.reload165, align 4
  %idxprom34alteredBB = sext i32 %448 to i64
  %a.reload128 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload128, i64 0, i64 %idxprom34alteredBB
  %449 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %449 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 32
  store i32 252701365, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload158, align 4
  %451 = sub i32 0, -1842831798
  %452 = sub i32 %451, %450
  %453 = add i32 %452, -1842831798
  %_97 = sub i32 0, %450
  %454 = sub i32 %453, 30333088
  %455 = add i32 %454, 1
  %456 = add i32 %455, 30333088
  %gen98 = add i32 %453, 1
  %_99 = shl i32 %450, 1
  %_100 = shl i32 %450, 1
  %457 = sub i32 %450, 1029826433
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1029826433
  %_101 = sub i32 %450, 1
  %gen102 = mul i32 %459, 1
  %460 = sub i32 0, %450
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %inc47alteredBB = add nsw i32 %450, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %463, i32* %j.reload, align 4
  store i32 1838341350, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  %464 = load i32, i32* %m.reload164, align 4
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %_107 = sub i32 %464, 1
  %gen108 = mul i32 %466, 1
  %467 = sub i32 0, %464
  %468 = add i32 0, %467
  %_109 = sub i32 0, %464
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen110 = add i32 %468, 1
  %473 = sub i32 0, 1
  %474 = add i32 %464, %473
  %_111 = sub i32 %464, 1
  %gen112 = mul i32 %474, 1
  %475 = sub i32 0, %464
  %476 = add i32 0, %475
  %_113 = sub i32 0, %464
  %477 = add i32 %476, -693478777
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -693478777
  %gen114 = add i32 %476, 1
  %480 = sub i32 0, 1
  %481 = add i32 %464, %480
  %_115 = sub i32 %464, 1
  %gen116 = mul i32 %481, 1
  %_117 = shl i32 %464, 1
  %482 = sub i32 0, 1
  %483 = sub i32 %464, %482
  %inc51alteredBB = add nsw i32 %464, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %483, i32* %m.reload, align 4
  store i32 1247063046, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay57alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i32 0, i32 0
  %call58alteredBB = call i32 @puts(i8* %arraydecay57alteredBB)
  store i32 -205555720, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB79alteredBB, %originalBB68alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB121, %while.end, %if.end56, %if.then55, %for.end52, %originalBBpart2119, %originalBB106, %for.inc50, %if.end49, %if.end48, %originalBBpart2104, %originalBB96, %if.then46, %if.then39, %originalBBpart294, %originalBB92, %for.body33, %for.cond27, %for.end26, %originalBBpart290, %originalBB79, %for.inc24, %if.end, %for.end, %originalBBpart277, %originalBB68, %for.inc, %for.body18, %for.cond12, %if.then, %originalBBpart266, %originalBB63, %land.lhs.true, %for.body, %for.cond, %originalBBpart261, %originalBB59, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
