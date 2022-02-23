; ModuleID = 'source-C-CXX/21/814.c'
source_filename = "source-C-CXX/21/814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %sec.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %c.reg2mem = alloca i8*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1036220815
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1036220815
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 868042090, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 868042090, label %first
    i32 -2066794135, label %originalBB
    i32 1654968931, label %originalBBpart2
    i32 1129674689, label %while.cond
    i32 932068959, label %while.body
    i32 -160100994, label %originalBB41
    i32 2071479815, label %originalBBpart243
    i32 -1517577262, label %if.then
    i32 593850607, label %if.else
    i32 986570397, label %if.end
    i32 -192903268, label %while.end
    i32 834038071, label %originalBB45
    i32 870315720, label %originalBBpart247
    i32 -1988666376, label %for.cond
    i32 -37429936, label %originalBB49
    i32 2098036189, label %originalBBpart251
    i32 899039678, label %for.body
    i32 -1931627604, label %if.then17
    i32 663386670, label %if.end20
    i32 727113843, label %land.lhs.true
    i32 -82432167, label %if.then29
    i32 -1803432116, label %originalBB53
    i32 -914659817, label %originalBBpart255
    i32 275886444, label %if.end32
    i32 547367866, label %originalBB57
    i32 972837015, label %originalBBpart259
    i32 -635020538, label %for.inc
    i32 -20621935, label %originalBB61
    i32 1553575545, label %originalBBpart273
    i32 -815510341, label %for.end
    i32 1896434576, label %if.then36
    i32 -1424020862, label %originalBB75
    i32 -1645377794, label %originalBBpart277
    i32 630449768, label %if.else38
    i32 1982801802, label %originalBB79
    i32 263495747, label %originalBBpart281
    i32 461933784, label %if.end40
    i32 -1745889585, label %originalBBalteredBB
    i32 -150765345, label %originalBB41alteredBB
    i32 1427919016, label %originalBB45alteredBB
    i32 561674190, label %originalBB49alteredBB
    i32 1516197014, label %originalBB53alteredBB
    i32 -652966858, label %originalBB57alteredBB
    i32 -779093904, label %originalBB61alteredBB
    i32 378224329, label %originalBB75alteredBB
    i32 -1976756411, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = and i1 %.reload, %.reload85
  %11 = xor i1 %.reload, %.reload85
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload85
  %14 = select i1 %12, i32 -2066794135, i32 -1745889585
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %sec = alloca i32, align 4
  store i32* %sec, i32** %sec.reg2mem
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload104, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %sec.reload137 = load volatile i32*, i32** %sec.reg2mem
  store i32 -1, i32* %sec.reload137, align 4
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
  %40 = select i1 %38, i32 1654968931, i32 -1745889585
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1129674689, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %c.reload88 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload88, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  %41 = select i1 %cmp, i32 932068959, i32 -192903268
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -160100994, i32 -150765345
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %c.reload87 = load volatile i8*, i8** %c.reg2mem
  %56 = load i8, i8* %c.reload87, align 1
  %conv3 = sext i8 %56 to i32
  %cmp4 = icmp eq i32 %conv3, 44
  store i1 %cmp4, i1* %cmp4.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 2071479815, i32 -150765345
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %83 = select i1 %cmp4.reload, i32 -1517577262, i32 593850607
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %84 = load i32, i32* %m.reload103, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload111, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload110, align 4
  %idxprom = sext i32 %85 to i64
  %a.reload98 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload98, i64 0, i64 %idxprom
  store i32 %84, i32* %arrayidx, align 4
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload102, align 4
  store i32 986570397, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %88 = load i32, i32* %m.reload101, align 4
  %mul = mul nsw i32 %88, 10
  %c.reload86 = load volatile i8*, i8** %c.reg2mem
  %89 = load i8, i8* %c.reload86, align 1
  %conv6 = sext i8 %89 to i32
  %90 = sub i32 0, %mul
  %91 = sub i32 0, %conv6
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add = add nsw i32 %mul, %conv6
  %94 = add i32 %93, -1704097390
  %95 = sub i32 %94, 48
  %96 = sub i32 %95, -1704097390
  %sub = sub nsw i32 %93, 48
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  store i32 %96, i32* %m.reload100, align 4
  store i32 986570397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1129674689, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1876547284
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1876547284
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 834038071, i32 1427919016
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %112 = load i32, i32* %m.reload99, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload109, align 4
  %114 = add i32 %113, -226374257
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -226374257
  %inc7 = add nsw i32 %113, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload108, align 4
  %idxprom8 = sext i32 %113 to i64
  %a.reload97 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload97, i64 0, i64 %idxprom8
  store i32 %112, i32* %arrayidx9, align 4
  %a.reload96 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload96, i64 0, i64 0
  %117 = load i32, i32* %arrayidx10, align 16
  %max.reload130 = load volatile i32*, i32** %max.reg2mem
  store i32 %117, i32* %max.reload130, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload125, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1544511661
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1544511661
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 870315720, i32 1427919016
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1988666376, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 630325246
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 630325246
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -37429936, i32 561674190
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload124, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload107, align 4
  %cmp11 = icmp slt i32 %160, %161
  store i1 %cmp11, i1* %cmp11.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 67141283
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 67141283
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 2098036189, i32 561674190
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %189 = select i1 %cmp11.reload, i32 899039678, i32 -815510341
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload123, align 4
  %idxprom13 = sext i32 %190 to i64
  %a.reload95 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload95, i64 0, i64 %idxprom13
  %191 = load i32, i32* %arrayidx14, align 4
  %max.reload129 = load volatile i32*, i32** %max.reg2mem
  %192 = load i32, i32* %max.reload129, align 4
  %cmp15 = icmp sgt i32 %191, %192
  %193 = select i1 %cmp15, i32 -1931627604, i32 663386670
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %max.reload128 = load volatile i32*, i32** %max.reg2mem
  %194 = load i32, i32* %max.reload128, align 4
  %sec.reload136 = load volatile i32*, i32** %sec.reg2mem
  store i32 %194, i32* %sec.reload136, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload122, align 4
  %idxprom18 = sext i32 %195 to i64
  %a.reload94 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload94, i64 0, i64 %idxprom18
  %196 = load i32, i32* %arrayidx19, align 4
  %max.reload127 = load volatile i32*, i32** %max.reg2mem
  store i32 %196, i32* %max.reload127, align 4
  store i32 663386670, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload121, align 4
  %idxprom21 = sext i32 %197 to i64
  %a.reload93 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload93, i64 0, i64 %idxprom21
  %198 = load i32, i32* %arrayidx22, align 4
  %max.reload126 = load volatile i32*, i32** %max.reg2mem
  %199 = load i32, i32* %max.reload126, align 4
  %cmp23 = icmp slt i32 %198, %199
  %200 = select i1 %cmp23, i32 727113843, i32 275886444
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload120, align 4
  %idxprom25 = sext i32 %201 to i64
  %a.reload92 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload92, i64 0, i64 %idxprom25
  %202 = load i32, i32* %arrayidx26, align 4
  %sec.reload135 = load volatile i32*, i32** %sec.reg2mem
  %203 = load i32, i32* %sec.reload135, align 4
  %cmp27 = icmp sgt i32 %202, %203
  %204 = select i1 %cmp27, i32 -82432167, i32 275886444
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 334856613
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 334856613
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1803432116, i32 1516197014
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload119, align 4
  %idxprom30 = sext i32 %232 to i64
  %a.reload91 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload91, i64 0, i64 %idxprom30
  %233 = load i32, i32* %arrayidx31, align 4
  %sec.reload134 = load volatile i32*, i32** %sec.reg2mem
  store i32 %233, i32* %sec.reload134, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1969983856
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1969983856
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -914659817, i32 1516197014
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 275886444, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 547367866, i32 -652966858
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 972837015, i32 -652966858
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -635020538, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 617866928
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 617866928
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -20621935, i32 -779093904
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload118, align 4
  %329 = sub i32 %328, 400655095
  %330 = add i32 %329, 1
  %331 = add i32 %330, 400655095
  %inc33 = add nsw i32 %328, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %331, i32* %j.reload117, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1249605630
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1249605630
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1553575545, i32 -779093904
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1988666376, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sec.reload133 = load volatile i32*, i32** %sec.reg2mem
  %359 = load i32, i32* %sec.reload133, align 4
  %cmp34 = icmp eq i32 %359, -1
  %360 = select i1 %cmp34, i32 1896434576, i32 630449768
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 332812332
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 332812332
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1424020862, i32 378224329
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 191491731
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 191491731
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1645377794, i32 378224329
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 461933784, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -391167583
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -391167583
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1982801802, i32 -1976756411
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %sec.reload132 = load volatile i32*, i32** %sec.reg2mem
  %418 = load i32, i32* %sec.reload132, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %418)
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1548641792
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1548641792
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 263495747, i32 -1976756411
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 461933784, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca i8, align 1
  %aalteredBB = alloca [300 x i32], align 16
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %secalteredBB = alloca i32, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1, i32* %secalteredBB, align 4
  store i32 -2066794135, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %434 = load i8, i8* %c.reload, align 1
  %conv3alteredBB = sext i8 %434 to i32
  %cmp4alteredBB = icmp eq i32 %conv3alteredBB, 44
  store i32 -160100994, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %435 = load i32, i32* %m.reload, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload106, align 4
  %437 = sub i32 0, -1659224648
  %438 = sub i32 %437, %436
  %439 = add i32 %438, -1659224648
  %_ = sub i32 0, %436
  %440 = sub i32 %439, 843288671
  %441 = add i32 %440, 1
  %442 = add i32 %441, 843288671
  %gen = add i32 %439, 1
  %443 = add i32 %436, -506927557
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -506927557
  %inc7alteredBB = add nsw i32 %436, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %445, i32* %i.reload105, align 4
  %idxprom8alteredBB = sext i32 %436 to i64
  %a.reload90 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload90, i64 0, i64 %idxprom8alteredBB
  store i32 %435, i32* %arrayidx9alteredBB, align 4
  %a.reload89 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload89, i64 0, i64 0
  %446 = load i32, i32* %arrayidx10alteredBB, align 16
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %446, i32* %max.reload, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload116, align 4
  store i32 834038071, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload115, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload, align 4
  %cmp11alteredBB = icmp slt i32 %447, %448
  store i32 -37429936, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload114, align 4
  %idxprom30alteredBB = sext i32 %449 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom30alteredBB
  %450 = load i32, i32* %arrayidx31alteredBB, align 4
  %sec.reload131 = load volatile i32*, i32** %sec.reg2mem
  store i32 %450, i32* %sec.reload131, align 4
  store i32 -1803432116, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 547367866, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload113, align 4
  %452 = sub i32 0, %451
  %453 = add i32 0, %452
  %_62 = sub i32 0, %451
  %454 = sub i32 %453, 1026567103
  %455 = add i32 %454, 1
  %456 = add i32 %455, 1026567103
  %gen63 = add i32 %453, 1
  %_64 = shl i32 %451, 1
  %_65 = shl i32 %451, 1
  %457 = sub i32 0, 1
  %458 = add i32 %451, %457
  %_66 = sub i32 %451, 1
  %gen67 = mul i32 %458, 1
  %459 = sub i32 0, %451
  %460 = add i32 0, %459
  %_68 = sub i32 0, %451
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %gen69 = add i32 %460, 1
  %463 = add i32 %451, 504927772
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 504927772
  %_70 = sub i32 %451, 1
  %gen71 = mul i32 %465, 1
  %466 = sub i32 0, %451
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc33alteredBB = add nsw i32 %451, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %469, i32* %j.reload, align 4
  store i32 -20621935, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1424020862, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %sec.reload = load volatile i32*, i32** %sec.reg2mem
  %470 = load i32, i32* %sec.reload, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %470)
  store i32 1982801802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB79, %if.else38, %originalBBpart277, %originalBB75, %if.then36, %for.end, %originalBBpart273, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %if.end32, %originalBBpart255, %originalBB53, %if.then29, %land.lhs.true, %if.end20, %if.then17, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart247, %originalBB45, %while.end, %if.end, %if.else, %if.then, %originalBBpart243, %originalBB41, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
