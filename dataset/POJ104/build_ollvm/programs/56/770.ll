; ModuleID = 'source-C-CXX/56/770.c'
source_filename = "source-C-CXX/56/770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %word.reg2mem = alloca [33 x i8]*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 125451479
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 125451479
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 -876264241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -876264241, label %first
    i32 47936540, label %originalBB
    i32 -1677304477, label %originalBBpart2
    i32 1091082323, label %for.cond
    i32 -218268998, label %for.body
    i32 -2035331828, label %land.lhs.true
    i32 -1408838021, label %land.lhs.true16
    i32 1662644102, label %if.then
    i32 1862020125, label %originalBB65
    i32 -1910389668, label %originalBBpart278
    i32 1375725647, label %if.else
    i32 1035235041, label %originalBB80
    i32 328146074, label %originalBBpart294
    i32 401508756, label %land.lhs.true32
    i32 -378543965, label %if.then39
    i32 -1932119966, label %if.else43
    i32 404220494, label %land.lhs.true50
    i32 1840381461, label %originalBB96
    i32 -1030659740, label %originalBBpart2108
    i32 1820030005, label %if.then57
    i32 988353395, label %if.end
    i32 -1491927807, label %if.end61
    i32 -1458362209, label %if.end62
    i32 327137329, label %for.inc
    i32 1276517091, label %originalBB110
    i32 -1337238578, label %originalBBpart2114
    i32 346731880, label %for.end
    i32 158826087, label %originalBBalteredBB
    i32 -2111486733, label %originalBB65alteredBB
    i32 1272713204, label %originalBB80alteredBB
    i32 -1983718694, label %originalBB96alteredBB
    i32 129335377, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload118, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload118, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload118
  %26 = select i1 %24, i32 47936540, i32 158826087
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %num = alloca [4 x i8], align 1
  %word = alloca [33 x i8], align 16
  store [33 x i8]* %word, [33 x i8]** %word.reg2mem
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %num, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  store i32 %call2, i32* %n.reload119, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1677304477, i32 158826087
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1091082323, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload123, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -218268998, i32 346731880
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %word.reload152 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem
  %arraydecay3 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reload152, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %word.reload151 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem
  %arraydecay5 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reload151, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload137, align 4
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %44 = load i32, i32* %a.reload136, align 4
  %45 = add i32 %44, -2009422977
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -2009422977
  %sub = sub nsw i32 %44, 1
  %idxprom = sext i32 %47 to i64
  %word.reload150 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %word.reload150, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %48 to i32
  %cmp8 = icmp eq i32 %conv7, 103
  %49 = select i1 %cmp8, i32 -2035331828, i32 1375725647
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %50 = load i32, i32* %a.reload135, align 4
  %51 = sub i32 0, 2
  %52 = add i32 %50, %51
  %sub10 = sub nsw i32 %50, 2
  %idxprom11 = sext i32 %52 to i64
  %word.reload149 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem
  %arrayidx12 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reload149, i64 0, i64 %idxprom11
  %53 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %53 to i32
  %cmp14 = icmp eq i32 %conv13, 110
  %54 = select i1 %cmp14, i32 -1408838021, i32 1375725647
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %55 = load i32, i32* %a.reload134, align 4
  %56 = sub i32 0, 3
  %57 = add i32 %55, %56
  %sub17 = sub nsw i32 %55, 3
  %idxprom18 = sext i32 %57 to i64
  %word.reload148 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem
  %arrayidx19 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reload148, i64 0, i64 %idxprom18
  %58 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %58 to i32
  %cmp21 = icmp eq i32 %conv20, 105
  %59 = select i1 %cmp21, i32 1662644102, i32 1375725647
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -438305599
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -438305599
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1862020125, i32 -2111486733
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %87 = load i32, i32* %a.reload133, align 4
  %88 = add i32 %87, -451366513
  %89 = sub i32 %88, 3
  %90 = sub i32 %89, -451366513
  %sub23 = sub nsw i32 %87, 3
  %idxprom24 = sext i32 %90 to i64
  %word.reload147 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem
  %arrayidx25 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reload147, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1910389668, i32 -2111486733
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1458362209, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 575177068
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 575177068
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1035235041, i32 1272713204
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %120 = load i32, i32* %a.reload132, align 4
  %121 = sub i32 %120, 1569496201
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1569496201
  %sub26 = sub nsw i32 %120, 1
  %idxprom27 = sext i32 %123 to i64
  %word.reload146 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem
  %arrayidx28 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reload146, i64 0, i64 %idxprom27
  %124 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %124 to i32
  %cmp30 = icmp eq i32 %conv29, 121
  store i1 %cmp30, i1* %cmp30.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 328146074, i32 1272713204
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %151 = select i1 %cmp30.reload, i32 401508756, i32 -1932119966
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %152 = load i32, i32* %a.reload131, align 4
  %153 = sub i32 0, 2
  %154 = add i32 %152, %153
  %sub33 = sub nsw i32 %152, 2
  %idxprom34 = sext i32 %154 to i64
  %word.reload145 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem
  %arrayidx35 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reload145, i64 0, i64 %idxprom34
  %155 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %155 to i32
  %cmp37 = icmp eq i32 %conv36, 108
  %156 = select i1 %cmp37, i32 -378543965, i32 -1932119966
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %157 = load i32, i32* %a.reload130, align 4
  %158 = sub i32 0, 2
  %159 = add i32 %157, %158
  %sub40 = sub nsw i32 %157, 2
  %idxprom41 = sext i32 %159 to i64
  %word.reload144 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem
  %arrayidx42 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reload144, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  store i32 -1491927807, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %160 = load i32, i32* %a.reload129, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %sub44 = sub nsw i32 %160, 1
  %idxprom45 = sext i32 %162 to i64
  %word.reload143 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem
  %arrayidx46 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reload143, i64 0, i64 %idxprom45
  %163 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %163 to i32
  %cmp48 = icmp eq i32 %conv47, 114
  %164 = select i1 %cmp48, i32 404220494, i32 988353395
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -610830976
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -610830976
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1840381461, i32 -1983718694
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  %180 = load i32, i32* %a.reload128, align 4
  %181 = sub i32 %180, -1775533924
  %182 = sub i32 %181, 2
  %183 = add i32 %182, -1775533924
  %sub51 = sub nsw i32 %180, 2
  %idxprom52 = sext i32 %183 to i64
  %word.reload142 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem
  %arrayidx53 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reload142, i64 0, i64 %idxprom52
  %184 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %184 to i32
  %cmp55 = icmp eq i32 %conv54, 101
  store i1 %cmp55, i1* %cmp55.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1993359581
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1993359581
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1030659740, i32 -1983718694
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %200 = select i1 %cmp55.reload, i32 1820030005, i32 988353395
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %201 = load i32, i32* %a.reload127, align 4
  %202 = sub i32 %201, -2031976046
  %203 = sub i32 %202, 2
  %204 = add i32 %203, -2031976046
  %sub58 = sub nsw i32 %201, 2
  %idxprom59 = sext i32 %204 to i64
  %word.reload141 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem
  %arrayidx60 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reload141, i64 0, i64 %idxprom59
  store i8 0, i8* %arrayidx60, align 1
  store i32 988353395, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1491927807, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1458362209, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %word.reload140 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem
  %arraydecay63 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reload140, i32 0, i32 0
  %call64 = call i32 @puts(i8* %arraydecay63)
  store i32 327137329, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1796640959
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1796640959
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1276517091, i32 129335377
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload122, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc = add nsw i32 %232, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload121, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1977808922
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1977808922
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1337238578, i32 129335377
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1091082323, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %numalteredBB = alloca [4 x i8], align 1
  %wordalteredBB = alloca [33 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %numalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %numalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 @atoi(i8* %arraydecay1alteredBB) #3
  store i32 %call2alteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 47936540, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  %262 = load i32, i32* %a.reload126, align 4
  %263 = add i32 0, 1667182170
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, 1667182170
  %_ = sub i32 0, %262
  %266 = add i32 %265, -520177123
  %267 = add i32 %266, 3
  %268 = sub i32 %267, -520177123
  %gen = add i32 %265, 3
  %269 = sub i32 0, %262
  %270 = add i32 0, %269
  %_66 = sub i32 0, %262
  %271 = sub i32 %270, 1525690461
  %272 = add i32 %271, 3
  %273 = add i32 %272, 1525690461
  %gen67 = add i32 %270, 3
  %274 = sub i32 0, 3
  %275 = add i32 %262, %274
  %_68 = sub i32 %262, 3
  %gen69 = mul i32 %275, 3
  %_70 = shl i32 %262, 3
  %276 = add i32 %262, 652911517
  %277 = sub i32 %276, 3
  %278 = sub i32 %277, 652911517
  %_71 = sub i32 %262, 3
  %gen72 = mul i32 %278, 3
  %279 = sub i32 0, %262
  %280 = add i32 0, %279
  %_73 = sub i32 0, %262
  %281 = sub i32 0, 3
  %282 = sub i32 %280, %281
  %gen74 = add i32 %280, 3
  %283 = add i32 0, 1541353637
  %284 = sub i32 %283, %262
  %285 = sub i32 %284, 1541353637
  %_75 = sub i32 0, %262
  %286 = sub i32 0, %285
  %287 = sub i32 0, 3
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen76 = add i32 %285, 3
  %290 = add i32 %262, 1326904525
  %291 = sub i32 %290, 3
  %292 = sub i32 %291, 1326904525
  %sub23alteredBB = sub nsw i32 %262, 3
  %idxprom24alteredBB = sext i32 %292 to i64
  %word.reload139 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %word.reload139, i64 0, i64 %idxprom24alteredBB
  store i8 0, i8* %arrayidx25alteredBB, align 1
  store i32 1862020125, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %293 = load i32, i32* %a.reload125, align 4
  %_81 = shl i32 %293, 1
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %_82 = sub i32 %293, 1
  %gen83 = mul i32 %295, 1
  %296 = add i32 %293, -1675087099
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1675087099
  %_84 = sub i32 %293, 1
  %gen85 = mul i32 %298, 1
  %299 = sub i32 0, %293
  %300 = add i32 0, %299
  %_86 = sub i32 0, %293
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %gen87 = add i32 %300, 1
  %303 = sub i32 0, %293
  %304 = add i32 0, %303
  %_88 = sub i32 0, %293
  %305 = add i32 %304, 1304177410
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1304177410
  %gen89 = add i32 %304, 1
  %308 = add i32 0, 1091163944
  %309 = sub i32 %308, %293
  %310 = sub i32 %309, 1091163944
  %_90 = sub i32 0, %293
  %311 = sub i32 %310, -1204713447
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1204713447
  %gen91 = add i32 %310, 1
  %_92 = shl i32 %293, 1
  %314 = sub i32 %293, -2033109961
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -2033109961
  %sub26alteredBB = sub nsw i32 %293, 1
  %idxprom27alteredBB = sext i32 %316 to i64
  %word.reload138 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %word.reload138, i64 0, i64 %idxprom27alteredBB
  %317 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %317 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 121
  store i32 1035235041, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %318 = load i32, i32* %a.reload, align 4
  %319 = sub i32 0, 937537789
  %320 = sub i32 %319, %318
  %321 = add i32 %320, 937537789
  %_97 = sub i32 0, %318
  %322 = sub i32 0, %321
  %323 = sub i32 0, 2
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen98 = add i32 %321, 2
  %326 = sub i32 0, -1378548738
  %327 = sub i32 %326, %318
  %328 = add i32 %327, -1378548738
  %_99 = sub i32 0, %318
  %329 = sub i32 0, 2
  %330 = sub i32 %328, %329
  %gen100 = add i32 %328, 2
  %331 = sub i32 %318, -118060244
  %332 = sub i32 %331, 2
  %333 = add i32 %332, -118060244
  %_101 = sub i32 %318, 2
  %gen102 = mul i32 %333, 2
  %334 = sub i32 0, -22607292
  %335 = sub i32 %334, %318
  %336 = add i32 %335, -22607292
  %_103 = sub i32 0, %318
  %337 = add i32 %336, -301818914
  %338 = add i32 %337, 2
  %339 = sub i32 %338, -301818914
  %gen104 = add i32 %336, 2
  %340 = sub i32 0, 2
  %341 = add i32 %318, %340
  %_105 = sub i32 %318, 2
  %gen106 = mul i32 %341, 2
  %342 = add i32 %318, 1247116938
  %343 = sub i32 %342, 2
  %344 = sub i32 %343, 1247116938
  %sub51alteredBB = sub nsw i32 %318, 2
  %idxprom52alteredBB = sext i32 %344 to i64
  %word.reload = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %word.reload, i64 0, i64 %idxprom52alteredBB
  %345 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %345 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 101
  store i32 1840381461, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload120, align 4
  %347 = sub i32 0, %346
  %348 = add i32 0, %347
  %_111 = sub i32 0, %346
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %gen112 = add i32 %348, 1
  %351 = sub i32 0, 1
  %352 = sub i32 %346, %351
  %incalteredBB = add nsw i32 %346, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload, align 4
  store i32 1276517091, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB96alteredBB, %originalBB80alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB110, %for.inc, %if.end62, %if.end61, %if.end, %if.then57, %originalBBpart2108, %originalBB96, %land.lhs.true50, %if.else43, %if.then39, %land.lhs.true32, %originalBBpart294, %originalBB80, %if.else, %originalBBpart278, %originalBB65, %if.then, %land.lhs.true16, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
