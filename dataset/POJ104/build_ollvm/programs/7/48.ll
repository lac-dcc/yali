; ModuleID = 'source-C-CXX/7/48.c'
source_filename = "source-C-CXX/7/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f1(i32* %a, i32* %b, i32 %c, i32 %d) #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.addr.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem147 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1650536416
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1650536416
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 -227032668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -227032668, label %first
    i32 658707111, label %originalBB
    i32 -1502357936, label %originalBBpart2
    i32 15815302, label %for.cond
    i32 1947701860, label %for.body
    i32 -1921503966, label %originalBB72
    i32 -223098082, label %originalBBpart274
    i32 -1884778661, label %for.cond1
    i32 1769513504, label %for.body4
    i32 1332999820, label %originalBB76
    i32 1983961205, label %originalBBpart286
    i32 1268053419, label %if.then
    i32 -856817482, label %if.end
    i32 -402517618, label %for.inc
    i32 -1190693236, label %for.end
    i32 1124261592, label %for.inc18
    i32 1398379222, label %for.end20
    i32 -1309368389, label %originalBB88
    i32 -1546936167, label %originalBBpart290
    i32 631924862, label %for.cond21
    i32 974741577, label %originalBB92
    i32 1117601318, label %originalBBpart294
    i32 -1760061246, label %for.body23
    i32 -1705692278, label %for.cond24
    i32 -1127357790, label %for.body28
    i32 279248755, label %originalBB96
    i32 329038682, label %originalBBpart2103
    i32 1897087624, label %if.then35
    i32 1140215974, label %originalBB105
    i32 -1593637391, label %originalBBpart2125
    i32 1496182927, label %if.end46
    i32 1282849363, label %for.inc47
    i32 -2052542141, label %for.end49
    i32 1854482646, label %for.inc50
    i32 1310697650, label %for.end52
    i32 -1690703984, label %for.cond54
    i32 -436937961, label %for.body56
    i32 890041919, label %for.inc60
    i32 939914456, label %originalBB127
    i32 -1650236862, label %originalBBpart2132
    i32 348954716, label %for.end62
    i32 1278207705, label %originalBB134
    i32 578970321, label %originalBBpart2136
    i32 -1819682754, label %for.cond63
    i32 -5488393, label %for.body65
    i32 111790356, label %originalBB138
    i32 1929210867, label %originalBBpart2140
    i32 1260455002, label %for.inc69
    i32 -464456246, label %for.end71
    i32 529063106, label %originalBB142
    i32 -2108032762, label %originalBBpart2144
    i32 -2100838142, label %originalBBalteredBB
    i32 1983286392, label %originalBB72alteredBB
    i32 -2098004650, label %originalBB76alteredBB
    i32 -742008001, label %originalBB88alteredBB
    i32 1355026783, label %originalBB92alteredBB
    i32 576606971, label %originalBB96alteredBB
    i32 408996029, label %originalBB105alteredBB
    i32 844867049, label %originalBB127alteredBB
    i32 1088814859, label %originalBB134alteredBB
    i32 507482241, label %originalBB138alteredBB
    i32 2126669552, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload148, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload148, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload148
  %26 = select i1 %24, i32 658707111, i32 -2100838142
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem
  %d.addr = alloca i32, align 4
  store i32* %d.addr, i32** %d.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a.addr.reload158 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload158, align 8
  %b.addr.reload172 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload172, align 8
  %c.addr.reload175 = load volatile i32*, i32** %c.addr.reg2mem
  store i32 %c, i32* %c.addr.reload175, align 4
  %d.addr.reload179 = load volatile i32*, i32** %d.addr.reg2mem
  store i32 %d, i32* %d.addr.reload179, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1502357936, i32 -2100838142
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 15815302, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload203, align 4
  %c.addr.reload174 = load volatile i32*, i32** %c.addr.reg2mem
  %54 = load i32, i32* %c.addr.reload174, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1947701860, i32 1398379222
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1491897831
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1491897831
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1921503966, i32 1983286392
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload232, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -223098082, i32 1983286392
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1884778661, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload231, align 4
  %c.addr.reload173 = load volatile i32*, i32** %c.addr.reg2mem
  %98 = load i32, i32* %c.addr.reload173, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload202, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %98, %100
  %sub = sub nsw i32 %98, %99
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %sub2 = sub nsw i32 %101, 1
  %cmp3 = icmp slt i32 %97, %103
  %104 = select i1 %cmp3, i32 1769513504, i32 -1190693236
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1332999820, i32 -2098004650
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %a.addr.reload157 = load volatile i32**, i32*** %a.addr.reg2mem
  %131 = load i32*, i32** %a.addr.reload157, align 8
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload230, align 4
  %idxprom = sext i32 %132 to i64
  %arrayidx = getelementptr inbounds i32, i32* %131, i64 %idxprom
  %133 = load i32, i32* %arrayidx, align 4
  %a.addr.reload156 = load volatile i32**, i32*** %a.addr.reg2mem
  %134 = load i32*, i32** %a.addr.reload156, align 8
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload229, align 4
  %136 = sub i32 %135, 2032823735
  %137 = add i32 %136, 1
  %138 = add i32 %137, 2032823735
  %add = add nsw i32 %135, 1
  %idxprom5 = sext i32 %138 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %134, i64 %idxprom5
  %139 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %133, %139
  store i1 %cmp7, i1* %cmp7.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1983961205, i32 -2098004650
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %166 = select i1 %cmp7.reload, i32 1268053419, i32 -856817482
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload155 = load volatile i32**, i32*** %a.addr.reg2mem
  %167 = load i32*, i32** %a.addr.reload155, align 8
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload228, align 4
  %idxprom8 = sext i32 %168 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %167, i64 %idxprom8
  %169 = load i32, i32* %arrayidx9, align 4
  %t.reload237 = load volatile i32*, i32** %t.reg2mem
  store i32 %169, i32* %t.reload237, align 4
  %a.addr.reload154 = load volatile i32**, i32*** %a.addr.reg2mem
  %170 = load i32*, i32** %a.addr.reload154, align 8
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload227, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %add10 = add nsw i32 %171, 1
  %idxprom11 = sext i32 %173 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %170, i64 %idxprom11
  %174 = load i32, i32* %arrayidx12, align 4
  %a.addr.reload153 = load volatile i32**, i32*** %a.addr.reg2mem
  %175 = load i32*, i32** %a.addr.reload153, align 8
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload226, align 4
  %idxprom13 = sext i32 %176 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %175, i64 %idxprom13
  store i32 %174, i32* %arrayidx14, align 4
  %t.reload236 = load volatile i32*, i32** %t.reg2mem
  %177 = load i32, i32* %t.reload236, align 4
  %a.addr.reload152 = load volatile i32**, i32*** %a.addr.reg2mem
  %178 = load i32*, i32** %a.addr.reload152, align 8
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload225, align 4
  %180 = sub i32 %179, -2083610248
  %181 = add i32 %180, 1
  %182 = add i32 %181, -2083610248
  %add15 = add nsw i32 %179, 1
  %idxprom16 = sext i32 %182 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %178, i64 %idxprom16
  store i32 %177, i32* %arrayidx17, align 4
  store i32 -856817482, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -402517618, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload224, align 4
  %184 = add i32 %183, -1380740473
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1380740473
  %inc = add nsw i32 %183, 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %186, i32* %j.reload223, align 4
  store i32 -1884778661, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1124261592, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload201, align 4
  %188 = add i32 %187, -1467976173
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1467976173
  %inc19 = add nsw i32 %187, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload200, align 4
  store i32 15815302, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 813386375
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 813386375
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1309368389, i32 -742008001
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1902480873
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1902480873
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1546936167, i32 -742008001
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 631924862, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 678212052
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 678212052
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 974741577, i32 1355026783
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload198, align 4
  %d.addr.reload178 = load volatile i32*, i32** %d.addr.reg2mem
  %261 = load i32, i32* %d.addr.reload178, align 4
  %cmp22 = icmp slt i32 %260, %261
  store i1 %cmp22, i1* %cmp22.reg2mem
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
  %275 = select i1 %273, i32 1117601318, i32 1355026783
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %276 = select i1 %cmp22.reload, i32 -1760061246, i32 1310697650
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload222, align 4
  store i32 -1705692278, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload221, align 4
  %d.addr.reload177 = load volatile i32*, i32** %d.addr.reg2mem
  %278 = load i32, i32* %d.addr.reload177, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload197, align 4
  %280 = sub i32 %278, -589603686
  %281 = sub i32 %280, %279
  %282 = add i32 %281, -589603686
  %sub25 = sub nsw i32 %278, %279
  %283 = add i32 %282, -1492947413
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1492947413
  %sub26 = sub nsw i32 %282, 1
  %cmp27 = icmp slt i32 %277, %285
  %286 = select i1 %cmp27, i32 -1127357790, i32 -2052542141
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 17814769
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 17814769
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 279248755, i32 576606971
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %b.addr.reload171 = load volatile i32**, i32*** %b.addr.reg2mem
  %314 = load i32*, i32** %b.addr.reload171, align 8
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload220, align 4
  %idxprom29 = sext i32 %315 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %314, i64 %idxprom29
  %316 = load i32, i32* %arrayidx30, align 4
  %b.addr.reload170 = load volatile i32**, i32*** %b.addr.reg2mem
  %317 = load i32*, i32** %b.addr.reload170, align 8
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload219, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %add31 = add nsw i32 %318, 1
  %idxprom32 = sext i32 %320 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %317, i64 %idxprom32
  %321 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %316, %321
  store i1 %cmp34, i1* %cmp34.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -828889362
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -828889362
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 329038682, i32 576606971
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %337 = select i1 %cmp34.reload, i32 1897087624, i32 1496182927
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -1600284899
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1600284899
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1140215974, i32 408996029
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %b.addr.reload169 = load volatile i32**, i32*** %b.addr.reg2mem
  %353 = load i32*, i32** %b.addr.reload169, align 8
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload218, align 4
  %idxprom36 = sext i32 %354 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %353, i64 %idxprom36
  %355 = load i32, i32* %arrayidx37, align 4
  %t.reload235 = load volatile i32*, i32** %t.reg2mem
  store i32 %355, i32* %t.reload235, align 4
  %b.addr.reload168 = load volatile i32**, i32*** %b.addr.reg2mem
  %356 = load i32*, i32** %b.addr.reload168, align 8
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload217, align 4
  %358 = add i32 %357, -859344447
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -859344447
  %add38 = add nsw i32 %357, 1
  %idxprom39 = sext i32 %360 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %356, i64 %idxprom39
  %361 = load i32, i32* %arrayidx40, align 4
  %b.addr.reload167 = load volatile i32**, i32*** %b.addr.reg2mem
  %362 = load i32*, i32** %b.addr.reload167, align 8
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload216, align 4
  %idxprom41 = sext i32 %363 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %362, i64 %idxprom41
  store i32 %361, i32* %arrayidx42, align 4
  %t.reload234 = load volatile i32*, i32** %t.reg2mem
  %364 = load i32, i32* %t.reload234, align 4
  %b.addr.reload166 = load volatile i32**, i32*** %b.addr.reg2mem
  %365 = load i32*, i32** %b.addr.reload166, align 8
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload215, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %add43 = add nsw i32 %366, 1
  %idxprom44 = sext i32 %370 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %365, i64 %idxprom44
  store i32 %364, i32* %arrayidx45, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 2108942561
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 2108942561
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1593637391, i32 408996029
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1496182927, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1282849363, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload214, align 4
  %399 = add i32 %398, -326101651
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -326101651
  %inc48 = add nsw i32 %398, 1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 %401, i32* %j.reload213, align 4
  store i32 -1705692278, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1854482646, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload196, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %inc51 = add nsw i32 %402, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %406, i32* %i.reload195, align 4
  store i32 631924862, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %a.addr.reload151 = load volatile i32**, i32*** %a.addr.reg2mem
  %407 = load i32*, i32** %a.addr.reload151, align 8
  %arrayidx53 = getelementptr inbounds i32, i32* %407, i64 0
  %408 = load i32, i32* %arrayidx53, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %408)
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload194, align 4
  store i32 -1690703984, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload193, align 4
  %c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem
  %410 = load i32, i32* %c.addr.reload, align 4
  %cmp55 = icmp slt i32 %409, %410
  %411 = select i1 %cmp55, i32 -436937961, i32 348954716
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %a.addr.reload150 = load volatile i32**, i32*** %a.addr.reg2mem
  %412 = load i32*, i32** %a.addr.reload150, align 8
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload192, align 4
  %idxprom57 = sext i32 %413 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %412, i64 %idxprom57
  %414 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %414)
  store i32 890041919, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 939914456, i32 844867049
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload191, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc61 = add nsw i32 %441, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %445, i32* %i.reload190, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1338979989
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1338979989
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1650236862, i32 844867049
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1690703984, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1278207705, i32 1088814859
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, -1735850178
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1735850178
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 578970321, i32 1088814859
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1819682754, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload188, align 4
  %d.addr.reload176 = load volatile i32*, i32** %d.addr.reg2mem
  %515 = load i32, i32* %d.addr.reload176, align 4
  %cmp64 = icmp slt i32 %514, %515
  %516 = select i1 %cmp64, i32 -5488393, i32 -464456246
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -1049961822
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1049961822
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 111790356, i32 507482241
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %b.addr.reload165 = load volatile i32**, i32*** %b.addr.reg2mem
  %544 = load i32*, i32** %b.addr.reload165, align 8
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload187, align 4
  %idxprom66 = sext i32 %545 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %544, i64 %idxprom66
  %546 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %546)
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 1929210867, i32 507482241
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1260455002, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload186, align 4
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %inc70 = add nsw i32 %561, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %565, i32* %i.reload185, align 4
  store i32 -1819682754, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, 439741878
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 439741878
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 529063106, i32 2126669552
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, -1483948243
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -1483948243
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -2108032762, i32 2126669552
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %c.addralteredBB = alloca i32, align 4
  %d.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 %c, i32* %c.addralteredBB, align 4
  store i32 %d, i32* %d.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 658707111, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload212, align 4
  store i32 -1921503966, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %a.addr.reload149 = load volatile i32**, i32*** %a.addr.reg2mem
  %620 = load i32*, i32** %a.addr.reload149, align 8
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload211, align 4
  %idxpromalteredBB = sext i32 %621 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %620, i64 %idxpromalteredBB
  %622 = load i32, i32* %arrayidxalteredBB, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %623 = load i32*, i32** %a.addr.reload, align 8
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %624 = load i32, i32* %j.reload210, align 4
  %625 = sub i32 %624, 1756531381
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 1756531381
  %_ = sub i32 %624, 1
  %gen = mul i32 %627, 1
  %628 = sub i32 0, %624
  %629 = add i32 0, %628
  %_77 = sub i32 0, %624
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %gen78 = add i32 %629, 1
  %634 = sub i32 0, %624
  %635 = add i32 0, %634
  %_79 = sub i32 0, %624
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %gen80 = add i32 %635, 1
  %638 = add i32 0, 498794521
  %639 = sub i32 %638, %624
  %640 = sub i32 %639, 498794521
  %_81 = sub i32 0, %624
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %gen82 = add i32 %640, 1
  %643 = add i32 0, -2064131342
  %644 = sub i32 %643, %624
  %645 = sub i32 %644, -2064131342
  %_83 = sub i32 0, %624
  %646 = sub i32 0, 1
  %647 = sub i32 %645, %646
  %gen84 = add i32 %645, 1
  %648 = sub i32 0, 1
  %649 = sub i32 %624, %648
  %addalteredBB = add nsw i32 %624, 1
  %idxprom5alteredBB = sext i32 %649 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %623, i64 %idxprom5alteredBB
  %650 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sgt i32 %622, %650
  store i32 1332999820, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  store i32 -1309368389, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload183, align 4
  %d.addr.reload = load volatile i32*, i32** %d.addr.reg2mem
  %652 = load i32, i32* %d.addr.reload, align 4
  %cmp22alteredBB = icmp slt i32 %651, %652
  store i32 974741577, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %b.addr.reload164 = load volatile i32**, i32*** %b.addr.reg2mem
  %653 = load i32*, i32** %b.addr.reload164, align 8
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %654 = load i32, i32* %j.reload209, align 4
  %idxprom29alteredBB = sext i32 %654 to i64
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %653, i64 %idxprom29alteredBB
  %655 = load i32, i32* %arrayidx30alteredBB, align 4
  %b.addr.reload163 = load volatile i32**, i32*** %b.addr.reg2mem
  %656 = load i32*, i32** %b.addr.reload163, align 8
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %657 = load i32, i32* %j.reload208, align 4
  %_97 = shl i32 %657, 1
  %_98 = shl i32 %657, 1
  %_99 = shl i32 %657, 1
  %658 = add i32 0, 1125364993
  %659 = sub i32 %658, %657
  %660 = sub i32 %659, 1125364993
  %_100 = sub i32 0, %657
  %661 = add i32 %660, 84164723
  %662 = add i32 %661, 1
  %663 = sub i32 %662, 84164723
  %gen101 = add i32 %660, 1
  %664 = sub i32 0, %657
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %add31alteredBB = add nsw i32 %657, 1
  %idxprom32alteredBB = sext i32 %667 to i64
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %656, i64 %idxprom32alteredBB
  %668 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sgt i32 %655, %668
  store i32 279248755, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %b.addr.reload162 = load volatile i32**, i32*** %b.addr.reg2mem
  %669 = load i32*, i32** %b.addr.reload162, align 8
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %670 = load i32, i32* %j.reload207, align 4
  %idxprom36alteredBB = sext i32 %670 to i64
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %669, i64 %idxprom36alteredBB
  %671 = load i32, i32* %arrayidx37alteredBB, align 4
  %t.reload233 = load volatile i32*, i32** %t.reg2mem
  store i32 %671, i32* %t.reload233, align 4
  %b.addr.reload161 = load volatile i32**, i32*** %b.addr.reg2mem
  %672 = load i32*, i32** %b.addr.reload161, align 8
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %673 = load i32, i32* %j.reload206, align 4
  %674 = sub i32 0, 1407060762
  %675 = sub i32 %674, %673
  %676 = add i32 %675, 1407060762
  %_106 = sub i32 0, %673
  %677 = sub i32 %676, -656924442
  %678 = add i32 %677, 1
  %679 = add i32 %678, -656924442
  %gen107 = add i32 %676, 1
  %_108 = shl i32 %673, 1
  %680 = sub i32 %673, -1907790583
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -1907790583
  %_109 = sub i32 %673, 1
  %gen110 = mul i32 %682, 1
  %683 = add i32 %673, 1431642757
  %684 = add i32 %683, 1
  %685 = sub i32 %684, 1431642757
  %add38alteredBB = add nsw i32 %673, 1
  %idxprom39alteredBB = sext i32 %685 to i64
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %672, i64 %idxprom39alteredBB
  %686 = load i32, i32* %arrayidx40alteredBB, align 4
  %b.addr.reload160 = load volatile i32**, i32*** %b.addr.reg2mem
  %687 = load i32*, i32** %b.addr.reload160, align 8
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %688 = load i32, i32* %j.reload205, align 4
  %idxprom41alteredBB = sext i32 %688 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %687, i64 %idxprom41alteredBB
  store i32 %686, i32* %arrayidx42alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %689 = load i32, i32* %t.reload, align 4
  %b.addr.reload159 = load volatile i32**, i32*** %b.addr.reg2mem
  %690 = load i32*, i32** %b.addr.reload159, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %691 = load i32, i32* %j.reload, align 4
  %692 = add i32 %691, 1803253642
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 1803253642
  %_111 = sub i32 %691, 1
  %gen112 = mul i32 %694, 1
  %695 = sub i32 0, 1
  %696 = add i32 %691, %695
  %_113 = sub i32 %691, 1
  %gen114 = mul i32 %696, 1
  %_115 = shl i32 %691, 1
  %_116 = shl i32 %691, 1
  %_117 = shl i32 %691, 1
  %697 = sub i32 0, 1
  %698 = add i32 %691, %697
  %_118 = sub i32 %691, 1
  %gen119 = mul i32 %698, 1
  %699 = sub i32 %691, 132358566
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 132358566
  %_120 = sub i32 %691, 1
  %gen121 = mul i32 %701, 1
  %_122 = shl i32 %691, 1
  %_123 = shl i32 %691, 1
  %702 = add i32 %691, 1373372584
  %703 = add i32 %702, 1
  %704 = sub i32 %703, 1373372584
  %add43alteredBB = add nsw i32 %691, 1
  %idxprom44alteredBB = sext i32 %704 to i64
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %690, i64 %idxprom44alteredBB
  store i32 %689, i32* %arrayidx45alteredBB, align 4
  store i32 1140215974, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload182, align 4
  %_128 = shl i32 %705, 1
  %706 = sub i32 0, -570300832
  %707 = sub i32 %706, %705
  %708 = add i32 %707, -570300832
  %_129 = sub i32 0, %705
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %gen130 = add i32 %708, 1
  %713 = sub i32 0, 1
  %714 = sub i32 %705, %713
  %inc61alteredBB = add nsw i32 %705, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %714, i32* %i.reload181, align 4
  store i32 939914456, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 1278207705, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %715 = load i32*, i32** %b.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload, align 4
  %idxprom66alteredBB = sext i32 %716 to i64
  %arrayidx67alteredBB = getelementptr inbounds i32, i32* %715, i64 %idxprom66alteredBB
  %717 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %717)
  store i32 111790356, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 529063106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB127alteredBB, %originalBB105alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB142, %for.end71, %for.inc69, %originalBBpart2140, %originalBB138, %for.body65, %for.cond63, %originalBBpart2136, %originalBB134, %for.end62, %originalBBpart2132, %originalBB127, %for.inc60, %for.body56, %for.cond54, %for.end52, %for.inc50, %for.end49, %for.inc47, %if.end46, %originalBBpart2125, %originalBB105, %if.then35, %originalBBpart2103, %originalBB96, %for.body28, %for.cond24, %for.body23, %originalBBpart294, %originalBB92, %for.cond21, %originalBBpart290, %originalBB88, %for.end20, %for.inc18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart286, %originalBB76, %for.body4, %for.cond1, %originalBBpart274, %originalBB72, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %a = alloca [15 x i32], align 16
  %b = alloca [15 x i32], align 16
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %c, i32* %d)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1605982638, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1605982638, label %for.cond
    i32 506828245, label %for.body
    i32 -1626979908, label %for.inc
    i32 394967250, label %for.end
    i32 35303766, label %for.cond2
    i32 1224580744, label %originalBB
    i32 -260714909, label %originalBBpart2
    i32 1506046769, label %for.body4
    i32 945441867, label %originalBB12
    i32 851290889, label %originalBBpart214
    i32 -430602810, label %for.inc8
    i32 -112064284, label %originalBB16
    i32 -1468872155, label %originalBBpart221
    i32 177716500, label %for.end10
    i32 -1181686546, label %originalBB23
    i32 495682011, label %originalBBpart225
    i32 1988321426, label %originalBBalteredBB
    i32 1276952859, label %originalBB12alteredBB
    i32 424056357, label %originalBB16alteredBB
    i32 303729278, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %c, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 506828245, i32 394967250
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1626979908, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1042599841
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1042599841
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1605982638, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 35303766, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, -238584673
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -238584673
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1224580744, i32 1988321426
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %d, align 4
  %cmp3 = icmp slt i32 %23, %24
  store i1 %cmp3, i1* %cmp3.reg2mem
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -260714909, i32 1988321426
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %39 = select i1 %cmp3.reload, i32 1506046769, i32 177716500
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 945441867, i32 1276952859
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %66 to i64
  %arrayidx6 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 851290889, i32 1276952859
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -430602810, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, 1955145454
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1955145454
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -112064284, i32 424056357
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 %108, 678135797
  %110 = add i32 %109, 1
  %111 = add i32 %110, 678135797
  %inc9 = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = add i32 %112, 135184986
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 135184986
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1468872155, i32 424056357
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 35303766, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1181686546, i32 303729278
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [15 x i32], [15 x i32]* %a, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i32 0, i32 0
  %153 = load i32, i32* %c, align 4
  %154 = load i32, i32* %d, align 4
  call void @f1(i32* %arraydecay, i32* %arraydecay11, i32 %153, i32 %154)
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 495682011, i32 303729278
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %d, align 4
  %cmp3alteredBB = icmp slt i32 %169, %170
  store i32 1224580744, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %171 to i64
  %arrayidx6alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 945441867, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 %172, -1289683261
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1289683261
  %_ = sub i32 %172, 1
  %gen = mul i32 %175, 1
  %176 = sub i32 %172, -1516675802
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1516675802
  %_17 = sub i32 %172, 1
  %gen18 = mul i32 %178, 1
  %_19 = shl i32 %172, 1
  %179 = add i32 %172, 1338057771
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 1338057771
  %inc9alteredBB = add nsw i32 %172, 1
  store i32 %181, i32* %i, align 4
  store i32 -112064284, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i32 0, i32 0
  %arraydecay11alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %b, i32 0, i32 0
  %182 = load i32, i32* %c, align 4
  %183 = load i32, i32* %d, align 4
  call void @f1(i32* %arraydecayalteredBB, i32* %arraydecay11alteredBB, i32 %182, i32 %183)
  store i32 -1181686546, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB23, %for.end10, %originalBBpart221, %originalBB16, %for.inc8, %originalBBpart214, %originalBB12, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
