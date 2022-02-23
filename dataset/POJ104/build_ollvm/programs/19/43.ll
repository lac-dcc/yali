; ModuleID = 'source-C-CXX/19/43.c'
source_filename = "source-C-CXX/19/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @insert(i8* %a) #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %m.reg2mem = alloca i8*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1111474317
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1111474317
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 -1727470799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -1727470799, label %first
    i32 1318891936, label %originalBB
    i32 -1670167561, label %originalBBpart2
    i32 463576174, label %lor.lhs.false
    i32 1200186104, label %lor.lhs.false6
    i32 1793517570, label %originalBB67
    i32 -556097982, label %originalBBpart269
    i32 26435921, label %if.then
    i32 -826282102, label %originalBB71
    i32 -1234300475, label %originalBBpart273
    i32 -108422648, label %if.end
    i32 -1257673476, label %originalBB75
    i32 -2040913828, label %originalBBpart277
    i32 -346921710, label %for.cond
    i32 755226508, label %originalBB79
    i32 812540042, label %originalBBpart284
    i32 -513375768, label %for.body
    i32 -666741747, label %originalBB86
    i32 -691781376, label %originalBBpart288
    i32 1863283300, label %if.then18
    i32 247735389, label %if.end21
    i32 -867683792, label %originalBB90
    i32 -1840416775, label %originalBBpart292
    i32 1658195492, label %for.inc
    i32 -906909421, label %originalBB94
    i32 438174731, label %originalBBpart2103
    i32 1943376007, label %for.end
    i32 -1971527185, label %originalBB105
    i32 851553087, label %originalBBpart2107
    i32 1744380142, label %for.cond22
    i32 -2057904299, label %for.body25
    i32 -980599642, label %for.cond32
    i32 -245097740, label %originalBB109
    i32 1481186536, label %originalBBpart2114
    i32 1855334701, label %for.body36
    i32 1353917691, label %for.inc42
    i32 1496838154, label %for.end43
    i32 -907305366, label %for.inc47
    i32 1185351907, label %for.end49
    i32 274514195, label %for.cond50
    i32 730536981, label %for.body54
    i32 1487352857, label %originalBB116
    i32 103700175, label %originalBBpart2118
    i32 2027763130, label %for.inc59
    i32 -667222917, label %originalBB120
    i32 829436821, label %originalBBpart2124
    i32 811467199, label %for.end61
    i32 -1658138902, label %return
    i32 -1705165820, label %originalBB126
    i32 502127647, label %originalBBpart2128
    i32 -1023480521, label %originalBBalteredBB
    i32 -952397578, label %originalBB67alteredBB
    i32 -1848358879, label %originalBB71alteredBB
    i32 1389637264, label %originalBB75alteredBB
    i32 -724533980, label %originalBB79alteredBB
    i32 458575208, label %originalBB86alteredBB
    i32 1520737878, label %originalBB90alteredBB
    i32 1573780082, label %originalBB94alteredBB
    i32 406890700, label %originalBB105alteredBB
    i32 600901915, label %originalBB109alteredBB
    i32 536707242, label %originalBB116alteredBB
    i32 1425610314, label %originalBB120alteredBB
    i32 -2019784614, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = and i1 %.reload, %.reload132
  %11 = xor i1 %.reload, %.reload132
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload132
  %14 = select i1 %12, i32 1318891936, i32 -1023480521
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %m = alloca i8, align 1
  store i8* %m, i8** %m.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a.addr.reload147 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload147, align 8
  %l.reload185 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload185, align 4
  %a.addr.reload146 = load volatile i8**, i8*** %a.addr.reg2mem
  %15 = load i8*, i8** %a.addr.reload146, align 8
  %call = call i64 @strlen(i8* %15) #3
  %conv = trunc i64 %call to i32
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv, i32* %j.reload191, align 4
  %a.addr.reload145 = load volatile i8**, i8*** %a.addr.reg2mem
  %16 = load i8*, i8** %a.addr.reload145, align 8
  %call1 = call i64 @strlen(i8* %16) #3
  %cmp = icmp eq i64 %call1, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 761876760
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 761876760
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1670167561, i32 -1023480521
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 26435921, i32 463576174
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.addr.reload144 = load volatile i8**, i8*** %a.addr.reg2mem
  %45 = load i8*, i8** %a.addr.reload144, align 8
  %arrayidx = getelementptr inbounds i8, i8* %45, i64 0
  %46 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %46 to i32
  %cmp4 = icmp slt i32 %conv3, 33
  %47 = select i1 %cmp4, i32 26435921, i32 1200186104
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1793517570, i32 -952397578
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %a.addr.reload143 = load volatile i8**, i8*** %a.addr.reg2mem
  %62 = load i8*, i8** %a.addr.reload143, align 8
  %arrayidx7 = getelementptr inbounds i8, i8* %62, i64 0
  %63 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %63 to i32
  %cmp9 = icmp sgt i32 %conv8, 126
  store i1 %cmp9, i1* %cmp9.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -556097982, i32 -952397578
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %78 = select i1 %cmp9.reload, i32 26435921, i32 -108422648
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1450142278
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1450142278
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -826282102, i32 -1848358879
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1262060802
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1262060802
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1234300475, i32 -1848358879
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1658138902, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 625371222
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 625371222
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1257673476, i32 1389637264
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %m.reload151 = load volatile i8*, i8** %m.reg2mem
  store i8 0, i8* %m.reload151, align 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -2040913828, i32 1389637264
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -346921710, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1519674636
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1519674636
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 755226508, i32 -724533980
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload180, align 4
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload190, align 4
  %179 = sub i32 0, 4
  %180 = add i32 %178, %179
  %sub = sub nsw i32 %178, 4
  %cmp11 = icmp slt i32 %177, %180
  store i1 %cmp11, i1* %cmp11.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 248055597
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 248055597
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 812540042, i32 -724533980
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %208 = select i1 %cmp11.reload, i32 -513375768, i32 1943376007
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -746560961
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -746560961
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -666741747, i32 458575208
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %m.reload150 = load volatile i8*, i8** %m.reg2mem
  %224 = load i8, i8* %m.reload150, align 1
  %conv13 = sext i8 %224 to i32
  %a.addr.reload142 = load volatile i8**, i8*** %a.addr.reg2mem
  %225 = load i8*, i8** %a.addr.reload142, align 8
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload179, align 4
  %idxprom = sext i32 %226 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %225, i64 %idxprom
  %227 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %227 to i32
  %cmp16 = icmp slt i32 %conv13, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -691781376, i32 458575208
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %254 = select i1 %cmp16.reload, i32 1863283300, i32 247735389
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %a.addr.reload141 = load volatile i8**, i8*** %a.addr.reg2mem
  %255 = load i8*, i8** %a.addr.reload141, align 8
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload178, align 4
  %idxprom19 = sext i32 %256 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %255, i64 %idxprom19
  %257 = load i8, i8* %arrayidx20, align 1
  %m.reload149 = load volatile i8*, i8** %m.reg2mem
  store i8 %257, i8* %m.reload149, align 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload177, align 4
  %259 = sub i32 %258, 1380460083
  %260 = add i32 %259, 1
  %261 = add i32 %260, 1380460083
  %add = add nsw i32 %258, 1
  %l.reload184 = load volatile i32*, i32** %l.reg2mem
  store i32 %261, i32* %l.reload184, align 4
  store i32 247735389, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -867683792, i32 1520737878
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1185754721
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1185754721
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1840416775, i32 1520737878
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1658195492, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1557419038
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1557419038
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -906909421, i32 1573780082
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload176, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc = add nsw i32 %330, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload175, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1233528596
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1233528596
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 438174731, i32 1573780082
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -346921710, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 514926562
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 514926562
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1971527185, i32 406890700
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 341531831
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 341531831
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 851553087, i32 406890700
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1744380142, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload173, align 4
  %cmp23 = icmp slt i32 %404, 3
  %405 = select i1 %cmp23, i32 -2057904299, i32 1185351907
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %a.addr.reload140 = load volatile i8**, i8*** %a.addr.reg2mem
  %406 = load i8*, i8** %a.addr.reload140, align 8
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload189, align 4
  %408 = sub i32 0, 3
  %409 = add i32 %407, %408
  %sub26 = sub nsw i32 %407, 3
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload172, align 4
  %411 = sub i32 0, %409
  %412 = sub i32 0, %410
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %add27 = add nsw i32 %409, %410
  %idxprom28 = sext i32 %414 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %406, i64 %idxprom28
  %415 = load i8, i8* %arrayidx29, align 1
  %c.reload152 = load volatile i8*, i8** %c.reg2mem
  store i8 %415, i8* %c.reload152, align 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload188, align 4
  %417 = add i32 %416, 1257879824
  %418 = sub i32 %417, 3
  %419 = sub i32 %418, 1257879824
  %sub30 = sub nsw i32 %416, 3
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload171, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 %419, %421
  %add31 = add nsw i32 %419, %420
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  store i32 %422, i32* %k.reload197, align 4
  store i32 -980599642, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -161508747
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -161508747
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -245097740, i32 600901915
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %438 = load i32, i32* %k.reload196, align 4
  %l.reload183 = load volatile i32*, i32** %l.reg2mem
  %439 = load i32, i32* %l.reload183, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload170, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 %439, %441
  %add33 = add nsw i32 %439, %440
  %cmp34 = icmp sgt i32 %438, %442
  store i1 %cmp34, i1* %cmp34.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1481186536, i32 600901915
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %457 = select i1 %cmp34.reload, i32 1855334701, i32 1496838154
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %a.addr.reload139 = load volatile i8**, i8*** %a.addr.reg2mem
  %458 = load i8*, i8** %a.addr.reload139, align 8
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %459 = load i32, i32* %k.reload195, align 4
  %460 = add i32 %459, 1335007348
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1335007348
  %sub37 = sub nsw i32 %459, 1
  %idxprom38 = sext i32 %462 to i64
  %arrayidx39 = getelementptr inbounds i8, i8* %458, i64 %idxprom38
  %463 = load i8, i8* %arrayidx39, align 1
  %a.addr.reload138 = load volatile i8**, i8*** %a.addr.reg2mem
  %464 = load i8*, i8** %a.addr.reload138, align 8
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %465 = load i32, i32* %k.reload194, align 4
  %idxprom40 = sext i32 %465 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %464, i64 %idxprom40
  store i8 %463, i8* %arrayidx41, align 1
  store i32 1353917691, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %466 = load i32, i32* %k.reload193, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, -1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %dec = add nsw i32 %466, -1
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  store i32 %470, i32* %k.reload192, align 4
  store i32 -980599642, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %471 = load i8, i8* %c.reload, align 1
  %a.addr.reload137 = load volatile i8**, i8*** %a.addr.reg2mem
  %472 = load i8*, i8** %a.addr.reload137, align 8
  %l.reload182 = load volatile i32*, i32** %l.reg2mem
  %473 = load i32, i32* %l.reload182, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload169, align 4
  %475 = sub i32 0, %473
  %476 = sub i32 0, %474
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %add44 = add nsw i32 %473, %474
  %idxprom45 = sext i32 %478 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %472, i64 %idxprom45
  store i8 %471, i8* %arrayidx46, align 1
  store i32 -907305366, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload168, align 4
  %480 = add i32 %479, -517442765
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -517442765
  %inc48 = add nsw i32 %479, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %482, i32* %i.reload167, align 4
  store i32 1744380142, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  store i32 274514195, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload165, align 4
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload187, align 4
  %485 = sub i32 %484, -2062244067
  %486 = sub i32 %485, 2
  %487 = add i32 %486, -2062244067
  %sub51 = sub nsw i32 %484, 2
  %cmp52 = icmp slt i32 %483, %487
  %488 = select i1 %cmp52, i32 730536981, i32 811467199
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1487352857, i32 536707242
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %a.addr.reload136 = load volatile i8**, i8*** %a.addr.reg2mem
  %515 = load i8*, i8** %a.addr.reload136, align 8
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload164, align 4
  %idxprom55 = sext i32 %516 to i64
  %arrayidx56 = getelementptr inbounds i8, i8* %515, i64 %idxprom55
  %517 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %517 to i32
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv57)
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, -1212045908
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1212045908
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 103700175, i32 536707242
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 2027763130, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1223703936
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1223703936
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -667222917, i32 1425610314
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload163, align 4
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %inc60 = add nsw i32 %560, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %562, i32* %i.reload162, align 4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 557638051
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 557638051
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 829436821, i32 1425610314
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 274514195, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %a.addr.reload135 = load volatile i8**, i8*** %a.addr.reg2mem
  %590 = load i8*, i8** %a.addr.reload135, align 8
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %591 = load i32, i32* %j.reload186, align 4
  %592 = sub i32 %591, -1177920270
  %593 = sub i32 %592, 2
  %594 = add i32 %593, -1177920270
  %sub62 = sub nsw i32 %591, 2
  %idxprom63 = sext i32 %594 to i64
  %arrayidx64 = getelementptr inbounds i8, i8* %590, i64 %idxprom63
  %595 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %595 to i32
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv65)
  store i32 -1658138902, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -1705165820, i32 -2019784614
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 748496231
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 748496231
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 502127647, i32 -2019784614
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %malteredBB = alloca i8, align 1
  %calteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 0, i32* %lalteredBB, align 4
  %637 = load i8*, i8** %a.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %637) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %jalteredBB, align 4
  %638 = load i8*, i8** %a.addralteredBB, align 8
  %call1alteredBB = call i64 @strlen(i8* %638) #3
  %cmpalteredBB = icmp eq i64 %call1alteredBB, 0
  store i32 1318891936, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %a.addr.reload134 = load volatile i8**, i8*** %a.addr.reg2mem
  %639 = load i8*, i8** %a.addr.reload134, align 8
  %arrayidx7alteredBB = getelementptr inbounds i8, i8* %639, i64 0
  %640 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %640 to i32
  %cmp9alteredBB = icmp sgt i32 %conv8alteredBB, 126
  store i32 1793517570, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -826282102, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %m.reload148 = load volatile i8*, i8** %m.reg2mem
  store i8 0, i8* %m.reload148, align 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  store i32 -1257673476, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload160, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %642 = load i32, i32* %j.reload, align 4
  %_ = shl i32 %642, 4
  %_80 = shl i32 %642, 4
  %643 = sub i32 0, %642
  %644 = add i32 0, %643
  %_81 = sub i32 0, %642
  %645 = sub i32 0, 4
  %646 = sub i32 %644, %645
  %gen = add i32 %644, 4
  %_82 = shl i32 %642, 4
  %647 = add i32 %642, -1984751259
  %648 = sub i32 %647, 4
  %649 = sub i32 %648, -1984751259
  %subalteredBB = sub nsw i32 %642, 4
  %cmp11alteredBB = icmp slt i32 %641, %649
  store i32 755226508, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i8*, i8** %m.reg2mem
  %650 = load i8, i8* %m.reload, align 1
  %conv13alteredBB = sext i8 %650 to i32
  %a.addr.reload133 = load volatile i8**, i8*** %a.addr.reg2mem
  %651 = load i8*, i8** %a.addr.reload133, align 8
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload159, align 4
  %idxpromalteredBB = sext i32 %652 to i64
  %arrayidx14alteredBB = getelementptr inbounds i8, i8* %651, i64 %idxpromalteredBB
  %653 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %653 to i32
  %cmp16alteredBB = icmp slt i32 %conv13alteredBB, %conv15alteredBB
  store i32 -666741747, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -867683792, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload158, align 4
  %_95 = shl i32 %654, 1
  %655 = sub i32 0, -618643062
  %656 = sub i32 %655, %654
  %657 = add i32 %656, -618643062
  %_96 = sub i32 0, %654
  %658 = add i32 %657, -244490385
  %659 = add i32 %658, 1
  %660 = sub i32 %659, -244490385
  %gen97 = add i32 %657, 1
  %_98 = shl i32 %654, 1
  %661 = add i32 0, -623778774
  %662 = sub i32 %661, %654
  %663 = sub i32 %662, -623778774
  %_99 = sub i32 0, %654
  %664 = sub i32 %663, 1907160485
  %665 = add i32 %664, 1
  %666 = add i32 %665, 1907160485
  %gen100 = add i32 %663, 1
  %_101 = shl i32 %654, 1
  %667 = add i32 %654, -1783346816
  %668 = add i32 %667, 1
  %669 = sub i32 %668, -1783346816
  %incalteredBB = add nsw i32 %654, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %669, i32* %i.reload157, align 4
  store i32 -906909421, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 -1971527185, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %670 = load i32, i32* %k.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %671 = load i32, i32* %l.reload, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload155, align 4
  %673 = sub i32 %671, 1049560395
  %674 = sub i32 %673, %672
  %675 = add i32 %674, 1049560395
  %_110 = sub i32 %671, %672
  %gen111 = mul i32 %675, %672
  %_112 = shl i32 %671, %672
  %676 = add i32 %671, -1103686967
  %677 = add i32 %676, %672
  %678 = sub i32 %677, -1103686967
  %add33alteredBB = add nsw i32 %671, %672
  %cmp34alteredBB = icmp sgt i32 %670, %678
  store i32 -245097740, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %679 = load i8*, i8** %a.addr.reload, align 8
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload154, align 4
  %idxprom55alteredBB = sext i32 %680 to i64
  %arrayidx56alteredBB = getelementptr inbounds i8, i8* %679, i64 %idxprom55alteredBB
  %681 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %681 to i32
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv57alteredBB)
  store i32 1487352857, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload153, align 4
  %683 = sub i32 0, -1665236974
  %684 = sub i32 %683, %682
  %685 = add i32 %684, -1665236974
  %_121 = sub i32 0, %682
  %686 = sub i32 0, 1
  %687 = sub i32 %685, %686
  %gen122 = add i32 %685, 1
  %688 = sub i32 0, 1
  %689 = sub i32 %682, %688
  %inc60alteredBB = add nsw i32 %682, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %689, i32* %i.reload, align 4
  store i32 -667222917, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1705165820, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB126, %return, %for.end61, %originalBBpart2124, %originalBB120, %for.inc59, %originalBBpart2118, %originalBB116, %for.body54, %for.cond50, %for.end49, %for.inc47, %for.end43, %for.inc42, %for.body36, %originalBBpart2114, %originalBB109, %for.cond32, %for.body25, %for.cond22, %originalBBpart2107, %originalBB105, %for.end, %originalBBpart2103, %originalBB94, %for.inc, %originalBBpart292, %originalBB90, %if.end21, %if.then18, %originalBBpart288, %originalBB86, %for.body, %originalBBpart284, %originalBB79, %for.cond, %originalBBpart277, %originalBB75, %if.end, %originalBBpart273, %originalBB71, %if.then, %originalBBpart269, %originalBB67, %lor.lhs.false6, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %b.reg2mem = alloca [50 x [15 x i8]]*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 1761449916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1761449916, label %first
    i32 -1940067761, label %originalBB
    i32 1548198514, label %originalBBpart2
    i32 -1837582116, label %do.body
    i32 -784651165, label %lor.lhs.false
    i32 143818247, label %lor.lhs.false10
    i32 -1395547353, label %if.then
    i32 237657639, label %if.end
    i32 963769099, label %do.cond
    i32 -387763700, label %do.end
    i32 2078083749, label %for.cond
    i32 -607025584, label %for.body
    i32 523064139, label %for.inc
    i32 776280373, label %for.end
    i32 -289054544, label %originalBB28
    i32 -1227247202, label %originalBBpart230
    i32 -2142457836, label %originalBBalteredBB
    i32 155084401, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload34, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload34, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload34
  %25 = select i1 %23, i32 -1940067761, i32 -2142457836
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %b = alloca [50 x [15 x i8]], align 16
  store [50 x [15 x i8]]* %b, [50 x [15 x i8]]** %b.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l.reload47 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload47, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1548198514, i32 -2142457836
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1837582116, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %l.reload46 = load volatile i32*, i32** %l.reg2mem
  %40 = load i32, i32* %l.reload46, align 4
  %idxprom = sext i32 %40 to i64
  %b.reload39 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %b.reg2mem
  %arrayidx = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %b.reload39, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %l.reload45 = load volatile i32*, i32** %l.reg2mem
  %41 = load i32, i32* %l.reload45, align 4
  %idxprom1 = sext i32 %41 to i64
  %b.reload38 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %b.reload38, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp = icmp eq i64 %call4, 0
  %42 = select i1 %cmp, i32 -1395547353, i32 -784651165
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %l.reload44 = load volatile i32*, i32** %l.reg2mem
  %43 = load i32, i32* %l.reload44, align 4
  %idxprom5 = sext i32 %43 to i64
  %b.reload37 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %b.reload37, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx6, i64 0, i64 0
  %44 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %44 to i32
  %cmp8 = icmp slt i32 %conv, 33
  %45 = select i1 %cmp8, i32 -1395547353, i32 143818247
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %l.reload43 = load volatile i32*, i32** %l.reg2mem
  %46 = load i32, i32* %l.reload43, align 4
  %idxprom11 = sext i32 %46 to i64
  %b.reload36 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %b.reload36, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx12, i64 0, i64 0
  %47 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %47 to i32
  %cmp15 = icmp sgt i32 %conv14, 126
  %48 = select i1 %cmp15, i32 -1395547353, i32 237657639
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -387763700, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %l.reload42 = load volatile i32*, i32** %l.reg2mem
  %49 = load i32, i32* %l.reload42, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %add = add nsw i32 %49, 1
  %l.reload41 = load volatile i32*, i32** %l.reg2mem
  store i32 %51, i32* %l.reload41, align 4
  store i32 963769099, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %l.reload40 = load volatile i32*, i32** %l.reg2mem
  %52 = load i32, i32* %l.reload40, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %sub = sub nsw i32 %52, 1
  %idxprom17 = sext i32 %54 to i64
  %b.reload35 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %b.reload35, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx18, i64 0, i64 0
  %55 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %55 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  %56 = select i1 %cmp21, i32 -1837582116, i32 -387763700
  store i32 %56, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload51, align 4
  store i32 2078083749, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload50, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %58 = load i32, i32* %l.reload, align 4
  %cmp23 = icmp slt i32 %57, %58
  %59 = select i1 %cmp23, i32 -607025584, i32 776280373
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload49, align 4
  %idxprom25 = sext i32 %60 to i64
  %b.reload = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %b.reload, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx26, i32 0, i32 0
  call void @insert(i8* %arraydecay27)
  store i32 523064139, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload48, align 4
  %62 = add i32 %61, 466050673
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 466050673
  %inc = add nsw i32 %61, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload, align 4
  store i32 2078083749, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, -1635057177
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1635057177
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -289054544, i32 155084401
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1148030157
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1148030157
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1227247202, i32 155084401
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %balteredBB = alloca [50 x [15 x i8]], align 16
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 -1940067761, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -289054544, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBBalteredBB, %originalBB28, %for.end, %for.inc, %for.body, %for.cond, %do.end, %do.cond, %if.end, %if.then, %lor.lhs.false10, %lor.lhs.false, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
