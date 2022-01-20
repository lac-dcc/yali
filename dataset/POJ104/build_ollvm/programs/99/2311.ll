; ModuleID = 'source-C-CXX/99/2311.c'
source_filename = "source-C-CXX/99/2311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %a.reg2mem = alloca [300 x i8]*
  %c.reg2mem = alloca i8*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca [300 x i32]*
  %h.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
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
  store i1 %8, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 -1858276123, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1858276123, label %first
    i32 -1076806309, label %originalBB
    i32 1185180354, label %originalBBpart2
    i32 295091429, label %for.cond
    i32 -2056942837, label %for.body
    i32 419807543, label %for.cond2
    i32 -1574760315, label %for.body5
    i32 147915228, label %if.then
    i32 1295232485, label %if.end
    i32 -223685310, label %for.inc
    i32 1851624396, label %for.end
    i32 -837863549, label %for.inc15
    i32 1626690042, label %originalBB59
    i32 -1546229016, label %originalBBpart266
    i32 991457894, label %for.end17
    i32 -603511168, label %for.cond18
    i32 63935275, label %for.body21
    i32 -1652019418, label %originalBB68
    i32 1429134145, label %originalBBpart270
    i32 -2140858128, label %if.then26
    i32 -392027485, label %originalBB72
    i32 -1781239716, label %originalBBpart274
    i32 -1929519705, label %if.end32
    i32 -113014053, label %for.inc33
    i32 -1758310161, label %for.end35
    i32 306102048, label %for.cond36
    i32 1687870036, label %for.body39
    i32 1271033095, label %originalBB76
    i32 1695062849, label %originalBBpart278
    i32 1489307228, label %if.then44
    i32 1009961299, label %if.end50
    i32 1876526711, label %originalBB80
    i32 -1822529577, label %originalBBpart282
    i32 176210005, label %for.inc51
    i32 160559389, label %originalBB84
    i32 -258907811, label %originalBBpart293
    i32 676818168, label %for.end53
    i32 -240981745, label %originalBB95
    i32 78781388, label %originalBBpart297
    i32 -1644628363, label %if.then56
    i32 -134708523, label %originalBB99
    i32 579315365, label %originalBBpart2101
    i32 -1973940551, label %if.end58
    i32 -1348276469, label %originalBBalteredBB
    i32 2081004048, label %originalBB59alteredBB
    i32 1912865772, label %originalBB68alteredBB
    i32 -165167518, label %originalBB72alteredBB
    i32 -166455696, label %originalBB76alteredBB
    i32 758507841, label %originalBB80alteredBB
    i32 -1360654571, label %originalBB84alteredBB
    i32 -586016472, label %originalBB95alteredBB
    i32 -1679897481, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %9 = and i1 %.reload, %.reload105
  %10 = xor i1 %.reload, %.reload105
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload105
  %13 = select i1 %11, i32 -1076806309, i32 -1348276469
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %h.reload116 = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload116, align 4
  %b.reload125 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %14 = bitcast [300 x i32]* %b.reload125 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1200, i32 16, i1 false)
  %a.reload159 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload159, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
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
  %40 = select i1 %38, i32 1185180354, i32 -1348276469
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 295091429, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload110, align 4
  %idxprom = sext i32 %41 to i64
  %a.reload158 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload158, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %c.reload157 = load volatile i8*, i8** %c.reg2mem
  store i8 %42, i8* %c.reload157, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 0
  %43 = select i1 %cmp, i32 -2056942837, i32 991457894
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload151, align 4
  store i32 419807543, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload150, align 4
  %cmp3 = icmp slt i32 %44, 254
  %45 = select i1 %cmp3, i32 -1574760315, i32 1851624396
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload109, align 4
  %idxprom6 = sext i32 %46 to i64
  %a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload, i64 0, i64 %idxprom6
  %47 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %47 to i32
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %48 = load i32, i32* %k.reload149, align 4
  %cmp9 = icmp eq i32 %conv8, %48
  %49 = select i1 %cmp9, i32 147915228, i32 1295232485
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %50 = load i32, i32* %k.reload148, align 4
  %idxprom11 = sext i32 %50 to i64
  %b.reload124 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload124, i64 0, i64 %idxprom11
  %51 = load i32, i32* %arrayidx12, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add = add nsw i32 %51, 1
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload147, align 4
  %idxprom13 = sext i32 %56 to i64
  %b.reload123 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload123, i64 0, i64 %idxprom13
  store i32 %55, i32* %arrayidx14, align 4
  store i32 1295232485, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -223685310, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload146, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 %59, i32* %k.reload145, align 4
  store i32 419807543, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -837863549, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1626690042, i32 2081004048
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload108, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc16 = add nsw i32 %74, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload107, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -40129619
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -40129619
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1546229016, i32 2081004048
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 295091429, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 65, i32* %k.reload144, align 4
  store i32 -603511168, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %106 = load i32, i32* %k.reload143, align 4
  %cmp19 = icmp slt i32 %106, 91
  %107 = select i1 %cmp19, i32 63935275, i32 -1758310161
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1720156065
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1720156065
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1652019418, i32 1912865772
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %123 = load i32, i32* %k.reload142, align 4
  %idxprom22 = sext i32 %123 to i64
  %b.reload122 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload122, i64 0, i64 %idxprom22
  %124 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp ne i32 %124, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -849483505
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -849483505
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1429134145, i32 1912865772
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %152 = select i1 %cmp24.reload, i32 -2140858128, i32 -1929519705
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1004792237
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1004792237
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -392027485, i32 -165167518
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload141, align 4
  %conv27 = trunc i32 %180 to i8
  %c.reload156 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv27, i8* %c.reload156, align 1
  %c.reload155 = load volatile i8*, i8** %c.reg2mem
  %181 = load i8, i8* %c.reload155, align 1
  %conv28 = sext i8 %181 to i32
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload140, align 4
  %idxprom29 = sext i32 %182 to i64
  %b.reload121 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload121, i64 0, i64 %idxprom29
  %183 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv28, i32 %183)
  %h.reload115 = load volatile i32*, i32** %h.reg2mem
  store i32 2, i32* %h.reload115, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1781239716, i32 -165167518
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1929519705, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -113014053, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %210 = load i32, i32* %k.reload139, align 4
  %211 = sub i32 %210, 169153505
  %212 = add i32 %211, 1
  %213 = add i32 %212, 169153505
  %inc34 = add nsw i32 %210, 1
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 %213, i32* %k.reload138, align 4
  store i32 -603511168, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  store i32 97, i32* %k.reload137, align 4
  store i32 306102048, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload136, align 4
  %cmp37 = icmp slt i32 %214, 123
  %215 = select i1 %cmp37, i32 1687870036, i32 676818168
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1453683367
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1453683367
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1271033095, i32 -166455696
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload135, align 4
  %idxprom40 = sext i32 %231 to i64
  %b.reload120 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload120, i64 0, i64 %idxprom40
  %232 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp ne i32 %232, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1916123027
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1916123027
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1695062849, i32 -166455696
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %248 = select i1 %cmp42.reload, i32 1489307228, i32 1009961299
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload134, align 4
  %conv45 = trunc i32 %249 to i8
  %c.reload154 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv45, i8* %c.reload154, align 1
  %c.reload153 = load volatile i8*, i8** %c.reg2mem
  %250 = load i8, i8* %c.reload153, align 1
  %conv46 = sext i8 %250 to i32
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %251 = load i32, i32* %k.reload133, align 4
  %idxprom47 = sext i32 %251 to i64
  %b.reload119 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload119, i64 0, i64 %idxprom47
  %252 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv46, i32 %252)
  %h.reload114 = load volatile i32*, i32** %h.reg2mem
  store i32 2, i32* %h.reload114, align 4
  store i32 1009961299, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -854507760
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -854507760
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1876526711, i32 758507841
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 590444937
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 590444937
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1822529577, i32 758507841
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 176210005, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 785828853
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 785828853
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 160559389, i32 -1360654571
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %310 = load i32, i32* %k.reload132, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc52 = add nsw i32 %310, 1
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  store i32 %312, i32* %k.reload131, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -616047199
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -616047199
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -258907811, i32 -1360654571
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 306102048, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1328734067
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1328734067
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -240981745, i32 -586016472
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %h.reload113 = load volatile i32*, i32** %h.reg2mem
  %367 = load i32, i32* %h.reload113, align 4
  %cmp54 = icmp eq i32 %367, 1
  store i1 %cmp54, i1* %cmp54.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 78781388, i32 -586016472
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %382 = select i1 %cmp54.reload, i32 -1644628363, i32 -1973940551
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -134708523, i32 -1679897481
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 579315365, i32 -1679897481
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1973940551, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %balteredBB = alloca [300 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %aalteredBB = alloca [300 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %halteredBB, align 4
  %411 = bitcast [300 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %411, i8 0, i64 1200, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1076806309, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload106, align 4
  %413 = add i32 0, -1234252311
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, -1234252311
  %_ = sub i32 0, %412
  %416 = add i32 %415, -1390817498
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -1390817498
  %gen = add i32 %415, 1
  %419 = add i32 0, 715057801
  %420 = sub i32 %419, %412
  %421 = sub i32 %420, 715057801
  %_60 = sub i32 0, %412
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %gen61 = add i32 %421, 1
  %_62 = shl i32 %412, 1
  %424 = add i32 0, 211464486
  %425 = sub i32 %424, %412
  %426 = sub i32 %425, 211464486
  %_63 = sub i32 0, %412
  %427 = sub i32 %426, -828703088
  %428 = add i32 %427, 1
  %429 = add i32 %428, -828703088
  %gen64 = add i32 %426, 1
  %430 = sub i32 0, 1
  %431 = sub i32 %412, %430
  %inc16alteredBB = add nsw i32 %412, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload, align 4
  store i32 1626690042, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %432 = load i32, i32* %k.reload130, align 4
  %idxprom22alteredBB = sext i32 %432 to i64
  %b.reload118 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload118, i64 0, i64 %idxprom22alteredBB
  %433 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp ne i32 %433, 0
  store i32 -1652019418, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %434 = load i32, i32* %k.reload129, align 4
  %conv27alteredBB = trunc i32 %434 to i8
  %c.reload152 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv27alteredBB, i8* %c.reload152, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %435 = load i8, i8* %c.reload, align 1
  %conv28alteredBB = sext i8 %435 to i32
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %436 = load i32, i32* %k.reload128, align 4
  %idxprom29alteredBB = sext i32 %436 to i64
  %b.reload117 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload117, i64 0, i64 %idxprom29alteredBB
  %437 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv28alteredBB, i32 %437)
  %h.reload112 = load volatile i32*, i32** %h.reg2mem
  store i32 2, i32* %h.reload112, align 4
  store i32 -392027485, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %438 = load i32, i32* %k.reload127, align 4
  %idxprom40alteredBB = sext i32 %438 to i64
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 %idxprom40alteredBB
  %439 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp ne i32 %439, 0
  store i32 1271033095, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1876526711, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %440 = load i32, i32* %k.reload126, align 4
  %_85 = shl i32 %440, 1
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %_86 = sub i32 %440, 1
  %gen87 = mul i32 %442, 1
  %443 = add i32 0, -109700335
  %444 = sub i32 %443, %440
  %445 = sub i32 %444, -109700335
  %_88 = sub i32 0, %440
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %gen89 = add i32 %445, 1
  %448 = add i32 %440, -1017052698
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1017052698
  %_90 = sub i32 %440, 1
  %gen91 = mul i32 %450, 1
  %451 = sub i32 0, 1
  %452 = sub i32 %440, %451
  %inc52alteredBB = add nsw i32 %440, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %452, i32* %k.reload, align 4
  store i32 160559389, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %453 = load i32, i32* %h.reload, align 4
  %cmp54alteredBB = icmp eq i32 %453, 1
  store i32 -240981745, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -134708523, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB99, %if.then56, %originalBBpart297, %originalBB95, %for.end53, %originalBBpart293, %originalBB84, %for.inc51, %originalBBpart282, %originalBB80, %if.end50, %if.then44, %originalBBpart278, %originalBB76, %for.body39, %for.cond36, %for.end35, %for.inc33, %if.end32, %originalBBpart274, %originalBB72, %if.then26, %originalBBpart270, %originalBB68, %for.body21, %for.cond18, %for.end17, %originalBBpart266, %originalBB59, %for.inc15, %for.end, %for.inc, %if.end, %if.then, %for.body5, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
