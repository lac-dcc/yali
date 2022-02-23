; ModuleID = 'source-C-CXX/27/1386.c'
source_filename = "source-C-CXX/27/1386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %len.reg2mem = alloca [300 x i32]*
  %str.reg2mem = alloca [1000 x i8]*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 246412061
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 246412061
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 659825067, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 659825067, label %first
    i32 -1483591558, label %originalBB
    i32 1887689600, label %originalBBpart2
    i32 88565385, label %for.cond
    i32 -108657686, label %originalBB58
    i32 -1382819959, label %originalBBpart261
    i32 -1090941773, label %for.body
    i32 -895725566, label %if.then
    i32 -634234372, label %if.else
    i32 -2087939227, label %land.lhs.true
    i32 1695850806, label %if.then17
    i32 1714974448, label %if.else22
    i32 -1190266718, label %originalBB63
    i32 -2113287766, label %originalBBpart265
    i32 511232647, label %land.lhs.true28
    i32 1648243575, label %if.then35
    i32 -1315854962, label %originalBB67
    i32 -1195368843, label %originalBBpart269
    i32 893562671, label %if.end
    i32 -531853791, label %if.end36
    i32 1999626744, label %if.end37
    i32 -1388741639, label %for.inc
    i32 -1499229328, label %originalBB71
    i32 -1662677784, label %originalBBpart278
    i32 -1909147128, label %for.end
    i32 220978866, label %originalBB80
    i32 -1235704262, label %originalBBpart293
    i32 -122570439, label %for.cond43
    i32 -1789137528, label %for.body47
    i32 -609140478, label %for.inc51
    i32 -657204403, label %originalBB95
    i32 1273010284, label %originalBBpart2109
    i32 -711652196, label %for.end53
    i32 1539479761, label %originalBBalteredBB
    i32 1302025195, label %originalBB58alteredBB
    i32 767126957, label %originalBB63alteredBB
    i32 -375391350, label %originalBB67alteredBB
    i32 -286952918, label %originalBB71alteredBB
    i32 -1629988384, label %originalBB80alteredBB
    i32 1680279378, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = and i1 %.reload, %.reload113
  %11 = xor i1 %.reload, %.reload113
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload113
  %14 = select i1 %12, i32 -1483591558, i32 1539479761
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  store [1000 x i8]* %str, [1000 x i8]** %str.reg2mem
  %len = alloca [300 x i32], align 16
  store [300 x i32]* %len, [300 x i32]** %len.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload130, align 4
  %e.reload164 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload164, align 4
  %str.reload120 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload120, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload119 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload119, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv, i32* %b.reload132, align 4
  %c.reload138 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload138, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -260375230
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -260375230
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1887689600, i32 1539479761
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 88565385, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 458377036
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 458377036
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -108657686, i32 1302025195
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload149, align 4
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  %70 = load i32, i32* %b.reload131, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %sub = sub nsw i32 %70, 1
  %cmp = icmp slt i32 %69, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 751603407
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 751603407
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1382819959, i32 1302025195
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 -1090941773, i32 -1909147128
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload148, align 4
  %idxprom = sext i32 %101 to i64
  %str.reload118 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload118, i64 0, i64 %idxprom
  %102 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %102 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %103 = select i1 %cmp5, i32 -895725566, i32 -634234372
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %104 = load i32, i32* %a.reload129, align 4
  %105 = add i32 %104, 2041862069
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 2041862069
  %inc = add nsw i32 %104, 1
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  store i32 %107, i32* %a.reload128, align 4
  store i32 1999626744, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload147, align 4
  %idxprom7 = sext i32 %108 to i64
  %str.reload117 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload117, i64 0, i64 %idxprom7
  %109 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %109 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %110 = select i1 %cmp10, i32 -2087939227, i32 1714974448
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload146, align 4
  %112 = sub i32 %111, -2132961315
  %113 = add i32 %112, 1
  %114 = add i32 %113, -2132961315
  %add = add nsw i32 %111, 1
  %idxprom12 = sext i32 %114 to i64
  %str.reload116 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload116, i64 0, i64 %idxprom12
  %115 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %115 to i32
  %cmp15 = icmp ne i32 %conv14, 32
  %116 = select i1 %cmp15, i32 1695850806, i32 1714974448
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %117 = load i32, i32* %a.reload127, align 4
  %c.reload137 = load volatile i32*, i32** %c.reg2mem
  %118 = load i32, i32* %c.reload137, align 4
  %idxprom18 = sext i32 %118 to i64
  %len.reload124 = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %len.reload124, i64 0, i64 %idxprom18
  store i32 %117, i32* %arrayidx19, align 4
  %c.reload136 = load volatile i32*, i32** %c.reg2mem
  %119 = load i32, i32* %c.reload136, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add20 = add nsw i32 %119, 1
  %e.reload163 = load volatile i32*, i32** %e.reg2mem
  store i32 %123, i32* %e.reload163, align 4
  %c.reload135 = load volatile i32*, i32** %c.reg2mem
  %124 = load i32, i32* %c.reload135, align 4
  %125 = add i32 %124, 1437023329
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1437023329
  %inc21 = add nsw i32 %124, 1
  %c.reload134 = load volatile i32*, i32** %c.reg2mem
  store i32 %127, i32* %c.reload134, align 4
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload126, align 4
  store i32 -531853791, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
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
  %141 = select i1 %139, i32 -1190266718, i32 767126957
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload145, align 4
  %idxprom23 = sext i32 %142 to i64
  %str.reload115 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload115, i64 0, i64 %idxprom23
  %143 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %143 to i32
  %cmp26 = icmp eq i32 %conv25, 32
  store i1 %cmp26, i1* %cmp26.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 698693402
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 698693402
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -2113287766, i32 767126957
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %171 = select i1 %cmp26.reload, i32 511232647, i32 893562671
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload144, align 4
  %173 = sub i32 %172, 865787020
  %174 = add i32 %173, 1
  %175 = add i32 %174, 865787020
  %add29 = add nsw i32 %172, 1
  %idxprom30 = sext i32 %175 to i64
  %str.reload114 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload114, i64 0, i64 %idxprom30
  %176 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %176 to i32
  %cmp33 = icmp eq i32 %conv32, 32
  %177 = select i1 %cmp33, i32 1648243575, i32 893562671
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1315854962, i32 -375391350
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1195368843, i32 -375391350
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1388741639, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -531853791, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1999626744, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1388741639, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1519566545
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1519566545
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1499229328, i32 -286952918
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload143, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc38 = add nsw i32 %233, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload142, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1425449187
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1425449187
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1662677784, i32 -286952918
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 88565385, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -994472919
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -994472919
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 220978866, i32 -1629988384
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %280 = load i32, i32* %a.reload125, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %add39 = add nsw i32 %280, 1
  %c.reload133 = load volatile i32*, i32** %c.reg2mem
  %283 = load i32, i32* %c.reload133, align 4
  %idxprom40 = sext i32 %283 to i64
  %len.reload123 = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %len.reload123, i64 0, i64 %idxprom40
  store i32 %282, i32* %arrayidx41, align 4
  %e.reload162 = load volatile i32*, i32** %e.reg2mem
  %284 = load i32, i32* %e.reload162, align 4
  %285 = sub i32 %284, 99943933
  %286 = add i32 %285, 1
  %287 = add i32 %286, 99943933
  %inc42 = add nsw i32 %284, 1
  %e.reload161 = load volatile i32*, i32** %e.reg2mem
  store i32 %287, i32* %e.reload161, align 4
  %d.reload157 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload157, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 693601192
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 693601192
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1235704262, i32 -1629988384
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -122570439, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %d.reload156 = load volatile i32*, i32** %d.reg2mem
  %315 = load i32, i32* %d.reload156, align 4
  %e.reload160 = load volatile i32*, i32** %e.reg2mem
  %316 = load i32, i32* %e.reload160, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %sub44 = sub nsw i32 %316, 1
  %cmp45 = icmp slt i32 %315, %318
  %319 = select i1 %cmp45, i32 -1789137528, i32 -711652196
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %d.reload155 = load volatile i32*, i32** %d.reg2mem
  %320 = load i32, i32* %d.reload155, align 4
  %idxprom48 = sext i32 %320 to i64
  %len.reload122 = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %len.reload122, i64 0, i64 %idxprom48
  %321 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %321)
  store i32 -609140478, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -657204403, i32 1680279378
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %d.reload154 = load volatile i32*, i32** %d.reg2mem
  %348 = load i32, i32* %d.reload154, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc52 = add nsw i32 %348, 1
  %d.reload153 = load volatile i32*, i32** %d.reg2mem
  store i32 %352, i32* %d.reload153, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -1266124977
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1266124977
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1273010284, i32 1680279378
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -122570439, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %e.reload159 = load volatile i32*, i32** %e.reg2mem
  %368 = load i32, i32* %e.reload159, align 4
  %369 = add i32 %368, -793995507
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -793995507
  %sub54 = sub nsw i32 %368, 1
  %idxprom55 = sext i32 %371 to i64
  %len.reload121 = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %len.reload121, i64 0, i64 %idxprom55
  %372 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %372)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1000 x i8], align 16
  %lenalteredBB = alloca [300 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1483591558, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload141, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %374 = load i32, i32* %b.reload, align 4
  %_ = shl i32 %374, 1
  %375 = sub i32 %374, -562350040
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -562350040
  %_59 = sub i32 %374, 1
  %gen = mul i32 %377, 1
  %378 = sub i32 %374, 1822747551
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1822747551
  %subalteredBB = sub nsw i32 %374, 1
  %cmpalteredBB = icmp slt i32 %373, %380
  store i32 -108657686, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload140, align 4
  %idxprom23alteredBB = sext i32 %381 to i64
  %str.reload = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload, i64 0, i64 %idxprom23alteredBB
  %382 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %382 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 32
  store i32 -1190266718, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1315854962, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload139, align 4
  %384 = add i32 %383, -977127891
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -977127891
  %_72 = sub i32 %383, 1
  %gen73 = mul i32 %386, 1
  %387 = sub i32 0, 1
  %388 = add i32 %383, %387
  %_74 = sub i32 %383, 1
  %gen75 = mul i32 %388, 1
  %_76 = shl i32 %383, 1
  %389 = sub i32 0, %383
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc38alteredBB = add nsw i32 %383, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload, align 4
  store i32 -1499229328, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %393 = load i32, i32* %a.reload, align 4
  %394 = add i32 0, -1263272934
  %395 = sub i32 %394, %393
  %396 = sub i32 %395, -1263272934
  %_81 = sub i32 0, %393
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %gen82 = add i32 %396, 1
  %_83 = shl i32 %393, 1
  %399 = sub i32 %393, -1494555293
  %400 = add i32 %399, 1
  %401 = add i32 %400, -1494555293
  %add39alteredBB = add nsw i32 %393, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %402 = load i32, i32* %c.reload, align 4
  %idxprom40alteredBB = sext i32 %402 to i64
  %len.reload = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %len.reload, i64 0, i64 %idxprom40alteredBB
  store i32 %401, i32* %arrayidx41alteredBB, align 4
  %e.reload158 = load volatile i32*, i32** %e.reg2mem
  %403 = load i32, i32* %e.reload158, align 4
  %404 = sub i32 0, %403
  %405 = add i32 0, %404
  %_84 = sub i32 0, %403
  %406 = sub i32 %405, -806831222
  %407 = add i32 %406, 1
  %408 = add i32 %407, -806831222
  %gen85 = add i32 %405, 1
  %409 = add i32 0, -522846046
  %410 = sub i32 %409, %403
  %411 = sub i32 %410, -522846046
  %_86 = sub i32 0, %403
  %412 = add i32 %411, -475766014
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -475766014
  %gen87 = add i32 %411, 1
  %415 = sub i32 0, -1108062486
  %416 = sub i32 %415, %403
  %417 = add i32 %416, -1108062486
  %_88 = sub i32 0, %403
  %418 = add i32 %417, 1281350677
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 1281350677
  %gen89 = add i32 %417, 1
  %421 = sub i32 0, %403
  %422 = add i32 0, %421
  %_90 = sub i32 0, %403
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen91 = add i32 %422, 1
  %427 = sub i32 0, 1
  %428 = sub i32 %403, %427
  %inc42alteredBB = add nsw i32 %403, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %428, i32* %e.reload, align 4
  %d.reload152 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload152, align 4
  store i32 220978866, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %d.reload151 = load volatile i32*, i32** %d.reg2mem
  %429 = load i32, i32* %d.reload151, align 4
  %_96 = shl i32 %429, 1
  %430 = sub i32 0, -2016813761
  %431 = sub i32 %430, %429
  %432 = add i32 %431, -2016813761
  %_97 = sub i32 0, %429
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %gen98 = add i32 %432, 1
  %_99 = shl i32 %429, 1
  %435 = add i32 %429, 1498856761
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1498856761
  %_100 = sub i32 %429, 1
  %gen101 = mul i32 %437, 1
  %438 = add i32 0, 1524317861
  %439 = sub i32 %438, %429
  %440 = sub i32 %439, 1524317861
  %_102 = sub i32 0, %429
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %gen103 = add i32 %440, 1
  %443 = add i32 0, -722103518
  %444 = sub i32 %443, %429
  %445 = sub i32 %444, -722103518
  %_104 = sub i32 0, %429
  %446 = sub i32 %445, 823433155
  %447 = add i32 %446, 1
  %448 = add i32 %447, 823433155
  %gen105 = add i32 %445, 1
  %449 = sub i32 %429, -1037582175
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1037582175
  %_106 = sub i32 %429, 1
  %gen107 = mul i32 %451, 1
  %452 = sub i32 0, %429
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc52alteredBB = add nsw i32 %429, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %455, i32* %d.reload, align 4
  store i32 -657204403, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB80alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB95, %for.inc51, %for.body47, %for.cond43, %originalBBpart293, %originalBB80, %for.end, %originalBBpart278, %originalBB71, %for.inc, %if.end37, %if.end36, %if.end, %originalBBpart269, %originalBB67, %if.then35, %land.lhs.true28, %originalBBpart265, %originalBB63, %if.else22, %if.then17, %land.lhs.true, %if.else, %if.then, %for.body, %originalBBpart261, %originalBB58, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
