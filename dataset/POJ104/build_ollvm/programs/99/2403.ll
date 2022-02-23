; ModuleID = 'source-C-CXX/99/2403.c'
source_filename = "source-C-CXX/99/2403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [52 x i8]*
  %ch.reg2mem = alloca [300 x i8]*
  %.reg2mem81 = alloca i1
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
  store i1 %8, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 57829648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 57829648, label %first
    i32 -206688277, label %originalBB
    i32 941638849, label %originalBBpart2
    i32 1519483191, label %for.cond
    i32 -1779550159, label %originalBB53
    i32 1075706115, label %originalBBpart255
    i32 1683562634, label %for.body
    i32 -1727344492, label %originalBB57
    i32 257343403, label %originalBBpart262
    i32 -637858703, label %for.inc
    i32 864906872, label %for.end
    i32 -574295260, label %for.cond2
    i32 -1087374432, label %for.body5
    i32 320174364, label %for.inc10
    i32 2039514169, label %for.end12
    i32 1400063916, label %for.cond16
    i32 -1016737570, label %for.body19
    i32 -627217713, label %originalBB64
    i32 2058568265, label %originalBBpart266
    i32 -1321475404, label %for.cond20
    i32 -1198718353, label %originalBB68
    i32 1954459268, label %originalBBpart270
    i32 -1669864384, label %for.body23
    i32 1594353063, label %if.then
    i32 -681413312, label %if.end
    i32 -156857235, label %for.inc34
    i32 -50514403, label %for.end36
    i32 2113959815, label %if.then39
    i32 1757192562, label %originalBB72
    i32 1597978244, label %originalBBpart274
    i32 1050503499, label %if.end44
    i32 -472505982, label %for.inc45
    i32 1845541569, label %for.end47
    i32 -1207701575, label %originalBB76
    i32 -1165022294, label %originalBBpart278
    i32 1489889821, label %if.then50
    i32 1580607572, label %if.end52
    i32 -841104518, label %originalBBalteredBB
    i32 -1529147433, label %originalBB53alteredBB
    i32 -1537542382, label %originalBB57alteredBB
    i32 -64698176, label %originalBB64alteredBB
    i32 -1715398543, label %originalBB68alteredBB
    i32 -1365912902, label %originalBB72alteredBB
    i32 -2082844652, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %9 = and i1 %.reload, %.reload82
  %10 = xor i1 %.reload, %.reload82
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload82
  %13 = select i1 %11, i32 -206688277, i32 -841104518
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %ch = alloca [300 x i8], align 16
  store [300 x i8]* %ch, [300 x i8]** %ch.reg2mem
  %c = alloca [52 x i8], align 16
  store [52 x i8]* %c, [52 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %ch.reload84 = load volatile [300 x i8]*, [300 x i8]** %ch.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %ch.reload84, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  store i32 65, i32* %b.reload117, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 103506321
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 103506321
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 941638849, i32 -841104518
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1519483191, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1779550159, i32 -1529147433
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload106, align 4
  %cmp = icmp slt i32 %55, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1075706115, i32 -1529147433
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %82 = select i1 %cmp.reload, i32 1683562634, i32 864906872
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1197637689
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1197637689
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1727344492, i32 -1537542382
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  %98 = load i32, i32* %b.reload116, align 4
  %conv = trunc i32 %98 to i8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %99 to i64
  %c.reload89 = load volatile [52 x i8]*, [52 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [52 x i8], [52 x i8]* %c.reload89, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %b.reload115 = load volatile i32*, i32** %b.reg2mem
  %100 = load i32, i32* %b.reload115, align 4
  %101 = sub i32 %100, -146245010
  %102 = add i32 %101, 1
  %103 = add i32 %102, -146245010
  %inc = add nsw i32 %100, 1
  %b.reload114 = load volatile i32*, i32** %b.reg2mem
  store i32 %103, i32* %b.reload114, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 257343403, i32 -1537542382
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -637858703, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload104, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc1 = add nsw i32 %118, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload103, align 4
  store i32 1519483191, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  store i32 97, i32* %b.reload113, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 26, i32* %i.reload102, align 4
  store i32 -574295260, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload101, align 4
  %cmp3 = icmp slt i32 %121, 52
  %122 = select i1 %cmp3, i32 -1087374432, i32 2039514169
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  %123 = load i32, i32* %b.reload112, align 4
  %conv6 = trunc i32 %123 to i8
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload100, align 4
  %idxprom7 = sext i32 %124 to i64
  %c.reload88 = load volatile [52 x i8]*, [52 x i8]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [52 x i8], [52 x i8]* %c.reload88, i64 0, i64 %idxprom7
  store i8 %conv6, i8* %arrayidx8, align 1
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  %125 = load i32, i32* %b.reload111, align 4
  %126 = sub i32 %125, 860197975
  %127 = add i32 %126, 1
  %128 = add i32 %127, 860197975
  %inc9 = add nsw i32 %125, 1
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  store i32 %128, i32* %b.reload110, align 4
  store i32 320174364, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload99, align 4
  %130 = sub i32 %129, -513407990
  %131 = add i32 %130, 1
  %132 = add i32 %131, -513407990
  %inc11 = add nsw i32 %129, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload98, align 4
  store i32 -574295260, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %count.reload131 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload131, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload135, align 4
  %ch.reload83 = load volatile [300 x i8]*, [300 x i8]** %ch.reg2mem
  %arraydecay13 = getelementptr inbounds [300 x i8], [300 x i8]* %ch.reload83, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #3
  %conv15 = trunc i64 %call14 to i32
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv15, i32* %a.reload119, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload125, align 4
  store i32 1400063916, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload124, align 4
  %cmp17 = icmp slt i32 %133, 52
  %134 = select i1 %cmp17, i32 -1016737570, i32 1845541569
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -627217713, i32 -64698176
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 2058568265, i32 -64698176
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1321475404, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 259462835
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 259462835
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1198718353, i32 -1715398543
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload96, align 4
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %191 = load i32, i32* %a.reload118, align 4
  %cmp21 = icmp slt i32 %190, %191
  store i1 %cmp21, i1* %cmp21.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -171464795
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -171464795
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1954459268, i32 -1715398543
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %219 = select i1 %cmp21.reload, i32 -1669864384, i32 -50514403
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload95, align 4
  %idxprom24 = sext i32 %220 to i64
  %ch.reload = load volatile [300 x i8]*, [300 x i8]** %ch.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %ch.reload, i64 0, i64 %idxprom24
  %221 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %221 to i32
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload123, align 4
  %idxprom27 = sext i32 %222 to i64
  %c.reload87 = load volatile [52 x i8]*, [52 x i8]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [52 x i8], [52 x i8]* %c.reload87, i64 0, i64 %idxprom27
  %223 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %223 to i32
  %cmp30 = icmp eq i32 %conv26, %conv29
  %224 = select i1 %cmp30, i32 1594353063, i32 -681413312
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count.reload130 = load volatile i32*, i32** %count.reg2mem
  %225 = load i32, i32* %count.reload130, align 4
  %226 = sub i32 %225, 138752621
  %227 = add i32 %226, 1
  %228 = add i32 %227, 138752621
  %inc32 = add nsw i32 %225, 1
  %count.reload129 = load volatile i32*, i32** %count.reg2mem
  store i32 %228, i32* %count.reload129, align 4
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload134, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc33 = add nsw i32 %229, 1
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  store i32 %233, i32* %k.reload133, align 4
  store i32 -681413312, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -156857235, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload94, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc35 = add nsw i32 %234, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload93, align 4
  store i32 -1321475404, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %count.reload128 = load volatile i32*, i32** %count.reg2mem
  %237 = load i32, i32* %count.reload128, align 4
  %cmp37 = icmp ne i32 %237, 0
  %238 = select i1 %cmp37, i32 2113959815, i32 1050503499
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1393603480
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1393603480
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1757192562, i32 -1365912902
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload122, align 4
  %idxprom40 = sext i32 %254 to i64
  %c.reload86 = load volatile [52 x i8]*, [52 x i8]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [52 x i8], [52 x i8]* %c.reload86, i64 0, i64 %idxprom40
  %255 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %255 to i32
  %count.reload127 = load volatile i32*, i32** %count.reg2mem
  %256 = load i32, i32* %count.reload127, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv42, i32 %256)
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1597978244, i32 -1365912902
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1050503499, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -472505982, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload121, align 4
  %272 = sub i32 %271, -1142214734
  %273 = add i32 %272, 1
  %274 = add i32 %273, -1142214734
  %inc46 = add nsw i32 %271, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %274, i32* %j.reload120, align 4
  %count.reload126 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload126, align 4
  store i32 1400063916, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1207701575, i32 -2082844652
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload132, align 4
  %cmp48 = icmp eq i32 %289, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -69370712
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -69370712
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1165022294, i32 -2082844652
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %317 = select i1 %cmp48.reload, i32 1489889821, i32 1580607572
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1580607572, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %chalteredBB = alloca [300 x i8], align 16
  %calteredBB = alloca [52 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %chalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 65, i32* %balteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -206688277, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload92, align 4
  %cmpalteredBB = icmp slt i32 %318, 26
  store i32 -1779550159, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  %319 = load i32, i32* %b.reload109, align 4
  %convalteredBB = trunc i32 %319 to i8
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload91, align 4
  %idxpromalteredBB = sext i32 %320 to i64
  %c.reload85 = load volatile [52 x i8]*, [52 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [52 x i8], [52 x i8]* %c.reload85, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  %321 = load i32, i32* %b.reload108, align 4
  %322 = sub i32 %321, 1175479392
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1175479392
  %_ = sub i32 %321, 1
  %gen = mul i32 %324, 1
  %_58 = shl i32 %321, 1
  %_59 = shl i32 %321, 1
  %_60 = shl i32 %321, 1
  %325 = sub i32 0, 1
  %326 = sub i32 %321, %325
  %incalteredBB = add nsw i32 %321, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %326, i32* %b.reload, align 4
  store i32 -1727344492, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 -627217713, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %328 = load i32, i32* %a.reload, align 4
  %cmp21alteredBB = icmp slt i32 %327, %328
  store i32 -1198718353, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload, align 4
  %idxprom40alteredBB = sext i32 %329 to i64
  %c.reload = load volatile [52 x i8]*, [52 x i8]** %c.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [52 x i8], [52 x i8]* %c.reload, i64 0, i64 %idxprom40alteredBB
  %330 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %330 to i32
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %331 = load i32, i32* %count.reload, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv42alteredBB, i32 %331)
  store i32 1757192562, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %332 = load i32, i32* %k.reload, align 4
  %cmp48alteredBB = icmp eq i32 %332, 0
  store i32 -1207701575, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.then50, %originalBBpart278, %originalBB76, %for.end47, %for.inc45, %if.end44, %originalBBpart274, %originalBB72, %if.then39, %for.end36, %for.inc34, %if.end, %if.then, %for.body23, %originalBBpart270, %originalBB68, %for.cond20, %originalBBpart266, %originalBB64, %for.body19, %for.cond16, %for.end12, %for.inc10, %for.body5, %for.cond2, %for.end, %for.inc, %originalBBpart262, %originalBB57, %for.body, %originalBBpart255, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
