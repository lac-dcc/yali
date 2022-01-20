; ModuleID = 'source-C-CXX/84/350.c'
source_filename = "source-C-CXX/84/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @flag(i8* %a) #0 {
entry:
  %.reg2mem145 = alloca i32
  %cmp60.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -613653339
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -613653339
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 -586517125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -586517125, label %first
    i32 -1105178171, label %originalBB
    i32 -533753990, label %originalBBpart2
    i32 -1720815056, label %lor.lhs.false
    i32 1725018007, label %land.lhs.true
    i32 619193779, label %lor.lhs.false10
    i32 598961952, label %land.lhs.true15
    i32 1110602521, label %lor.lhs.false20
    i32 -1907141100, label %if.then
    i32 -1383185253, label %if.else
    i32 2133064945, label %for.cond
    i32 823850948, label %for.body
    i32 1327645638, label %originalBB76
    i32 -471876383, label %originalBBpart278
    i32 -1217516247, label %lor.lhs.false32
    i32 -837603806, label %land.lhs.true38
    i32 -316954617, label %lor.lhs.false44
    i32 -1220710722, label %land.lhs.true50
    i32 -1497071683, label %originalBB80
    i32 574124902, label %originalBBpart282
    i32 1317672301, label %lor.lhs.false56
    i32 -1225763234, label %originalBB84
    i32 213973543, label %originalBBpart286
    i32 1200203156, label %land.lhs.true62
    i32 415580065, label %lor.lhs.false68
    i32 1337665074, label %if.then74
    i32 -1774140711, label %originalBB88
    i32 -1805523262, label %originalBBpart290
    i32 -373257721, label %if.end
    i32 -831854266, label %originalBB92
    i32 1926255653, label %originalBBpart294
    i32 1133394501, label %for.inc
    i32 -767088339, label %for.end
    i32 619633390, label %if.end75
    i32 300090925, label %originalBB96
    i32 18429030, label %originalBBpart298
    i32 -1682666899, label %return
    i32 -1048587756, label %originalBB100
    i32 -548639945, label %originalBBpart2102
    i32 -1886732329, label %originalBBalteredBB
    i32 -1825057925, label %originalBB76alteredBB
    i32 1254312264, label %originalBB80alteredBB
    i32 -847343549, label %originalBB84alteredBB
    i32 674798290, label %originalBB88alteredBB
    i32 425843142, label %originalBB92alteredBB
    i32 1810638084, label %originalBB96alteredBB
    i32 220642970, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload106, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload106, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload106
  %26 = select i1 %24, i32 -1105178171, i32 -1886732329
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  %a.addr.reload130 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload130, align 8
  store i32 1, i32* %k, align 4
  %a.addr.reload129 = load volatile i8**, i8*** %a.addr.reg2mem
  %27 = load i8*, i8** %a.addr.reload129, align 8
  %arrayidx = getelementptr inbounds i8, i8* %27, i64 0
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp slt i32 %conv, 65
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1940009104
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1940009104
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -533753990, i32 -1886732329
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1907141100, i32 -1720815056
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.addr.reload128 = load volatile i8**, i8*** %a.addr.reg2mem
  %57 = load i8*, i8** %a.addr.reload128, align 8
  %arrayidx2 = getelementptr inbounds i8, i8* %57, i64 0
  %58 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %58 to i32
  %cmp4 = icmp sgt i32 %conv3, 90
  %59 = select i1 %cmp4, i32 1725018007, i32 619193779
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.addr.reload127 = load volatile i8**, i8*** %a.addr.reg2mem
  %60 = load i8*, i8** %a.addr.reload127, align 8
  %arrayidx6 = getelementptr inbounds i8, i8* %60, i64 0
  %61 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %61 to i32
  %cmp8 = icmp slt i32 %conv7, 95
  %62 = select i1 %cmp8, i32 -1907141100, i32 619193779
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %a.addr.reload126 = load volatile i8**, i8*** %a.addr.reg2mem
  %63 = load i8*, i8** %a.addr.reload126, align 8
  %arrayidx11 = getelementptr inbounds i8, i8* %63, i64 0
  %64 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %64 to i32
  %cmp13 = icmp sgt i32 %conv12, 95
  %65 = select i1 %cmp13, i32 598961952, i32 1110602521
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %a.addr.reload125 = load volatile i8**, i8*** %a.addr.reg2mem
  %66 = load i8*, i8** %a.addr.reload125, align 8
  %arrayidx16 = getelementptr inbounds i8, i8* %66, i64 0
  %67 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %67 to i32
  %cmp18 = icmp slt i32 %conv17, 97
  %68 = select i1 %cmp18, i32 -1907141100, i32 1110602521
  store i32 %68, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %a.addr.reload124 = load volatile i8**, i8*** %a.addr.reg2mem
  %69 = load i8*, i8** %a.addr.reload124, align 8
  %arrayidx21 = getelementptr inbounds i8, i8* %69, i64 0
  %70 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %70 to i32
  %cmp23 = icmp sgt i32 %conv22, 122
  %71 = select i1 %cmp23, i32 -1907141100, i32 -1383185253
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload112 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload112, align 4
  store i32 -1682666899, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload144, align 4
  store i32 2133064945, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload143, align 4
  %conv25 = sext i32 %72 to i64
  %a.addr.reload123 = load volatile i8**, i8*** %a.addr.reg2mem
  %73 = load i8*, i8** %a.addr.reload123, align 8
  %call = call i64 @strlen(i8* %73) #3
  %cmp26 = icmp ult i64 %conv25, %call
  %74 = select i1 %cmp26, i32 823850948, i32 -767088339
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1292780231
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1292780231
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1327645638, i32 -1825057925
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %a.addr.reload122 = load volatile i8**, i8*** %a.addr.reg2mem
  %90 = load i8*, i8** %a.addr.reload122, align 8
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload142, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %90, i64 %idxprom
  %92 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %92 to i32
  %cmp30 = icmp slt i32 %conv29, 48
  store i1 %cmp30, i1* %cmp30.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1992557107
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1992557107
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -471876383, i32 -1825057925
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %108 = select i1 %cmp30.reload, i32 1337665074, i32 -1217516247
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %a.addr.reload121 = load volatile i8**, i8*** %a.addr.reg2mem
  %109 = load i8*, i8** %a.addr.reload121, align 8
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload141, align 4
  %idxprom33 = sext i32 %110 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %109, i64 %idxprom33
  %111 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %111 to i32
  %cmp36 = icmp sgt i32 %conv35, 57
  %112 = select i1 %cmp36, i32 -837603806, i32 -316954617
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %a.addr.reload120 = load volatile i8**, i8*** %a.addr.reg2mem
  %113 = load i8*, i8** %a.addr.reload120, align 8
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload140, align 4
  %idxprom39 = sext i32 %114 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %113, i64 %idxprom39
  %115 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %115 to i32
  %cmp42 = icmp slt i32 %conv41, 65
  %116 = select i1 %cmp42, i32 1337665074, i32 -316954617
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %a.addr.reload119 = load volatile i8**, i8*** %a.addr.reg2mem
  %117 = load i8*, i8** %a.addr.reload119, align 8
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload139, align 4
  %idxprom45 = sext i32 %118 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %117, i64 %idxprom45
  %119 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %119 to i32
  %cmp48 = icmp sgt i32 %conv47, 90
  %120 = select i1 %cmp48, i32 -1220710722, i32 1317672301
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 667933749
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 667933749
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1497071683, i32 1254312264
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %a.addr.reload118 = load volatile i8**, i8*** %a.addr.reg2mem
  %136 = load i8*, i8** %a.addr.reload118, align 8
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload138, align 4
  %idxprom51 = sext i32 %137 to i64
  %arrayidx52 = getelementptr inbounds i8, i8* %136, i64 %idxprom51
  %138 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %138 to i32
  %cmp54 = icmp slt i32 %conv53, 95
  store i1 %cmp54, i1* %cmp54.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 574124902, i32 1254312264
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %165 = select i1 %cmp54.reload, i32 1337665074, i32 1317672301
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -274209430
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -274209430
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1225763234, i32 -847343549
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %a.addr.reload117 = load volatile i8**, i8*** %a.addr.reg2mem
  %181 = load i8*, i8** %a.addr.reload117, align 8
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload137, align 4
  %idxprom57 = sext i32 %182 to i64
  %arrayidx58 = getelementptr inbounds i8, i8* %181, i64 %idxprom57
  %183 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %183 to i32
  %cmp60 = icmp sgt i32 %conv59, 95
  store i1 %cmp60, i1* %cmp60.reg2mem
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
  %209 = select i1 %207, i32 213973543, i32 -847343549
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %210 = select i1 %cmp60.reload, i32 1200203156, i32 415580065
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %a.addr.reload116 = load volatile i8**, i8*** %a.addr.reg2mem
  %211 = load i8*, i8** %a.addr.reload116, align 8
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload136, align 4
  %idxprom63 = sext i32 %212 to i64
  %arrayidx64 = getelementptr inbounds i8, i8* %211, i64 %idxprom63
  %213 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %213 to i32
  %cmp66 = icmp slt i32 %conv65, 97
  %214 = select i1 %cmp66, i32 1337665074, i32 415580065
  store i32 %214, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %a.addr.reload115 = load volatile i8**, i8*** %a.addr.reg2mem
  %215 = load i8*, i8** %a.addr.reload115, align 8
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload135, align 4
  %idxprom69 = sext i32 %216 to i64
  %arrayidx70 = getelementptr inbounds i8, i8* %215, i64 %idxprom69
  %217 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %217 to i32
  %cmp72 = icmp sgt i32 %conv71, 122
  %218 = select i1 %cmp72, i32 1337665074, i32 -373257721
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -399607782
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -399607782
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1774140711, i32 674798290
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %retval.reload111 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload111, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1805523262, i32 674798290
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1682666899, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1937998853
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1937998853
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -831854266, i32 425843142
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1444475787
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1444475787
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1926255653, i32 425843142
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1133394501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload134, align 4
  %303 = sub i32 %302, -31612862
  %304 = add i32 %303, 1
  %305 = add i32 %304, -31612862
  %inc = add nsw i32 %302, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload133, align 4
  store i32 2133064945, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 619633390, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1630207463
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1630207463
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 300090925, i32 1810638084
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %retval.reload110 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload110, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1623982806
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1623982806
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 18429030, i32 1810638084
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1682666899, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1048587756, i32 220642970
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %retval.reload109 = load volatile i32*, i32** %retval.reg2mem
  %374 = load i32, i32* %retval.reload109, align 4
  store i32 %374, i32* %.reg2mem145
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -1607134014
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1607134014
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -548639945, i32 220642970
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %.reload146 = load volatile i32, i32* %.reg2mem145
  ret i32 %.reload146

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 1, i32* %kalteredBB, align 4
  %390 = load i8*, i8** %a.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %390, i64 0
  %391 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %391 to i32
  %cmpalteredBB = icmp slt i32 %convalteredBB, 65
  store i32 -1105178171, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %a.addr.reload114 = load volatile i8**, i8*** %a.addr.reg2mem
  %392 = load i8*, i8** %a.addr.reload114, align 8
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload132, align 4
  %idxpromalteredBB = sext i32 %393 to i64
  %arrayidx28alteredBB = getelementptr inbounds i8, i8* %392, i64 %idxpromalteredBB
  %394 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %394 to i32
  %cmp30alteredBB = icmp slt i32 %conv29alteredBB, 48
  store i32 1327645638, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %a.addr.reload113 = load volatile i8**, i8*** %a.addr.reg2mem
  %395 = load i8*, i8** %a.addr.reload113, align 8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload131, align 4
  %idxprom51alteredBB = sext i32 %396 to i64
  %arrayidx52alteredBB = getelementptr inbounds i8, i8* %395, i64 %idxprom51alteredBB
  %397 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %397 to i32
  %cmp54alteredBB = icmp slt i32 %conv53alteredBB, 95
  store i32 -1497071683, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %398 = load i8*, i8** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload, align 4
  %idxprom57alteredBB = sext i32 %399 to i64
  %arrayidx58alteredBB = getelementptr inbounds i8, i8* %398, i64 %idxprom57alteredBB
  %400 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %400 to i32
  %cmp60alteredBB = icmp sgt i32 %conv59alteredBB, 95
  store i32 -1225763234, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %retval.reload108 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload108, align 4
  store i32 -1774140711, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -831854266, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %retval.reload107 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload107, align 4
  store i32 300090925, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %401 = load i32, i32* %retval.reload, align 4
  store i32 -1048587756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB100, %return, %originalBBpart298, %originalBB96, %if.end75, %for.end, %for.inc, %originalBBpart294, %originalBB92, %if.end, %originalBBpart290, %originalBB88, %if.then74, %lor.lhs.false68, %land.lhs.true62, %originalBBpart286, %originalBB84, %lor.lhs.false56, %originalBBpart282, %originalBB80, %land.lhs.true50, %lor.lhs.false44, %land.lhs.true38, %lor.lhs.false32, %originalBBpart278, %originalBB76, %for.body, %for.cond, %if.else, %if.then, %lor.lhs.false20, %land.lhs.true15, %lor.lhs.false10, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1890305361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1890305361, label %for.cond
    i32 728336314, label %for.body
    i32 1846978176, label %if.then
    i32 2096192015, label %if.else
    i32 -682286406, label %if.end
    i32 1067661162, label %originalBB
    i32 546645686, label %originalBBpart2
    i32 -1587961550, label %for.inc
    i32 -1845469549, label %originalBB7
    i32 -547666180, label %originalBBpart220
    i32 -921123696, label %for.end
    i32 1950154640, label %originalBBalteredBB
    i32 -1112497834, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 728336314, i32 -921123696
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  %call4 = call i32 @flag(i8* %arraydecay3)
  %tobool = icmp ne i32 %call4, 0
  %3 = select i1 %tobool, i32 1846978176, i32 2096192015
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -682286406, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -682286406, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, -1382641519
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1382641519
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1067661162, i32 1950154640
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = add i32 %19, -1182357311
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1182357311
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 546645686, i32 1950154640
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1587961550, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 142072497
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 142072497
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1845469549, i32 -1112497834
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 549917771
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 549917771
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -547666180, i32 -1112497834
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1890305361, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1067661162, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = add i32 %79, 1423056679
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1423056679
  %_ = sub i32 %79, 1
  %gen = mul i32 %82, 1
  %83 = add i32 %79, -1492357320
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1492357320
  %_8 = sub i32 %79, 1
  %gen9 = mul i32 %85, 1
  %_10 = shl i32 %79, 1
  %86 = sub i32 0, 1265724060
  %87 = sub i32 %86, %79
  %88 = add i32 %87, 1265724060
  %_11 = sub i32 0, %79
  %89 = sub i32 %88, 1350668387
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1350668387
  %gen12 = add i32 %88, 1
  %92 = sub i32 0, -1319681301
  %93 = sub i32 %92, %79
  %94 = add i32 %93, -1319681301
  %_13 = sub i32 0, %79
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %gen14 = add i32 %94, 1
  %99 = sub i32 %79, -546203555
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -546203555
  %_15 = sub i32 %79, 1
  %gen16 = mul i32 %101, 1
  %102 = sub i32 0, %79
  %103 = add i32 0, %102
  %_17 = sub i32 0, %79
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %gen18 = add i32 %103, 1
  %106 = sub i32 %79, -657939018
  %107 = add i32 %106, 1
  %108 = add i32 %107, -657939018
  %incalteredBB = add nsw i32 %79, 1
  store i32 %108, i32* %i, align 4
  store i32 -1845469549, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB7, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
