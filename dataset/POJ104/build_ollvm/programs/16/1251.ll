; ModuleID = 'source-C-CXX/16/1251.c'
source_filename = "source-C-CXX/16/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp79.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %tobool39.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %exp = alloca i8*, align 8
  %res = alloca i32*, align 8
  %cur = alloca i32, align 4
  %pt = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %i53 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  store i8* %call, i8** %exp, align 8
  %call1 = call noalias i8* @malloc(i64 400) #4
  %0 = bitcast i8* %call1 to i32*
  store i32* %0, i32** %res, align 8
  %switchVar = alloca i32
  store i32 -1326644777, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -1326644777, label %while.cond
    i32 2019057754, label %while.body
    i32 -1215455172, label %for.cond
    i32 338233078, label %for.body
    i32 1051757619, label %for.inc
    i32 -1988036917, label %originalBB
    i32 660869435, label %originalBBpart2
    i32 1649219448, label %for.end
    i32 -395950746, label %for.cond5
    i32 1450496511, label %for.body8
    i32 -1667411282, label %originalBB101
    i32 -907246227, label %originalBBpart2103
    i32 547861015, label %land.lhs.true
    i32 -1031267760, label %originalBB105
    i32 1786262034, label %originalBBpart2107
    i32 572234467, label %if.then
    i32 852867688, label %if.end
    i32 1407249131, label %originalBB109
    i32 183353299, label %originalBBpart2111
    i32 672975634, label %if.then26
    i32 -1648071404, label %for.cond27
    i32 1087158695, label %originalBB113
    i32 585820238, label %originalBBpart2115
    i32 665961349, label %for.body30
    i32 685504692, label %land.lhs.true36
    i32 1595788923, label %originalBB117
    i32 1127182217, label %originalBBpart2119
    i32 1317014107, label %if.then40
    i32 -1255916396, label %if.end45
    i32 -1985135953, label %originalBB121
    i32 -1608355708, label %originalBBpart2123
    i32 -861773042, label %for.inc46
    i32 1607958338, label %for.end47
    i32 2031424735, label %if.end48
    i32 -2099745595, label %for.inc49
    i32 218033551, label %originalBB125
    i32 -823843381, label %originalBBpart2131
    i32 -88097609, label %for.end51
    i32 316724474, label %for.cond54
    i32 1412765839, label %for.body57
    i32 -228071650, label %land.lhs.true63
    i32 -140384599, label %if.then68
    i32 -23263188, label %originalBB133
    i32 -533172141, label %originalBBpart2135
    i32 -1501127636, label %if.else
    i32 -588866525, label %originalBB137
    i32 2047855285, label %originalBBpart2139
    i32 1834302414, label %land.lhs.true76
    i32 -1708476559, label %originalBB141
    i32 1291851202, label %originalBBpart2143
    i32 -930849726, label %if.then81
    i32 1805872263, label %originalBB145
    i32 2061046696, label %originalBBpart2147
    i32 1476367192, label %if.end84
    i32 474646171, label %if.end85
    i32 -156818167, label %NodeBlock151
    i32 -1572868513, label %NodeBlock
    i32 -755678248, label %LeafBlock149
    i32 1923184257, label %LeafBlock
    i32 605868433, label %sw.bb
    i32 -1633841352, label %sw.bb89
    i32 1778787943, label %sw.bb91
    i32 -853459930, label %NewDefault
    i32 -1507999684, label %sw.epilog
    i32 2130936454, label %for.inc93
    i32 -1444751793, label %for.end95
    i32 1581375953, label %while.end
    i32 1718850921, label %originalBBalteredBB
    i32 1940796317, label %originalBB101alteredBB
    i32 -149226181, label %originalBB105alteredBB
    i32 -1674361506, label %originalBB109alteredBB
    i32 -782541148, label %originalBB113alteredBB
    i32 1577680541, label %originalBB117alteredBB
    i32 -244011809, label %originalBB121alteredBB
    i32 -786160646, label %originalBB125alteredBB
    i32 701812508, label %originalBB133alteredBB
    i32 -345822910, label %originalBB137alteredBB
    i32 1108927732, label %originalBB141alteredBB
    i32 155014981, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i8*, i8** %exp, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1)
  %tobool = icmp ne i32 %call2, 0
  %2 = select i1 %tobool, i32 2019057754, i32 1581375953
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %cur, align 4
  store i32 0, i32* %pt, align 4
  %3 = load i8*, i8** %exp, align 8
  %call3 = call i64 @strlen(i8* %3) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 -1215455172, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp ne i32 %4, 100
  %5 = select i1 %cmp, i32 338233078, i32 1649219448
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32*, i32** %res, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  store i32 1051757619, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -570946162
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -570946162
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1988036917, i32 1718850921
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, -1437200096
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1437200096
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1155019984
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1155019984
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 660869435, i32 1718850921
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1215455172, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -395950746, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %66 = load i32, i32* %cur, align 4
  %67 = load i32, i32* %len, align 4
  %cmp6 = icmp ne i32 %66, %67
  %68 = select i1 %cmp6, i32 1450496511, i32 -88097609
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1667411282, i32 1940796317
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %83 = load i8*, i8** %exp, align 8
  %84 = load i32, i32* %cur, align 4
  %idxprom9 = sext i32 %84 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %83, i64 %idxprom9
  %85 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %85 to i32
  %cmp12 = icmp ne i32 %conv11, 40
  store i1 %cmp12, i1* %cmp12.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -101594440
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -101594440
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -907246227, i32 1940796317
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %101 = select i1 %cmp12.reload, i32 547861015, i32 852867688
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -841013595
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -841013595
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1031267760, i32 -149226181
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %117 = load i8*, i8** %exp, align 8
  %118 = load i32, i32* %cur, align 4
  %idxprom14 = sext i32 %118 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %117, i64 %idxprom14
  %119 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %119 to i32
  %cmp17 = icmp ne i32 %conv16, 41
  store i1 %cmp17, i1* %cmp17.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 939014919
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 939014919
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1786262034, i32 -149226181
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %135 = select i1 %cmp17.reload, i32 572234467, i32 852867688
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %136 = load i32*, i32** %res, align 8
  %137 = load i32, i32* %cur, align 4
  %idxprom19 = sext i32 %137 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %136, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  store i32 852867688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -735151870
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -735151870
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1407249131, i32 -1674361506
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %165 = load i8*, i8** %exp, align 8
  %166 = load i32, i32* %cur, align 4
  %idxprom21 = sext i32 %166 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %165, i64 %idxprom21
  %167 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %167 to i32
  %cmp24 = icmp eq i32 %conv23, 41
  store i1 %cmp24, i1* %cmp24.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 183353299, i32 -1674361506
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %182 = select i1 %cmp24.reload, i32 672975634, i32 2031424735
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %183 = load i32, i32* %cur, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %sub = sub nsw i32 %183, 1
  store i32 %185, i32* %pt, align 4
  store i32 -1648071404, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1087158695, i32 -782541148
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %212 = load i32, i32* %pt, align 4
  %cmp28 = icmp sge i32 %212, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 8093870
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 8093870
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 585820238, i32 -782541148
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %228 = select i1 %cmp28.reload, i32 665961349, i32 1607958338
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %229 = load i8*, i8** %exp, align 8
  %230 = load i32, i32* %pt, align 4
  %idxprom31 = sext i32 %230 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %229, i64 %idxprom31
  %231 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %231 to i32
  %cmp34 = icmp eq i32 %conv33, 40
  %232 = select i1 %cmp34, i32 685504692, i32 -1255916396
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1256651655
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1256651655
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1595788923, i32 1577680541
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %248 = load i32*, i32** %res, align 8
  %249 = load i32, i32* %pt, align 4
  %idxprom37 = sext i32 %249 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %248, i64 %idxprom37
  %250 = load i32, i32* %arrayidx38, align 4
  %tobool39 = icmp ne i32 %250, 0
  store i1 %tobool39, i1* %tobool39.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1127182217, i32 1577680541
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %tobool39.reload = load volatile i1, i1* %tobool39.reg2mem
  %265 = select i1 %tobool39.reload, i32 1317014107, i32 -1255916396
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %266 = load i32*, i32** %res, align 8
  %267 = load i32, i32* %pt, align 4
  %idxprom41 = sext i32 %267 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %266, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  %268 = load i32*, i32** %res, align 8
  %269 = load i32, i32* %cur, align 4
  %idxprom43 = sext i32 %269 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %268, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  store i32 1607958338, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 695385042
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 695385042
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1985135953, i32 -244011809
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1608355708, i32 -244011809
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -861773042, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %299 = load i32, i32* %pt, align 4
  %300 = add i32 %299, -1885821090
  %301 = add i32 %300, -1
  %302 = sub i32 %301, -1885821090
  %dec = add nsw i32 %299, -1
  store i32 %302, i32* %pt, align 4
  store i32 -1648071404, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 2031424735, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -2099745595, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1139501432
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1139501432
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 218033551, i32 -786160646
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %330 = load i32, i32* %cur, align 4
  %331 = add i32 %330, 1031341425
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1031341425
  %inc50 = add nsw i32 %330, 1
  store i32 %333, i32* %cur, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1384229466
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1384229466
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -823843381, i32 -786160646
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -395950746, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %349 = load i8*, i8** %exp, align 8
  %call52 = call i32 @puts(i8* %349)
  store i32 0, i32* %i53, align 4
  store i32 316724474, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %350 = load i32, i32* %i53, align 4
  %351 = load i32, i32* %len, align 4
  %cmp55 = icmp ne i32 %350, %351
  %352 = select i1 %cmp55, i32 1412765839, i32 -1444751793
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %353 = load i8*, i8** %exp, align 8
  %354 = load i32, i32* %i53, align 4
  %idxprom58 = sext i32 %354 to i64
  %arrayidx59 = getelementptr inbounds i8, i8* %353, i64 %idxprom58
  %355 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %355 to i32
  %cmp61 = icmp eq i32 %conv60, 40
  %356 = select i1 %cmp61, i32 -228071650, i32 -1501127636
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %357 = load i32*, i32** %res, align 8
  %358 = load i32, i32* %i53, align 4
  %idxprom64 = sext i32 %358 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %357, i64 %idxprom64
  %359 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %359, -1
  %360 = select i1 %cmp66, i32 -140384599, i32 -1501127636
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 846231966
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 846231966
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -23263188, i32 701812508
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %376 = load i32*, i32** %res, align 8
  %377 = load i32, i32* %i53, align 4
  %idxprom69 = sext i32 %377 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %376, i64 %idxprom69
  store i32 1, i32* %arrayidx70, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -1490654184
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1490654184
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -533172141, i32 701812508
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 474646171, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1629640359
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1629640359
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -588866525, i32 -345822910
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %432 = load i8*, i8** %exp, align 8
  %433 = load i32, i32* %i53, align 4
  %idxprom71 = sext i32 %433 to i64
  %arrayidx72 = getelementptr inbounds i8, i8* %432, i64 %idxprom71
  %434 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %434 to i32
  %cmp74 = icmp eq i32 %conv73, 41
  store i1 %cmp74, i1* %cmp74.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 2047855285, i32 -345822910
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %461 = select i1 %cmp74.reload, i32 1834302414, i32 1476367192
  store i32 %461, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -2005671373
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -2005671373
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1708476559, i32 1108927732
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %477 = load i32*, i32** %res, align 8
  %478 = load i32, i32* %i53, align 4
  %idxprom77 = sext i32 %478 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %477, i64 %idxprom77
  %479 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %479, -1
  store i1 %cmp79, i1* %cmp79.reg2mem
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 1843483925
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1843483925
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1291851202, i32 1108927732
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %507 = select i1 %cmp79.reload, i32 -930849726, i32 1476367192
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1210960680
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1210960680
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1805872263, i32 155014981
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %523 = load i32*, i32** %res, align 8
  %524 = load i32, i32* %i53, align 4
  %idxprom82 = sext i32 %524 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %523, i64 %idxprom82
  store i32 2, i32* %arrayidx83, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 2061046696, i32 155014981
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1476367192, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 474646171, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %551 = load i32*, i32** %res, align 8
  %552 = load i32, i32* %i53, align 4
  %idxprom86 = sext i32 %552 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %551, i64 %idxprom86
  %553 = load i32, i32* %arrayidx87, align 4
  store i32 %553, i32* %.reg2mem
  store i32 -156818167, i32* %switchVar
  br label %loopEnd

NodeBlock151:                                     ; preds = %loopEntry
  %.reload156 = load volatile i32, i32* %.reg2mem
  %Pivot152 = icmp slt i32 %.reload156, 1
  %554 = select i1 %Pivot152, i32 1923184257, i32 -1572868513
  store i32 %554, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload154 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload154, 2
  %555 = select i1 %Pivot, i32 -1633841352, i32 -755678248
  store i32 %555, i32* %switchVar
  br label %loopEnd

LeafBlock149:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf150 = icmp eq i32 %.reload, 2
  %556 = select i1 %SwitchLeaf150, i32 1778787943, i32 -853459930
  store i32 %556, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload155 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload155, 0
  %557 = select i1 %SwitchLeaf, i32 605868433, i32 -853459930
  store i32 %557, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call88 = call i32 @putchar(i32 32)
  store i32 -1507999684, i32* %switchVar
  br label %loopEnd

sw.bb89:                                          ; preds = %loopEntry
  %call90 = call i32 @putchar(i32 36)
  store i32 -1507999684, i32* %switchVar
  br label %loopEnd

sw.bb91:                                          ; preds = %loopEntry
  %call92 = call i32 @putchar(i32 63)
  store i32 -1507999684, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1507999684, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 2130936454, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %558 = load i32, i32* %i53, align 4
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %inc94 = add nsw i32 %558, 1
  store i32 %560, i32* %i53, align 4
  store i32 316724474, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1326644777, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %_ = shl i32 %561, 1
  %562 = add i32 %561, -60740309
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -60740309
  %_97 = sub i32 %561, 1
  %gen = mul i32 %564, 1
  %_98 = shl i32 %561, 1
  %565 = add i32 0, -1103267575
  %566 = sub i32 %565, %561
  %567 = sub i32 %566, -1103267575
  %_99 = sub i32 0, %561
  %568 = add i32 %567, -1420230672
  %569 = add i32 %568, 1
  %570 = sub i32 %569, -1420230672
  %gen100 = add i32 %567, 1
  %571 = sub i32 0, %561
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %incalteredBB = add nsw i32 %561, 1
  store i32 %574, i32* %i, align 4
  store i32 -1988036917, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %575 = load i8*, i8** %exp, align 8
  %576 = load i32, i32* %cur, align 4
  %idxprom9alteredBB = sext i32 %576 to i64
  %arrayidx10alteredBB = getelementptr inbounds i8, i8* %575, i64 %idxprom9alteredBB
  %577 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %577 to i32
  %cmp12alteredBB = icmp ne i32 %conv11alteredBB, 40
  store i32 -1667411282, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %578 = load i8*, i8** %exp, align 8
  %579 = load i32, i32* %cur, align 4
  %idxprom14alteredBB = sext i32 %579 to i64
  %arrayidx15alteredBB = getelementptr inbounds i8, i8* %578, i64 %idxprom14alteredBB
  %580 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %580 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 41
  store i32 -1031267760, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %581 = load i8*, i8** %exp, align 8
  %582 = load i32, i32* %cur, align 4
  %idxprom21alteredBB = sext i32 %582 to i64
  %arrayidx22alteredBB = getelementptr inbounds i8, i8* %581, i64 %idxprom21alteredBB
  %583 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %583 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 41
  store i32 1407249131, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %pt, align 4
  %cmp28alteredBB = icmp sge i32 %584, 0
  store i32 1087158695, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %585 = load i32*, i32** %res, align 8
  %586 = load i32, i32* %pt, align 4
  %idxprom37alteredBB = sext i32 %586 to i64
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %585, i64 %idxprom37alteredBB
  %587 = load i32, i32* %arrayidx38alteredBB, align 4
  %tobool39alteredBB = icmp ne i32 %587, 0
  store i32 1595788923, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1985135953, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %cur, align 4
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %_126 = sub i32 %588, 1
  %gen127 = mul i32 %590, 1
  %591 = sub i32 %588, 1781765836
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 1781765836
  %_128 = sub i32 %588, 1
  %gen129 = mul i32 %593, 1
  %594 = sub i32 %588, 1104870613
  %595 = add i32 %594, 1
  %596 = add i32 %595, 1104870613
  %inc50alteredBB = add nsw i32 %588, 1
  store i32 %596, i32* %cur, align 4
  store i32 218033551, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %597 = load i32*, i32** %res, align 8
  %598 = load i32, i32* %i53, align 4
  %idxprom69alteredBB = sext i32 %598 to i64
  %arrayidx70alteredBB = getelementptr inbounds i32, i32* %597, i64 %idxprom69alteredBB
  store i32 1, i32* %arrayidx70alteredBB, align 4
  store i32 -23263188, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %599 = load i8*, i8** %exp, align 8
  %600 = load i32, i32* %i53, align 4
  %idxprom71alteredBB = sext i32 %600 to i64
  %arrayidx72alteredBB = getelementptr inbounds i8, i8* %599, i64 %idxprom71alteredBB
  %601 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %601 to i32
  %cmp74alteredBB = icmp eq i32 %conv73alteredBB, 41
  store i32 -588866525, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %602 = load i32*, i32** %res, align 8
  %603 = load i32, i32* %i53, align 4
  %idxprom77alteredBB = sext i32 %603 to i64
  %arrayidx78alteredBB = getelementptr inbounds i32, i32* %602, i64 %idxprom77alteredBB
  %604 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp eq i32 %604, -1
  store i32 -1708476559, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %605 = load i32*, i32** %res, align 8
  %606 = load i32, i32* %i53, align 4
  %idxprom82alteredBB = sext i32 %606 to i64
  %arrayidx83alteredBB = getelementptr inbounds i32, i32* %605, i64 %idxprom82alteredBB
  store i32 2, i32* %arrayidx83alteredBB, align 4
  store i32 1805872263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.end95, %for.inc93, %sw.epilog, %NewDefault, %sw.bb91, %sw.bb89, %sw.bb, %LeafBlock, %LeafBlock149, %NodeBlock, %NodeBlock151, %if.end85, %if.end84, %originalBBpart2147, %originalBB145, %if.then81, %originalBBpart2143, %originalBB141, %land.lhs.true76, %originalBBpart2139, %originalBB137, %if.else, %originalBBpart2135, %originalBB133, %if.then68, %land.lhs.true63, %for.body57, %for.cond54, %for.end51, %originalBBpart2131, %originalBB125, %for.inc49, %if.end48, %for.end47, %for.inc46, %originalBBpart2123, %originalBB121, %if.end45, %if.then40, %originalBBpart2119, %originalBB117, %land.lhs.true36, %for.body30, %originalBBpart2115, %originalBB113, %for.cond27, %if.then26, %originalBBpart2111, %originalBB109, %if.end, %if.then, %originalBBpart2107, %originalBB105, %land.lhs.true, %originalBBpart2103, %originalBB101, %for.body8, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

declare i32 @putchar(i32) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
