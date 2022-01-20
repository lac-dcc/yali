; ModuleID = 'source-C-CXX/103/1248.c'
source_filename = "source-C-CXX/103/1248.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1756755287
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1756755287
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 -284992223, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -284992223, label %first
    i32 1927249654, label %originalBB
    i32 1221950964, label %originalBBpart2
    i32 -42154166, label %if.then
    i32 1427413443, label %if.else
    i32 -1657551468, label %while.cond
    i32 -1977023696, label %while.body
    i32 1667051921, label %if.then6
    i32 -1541274264, label %if.else10
    i32 -1126254876, label %if.end
    i32 -1606179455, label %while.end
    i32 1519981884, label %while.cond16
    i32 306075601, label %while.body20
    i32 246628111, label %if.then24
    i32 -516017943, label %if.else29
    i32 1927506210, label %if.end36
    i32 -2001817569, label %originalBB51
    i32 2073043070, label %originalBBpart253
    i32 -1631710354, label %while.end37
    i32 1685820601, label %originalBB55
    i32 2006548450, label %originalBBpart257
    i32 -289960834, label %while.cond38
    i32 1438435445, label %while.body44
    i32 -625880515, label %while.end46
    i32 1550907070, label %if.end50
    i32 -1079595886, label %originalBBalteredBB
    i32 -849432873, label %originalBB51alteredBB
    i32 885876210, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload61, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload61, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload61
  %26 = select i1 %24, i32 1927249654, i32 -1079595886
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x.reload71 = load volatile i32*, i32** %x.reg2mem
  %y.reload80 = load volatile i32*, i32** %y.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x.reload71, i32* %y.reload80)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload98, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload106, align 4
  %x.reload70 = load volatile i32*, i32** %x.reg2mem
  %27 = load i32, i32* %x.reload70, align 4
  %a.reload85 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload85, i64 0, i64 1
  store i32 %27, i32* %arrayidx, align 4
  %y.reload79 = load volatile i32*, i32** %y.reg2mem
  %28 = load i32, i32* %y.reload79, align 4
  %b.reload89 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload89, i64 0, i64 1
  store i32 %28, i32* %arrayidx1, align 4
  %x.reload69 = load volatile i32*, i32** %x.reg2mem
  %29 = load i32, i32* %x.reload69, align 4
  %y.reload78 = load volatile i32*, i32** %y.reg2mem
  %30 = load i32, i32* %y.reload78, align 4
  %cmp = icmp eq i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 2023644397
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 2023644397
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1221950964, i32 -1079595886
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -42154166, i32 1427413443
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload68 = load volatile i32*, i32** %x.reg2mem
  %59 = load i32, i32* %x.reload68, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  store i32 1550907070, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1657551468, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload97, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload84 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload84, i64 0, i64 %idxprom
  %61 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp ne i32 %61, 1
  %62 = select i1 %cmp4, i32 -1977023696, i32 -1606179455
  store i32 %62, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload96, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload95, align 4
  %x.reload67 = load volatile i32*, i32** %x.reg2mem
  %68 = load i32, i32* %x.reload67, align 4
  %rem = srem i32 %68, 2
  %cmp5 = icmp eq i32 %rem, 0
  %69 = select i1 %cmp5, i32 1667051921, i32 -1541274264
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %x.reload66 = load volatile i32*, i32** %x.reg2mem
  %70 = load i32, i32* %x.reload66, align 4
  %div = sdiv i32 %70, 2
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload94, align 4
  %idxprom7 = sext i32 %71 to i64
  %a.reload83 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload83, i64 0, i64 %idxprom7
  store i32 %div, i32* %arrayidx8, align 4
  %x.reload65 = load volatile i32*, i32** %x.reg2mem
  %72 = load i32, i32* %x.reload65, align 4
  %div9 = sdiv i32 %72, 2
  %x.reload64 = load volatile i32*, i32** %x.reg2mem
  store i32 %div9, i32* %x.reload64, align 4
  store i32 -1126254876, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %x.reload63 = load volatile i32*, i32** %x.reg2mem
  %73 = load i32, i32* %x.reload63, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %sub = sub nsw i32 %73, 1
  %div11 = sdiv i32 %75, 2
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload93, align 4
  %idxprom12 = sext i32 %76 to i64
  %a.reload82 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload82, i64 0, i64 %idxprom12
  store i32 %div11, i32* %arrayidx13, align 4
  %x.reload62 = load volatile i32*, i32** %x.reg2mem
  %77 = load i32, i32* %x.reload62, align 4
  %78 = sub i32 %77, 1322146914
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1322146914
  %sub14 = sub nsw i32 %77, 1
  %div15 = sdiv i32 %80, 2
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %div15, i32* %x.reload, align 4
  store i32 -1126254876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1657551468, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1519981884, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload105, align 4
  %idxprom17 = sext i32 %81 to i64
  %b.reload88 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload88, i64 0, i64 %idxprom17
  %82 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp ne i32 %82, 1
  %83 = select i1 %cmp19, i32 306075601, i32 -1631710354
  store i32 %83, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload104, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc21 = add nsw i32 %84, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %88, i32* %j.reload103, align 4
  %y.reload77 = load volatile i32*, i32** %y.reg2mem
  %89 = load i32, i32* %y.reload77, align 4
  %rem22 = srem i32 %89, 2
  %cmp23 = icmp eq i32 %rem22, 0
  %90 = select i1 %cmp23, i32 246628111, i32 -516017943
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %y.reload76 = load volatile i32*, i32** %y.reg2mem
  %91 = load i32, i32* %y.reload76, align 4
  %div25 = sdiv i32 %91, 2
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload102, align 4
  %idxprom26 = sext i32 %92 to i64
  %b.reload87 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload87, i64 0, i64 %idxprom26
  store i32 %div25, i32* %arrayidx27, align 4
  %y.reload75 = load volatile i32*, i32** %y.reg2mem
  %93 = load i32, i32* %y.reload75, align 4
  %div28 = sdiv i32 %93, 2
  %y.reload74 = load volatile i32*, i32** %y.reg2mem
  store i32 %div28, i32* %y.reload74, align 4
  store i32 1927506210, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %y.reload73 = load volatile i32*, i32** %y.reg2mem
  %94 = load i32, i32* %y.reload73, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %sub30 = sub nsw i32 %94, 1
  %div31 = sdiv i32 %96, 2
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload101, align 4
  %idxprom32 = sext i32 %97 to i64
  %b.reload86 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload86, i64 0, i64 %idxprom32
  store i32 %div31, i32* %arrayidx33, align 4
  %y.reload72 = load volatile i32*, i32** %y.reg2mem
  %98 = load i32, i32* %y.reload72, align 4
  %99 = sub i32 %98, -786717686
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -786717686
  %sub34 = sub nsw i32 %98, 1
  %div35 = sdiv i32 %101, 2
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %div35, i32* %y.reload, align 4
  store i32 1927506210, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -2012421774
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -2012421774
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -2001817569, i32 -849432873
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1039331385
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1039331385
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 2073043070, i32 -849432873
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1519981884, i32* %switchVar
  br label %loopEnd

while.end37:                                      ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1796377292
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1796377292
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1685820601, i32 885876210
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1678750787
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1678750787
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 2006548450, i32 885876210
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -289960834, i32* %switchVar
  br label %loopEnd

while.cond38:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload92, align 4
  %idxprom39 = sext i32 %198 to i64
  %a.reload81 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload81, i64 0, i64 %idxprom39
  %199 = load i32, i32* %arrayidx40, align 4
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload100, align 4
  %idxprom41 = sext i32 %200 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom41
  %201 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %199, %201
  %202 = select i1 %cmp43, i32 1438435445, i32 -625880515
  store i32 %202, i32* %switchVar
  br label %loopEnd

while.body44:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload91, align 4
  %204 = add i32 %203, -1809779493
  %205 = add i32 %204, -1
  %206 = sub i32 %205, -1809779493
  %dec = add nsw i32 %203, -1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload90, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload99, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, -1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %dec45 = add nsw i32 %207, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %211, i32* %j.reload, align 4
  store i32 -289960834, i32* %switchVar
  br label %loopEnd

while.end46:                                      ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add = add nsw i32 %212, 1
  %idxprom47 = sext i32 %216 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom47
  %217 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  store i32 1550907070, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  %218 = load i32, i32* %xalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %aalteredBB, i64 0, i64 1
  store i32 %218, i32* %arrayidxalteredBB, align 4
  %219 = load i32, i32* %yalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %balteredBB, i64 0, i64 1
  store i32 %219, i32* %arrayidx1alteredBB, align 4
  %220 = load i32, i32* %xalteredBB, align 4
  %221 = load i32, i32* %yalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %220, %221
  store i32 1927249654, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -2001817569, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1685820601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %while.end46, %while.body44, %while.cond38, %originalBBpart257, %originalBB55, %while.end37, %originalBBpart253, %originalBB51, %if.end36, %if.else29, %if.then24, %while.body20, %while.cond16, %while.end, %if.end, %if.else10, %if.then6, %while.body, %while.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
