; ModuleID = 'source-C-CXX/95/1103.c'
source_filename = "source-C-CXX/95/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem329 = alloca i32
  %cmp88.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %a.reg2mem = alloca [101 x i8]*
  %d.reg2mem = alloca [101 x i32]*
  %b.reg2mem = alloca [101 x i32]*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem222 = alloca i1
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
  store i1 %8, i1* %.reg2mem222
  %switchVar = alloca i32
  store i32 -753852829, i32* %switchVar
  %.reg2mem331 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 -753852829, label %first
    i32 -1868968059, label %originalBB
    i32 -1514990061, label %originalBBpart2
    i32 -158792572, label %for.cond
    i32 -516224047, label %for.body
    i32 -1194925604, label %for.inc
    i32 190169755, label %originalBB100
    i32 674767898, label %originalBBpart2103
    i32 -673097592, label %for.end
    i32 -446647192, label %for.cond7
    i32 -1839436732, label %for.body11
    i32 -553621531, label %originalBB105
    i32 -1921128968, label %originalBBpart2107
    i32 344511311, label %while.cond
    i32 -1280570311, label %land.rhs
    i32 1895165169, label %land.end
    i32 432458655, label %while.body
    i32 44313200, label %originalBB109
    i32 979242868, label %originalBBpart2141
    i32 877278316, label %while.end
    i32 1104679966, label %for.inc44
    i32 496177890, label %for.end46
    i32 -558174202, label %originalBB143
    i32 -1901890266, label %originalBBpart2185
    i32 167221734, label %for.cond58
    i32 544290897, label %for.body62
    i32 1126734161, label %originalBB187
    i32 117287994, label %originalBBpart2193
    i32 1694546103, label %for.inc66
    i32 -2133880895, label %for.end68
    i32 -1018150754, label %if.then
    i32 214316365, label %if.else
    i32 -1718296168, label %for.cond72
    i32 -1983805037, label %for.body76
    i32 -1755870808, label %originalBB195
    i32 917293128, label %originalBBpart2197
    i32 1255483870, label %if.then81
    i32 -279902729, label %if.end
    i32 -1275953901, label %originalBB199
    i32 -1718918388, label %originalBBpart2201
    i32 -323366405, label %for.inc82
    i32 1066538661, label %for.end85
    i32 -1842757039, label %for.cond86
    i32 292555894, label %originalBB203
    i32 1302159381, label %originalBBpart2209
    i32 1613628610, label %for.body90
    i32 1607477228, label %for.inc94
    i32 -2133198497, label %originalBB211
    i32 -1477278343, label %originalBBpart2215
    i32 863100301, label %for.end96
    i32 -1404068480, label %if.end97
    i32 338487450, label %originalBB217
    i32 1765642683, label %originalBBpart2219
    i32 1475132635, label %originalBBalteredBB
    i32 644602828, label %originalBB100alteredBB
    i32 -1572850854, label %originalBB105alteredBB
    i32 -518496560, label %originalBB109alteredBB
    i32 -1552290682, label %originalBB143alteredBB
    i32 -2074565930, label %originalBB187alteredBB
    i32 -873518739, label %originalBB195alteredBB
    i32 -1456739005, label %originalBB199alteredBB
    i32 -1750400422, label %originalBB203alteredBB
    i32 1476164775, label %originalBB211alteredBB
    i32 -984360133, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload223 = load volatile i1, i1* %.reg2mem222
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload223, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload223, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload223
  %25 = select i1 %23, i32 -1868968059, i32 1475132635
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %b = alloca [101 x i32], align 16
  store [101 x i32]* %b, [101 x i32]** %b.reg2mem
  %d = alloca [101 x i32], align 16
  store [101 x i32]* %d, [101 x i32]** %d.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %c = alloca [101 x i8], align 16
  %retval.reload225 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload225, align 4
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload293, align 4
  %x.reload299 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload299, align 4
  %a.reload328 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload328, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload327 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload327, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload245, align 4
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload288, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -604485701
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -604485701
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1514990061, i32 1475132635
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -158792572, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload287, align 4
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload244, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -516224047, i32 -673097592
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload286, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %45 to i32
  %46 = sub i32 %conv4, -1699445040
  %47 = sub i32 %46, 48
  %48 = add i32 %47, -1699445040
  %sub = sub nsw i32 %conv4, 48
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload285, align 4
  %idxprom5 = sext i32 %49 to i64
  %b.reload317 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload317, i64 0, i64 %idxprom5
  store i32 %48, i32* %arrayidx6, align 4
  store i32 -1194925604, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -557409261
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -557409261
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 190169755, i32 644602828
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload284, align 4
  %78 = add i32 %77, -1323270022
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1323270022
  %inc = add nsw i32 %77, 1
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload283, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -714819122
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -714819122
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 674767898, i32 644602828
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -158792572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload282, align 4
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload292, align 4
  store i32 -446647192, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload281, align 4
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload243, align 4
  %110 = sub i32 %109, 634889780
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 634889780
  %sub8 = sub nsw i32 %109, 1
  %cmp9 = icmp slt i32 %108, %112
  %113 = select i1 %cmp9, i32 -1839436732, i32 496177890
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1887931737
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1887931737
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -553621531, i32 -1572850854
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1921128968, i32 -1572850854
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 344511311, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload280, align 4
  %idxprom12 = sext i32 %167 to i64
  %b.reload316 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload316, i64 0, i64 %idxprom12
  %168 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %168, 13
  %169 = select i1 %cmp14, i32 -1280570311, i32 1895165169
  store i32 %169, i32* %switchVar
  store i1 false, i1* %.reg2mem331
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload279, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %171 = load i32, i32* %n.reload242, align 4
  %172 = add i32 %171, 329324689
  %173 = sub i32 %172, 2
  %174 = sub i32 %173, 329324689
  %sub16 = sub nsw i32 %171, 2
  %cmp17 = icmp slt i32 %170, %174
  store i32 1895165169, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem331
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload332 = load i1, i1* %.reg2mem331
  %175 = select i1 %.reload332, i32 432458655, i32 877278316
  store i32 %175, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1785097864
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1785097864
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 44313200, i32 -518496560
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload278, align 4
  %idxprom19 = sext i32 %203 to i64
  %d.reload326 = load volatile [101 x i32]*, [101 x i32]** %d.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %d.reload326, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload277, align 4
  %idxprom21 = sext i32 %204 to i64
  %b.reload315 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload315, i64 0, i64 %idxprom21
  %205 = load i32, i32* %arrayidx22, align 4
  %mul = mul nsw i32 10, %205
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload276, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add = add nsw i32 %206, 1
  %idxprom23 = sext i32 %210 to i64
  %b.reload314 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload314, i64 0, i64 %idxprom23
  %211 = load i32, i32* %arrayidx24, align 4
  %212 = sub i32 %mul, -1334682620
  %213 = add i32 %212, %211
  %214 = add i32 %213, -1334682620
  %add25 = add nsw i32 %mul, %211
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload275, align 4
  %216 = sub i32 %215, -1944989885
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1944989885
  %add26 = add nsw i32 %215, 1
  %idxprom27 = sext i32 %218 to i64
  %b.reload313 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload313, i64 0, i64 %idxprom27
  store i32 %214, i32* %arrayidx28, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload274, align 4
  %220 = add i32 %219, 1167800776
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1167800776
  %inc29 = add nsw i32 %219, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload273, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -675002320
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -675002320
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 979242868, i32 -518496560
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 344511311, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload272, align 4
  %idxprom30 = sext i32 %238 to i64
  %b.reload312 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload312, i64 0, i64 %idxprom30
  %239 = load i32, i32* %arrayidx31, align 4
  %div = sdiv i32 %239, 13
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload271, align 4
  %idxprom32 = sext i32 %240 to i64
  %d.reload325 = load volatile [101 x i32]*, [101 x i32]** %d.reg2mem
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %d.reload325, i64 0, i64 %idxprom32
  store i32 %div, i32* %arrayidx33, align 4
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload270, align 4
  %idxprom34 = sext i32 %241 to i64
  %b.reload311 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload311, i64 0, i64 %idxprom34
  %242 = load i32, i32* %arrayidx35, align 4
  %rem = srem i32 %242, 13
  %mul36 = mul nsw i32 %rem, 10
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload269, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %add37 = add nsw i32 %243, 1
  %idxprom38 = sext i32 %245 to i64
  %b.reload310 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload310, i64 0, i64 %idxprom38
  %246 = load i32, i32* %arrayidx39, align 4
  %247 = sub i32 %mul36, 1669468878
  %248 = add i32 %247, %246
  %249 = add i32 %248, 1669468878
  %add40 = add nsw i32 %mul36, %246
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload268, align 4
  %251 = add i32 %250, -489616525
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -489616525
  %add41 = add nsw i32 %250, 1
  %idxprom42 = sext i32 %253 to i64
  %b.reload309 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload309, i64 0, i64 %idxprom42
  store i32 %249, i32* %arrayidx43, align 4
  store i32 1104679966, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload267, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc45 = add nsw i32 %254, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload266, align 4
  store i32 -446647192, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -397490629
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -397490629
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -558174202, i32 -1552290682
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload241, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %sub47 = sub nsw i32 %284, 1
  %idxprom48 = sext i32 %286 to i64
  %b.reload308 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload308, i64 0, i64 %idxprom48
  %287 = load i32, i32* %arrayidx49, align 4
  %div50 = sdiv i32 %287, 13
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload240, align 4
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %sub51 = sub nsw i32 %288, 1
  %idxprom52 = sext i32 %290 to i64
  %d.reload324 = load volatile [101 x i32]*, [101 x i32]** %d.reg2mem
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %d.reload324, i64 0, i64 %idxprom52
  store i32 %div50, i32* %arrayidx53, align 4
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload239, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %sub54 = sub nsw i32 %291, 1
  %idxprom55 = sext i32 %293 to i64
  %b.reload307 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload307, i64 0, i64 %idxprom55
  %294 = load i32, i32* %arrayidx56, align 4
  %rem57 = srem i32 %294, 13
  %y.reload302 = load volatile i32*, i32** %y.reg2mem
  store i32 %rem57, i32* %y.reload302, align 4
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload265, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1901890266, i32 -1552290682
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 167221734, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload264, align 4
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %310 = load i32, i32* %n.reload238, align 4
  %311 = sub i32 %310, -978841799
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -978841799
  %sub59 = sub nsw i32 %310, 1
  %cmp60 = icmp sle i32 %309, %313
  %314 = select i1 %cmp60, i32 544290897, i32 -2133880895
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1670394182
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1670394182
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1126734161, i32 -2074565930
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload263, align 4
  %idxprom63 = sext i32 %330 to i64
  %d.reload323 = load volatile [101 x i32]*, [101 x i32]** %d.reg2mem
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %d.reload323, i64 0, i64 %idxprom63
  %331 = load i32, i32* %arrayidx64, align 4
  %x.reload298 = load volatile i32*, i32** %x.reg2mem
  %332 = load i32, i32* %x.reload298, align 4
  %333 = add i32 %332, -318437629
  %334 = add i32 %333, %331
  %335 = sub i32 %334, -318437629
  %add65 = add nsw i32 %332, %331
  %x.reload297 = load volatile i32*, i32** %x.reg2mem
  store i32 %335, i32* %x.reload297, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1768401040
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1768401040
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 117287994, i32 -2074565930
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1694546103, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload262, align 4
  %352 = sub i32 %351, -1793132535
  %353 = add i32 %352, 1
  %354 = add i32 %353, -1793132535
  %inc67 = add nsw i32 %351, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload261, align 4
  store i32 167221734, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %x.reload296 = load volatile i32*, i32** %x.reg2mem
  %355 = load i32, i32* %x.reload296, align 4
  %cmp69 = icmp eq i32 %355, 0
  %356 = select i1 %cmp69, i32 -1018150754, i32 214316365
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload295 = load volatile i32*, i32** %x.reg2mem
  %357 = load i32, i32* %x.reload295, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %357)
  store i32 -1404068480, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload291, align 4
  store i32 -1718296168, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload259, align 4
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %359 = load i32, i32* %n.reload237, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %sub73 = sub nsw i32 %359, 1
  %cmp74 = icmp sle i32 %358, %361
  %362 = select i1 %cmp74, i32 -1983805037, i32 1066538661
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1755870808, i32 -873518739
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload258, align 4
  %idxprom77 = sext i32 %377 to i64
  %d.reload322 = load volatile [101 x i32]*, [101 x i32]** %d.reg2mem
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* %d.reload322, i64 0, i64 %idxprom77
  %378 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp ne i32 %378, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -2111346396
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -2111346396
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 917293128, i32 -873518739
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %394 = select i1 %cmp79.reload, i32 1255483870, i32 -279902729
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 1066538661, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1947069014
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1947069014
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1275953901, i32 -1456739005
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1718918388, i32 -1456739005
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -323366405, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload257, align 4
  %437 = sub i32 %436, 1561219776
  %438 = add i32 %437, 1
  %439 = add i32 %438, 1561219776
  %inc83 = add nsw i32 %436, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %439, i32* %i.reload256, align 4
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload290, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %inc84 = add nsw i32 %440, 1
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 %442, i32* %j.reload289, align 4
  store i32 -1718296168, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload, align 4
  %m.reload232 = load volatile i32*, i32** %m.reg2mem
  store i32 %443, i32* %m.reload232, align 4
  store i32 -1842757039, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 1844993388
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1844993388
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 292555894, i32 -1750400422
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %m.reload231 = load volatile i32*, i32** %m.reg2mem
  %471 = load i32, i32* %m.reload231, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %472 = load i32, i32* %n.reload236, align 4
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %sub87 = sub nsw i32 %472, 1
  %cmp88 = icmp sle i32 %471, %474
  store i1 %cmp88, i1* %cmp88.reg2mem
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 111590010
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 111590010
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1302159381, i32 -1750400422
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %490 = select i1 %cmp88.reload, i32 1613628610, i32 863100301
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %m.reload230 = load volatile i32*, i32** %m.reg2mem
  %491 = load i32, i32* %m.reload230, align 4
  %idxprom91 = sext i32 %491 to i64
  %d.reload321 = load volatile [101 x i32]*, [101 x i32]** %d.reg2mem
  %arrayidx92 = getelementptr inbounds [101 x i32], [101 x i32]* %d.reload321, i64 0, i64 %idxprom91
  %492 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %492)
  store i32 1607477228, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, 1676701413
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1676701413
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -2133198497, i32 1476164775
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %m.reload229 = load volatile i32*, i32** %m.reg2mem
  %508 = load i32, i32* %m.reload229, align 4
  %509 = sub i32 %508, -189897875
  %510 = add i32 %509, 1
  %511 = add i32 %510, -189897875
  %inc95 = add nsw i32 %508, 1
  %m.reload228 = load volatile i32*, i32** %m.reg2mem
  store i32 %511, i32* %m.reload228, align 4
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, -1112096436
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1112096436
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1477278343, i32 1476164775
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1842757039, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 -1404068480, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, -1065845684
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1065845684
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 338487450, i32 -984360133
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %y.reload301 = load volatile i32*, i32** %y.reg2mem
  %542 = load i32, i32* %y.reload301, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %542)
  %retval.reload224 = load volatile i32*, i32** %retval.reg2mem
  %543 = load i32, i32* %retval.reload224, align 4
  store i32 %543, i32* %.reg2mem329
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1405420069
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1405420069
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1765642683, i32 -984360133
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %.reload330 = load volatile i32, i32* %.reg2mem329
  ret i32 %.reload330

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %balteredBB = alloca [101 x i32], align 16
  %dalteredBB = alloca [101 x i32], align 16
  %aalteredBB = alloca [101 x i8], align 16
  %calteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1868968059, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload255, align 4
  %_ = shl i32 %571, 1
  %_101 = shl i32 %571, 1
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %incalteredBB = add nsw i32 %571, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %575, i32* %i.reload254, align 4
  store i32 190169755, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -553621531, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload253, align 4
  %idxprom19alteredBB = sext i32 %576 to i64
  %d.reload320 = load volatile [101 x i32]*, [101 x i32]** %d.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %d.reload320, i64 0, i64 %idxprom19alteredBB
  store i32 0, i32* %arrayidx20alteredBB, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload252, align 4
  %idxprom21alteredBB = sext i32 %577 to i64
  %b.reload306 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload306, i64 0, i64 %idxprom21alteredBB
  %578 = load i32, i32* %arrayidx22alteredBB, align 4
  %_110 = shl i32 10, %578
  %mulalteredBB = mul nsw i32 10, %578
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload251, align 4
  %_111 = shl i32 %579, 1
  %580 = sub i32 %579, -1127949955
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -1127949955
  %_112 = sub i32 %579, 1
  %gen = mul i32 %582, 1
  %583 = sub i32 0, %579
  %584 = add i32 0, %583
  %_113 = sub i32 0, %579
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %gen114 = add i32 %584, 1
  %587 = sub i32 0, %579
  %588 = add i32 0, %587
  %_115 = sub i32 0, %579
  %589 = sub i32 %588, -83116796
  %590 = add i32 %589, 1
  %591 = add i32 %590, -83116796
  %gen116 = add i32 %588, 1
  %592 = sub i32 0, 1
  %593 = add i32 %579, %592
  %_117 = sub i32 %579, 1
  %gen118 = mul i32 %593, 1
  %594 = sub i32 %579, 188510466
  %595 = add i32 %594, 1
  %596 = add i32 %595, 188510466
  %addalteredBB = add nsw i32 %579, 1
  %idxprom23alteredBB = sext i32 %596 to i64
  %b.reload305 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload305, i64 0, i64 %idxprom23alteredBB
  %597 = load i32, i32* %arrayidx24alteredBB, align 4
  %598 = sub i32 %mulalteredBB, -1164507509
  %599 = sub i32 %598, %597
  %600 = add i32 %599, -1164507509
  %_119 = sub i32 %mulalteredBB, %597
  %gen120 = mul i32 %600, %597
  %601 = sub i32 %mulalteredBB, -1447144263
  %602 = sub i32 %601, %597
  %603 = add i32 %602, -1447144263
  %_121 = sub i32 %mulalteredBB, %597
  %gen122 = mul i32 %603, %597
  %_123 = shl i32 %mulalteredBB, %597
  %_124 = shl i32 %mulalteredBB, %597
  %_125 = shl i32 %mulalteredBB, %597
  %_126 = shl i32 %mulalteredBB, %597
  %_127 = shl i32 %mulalteredBB, %597
  %604 = sub i32 0, %mulalteredBB
  %605 = sub i32 0, %597
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %add25alteredBB = add nsw i32 %mulalteredBB, %597
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload250, align 4
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %_128 = sub i32 %608, 1
  %gen129 = mul i32 %610, 1
  %611 = add i32 %608, 365855018
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 365855018
  %_130 = sub i32 %608, 1
  %gen131 = mul i32 %613, 1
  %614 = sub i32 %608, 529370603
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 529370603
  %_132 = sub i32 %608, 1
  %gen133 = mul i32 %616, 1
  %617 = sub i32 0, %608
  %618 = add i32 0, %617
  %_134 = sub i32 0, %608
  %619 = sub i32 %618, -1606660475
  %620 = add i32 %619, 1
  %621 = add i32 %620, -1606660475
  %gen135 = add i32 %618, 1
  %622 = sub i32 %608, -139790479
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -139790479
  %_136 = sub i32 %608, 1
  %gen137 = mul i32 %624, 1
  %625 = sub i32 0, %608
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %add26alteredBB = add nsw i32 %608, 1
  %idxprom27alteredBB = sext i32 %628 to i64
  %b.reload304 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload304, i64 0, i64 %idxprom27alteredBB
  store i32 %607, i32* %arrayidx28alteredBB, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload249, align 4
  %630 = sub i32 %629, -2067001529
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -2067001529
  %_138 = sub i32 %629, 1
  %gen139 = mul i32 %632, 1
  %633 = add i32 %629, -840029214
  %634 = add i32 %633, 1
  %635 = sub i32 %634, -840029214
  %inc29alteredBB = add nsw i32 %629, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %635, i32* %i.reload248, align 4
  store i32 44313200, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %636 = load i32, i32* %n.reload235, align 4
  %_144 = shl i32 %636, 1
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %_145 = sub i32 %636, 1
  %gen146 = mul i32 %638, 1
  %639 = add i32 %636, 1580318255
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 1580318255
  %_147 = sub i32 %636, 1
  %gen148 = mul i32 %641, 1
  %642 = sub i32 0, -540049682
  %643 = sub i32 %642, %636
  %644 = add i32 %643, -540049682
  %_149 = sub i32 0, %636
  %645 = sub i32 %644, 1781637281
  %646 = add i32 %645, 1
  %647 = add i32 %646, 1781637281
  %gen150 = add i32 %644, 1
  %_151 = shl i32 %636, 1
  %648 = add i32 %636, 2020987477
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 2020987477
  %sub47alteredBB = sub nsw i32 %636, 1
  %idxprom48alteredBB = sext i32 %650 to i64
  %b.reload303 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload303, i64 0, i64 %idxprom48alteredBB
  %651 = load i32, i32* %arrayidx49alteredBB, align 4
  %652 = sub i32 %651, -47377159
  %653 = sub i32 %652, 13
  %654 = add i32 %653, -47377159
  %_152 = sub i32 %651, 13
  %gen153 = mul i32 %654, 13
  %_154 = shl i32 %651, 13
  %655 = sub i32 0, %651
  %656 = add i32 0, %655
  %_155 = sub i32 0, %651
  %657 = sub i32 0, 13
  %658 = sub i32 %656, %657
  %gen156 = add i32 %656, 13
  %659 = sub i32 0, 13
  %660 = add i32 %651, %659
  %_157 = sub i32 %651, 13
  %gen158 = mul i32 %660, 13
  %661 = sub i32 %651, 317289530
  %662 = sub i32 %661, 13
  %663 = add i32 %662, 317289530
  %_159 = sub i32 %651, 13
  %gen160 = mul i32 %663, 13
  %664 = add i32 %651, -241678018
  %665 = sub i32 %664, 13
  %666 = sub i32 %665, -241678018
  %_161 = sub i32 %651, 13
  %gen162 = mul i32 %666, 13
  %667 = sub i32 0, 13
  %668 = add i32 %651, %667
  %_163 = sub i32 %651, 13
  %gen164 = mul i32 %668, 13
  %669 = sub i32 0, 2085566139
  %670 = sub i32 %669, %651
  %671 = add i32 %670, 2085566139
  %_165 = sub i32 0, %651
  %672 = add i32 %671, 785161926
  %673 = add i32 %672, 13
  %674 = sub i32 %673, 785161926
  %gen166 = add i32 %671, 13
  %_167 = shl i32 %651, 13
  %div50alteredBB = sdiv i32 %651, 13
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %675 = load i32, i32* %n.reload234, align 4
  %_168 = shl i32 %675, 1
  %_169 = shl i32 %675, 1
  %_170 = shl i32 %675, 1
  %_171 = shl i32 %675, 1
  %676 = sub i32 %675, 411087680
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 411087680
  %sub51alteredBB = sub nsw i32 %675, 1
  %idxprom52alteredBB = sext i32 %678 to i64
  %d.reload319 = load volatile [101 x i32]*, [101 x i32]** %d.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %d.reload319, i64 0, i64 %idxprom52alteredBB
  store i32 %div50alteredBB, i32* %arrayidx53alteredBB, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %679 = load i32, i32* %n.reload233, align 4
  %_172 = shl i32 %679, 1
  %680 = sub i32 0, 131837324
  %681 = sub i32 %680, %679
  %682 = add i32 %681, 131837324
  %_173 = sub i32 0, %679
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %gen174 = add i32 %682, 1
  %685 = add i32 %679, 477531470
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 477531470
  %_175 = sub i32 %679, 1
  %gen176 = mul i32 %687, 1
  %688 = add i32 %679, 1654281342
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 1654281342
  %_177 = sub i32 %679, 1
  %gen178 = mul i32 %690, 1
  %691 = sub i32 0, 65256429
  %692 = sub i32 %691, %679
  %693 = add i32 %692, 65256429
  %_179 = sub i32 0, %679
  %694 = sub i32 %693, 1959053312
  %695 = add i32 %694, 1
  %696 = add i32 %695, 1959053312
  %gen180 = add i32 %693, 1
  %_181 = shl i32 %679, 1
  %697 = sub i32 0, %679
  %698 = add i32 0, %697
  %_182 = sub i32 0, %679
  %699 = sub i32 0, 1
  %700 = sub i32 %698, %699
  %gen183 = add i32 %698, 1
  %701 = sub i32 %679, -1043657758
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -1043657758
  %sub54alteredBB = sub nsw i32 %679, 1
  %idxprom55alteredBB = sext i32 %703 to i64
  %b.reload = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload, i64 0, i64 %idxprom55alteredBB
  %704 = load i32, i32* %arrayidx56alteredBB, align 4
  %rem57alteredBB = srem i32 %704, 13
  %y.reload300 = load volatile i32*, i32** %y.reg2mem
  store i32 %rem57alteredBB, i32* %y.reload300, align 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload247, align 4
  store i32 -558174202, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload246, align 4
  %idxprom63alteredBB = sext i32 %705 to i64
  %d.reload318 = load volatile [101 x i32]*, [101 x i32]** %d.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %d.reload318, i64 0, i64 %idxprom63alteredBB
  %706 = load i32, i32* %arrayidx64alteredBB, align 4
  %x.reload294 = load volatile i32*, i32** %x.reg2mem
  %707 = load i32, i32* %x.reload294, align 4
  %_188 = shl i32 %707, %706
  %708 = sub i32 0, -618474777
  %709 = sub i32 %708, %707
  %710 = add i32 %709, -618474777
  %_189 = sub i32 0, %707
  %711 = add i32 %710, 1221877621
  %712 = add i32 %711, %706
  %713 = sub i32 %712, 1221877621
  %gen190 = add i32 %710, %706
  %_191 = shl i32 %707, %706
  %714 = sub i32 %707, -7635808
  %715 = add i32 %714, %706
  %716 = add i32 %715, -7635808
  %add65alteredBB = add nsw i32 %707, %706
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %716, i32* %x.reload, align 4
  store i32 1126734161, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload, align 4
  %idxprom77alteredBB = sext i32 %717 to i64
  %d.reload = load volatile [101 x i32]*, [101 x i32]** %d.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %d.reload, i64 0, i64 %idxprom77alteredBB
  %718 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp ne i32 %718, 0
  store i32 -1755870808, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -1275953901, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %m.reload227 = load volatile i32*, i32** %m.reg2mem
  %719 = load i32, i32* %m.reload227, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %720 = load i32, i32* %n.reload, align 4
  %721 = add i32 %720, -280961559
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -280961559
  %_204 = sub i32 %720, 1
  %gen205 = mul i32 %723, 1
  %724 = add i32 %720, 765104630
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 765104630
  %_206 = sub i32 %720, 1
  %gen207 = mul i32 %726, 1
  %727 = sub i32 %720, -1892017479
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -1892017479
  %sub87alteredBB = sub nsw i32 %720, 1
  %cmp88alteredBB = icmp sle i32 %719, %729
  store i32 292555894, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %m.reload226 = load volatile i32*, i32** %m.reg2mem
  %730 = load i32, i32* %m.reload226, align 4
  %_212 = shl i32 %730, 1
  %_213 = shl i32 %730, 1
  %731 = sub i32 %730, -1539482289
  %732 = add i32 %731, 1
  %733 = add i32 %732, -1539482289
  %inc95alteredBB = add nsw i32 %730, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %733, i32* %m.reload, align 4
  store i32 -2133198497, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %734 = load i32, i32* %y.reload, align 4
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %734)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %735 = load i32, i32* %retval.reload, align 4
  store i32 338487450, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB211alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB187alteredBB, %originalBB143alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB217, %if.end97, %for.end96, %originalBBpart2215, %originalBB211, %for.inc94, %for.body90, %originalBBpart2209, %originalBB203, %for.cond86, %for.end85, %for.inc82, %originalBBpart2201, %originalBB199, %if.end, %if.then81, %originalBBpart2197, %originalBB195, %for.body76, %for.cond72, %if.else, %if.then, %for.end68, %for.inc66, %originalBBpart2193, %originalBB187, %for.body62, %for.cond58, %originalBBpart2185, %originalBB143, %for.end46, %for.inc44, %while.end, %originalBBpart2141, %originalBB109, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2107, %originalBB105, %for.body11, %for.cond7, %for.end, %originalBBpart2103, %originalBB100, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
