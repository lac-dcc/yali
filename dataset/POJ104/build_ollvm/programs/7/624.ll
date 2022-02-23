; ModuleID = 'source-C-CXX/7/624.c'
source_filename = "source-C-CXX/7/624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @maopao(i32 %m, i32 %n, i32* %a, i32* %b) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %tempt = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -138313810, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -138313810, label %for.cond
    i32 669605026, label %originalBB
    i32 -1336342171, label %originalBBpart2
    i32 1070203599, label %for.body
    i32 1840389228, label %for.cond1
    i32 -624193910, label %originalBB55
    i32 -1894776165, label %originalBBpart274
    i32 1596378107, label %for.body5
    i32 -1750092646, label %if.then
    i32 1650177301, label %if.end
    i32 -1978827207, label %for.inc
    i32 1016581522, label %originalBB76
    i32 -2047232710, label %originalBBpart290
    i32 813340153, label %for.end
    i32 2027690166, label %for.inc19
    i32 1522825757, label %for.end21
    i32 -1001746951, label %originalBB92
    i32 -1013143158, label %originalBBpart294
    i32 -1546050507, label %for.cond22
    i32 1715773471, label %for.body25
    i32 1770853637, label %for.cond26
    i32 -1986474205, label %for.body30
    i32 1759457121, label %if.then37
    i32 782556379, label %if.end48
    i32 1392730195, label %originalBB96
    i32 -2033716457, label %originalBBpart298
    i32 280239885, label %for.inc49
    i32 1582478122, label %for.end51
    i32 2072114954, label %for.inc52
    i32 -1828882000, label %for.end54
    i32 -309639272, label %originalBBalteredBB
    i32 816224955, label %originalBB55alteredBB
    i32 692651583, label %originalBB76alteredBB
    i32 -469619315, label %originalBB92alteredBB
    i32 -2069966502, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 669605026, i32 -309639272
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %m.addr, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub = sub nsw i32 %15, 1
  %cmp = icmp slt i32 %14, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1336342171, i32 -309639272
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1070203599, i32 1522825757
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1840389228, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -624193910, i32 816224955
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %m.addr, align 4
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 %48, 698315750
  %51 = sub i32 %50, %49
  %52 = add i32 %51, 698315750
  %sub2 = sub nsw i32 %48, %49
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %sub3 = sub nsw i32 %52, 1
  %cmp4 = icmp slt i32 %47, %54
  store i1 %cmp4, i1* %cmp4.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1894776165, i32 816224955
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %69 = select i1 %cmp4.reload, i32 1596378107, i32 813340153
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %70 = load i32*, i32** %a.addr, align 8
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds i32, i32* %70, i64 %idxprom
  %72 = load i32, i32* %arrayidx, align 4
  %73 = load i32*, i32** %a.addr, align 8
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add = add nsw i32 %74, 1
  %idxprom6 = sext i32 %78 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %73, i64 %idxprom6
  %79 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %72, %79
  %80 = select i1 %cmp8, i32 -1750092646, i32 1650177301
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32*, i32** %a.addr, align 8
  %82 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %82 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %81, i64 %idxprom9
  %83 = load i32, i32* %arrayidx10, align 4
  store i32 %83, i32* %tempt, align 4
  %84 = load i32*, i32** %a.addr, align 8
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add11 = add nsw i32 %85, 1
  %idxprom12 = sext i32 %89 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %84, i64 %idxprom12
  %90 = load i32, i32* %arrayidx13, align 4
  %91 = load i32*, i32** %a.addr, align 8
  %92 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %92 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %91, i64 %idxprom14
  store i32 %90, i32* %arrayidx15, align 4
  %93 = load i32, i32* %tempt, align 4
  %94 = load i32*, i32** %a.addr, align 8
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add16 = add nsw i32 %95, 1
  %idxprom17 = sext i32 %99 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %94, i64 %idxprom17
  store i32 %93, i32* %arrayidx18, align 4
  store i32 1650177301, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1978827207, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -982843332
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -982843332
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1016581522, i32 692651583
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc = add nsw i32 %115, 1
  store i32 %117, i32* %i, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1464239682
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1464239682
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -2047232710, i32 692651583
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1840389228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2027690166, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc20 = add nsw i32 %133, 1
  store i32 %135, i32* %j, align 4
  store i32 -138313810, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1782322910
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1782322910
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1001746951, i32 -469619315
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 2044783120
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 2044783120
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1013143158, i32 -469619315
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1546050507, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = load i32, i32* %n.addr, align 4
  %192 = add i32 %191, 1827174179
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1827174179
  %sub23 = sub nsw i32 %191, 1
  %cmp24 = icmp slt i32 %190, %194
  %195 = select i1 %cmp24, i32 1715773471, i32 -1828882000
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1770853637, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %n.addr, align 4
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %197, %199
  %sub27 = sub nsw i32 %197, %198
  %201 = add i32 %200, -362302231
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -362302231
  %sub28 = sub nsw i32 %200, 1
  %cmp29 = icmp slt i32 %196, %203
  %204 = select i1 %cmp29, i32 -1986474205, i32 1582478122
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %205 = load i32*, i32** %b.addr, align 8
  %206 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %206 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %205, i64 %idxprom31
  %207 = load i32, i32* %arrayidx32, align 4
  %208 = load i32*, i32** %b.addr, align 8
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 %209, -1159104494
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1159104494
  %add33 = add nsw i32 %209, 1
  %idxprom34 = sext i32 %212 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %208, i64 %idxprom34
  %213 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %207, %213
  %214 = select i1 %cmp36, i32 1759457121, i32 782556379
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %215 = load i32*, i32** %b.addr, align 8
  %216 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %216 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %215, i64 %idxprom38
  %217 = load i32, i32* %arrayidx39, align 4
  store i32 %217, i32* %tempt, align 4
  %218 = load i32*, i32** %b.addr, align 8
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add40 = add nsw i32 %219, 1
  %idxprom41 = sext i32 %223 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %218, i64 %idxprom41
  %224 = load i32, i32* %arrayidx42, align 4
  %225 = load i32*, i32** %b.addr, align 8
  %226 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %226 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %225, i64 %idxprom43
  store i32 %224, i32* %arrayidx44, align 4
  %227 = load i32, i32* %tempt, align 4
  %228 = load i32*, i32** %b.addr, align 8
  %229 = load i32, i32* %i, align 4
  %230 = add i32 %229, -95072558
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -95072558
  %add45 = add nsw i32 %229, 1
  %idxprom46 = sext i32 %232 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %228, i64 %idxprom46
  store i32 %227, i32* %arrayidx47, align 4
  store i32 782556379, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1207442410
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1207442410
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1392730195, i32 -2069966502
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1716493027
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1716493027
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -2033716457, i32 -2069966502
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 280239885, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc50 = add nsw i32 %263, 1
  store i32 %267, i32* %i, align 4
  store i32 1770853637, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 2072114954, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 %268, -798954674
  %270 = add i32 %269, 1
  %271 = add i32 %270, -798954674
  %inc53 = add nsw i32 %268, 1
  store i32 %271, i32* %j, align 4
  store i32 -1546050507, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = load i32, i32* %m.addr, align 4
  %274 = sub i32 0, %273
  %275 = add i32 0, %274
  %_ = sub i32 0, %273
  %276 = add i32 %275, 1384845904
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1384845904
  %gen = add i32 %275, 1
  %279 = add i32 %273, -1901417617
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1901417617
  %subalteredBB = sub nsw i32 %273, 1
  %cmpalteredBB = icmp slt i32 %272, %281
  store i32 669605026, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %m.addr, align 4
  %284 = load i32, i32* %j, align 4
  %_56 = shl i32 %283, %284
  %_57 = shl i32 %283, %284
  %285 = add i32 %283, 267726719
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, 267726719
  %_58 = sub i32 %283, %284
  %gen59 = mul i32 %287, %284
  %288 = sub i32 %283, -210505741
  %289 = sub i32 %288, %284
  %290 = add i32 %289, -210505741
  %_60 = sub i32 %283, %284
  %gen61 = mul i32 %290, %284
  %291 = sub i32 0, -312717204
  %292 = sub i32 %291, %283
  %293 = add i32 %292, -312717204
  %_62 = sub i32 0, %283
  %294 = sub i32 0, %293
  %295 = sub i32 0, %284
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen63 = add i32 %293, %284
  %298 = sub i32 %283, -2113835302
  %299 = sub i32 %298, %284
  %300 = add i32 %299, -2113835302
  %_64 = sub i32 %283, %284
  %gen65 = mul i32 %300, %284
  %_66 = shl i32 %283, %284
  %301 = add i32 %283, 1878964774
  %302 = sub i32 %301, %284
  %303 = sub i32 %302, 1878964774
  %_67 = sub i32 %283, %284
  %gen68 = mul i32 %303, %284
  %304 = add i32 %283, 117449244
  %305 = sub i32 %304, %284
  %306 = sub i32 %305, 117449244
  %sub2alteredBB = sub nsw i32 %283, %284
  %_69 = shl i32 %306, 1
  %_70 = shl i32 %306, 1
  %307 = sub i32 0, %306
  %308 = add i32 0, %307
  %_71 = sub i32 0, %306
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen72 = add i32 %308, 1
  %313 = sub i32 %306, -356439415
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -356439415
  %sub3alteredBB = sub nsw i32 %306, 1
  %cmp4alteredBB = icmp slt i32 %282, %315
  store i32 -624193910, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = add i32 0, 316440696
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, 316440696
  %_77 = sub i32 0, %316
  %320 = add i32 %319, -798656185
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -798656185
  %gen78 = add i32 %319, 1
  %323 = sub i32 0, -1023300426
  %324 = sub i32 %323, %316
  %325 = add i32 %324, -1023300426
  %_79 = sub i32 0, %316
  %326 = add i32 %325, -353453330
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -353453330
  %gen80 = add i32 %325, 1
  %329 = add i32 %316, 454422611
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 454422611
  %_81 = sub i32 %316, 1
  %gen82 = mul i32 %331, 1
  %_83 = shl i32 %316, 1
  %332 = sub i32 %316, -428939698
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -428939698
  %_84 = sub i32 %316, 1
  %gen85 = mul i32 %334, 1
  %335 = sub i32 0, 1
  %336 = add i32 %316, %335
  %_86 = sub i32 %316, 1
  %gen87 = mul i32 %336, 1
  %_88 = shl i32 %316, 1
  %337 = sub i32 0, %316
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %incalteredBB = add nsw i32 %316, 1
  store i32 %340, i32* %i, align 4
  store i32 1016581522, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1001746951, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1392730195, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB76alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %for.end51, %for.inc49, %originalBBpart298, %originalBB96, %if.end48, %if.then37, %for.body30, %for.cond26, %for.body25, %for.cond22, %originalBBpart294, %originalBB92, %for.end21, %for.inc19, %for.end, %originalBBpart290, %originalBB76, %for.inc, %if.end, %if.then, %for.body5, %originalBBpart274, %originalBB55, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @jieshang(i32 %m, i32 %n, i32* %a, i32* %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1139455947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1139455947, label %for.cond
    i32 1936456971, label %originalBB
    i32 -1172095869, label %originalBBpart2
    i32 1001704466, label %for.body
    i32 -2025799730, label %for.inc
    i32 -2078676157, label %for.end
    i32 1635991793, label %originalBB3
    i32 -1235453095, label %originalBBpart25
    i32 1870077173, label %originalBBalteredBB
    i32 1618829245, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1595940886
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1595940886
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1936456971, i32 1870077173
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1861179354
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1861179354
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1172095869, i32 1870077173
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1001704466, i32 -2078676157
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32*, i32** %b.addr, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i32, i32* %45, i64 %idxprom
  %47 = load i32, i32* %arrayidx, align 4
  %48 = load i32*, i32** %a.addr, align 8
  %49 = load i32, i32* %m.addr, align 4
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 %49, %51
  %add = add nsw i32 %49, %50
  %idxprom1 = sext i32 %52 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %48, i64 %idxprom1
  store i32 %47, i32* %arrayidx2, align 4
  store i32 -2025799730, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  store i32 %57, i32* %i, align 4
  store i32 -1139455947, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 300016463
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 300016463
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1635991793, i32 1618829245
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, 768356121
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 768356121
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1235453095, i32 1618829245
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %112, %113
  store i32 1936456971, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  store i32 1635991793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @shuchu(i32 %m, i32 %n, i32* %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 1173907275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1173907275, label %first
    i32 268883267, label %originalBB
    i32 1158353703, label %originalBBpart2
    i32 -563802992, label %for.cond
    i32 -1131868403, label %originalBB6
    i32 1034614757, label %originalBBpart228
    i32 1557545561, label %for.body
    i32 -1817727697, label %for.inc
    i32 1080740392, label %originalBB30
    i32 -1544284519, label %originalBBpart237
    i32 1272288963, label %for.end
    i32 319606883, label %originalBB39
    i32 -1494359105, label %originalBBpart248
    i32 -416207112, label %originalBBalteredBB
    i32 448999356, label %originalBB6alteredBB
    i32 1119708694, label %originalBB30alteredBB
    i32 -1333046916, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %9 = and i1 %.reload, %.reload52
  %10 = xor i1 %.reload, %.reload52
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload52
  %13 = select i1 %11, i32 268883267, i32 -416207112
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m.addr.reload56 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload56, align 4
  %n.addr.reload60 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload60, align 4
  %a.addr.reload63 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload63, align 8
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = add i32 %14, 1888317915
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1888317915
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1158353703, i32 -416207112
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -563802992, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 %29, -754014996
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -754014996
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1131868403, i32 448999356
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload69, align 4
  %m.addr.reload55 = load volatile i32*, i32** %m.addr.reg2mem
  %57 = load i32, i32* %m.addr.reload55, align 4
  %n.addr.reload59 = load volatile i32*, i32** %n.addr.reg2mem
  %58 = load i32, i32* %n.addr.reload59, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 %57, %59
  %add = add nsw i32 %57, %58
  %61 = sub i32 %60, 1402482018
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1402482018
  %sub = sub nsw i32 %60, 1
  %cmp = icmp slt i32 %56, %63
  store i1 %cmp, i1* %cmp.reg2mem
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = add i32 %64, 141689575
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 141689575
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1034614757, i32 448999356
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %91 = select i1 %cmp.reload, i32 1557545561, i32 1272288963
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload62 = load volatile i32**, i32*** %a.addr.reg2mem
  %92 = load i32*, i32** %a.addr.reload62, align 8
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload68, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds i32, i32* %92, i64 %idxprom
  %94 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %94)
  store i32 -1817727697, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = add i32 %95, 1321751882
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1321751882
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1080740392, i32 1119708694
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload67, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc = add nsw i32 %122, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload66, align 4
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = add i32 %127, 960617768
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 960617768
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1544284519, i32 1119708694
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -563802992, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.6
  %143 = load i32, i32* @y.7
  %144 = add i32 %142, 1923759898
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1923759898
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 319606883, i32 -1333046916
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %a.addr.reload61 = load volatile i32**, i32*** %a.addr.reg2mem
  %169 = load i32*, i32** %a.addr.reload61, align 8
  %m.addr.reload54 = load volatile i32*, i32** %m.addr.reg2mem
  %170 = load i32, i32* %m.addr.reload54, align 4
  %n.addr.reload58 = load volatile i32*, i32** %n.addr.reg2mem
  %171 = load i32, i32* %n.addr.reload58, align 4
  %172 = sub i32 0, %170
  %173 = sub i32 0, %171
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add1 = add nsw i32 %170, %171
  %176 = add i32 %175, 980463839
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 980463839
  %sub2 = sub nsw i32 %175, 1
  %idxprom3 = sext i32 %178 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %169, i64 %idxprom3
  %179 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  %180 = load i32, i32* @x.6
  %181 = load i32, i32* @y.7
  %182 = add i32 %180, 926127803
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 926127803
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1494359105, i32 -1333046916
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 268883267, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload65, align 4
  %m.addr.reload53 = load volatile i32*, i32** %m.addr.reg2mem
  %208 = load i32, i32* %m.addr.reload53, align 4
  %n.addr.reload57 = load volatile i32*, i32** %n.addr.reg2mem
  %209 = load i32, i32* %n.addr.reload57, align 4
  %_ = shl i32 %208, %209
  %210 = sub i32 %208, -1582892409
  %211 = sub i32 %210, %209
  %212 = add i32 %211, -1582892409
  %_7 = sub i32 %208, %209
  %gen = mul i32 %212, %209
  %_8 = shl i32 %208, %209
  %213 = sub i32 0, %209
  %214 = add i32 %208, %213
  %_9 = sub i32 %208, %209
  %gen10 = mul i32 %214, %209
  %215 = sub i32 %208, 445992129
  %216 = add i32 %215, %209
  %217 = add i32 %216, 445992129
  %addalteredBB = add nsw i32 %208, %209
  %218 = sub i32 0, 1497430509
  %219 = sub i32 %218, %217
  %220 = add i32 %219, 1497430509
  %_11 = sub i32 0, %217
  %221 = add i32 %220, 208020808
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 208020808
  %gen12 = add i32 %220, 1
  %224 = sub i32 0, 1702632254
  %225 = sub i32 %224, %217
  %226 = add i32 %225, 1702632254
  %_13 = sub i32 0, %217
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %gen14 = add i32 %226, 1
  %229 = add i32 0, 644807702
  %230 = sub i32 %229, %217
  %231 = sub i32 %230, 644807702
  %_15 = sub i32 0, %217
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen16 = add i32 %231, 1
  %236 = add i32 %217, -2116676306
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -2116676306
  %_17 = sub i32 %217, 1
  %gen18 = mul i32 %238, 1
  %239 = add i32 0, 23048089
  %240 = sub i32 %239, %217
  %241 = sub i32 %240, 23048089
  %_19 = sub i32 0, %217
  %242 = add i32 %241, 607357013
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 607357013
  %gen20 = add i32 %241, 1
  %245 = sub i32 0, 1
  %246 = add i32 %217, %245
  %_21 = sub i32 %217, 1
  %gen22 = mul i32 %246, 1
  %247 = add i32 %217, -1662542688
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1662542688
  %_23 = sub i32 %217, 1
  %gen24 = mul i32 %249, 1
  %250 = sub i32 0, 1
  %251 = add i32 %217, %250
  %_25 = sub i32 %217, 1
  %gen26 = mul i32 %251, 1
  %252 = sub i32 %217, 1845381622
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1845381622
  %subalteredBB = sub nsw i32 %217, 1
  %cmpalteredBB = icmp slt i32 %207, %254
  store i32 -1131868403, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload64, align 4
  %_31 = shl i32 %255, 1
  %_32 = shl i32 %255, 1
  %_33 = shl i32 %255, 1
  %256 = add i32 %255, -135906718
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -135906718
  %_34 = sub i32 %255, 1
  %gen35 = mul i32 %258, 1
  %259 = add i32 %255, -1978368068
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -1978368068
  %incalteredBB = add nsw i32 %255, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload, align 4
  store i32 1080740392, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %262 = load i32*, i32** %a.addr.reload, align 8
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %263 = load i32, i32* %m.addr.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %264 = load i32, i32* %n.addr.reload, align 4
  %265 = sub i32 0, %263
  %266 = add i32 0, %265
  %_40 = sub i32 0, %263
  %267 = add i32 %266, -439905134
  %268 = add i32 %267, %264
  %269 = sub i32 %268, -439905134
  %gen41 = add i32 %266, %264
  %270 = sub i32 %263, 354966877
  %271 = add i32 %270, %264
  %272 = add i32 %271, 354966877
  %add1alteredBB = add nsw i32 %263, %264
  %273 = sub i32 0, %272
  %274 = add i32 0, %273
  %_42 = sub i32 0, %272
  %275 = sub i32 %274, -648889418
  %276 = add i32 %275, 1
  %277 = add i32 %276, -648889418
  %gen43 = add i32 %274, 1
  %_44 = shl i32 %272, 1
  %278 = sub i32 %272, -1655220891
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1655220891
  %_45 = sub i32 %272, 1
  %gen46 = mul i32 %280, 1
  %281 = sub i32 0, 1
  %282 = add i32 %272, %281
  %sub2alteredBB = sub nsw i32 %272, 1
  %idxprom3alteredBB = sext i32 %282 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %262, i64 %idxprom3alteredBB
  %283 = load i32, i32* %arrayidx4alteredBB, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %283)
  store i32 319606883, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB30alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB39, %for.end, %originalBBpart237, %originalBB30, %for.inc, %for.body, %originalBBpart228, %originalBB6, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1739519670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1739519670, label %for.cond
    i32 -1280487883, label %originalBB
    i32 2081172922, label %originalBBpart2
    i32 1381998591, label %for.body
    i32 435216088, label %for.inc
    i32 -595996086, label %for.end
    i32 -670346762, label %for.cond2
    i32 -1978330309, label %for.body4
    i32 -96349489, label %for.inc8
    i32 839350373, label %originalBB15
    i32 -132000644, label %originalBBpart223
    i32 -580066826, label %for.end10
    i32 414934726, label %originalBBalteredBB
    i32 1880202063, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1280487883, i32 414934726
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.8
  %29 = load i32, i32* @y.9
  %30 = add i32 %28, -878546693
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -878546693
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2081172922, i32 414934726
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1381998591, i32 -595996086
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %arrayidx)
  store i32 435216088, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %i, align 4
  store i32 1739519670, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -670346762, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 -1978330309, i32 -580066826
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %arrayidx6)
  store i32 -96349489, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.8
  %55 = load i32, i32* @y.9
  %56 = sub i32 %54, 146205138
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 146205138
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 839350373, i32 1880202063
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc9 = add nsw i32 %81, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x.8
  %87 = load i32, i32* @y.9
  %88 = sub i32 %86, 1743102527
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1743102527
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -132000644, i32 1880202063
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -670346762, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %113 = load i32, i32* %m, align 4
  %114 = load i32, i32* %n, align 4
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %a, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  call void @maopao(i32 %113, i32 %114, i32* %arraydecay, i32* %arraydecay11)
  %115 = load i32, i32* %m, align 4
  %116 = load i32, i32* %n, align 4
  %arraydecay12 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  call void @jieshang(i32 %115, i32 %116, i32* %arraydecay12, i32* %arraydecay13)
  %117 = load i32, i32* %m, align 4
  %118 = load i32, i32* %n, align 4
  %arraydecay14 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i32 0, i32 0
  call void @shuchu(i32 %117, i32 %118, i32* %arraydecay14)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %119, %120
  store i32 -1280487883, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %_ = shl i32 %121, 1
  %122 = add i32 0, 1665572087
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, 1665572087
  %_16 = sub i32 0, %121
  %125 = sub i32 %124, -593434380
  %126 = add i32 %125, 1
  %127 = add i32 %126, -593434380
  %gen = add i32 %124, 1
  %128 = sub i32 0, %121
  %129 = add i32 0, %128
  %_17 = sub i32 0, %121
  %130 = add i32 %129, 1242165791
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1242165791
  %gen18 = add i32 %129, 1
  %_19 = shl i32 %121, 1
  %133 = sub i32 0, 1
  %134 = add i32 %121, %133
  %_20 = sub i32 %121, 1
  %gen21 = mul i32 %134, 1
  %135 = sub i32 0, 1
  %136 = sub i32 %121, %135
  %inc9alteredBB = add nsw i32 %121, 1
  store i32 %136, i32* %i, align 4
  store i32 839350373, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB15, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
