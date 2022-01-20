; ModuleID = 'source-C-CXX/91/38.c'
source_filename = "source-C-CXX/91/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@money = global i32 0, align 4
@tj = common global [1000 x i32] zeroinitializer, align 16
@qw = common global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @games(i32 %n) #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem186 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 596659780
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 596659780
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem186
  %switchVar = alloca i32
  store i32 336242769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 336242769, label %first
    i32 1745746970, label %originalBB
    i32 1698361844, label %originalBBpart2
    i32 -294277604, label %if.then
    i32 -326383081, label %originalBB93
    i32 1213718864, label %originalBBpart2103
    i32 -1876656370, label %if.then5
    i32 -798503015, label %for.cond
    i32 1456695000, label %originalBB105
    i32 1958331276, label %originalBBpart2116
    i32 -1650680865, label %for.body
    i32 1140595872, label %originalBB118
    i32 300736448, label %originalBBpart2131
    i32 -202437458, label %for.inc
    i32 -1447213315, label %originalBB133
    i32 750470081, label %originalBBpart2146
    i32 -2116863308, label %for.end
    i32 735817356, label %if.else
    i32 -61131507, label %if.then23
    i32 154594345, label %if.else31
    i32 305429145, label %originalBB148
    i32 63993537, label %originalBBpart2150
    i32 -1998738045, label %if.then33
    i32 -565344722, label %for.cond35
    i32 -951449030, label %for.body38
    i32 330230905, label %for.inc49
    i32 -1659651203, label %for.end51
    i32 1531040394, label %originalBB152
    i32 -453799168, label %originalBBpart2154
    i32 -884380345, label %if.else52
    i32 -849599216, label %originalBB156
    i32 -1826207079, label %originalBBpart2158
    i32 -873389536, label %if.then54
    i32 964319797, label %originalBB160
    i32 -690876634, label %originalBBpart2166
    i32 1960107231, label %if.then59
    i32 -215689536, label %if.end
    i32 1884930182, label %for.cond64
    i32 687600482, label %for.body67
    i32 -153587043, label %originalBB168
    i32 841913820, label %originalBBpart2179
    i32 -2118847694, label %for.inc73
    i32 -1589955097, label %for.end75
    i32 499826885, label %if.end76
    i32 -1385723558, label %if.end77
    i32 1445341905, label %if.end78
    i32 1399223483, label %if.end79
    i32 -1368167860, label %if.end81
    i32 62123391, label %if.then83
    i32 148336180, label %if.then85
    i32 -691918903, label %if.end87
    i32 1696512750, label %originalBB181
    i32 2087030431, label %originalBBpart2183
    i32 -1325572742, label %if.then89
    i32 2063280166, label %if.end91
    i32 -1998268678, label %if.end92
    i32 -1252084523, label %originalBBalteredBB
    i32 -201621841, label %originalBB93alteredBB
    i32 859058917, label %originalBB105alteredBB
    i32 1777394184, label %originalBB118alteredBB
    i32 -1147449453, label %originalBB133alteredBB
    i32 1368801066, label %originalBB148alteredBB
    i32 1017851826, label %originalBB152alteredBB
    i32 1391767170, label %originalBB156alteredBB
    i32 831337420, label %originalBB160alteredBB
    i32 1622293727, label %originalBB168alteredBB
    i32 1268865236, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload187 = load volatile i1, i1* %.reg2mem186
  %10 = and i1 %.reload, %.reload187
  %11 = xor i1 %.reload, %.reload187
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload187
  %14 = select i1 %12, i32 1745746970, i32 -1252084523
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %mid = alloca i32, align 4
  %n.addr.reload206 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload206, align 4
  %n.addr.reload205 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload205, align 4
  %cmp = icmp sgt i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1561281250
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1561281250
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1698361844, i32 -1252084523
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -294277604, i32 -1368167860
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -326383081, i32 -201621841
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %n.addr.reload204 = load volatile i32*, i32** %n.addr.reg2mem
  %70 = load i32, i32* %n.addr.reload204, align 4
  %71 = add i32 %70, 191607086
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 191607086
  %sub = sub nsw i32 %70, 1
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom
  %74 = load i32, i32* %arrayidx, align 4
  %n.addr.reload203 = load volatile i32*, i32** %n.addr.reg2mem
  %75 = load i32, i32* %n.addr.reload203, align 4
  %76 = sub i32 %75, 1386357425
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1386357425
  %sub1 = sub nsw i32 %75, 1
  %idxprom2 = sext i32 %78 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom2
  %79 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %74, %79
  store i1 %cmp4, i1* %cmp4.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1759699304
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1759699304
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1213718864, i32 -201621841
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %107 = select i1 %cmp4.reload, i32 -1876656370, i32 735817356
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %n.addr.reload202 = load volatile i32*, i32** %n.addr.reg2mem
  %108 = load i32, i32* %n.addr.reload202, align 4
  %109 = add i32 %108, -322230861
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -322230861
  %sub6 = sub nsw i32 %108, 1
  %idxprom7 = sext i32 %111 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  store i32 0, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), align 16
  %112 = load i32, i32* @money, align 4
  %113 = add i32 %112, -423478893
  %114 = sub i32 %113, 200
  %115 = sub i32 %114, -423478893
  %sub9 = sub nsw i32 %112, 200
  store i32 %115, i32* @money, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  store i32 -798503015, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 60134526
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 60134526
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1456695000, i32 859058917
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload231, align 4
  %n.addr.reload201 = load volatile i32*, i32** %n.addr.reg2mem
  %132 = load i32, i32* %n.addr.reload201, align 4
  %133 = add i32 %132, -45230645
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -45230645
  %sub10 = sub nsw i32 %132, 1
  %cmp11 = icmp slt i32 %131, %135
  store i1 %cmp11, i1* %cmp11.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1347827391
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1347827391
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
  %162 = select i1 %160, i32 1958331276, i32 859058917
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %163 = select i1 %cmp11.reload, i32 -1650680865, i32 -2116863308
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
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
  %189 = select i1 %187, i32 1140595872, i32 1777394184
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload230, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %add = add nsw i32 %190, 1
  %idxprom12 = sext i32 %192 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom12
  %193 = load i32, i32* %arrayidx13, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload229, align 4
  %idxprom14 = sext i32 %194 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom14
  store i32 %193, i32* %arrayidx15, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 300736448, i32 1777394184
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -202437458, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1447213315, i32 -1147449453
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload228, align 4
  %236 = add i32 %235, 567563862
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 567563862
  %inc = add nsw i32 %235, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload227, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
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
  %264 = select i1 %262, i32 750470081, i32 -1147449453
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -798503015, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1399223483, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.addr.reload200 = load volatile i32*, i32** %n.addr.reg2mem
  %265 = load i32, i32* %n.addr.reload200, align 4
  %266 = add i32 %265, -2042712649
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -2042712649
  %sub16 = sub nsw i32 %265, 1
  %idxprom17 = sext i32 %268 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom17
  %269 = load i32, i32* %arrayidx18, align 4
  %n.addr.reload199 = load volatile i32*, i32** %n.addr.reg2mem
  %270 = load i32, i32* %n.addr.reload199, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %sub19 = sub nsw i32 %270, 1
  %idxprom20 = sext i32 %272 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom20
  %273 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %269, %273
  %274 = select i1 %cmp22, i32 -61131507, i32 154594345
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %n.addr.reload198 = load volatile i32*, i32** %n.addr.reg2mem
  %275 = load i32, i32* %n.addr.reload198, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %sub24 = sub nsw i32 %275, 1
  %idxprom25 = sext i32 %277 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  %n.addr.reload197 = load volatile i32*, i32** %n.addr.reg2mem
  %278 = load i32, i32* %n.addr.reload197, align 4
  %279 = sub i32 %278, 1725564153
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1725564153
  %sub27 = sub nsw i32 %278, 1
  %idxprom28 = sext i32 %281 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  %282 = load i32, i32* @money, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 200
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add30 = add nsw i32 %282, 200
  store i32 %286, i32* @money, align 4
  store i32 1445341905, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -143752345
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -143752345
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 305429145, i32 1368801066
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %314 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i64 0, i64 0), align 16
  %315 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), align 16
  %cmp32 = icmp sgt i32 %314, %315
  store i1 %cmp32, i1* %cmp32.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1980361525
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1980361525
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 63993537, i32 1368801066
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %343 = select i1 %cmp32.reload, i32 -1998738045, i32 -884380345
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 0, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), align 16
  %344 = load i32, i32* @money, align 4
  %345 = add i32 %344, 1763728091
  %346 = add i32 %345, 200
  %347 = sub i32 %346, 1763728091
  %add34 = add nsw i32 %344, 200
  store i32 %347, i32* @money, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  store i32 -565344722, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload225, align 4
  %n.addr.reload196 = load volatile i32*, i32** %n.addr.reg2mem
  %349 = load i32, i32* %n.addr.reload196, align 4
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %sub36 = sub nsw i32 %349, 1
  %cmp37 = icmp slt i32 %348, %351
  %352 = select i1 %cmp37, i32 -951449030, i32 -1659651203
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload224, align 4
  %354 = add i32 %353, 1240674935
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 1240674935
  %add39 = add nsw i32 %353, 1
  %idxprom40 = sext i32 %356 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom40
  %357 = load i32, i32* %arrayidx41, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload223, align 4
  %idxprom42 = sext i32 %358 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom42
  store i32 %357, i32* %arrayidx43, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload222, align 4
  %360 = add i32 %359, 975713365
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 975713365
  %add44 = add nsw i32 %359, 1
  %idxprom45 = sext i32 %362 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom45
  %363 = load i32, i32* %arrayidx46, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload221, align 4
  %idxprom47 = sext i32 %364 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom47
  store i32 %363, i32* %arrayidx48, align 4
  store i32 330230905, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload220, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc50 = add nsw i32 %365, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload219, align 4
  store i32 -565344722, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -1069040135
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1069040135
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1531040394, i32 1017851826
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -453799168, i32 1017851826
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1385723558, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 613349362
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 613349362
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -849599216, i32 1391767170
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %436 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i64 0, i64 0), align 16
  %437 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), align 16
  %cmp53 = icmp sle i32 %436, %437
  store i1 %cmp53, i1* %cmp53.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -1834920275
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1834920275
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1826207079, i32 1391767170
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %453 = select i1 %cmp53.reload, i32 -873389536, i32 499826885
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 103934064
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 103934064
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 964319797, i32 831337420
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %n.addr.reload195 = load volatile i32*, i32** %n.addr.reg2mem
  %481 = load i32, i32* %n.addr.reload195, align 4
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %sub55 = sub nsw i32 %481, 1
  %idxprom56 = sext i32 %483 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom56
  %484 = load i32, i32* %arrayidx57, align 4
  %485 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), align 16
  %cmp58 = icmp slt i32 %484, %485
  store i1 %cmp58, i1* %cmp58.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 291079957
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 291079957
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -690876634, i32 831337420
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %501 = select i1 %cmp58.reload, i32 1960107231, i32 -215689536
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %502 = load i32, i32* @money, align 4
  %503 = add i32 %502, 1466923284
  %504 = sub i32 %503, 200
  %505 = sub i32 %504, 1466923284
  %sub60 = sub nsw i32 %502, 200
  store i32 %505, i32* @money, align 4
  store i32 -215689536, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.addr.reload194 = load volatile i32*, i32** %n.addr.reg2mem
  %506 = load i32, i32* %n.addr.reload194, align 4
  %507 = add i32 %506, -1961992191
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1961992191
  %sub61 = sub nsw i32 %506, 1
  %idxprom62 = sext i32 %509 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom62
  store i32 0, i32* %arrayidx63, align 4
  store i32 0, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), align 16
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 1884930182, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload217, align 4
  %n.addr.reload193 = load volatile i32*, i32** %n.addr.reg2mem
  %511 = load i32, i32* %n.addr.reload193, align 4
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %sub65 = sub nsw i32 %511, 1
  %cmp66 = icmp slt i32 %510, %513
  %514 = select i1 %cmp66, i32 687600482, i32 -1589955097
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, 1854698395
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1854698395
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -153587043, i32 1622293727
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload216, align 4
  %543 = add i32 %542, 1464357448
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 1464357448
  %add68 = add nsw i32 %542, 1
  %idxprom69 = sext i32 %545 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom69
  %546 = load i32, i32* %arrayidx70, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload215, align 4
  %idxprom71 = sext i32 %547 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom71
  store i32 %546, i32* %arrayidx72, align 4
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, -1535661321
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -1535661321
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 841913820, i32 1622293727
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -2118847694, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload214, align 4
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %inc74 = add nsw i32 %575, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %577, i32* %i.reload213, align 4
  store i32 1884930182, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 499826885, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1385723558, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1445341905, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1399223483, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %n.addr.reload192 = load volatile i32*, i32** %n.addr.reg2mem
  %578 = load i32, i32* %n.addr.reload192, align 4
  %579 = sub i32 %578, -1962274550
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1962274550
  %sub80 = sub nsw i32 %578, 1
  call void @games(i32 %581)
  store i32 -1368167860, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %n.addr.reload191 = load volatile i32*, i32** %n.addr.reg2mem
  %582 = load i32, i32* %n.addr.reload191, align 4
  %cmp82 = icmp eq i32 %582, 1
  %583 = select i1 %cmp82, i32 62123391, i32 -1998268678
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %584 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i64 0, i64 0), align 16
  %585 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), align 16
  %cmp84 = icmp sgt i32 %584, %585
  %586 = select i1 %cmp84, i32 148336180, i32 -691918903
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %587 = load i32, i32* @money, align 4
  %588 = sub i32 0, %587
  %589 = sub i32 0, 200
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %add86 = add nsw i32 %587, 200
  store i32 %591, i32* @money, align 4
  store i32 -691918903, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, -1881726571
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -1881726571
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 1696512750, i32 1268865236
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %607 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i64 0, i64 0), align 16
  %608 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), align 16
  %cmp88 = icmp slt i32 %607, %608
  store i1 %cmp88, i1* %cmp88.reg2mem
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, -269678107
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -269678107
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 2087030431, i32 1268865236
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %624 = select i1 %cmp88.reload, i32 -1325572742, i32 2063280166
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %625 = load i32, i32* @money, align 4
  %626 = add i32 %625, -446201300
  %627 = sub i32 %626, 200
  %628 = sub i32 %627, -446201300
  %sub90 = sub nsw i32 %625, 200
  store i32 %628, i32* @money, align 4
  store i32 2063280166, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1998268678, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %midalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %629 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %629, 1
  store i32 1745746970, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %n.addr.reload190 = load volatile i32*, i32** %n.addr.reg2mem
  %630 = load i32, i32* %n.addr.reload190, align 4
  %_ = shl i32 %630, 1
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %subalteredBB = sub nsw i32 %630, 1
  %idxpromalteredBB = sext i32 %632 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxpromalteredBB
  %633 = load i32, i32* %arrayidxalteredBB, align 4
  %n.addr.reload189 = load volatile i32*, i32** %n.addr.reg2mem
  %634 = load i32, i32* %n.addr.reload189, align 4
  %635 = add i32 %634, 1928516246
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 1928516246
  %_94 = sub i32 %634, 1
  %gen = mul i32 %637, 1
  %638 = add i32 0, 2141412413
  %639 = sub i32 %638, %634
  %640 = sub i32 %639, 2141412413
  %_95 = sub i32 0, %634
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen96 = add i32 %640, 1
  %_97 = shl i32 %634, 1
  %645 = add i32 0, -1727182551
  %646 = sub i32 %645, %634
  %647 = sub i32 %646, -1727182551
  %_98 = sub i32 0, %634
  %648 = sub i32 %647, 1637361148
  %649 = add i32 %648, 1
  %650 = add i32 %649, 1637361148
  %gen99 = add i32 %647, 1
  %651 = sub i32 0, 908617853
  %652 = sub i32 %651, %634
  %653 = add i32 %652, 908617853
  %_100 = sub i32 0, %634
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen101 = add i32 %653, 1
  %658 = sub i32 0, 1
  %659 = add i32 %634, %658
  %sub1alteredBB = sub nsw i32 %634, 1
  %idxprom2alteredBB = sext i32 %659 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom2alteredBB
  %660 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp slt i32 %633, %660
  store i32 -326383081, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload212, align 4
  %n.addr.reload188 = load volatile i32*, i32** %n.addr.reg2mem
  %662 = load i32, i32* %n.addr.reload188, align 4
  %663 = add i32 0, 2051353261
  %664 = sub i32 %663, %662
  %665 = sub i32 %664, 2051353261
  %_106 = sub i32 0, %662
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %gen107 = add i32 %665, 1
  %670 = sub i32 0, -1733238220
  %671 = sub i32 %670, %662
  %672 = add i32 %671, -1733238220
  %_108 = sub i32 0, %662
  %673 = sub i32 %672, 109536748
  %674 = add i32 %673, 1
  %675 = add i32 %674, 109536748
  %gen109 = add i32 %672, 1
  %676 = add i32 0, -620475532
  %677 = sub i32 %676, %662
  %678 = sub i32 %677, -620475532
  %_110 = sub i32 0, %662
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen111 = add i32 %678, 1
  %_112 = shl i32 %662, 1
  %683 = sub i32 0, %662
  %684 = add i32 0, %683
  %_113 = sub i32 0, %662
  %685 = sub i32 %684, 1411183393
  %686 = add i32 %685, 1
  %687 = add i32 %686, 1411183393
  %gen114 = add i32 %684, 1
  %688 = sub i32 %662, -720845579
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -720845579
  %sub10alteredBB = sub nsw i32 %662, 1
  %cmp11alteredBB = icmp slt i32 %661, %690
  store i32 1456695000, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload211, align 4
  %692 = sub i32 0, 141583655
  %693 = sub i32 %692, %691
  %694 = add i32 %693, 141583655
  %_119 = sub i32 0, %691
  %695 = sub i32 %694, -2078906292
  %696 = add i32 %695, 1
  %697 = add i32 %696, -2078906292
  %gen120 = add i32 %694, 1
  %_121 = shl i32 %691, 1
  %698 = add i32 0, -1079323050
  %699 = sub i32 %698, %691
  %700 = sub i32 %699, -1079323050
  %_122 = sub i32 0, %691
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %gen123 = add i32 %700, 1
  %_124 = shl i32 %691, 1
  %703 = add i32 %691, 1262940168
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 1262940168
  %_125 = sub i32 %691, 1
  %gen126 = mul i32 %705, 1
  %_127 = shl i32 %691, 1
  %706 = add i32 %691, -1935733070
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -1935733070
  %_128 = sub i32 %691, 1
  %gen129 = mul i32 %708, 1
  %709 = sub i32 0, 1
  %710 = sub i32 %691, %709
  %addalteredBB = add nsw i32 %691, 1
  %idxprom12alteredBB = sext i32 %710 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom12alteredBB
  %711 = load i32, i32* %arrayidx13alteredBB, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload210, align 4
  %idxprom14alteredBB = sext i32 %712 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom14alteredBB
  store i32 %711, i32* %arrayidx15alteredBB, align 4
  store i32 1140595872, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload209, align 4
  %714 = add i32 %713, 873866147
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 873866147
  %_134 = sub i32 %713, 1
  %gen135 = mul i32 %716, 1
  %_136 = shl i32 %713, 1
  %_137 = shl i32 %713, 1
  %717 = add i32 %713, 1329693780
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 1329693780
  %_138 = sub i32 %713, 1
  %gen139 = mul i32 %719, 1
  %720 = sub i32 0, %713
  %721 = add i32 0, %720
  %_140 = sub i32 0, %713
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %gen141 = add i32 %721, 1
  %724 = sub i32 %713, -1827639327
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -1827639327
  %_142 = sub i32 %713, 1
  %gen143 = mul i32 %726, 1
  %_144 = shl i32 %713, 1
  %727 = sub i32 0, %713
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %incalteredBB = add nsw i32 %713, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %730, i32* %i.reload208, align 4
  store i32 -1447213315, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i64 0, i64 0), align 16
  %732 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), align 16
  %cmp32alteredBB = icmp sgt i32 %731, %732
  store i32 305429145, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1531040394, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i64 0, i64 0), align 16
  %734 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), align 16
  %cmp53alteredBB = icmp sle i32 %733, %734
  store i32 -849599216, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %735 = load i32, i32* %n.addr.reload, align 4
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %_161 = sub i32 %735, 1
  %gen162 = mul i32 %737, 1
  %738 = sub i32 0, 1799187978
  %739 = sub i32 %738, %735
  %740 = add i32 %739, 1799187978
  %_163 = sub i32 0, %735
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen164 = add i32 %740, 1
  %745 = add i32 %735, -1211707989
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -1211707989
  %sub55alteredBB = sub nsw i32 %735, 1
  %idxprom56alteredBB = sext i32 %747 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom56alteredBB
  %748 = load i32, i32* %arrayidx57alteredBB, align 4
  %749 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), align 16
  %cmp58alteredBB = icmp slt i32 %748, %749
  store i32 964319797, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload207, align 4
  %751 = add i32 %750, -441573092
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -441573092
  %_169 = sub i32 %750, 1
  %gen170 = mul i32 %753, 1
  %754 = sub i32 %750, 2140868106
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 2140868106
  %_171 = sub i32 %750, 1
  %gen172 = mul i32 %756, 1
  %757 = add i32 %750, 693254137
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 693254137
  %_173 = sub i32 %750, 1
  %gen174 = mul i32 %759, 1
  %760 = add i32 %750, -2017940037
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -2017940037
  %_175 = sub i32 %750, 1
  %gen176 = mul i32 %762, 1
  %_177 = shl i32 %750, 1
  %763 = sub i32 %750, 1271234569
  %764 = add i32 %763, 1
  %765 = add i32 %764, 1271234569
  %add68alteredBB = add nsw i32 %750, 1
  %idxprom69alteredBB = sext i32 %765 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom69alteredBB
  %766 = load i32, i32* %arrayidx70alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %767 = load i32, i32* %i.reload, align 4
  %idxprom71alteredBB = sext i32 %767 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom71alteredBB
  store i32 %766, i32* %arrayidx72alteredBB, align 4
  store i32 -153587043, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i64 0, i64 0), align 16
  %769 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), align 16
  %cmp88alteredBB = icmp slt i32 %768, %769
  store i32 1696512750, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.end91, %if.then89, %originalBBpart2183, %originalBB181, %if.end87, %if.then85, %if.then83, %if.end81, %if.end79, %if.end78, %if.end77, %if.end76, %for.end75, %for.inc73, %originalBBpart2179, %originalBB168, %for.body67, %for.cond64, %if.end, %if.then59, %originalBBpart2166, %originalBB160, %if.then54, %originalBBpart2158, %originalBB156, %if.else52, %originalBBpart2154, %originalBB152, %for.end51, %for.inc49, %for.body38, %for.cond35, %if.then33, %originalBBpart2150, %originalBB148, %if.else31, %if.then23, %if.else, %for.end, %originalBBpart2146, %originalBB133, %for.inc, %originalBBpart2131, %originalBB118, %for.body, %originalBBpart2116, %originalBB105, %for.cond, %if.then5, %originalBBpart2103, %originalBB93, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %mid = alloca i32, align 4
  %switchVar = alloca i32
  store i32 -1316896520, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1316896520, label %while.body
    i32 1168516597, label %if.then
    i32 1423819643, label %originalBB
    i32 1550092945, label %originalBBpart2
    i32 1908481479, label %if.end
    i32 1956151553, label %originalBB55
    i32 -1936368389, label %originalBBpart257
    i32 1458979921, label %for.cond
    i32 -1164742537, label %originalBB59
    i32 -109760562, label %originalBBpart261
    i32 1954390696, label %for.body
    i32 2129204489, label %for.inc
    i32 385927056, label %for.end
    i32 -1513129981, label %originalBB63
    i32 -363380297, label %originalBBpart265
    i32 -197277545, label %for.cond3
    i32 -129258923, label %for.body5
    i32 1923845508, label %for.inc9
    i32 881315334, label %originalBB67
    i32 -1934615306, label %originalBBpart273
    i32 49384549, label %for.end11
    i32 -1347473774, label %for.cond12
    i32 -1623314278, label %for.body14
    i32 -1779698182, label %originalBB75
    i32 1617406644, label %originalBBpart277
    i32 5781411, label %for.cond15
    i32 1800001561, label %originalBB79
    i32 78333887, label %originalBBpart281
    i32 -1888082488, label %for.body17
    i32 -2052596075, label %if.then23
    i32 -1542562966, label %if.end32
    i32 -1329445107, label %if.then38
    i32 808350800, label %if.end47
    i32 -2060665585, label %for.inc48
    i32 -1484925404, label %for.end50
    i32 193565344, label %for.inc51
    i32 -2078667, label %for.end53
    i32 1743415663, label %originalBB83
    i32 -1580976696, label %originalBBpart285
    i32 -603574705, label %while.end
    i32 1195499669, label %originalBBalteredBB
    i32 -191438864, label %originalBB55alteredBB
    i32 -1717484300, label %originalBB59alteredBB
    i32 -472709201, label %originalBB63alteredBB
    i32 -1722383787, label %originalBB67alteredBB
    i32 -948060079, label %originalBB75alteredBB
    i32 1162029774, label %originalBB79alteredBB
    i32 858282866, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %0 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1168516597, i32 1908481479
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 57184636
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 57184636
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1423819643, i32 1195499669
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, -1201369632
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1201369632
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
  %55 = select i1 %53, i32 1550092945, i32 1195499669
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -603574705, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 2078603864
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2078603864
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1956151553, i32 -191438864
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1936368389, i32 -191438864
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1458979921, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = add i32 %85, -540682364
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -540682364
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1164742537, i32 -1717484300
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %100, %101
  store i1 %cmp1, i1* %cmp1.reg2mem
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = add i32 %102, 1367003497
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1367003497
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -109760562, i32 -1717484300
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %117 = select i1 %cmp1.reload, i32 1954390696, i32 385927056
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom = sext i32 %118 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 2129204489, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, 912962144
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 912962144
  %inc = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 1458979921, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 979424903
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 979424903
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1513129981, i32 -472709201
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, -123263039
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -123263039
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -363380297, i32 -472709201
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -197277545, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %177, %178
  %179 = select i1 %cmp4, i32 -129258923, i32 49384549
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %180 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 1923845508, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 881315334, i32 -1722383787
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 %207, 1546642888
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1546642888
  %inc10 = add nsw i32 %207, 1
  store i32 %210, i32* %i, align 4
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1934615306, i32 -1722383787
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -197277545, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1347473774, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* @n, align 4
  %cmp13 = icmp slt i32 %237, %238
  %239 = select i1 %cmp13, i32 -1623314278, i32 -2078667
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1779698182, i32 -948060079
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  store i32 %254, i32* %j, align 4
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = add i32 %255, 38038410
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 38038410
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1617406644, i32 -948060079
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 5781411, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1800001561, i32 1162029774
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = load i32, i32* @n, align 4
  %cmp16 = icmp slt i32 %296, %297
  store i1 %cmp16, i1* %cmp16.reg2mem
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = add i32 %298, -1536855267
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1536855267
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 78333887, i32 1162029774
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %313 = select i1 %cmp16.reload, i32 -1888082488, i32 -1484925404
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %314 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom18
  %315 = load i32, i32* %arrayidx19, align 4
  %316 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %316 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom20
  %317 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %315, %317
  %318 = select i1 %cmp22, i32 -2052596075, i32 -1542562966
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %319 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom24
  %320 = load i32, i32* %arrayidx25, align 4
  store i32 %320, i32* %mid, align 4
  %321 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %321 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom26
  %322 = load i32, i32* %arrayidx27, align 4
  %323 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %323 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom28
  store i32 %322, i32* %arrayidx29, align 4
  %324 = load i32, i32* %mid, align 4
  %325 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %325 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %idxprom30
  store i32 %324, i32* %arrayidx31, align 4
  store i32 -1542562966, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %326 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom33
  %327 = load i32, i32* %arrayidx34, align 4
  %328 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %328 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom35
  %329 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %327, %329
  %330 = select i1 %cmp37, i32 -1329445107, i32 808350800
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %331 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom39
  %332 = load i32, i32* %arrayidx40, align 4
  store i32 %332, i32* %mid, align 4
  %333 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %333 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom41
  %334 = load i32, i32* %arrayidx42, align 4
  %335 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %335 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom43
  store i32 %334, i32* %arrayidx44, align 4
  %336 = load i32, i32* %mid, align 4
  %337 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %337 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %idxprom45
  store i32 %336, i32* %arrayidx46, align 4
  store i32 808350800, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -2060665585, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = add i32 %338, 1222209805
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 1222209805
  %inc49 = add nsw i32 %338, 1
  store i32 %341, i32* %j, align 4
  store i32 5781411, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 193565344, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc52 = add nsw i32 %342, 1
  store i32 %344, i32* %i, align 4
  store i32 -1347473774, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = sub i32 %345, 1318817571
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1318817571
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1743415663, i32 858282866
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %360 = load i32, i32* @n, align 4
  call void @games(i32 %360)
  %361 = load i32, i32* @money, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %361)
  store i32 0, i32* @money, align 4
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = add i32 %362, -1004267982
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1004267982
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1580976696, i32 858282866
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1316896520, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1423819643, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1956151553, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = load i32, i32* @n, align 4
  %cmp1alteredBB = icmp slt i32 %389, %390
  store i32 -1164742537, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1513129981, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, %391
  %393 = add i32 0, %392
  %_ = sub i32 0, %391
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %gen = add i32 %393, 1
  %396 = sub i32 0, -461433851
  %397 = sub i32 %396, %391
  %398 = add i32 %397, -461433851
  %_68 = sub i32 0, %391
  %399 = add i32 %398, 1443090058
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 1443090058
  %gen69 = add i32 %398, 1
  %402 = sub i32 0, 1
  %403 = add i32 %391, %402
  %_70 = sub i32 %391, 1
  %gen71 = mul i32 %403, 1
  %404 = sub i32 0, %391
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc10alteredBB = add nsw i32 %391, 1
  store i32 %407, i32* %i, align 4
  store i32 881315334, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  store i32 %408, i32* %j, align 4
  store i32 -1779698182, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = load i32, i32* @n, align 4
  %cmp16alteredBB = icmp slt i32 %409, %410
  store i32 1800001561, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* @n, align 4
  call void @games(i32 %411)
  %412 = load i32, i32* @money, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %412)
  store i32 0, i32* @money, align 4
  store i32 1743415663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB83, %for.end53, %for.inc51, %for.end50, %for.inc48, %if.end47, %if.then38, %if.end32, %if.then23, %for.body17, %originalBBpart281, %originalBB79, %for.cond15, %originalBBpart277, %originalBB75, %for.body14, %for.cond12, %for.end11, %originalBBpart273, %originalBB67, %for.inc9, %for.body5, %for.cond3, %originalBBpart265, %originalBB63, %for.end, %for.inc, %for.body, %originalBBpart261, %originalBB59, %for.cond, %originalBBpart257, %originalBB55, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
