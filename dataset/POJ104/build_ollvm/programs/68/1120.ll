; ModuleID = 'source-C-CXX/68/1120.c'
source_filename = "source-C-CXX/68/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@len1 = common global i32 0, align 4
@len2 = common global i32 0, align 4
@res = common global [101 x i8] zeroinitializer, align 16
@a = common global [100 x i8] zeroinitializer, align 16
@b = common global [100 x i8] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @Init(i8* %a) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -905843060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -905843060, label %for.cond
    i32 1655085477, label %for.body
    i32 -870188367, label %for.inc
    i32 1899150316, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 1655085477, i32 1899150316
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i8*, i8** %a.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  store i32 -870188367, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -905843060, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @Long_Add(i8* %res, i8* %newone) #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %res.addr = alloca i8*, align 8
  %newone.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %tempsum = alloca i32, align 4
  %carry = alloca i32, align 4
  %n = alloca i32, align 4
  store i8* %res, i8** %res.addr, align 8
  store i8* %newone, i8** %newone.addr, align 8
  store i32 0, i32* %carry, align 4
  %0 = load i8*, i8** %newone.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  store i32 99, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  store i32 %3, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -280006437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -280006437, label %for.cond
    i32 44204818, label %originalBB
    i32 -1386957489, label %originalBBpart2
    i32 660093607, label %for.body
    i32 -41464303, label %for.inc
    i32 146045252, label %originalBB57
    i32 836635802, label %originalBBpart275
    i32 2104678694, label %for.end
    i32 -955957248, label %originalBB77
    i32 1674397777, label %originalBBpart279
    i32 1793309861, label %while.cond
    i32 -1592231777, label %originalBB81
    i32 -623288490, label %originalBBpart283
    i32 -486205081, label %while.body
    i32 -1857961017, label %originalBB85
    i32 831819768, label %originalBBpart2123
    i32 730309787, label %while.end
    i32 591979289, label %originalBB125
    i32 -1703416720, label %originalBBpart2127
    i32 386257707, label %for.cond30
    i32 14705014, label %for.body33
    i32 -1554119353, label %if.then
    i32 113090167, label %originalBB129
    i32 -1055803433, label %originalBBpart2131
    i32 -60235322, label %if.end
    i32 1955651967, label %originalBB133
    i32 -1285544902, label %originalBBpart2135
    i32 -1177386529, label %for.inc39
    i32 967878681, label %for.end40
    i32 -951789100, label %originalBB137
    i32 -1214834316, label %originalBBpart2139
    i32 -1046803184, label %if.then43
    i32 -1485877920, label %originalBB141
    i32 -1165347781, label %originalBBpart2143
    i32 -228898729, label %if.else
    i32 -1686711277, label %originalBB145
    i32 284444342, label %originalBBpart2147
    i32 -768428209, label %for.cond45
    i32 -523052622, label %originalBB149
    i32 -94045005, label %originalBBpart2151
    i32 -1863118098, label %for.body48
    i32 1902596703, label %for.inc53
    i32 532874726, label %for.end55
    i32 -1268752578, label %if.end56
    i32 -1815479989, label %originalBBalteredBB
    i32 -1335153349, label %originalBB57alteredBB
    i32 -1772163314, label %originalBB77alteredBB
    i32 -1567651124, label %originalBB81alteredBB
    i32 -1385099265, label %originalBB85alteredBB
    i32 789818344, label %originalBB125alteredBB
    i32 -824645393, label %originalBB129alteredBB
    i32 -2054330652, label %originalBB133alteredBB
    i32 1513535470, label %originalBB137alteredBB
    i32 1967910174, label %originalBB141alteredBB
    i32 -1626051307, label %originalBB145alteredBB
    i32 339006010, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = add i32 %4, 1834319289
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1834319289
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 44204818, i32 -1815479989
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %19, 0
  %conv1 = zext i1 %cmp to i32
  %20 = load i32, i32* %j, align 4
  %cmp2 = icmp sge i32 %20, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = add i32 %21, 2013621572
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 2013621572
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1386957489, i32 -1815479989
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %36 = select i1 %cmp2.reload, i32 660093607, i32 2104678694
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i8*, i8** %res.addr, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds i8, i8* %37, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %39 to i32
  %40 = add i32 %conv4, -865336441
  %41 = sub i32 %40, 48
  %42 = sub i32 %41, -865336441
  %sub5 = sub nsw i32 %conv4, 48
  %43 = load i8*, i8** %newone.addr, align 8
  %44 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %44 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %43, i64 %idxprom6
  %45 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %45 to i32
  %46 = sub i32 %42, 1600585159
  %47 = add i32 %46, %conv8
  %48 = add i32 %47, 1600585159
  %add = add nsw i32 %42, %conv8
  %49 = add i32 %48, -1736741643
  %50 = sub i32 %49, 48
  %51 = sub i32 %50, -1736741643
  %sub9 = sub nsw i32 %48, 48
  %52 = load i32, i32* %carry, align 4
  %53 = add i32 %51, 136191292
  %54 = add i32 %53, %52
  %55 = sub i32 %54, 136191292
  %add10 = add nsw i32 %51, %52
  store i32 %55, i32* %tempsum, align 4
  %56 = load i32, i32* %tempsum, align 4
  %rem = srem i32 %56, 10
  %57 = sub i32 %rem, -363025514
  %58 = add i32 %57, 48
  %59 = add i32 %58, -363025514
  %add11 = add nsw i32 %rem, 48
  %conv12 = trunc i32 %59 to i8
  %60 = load i8*, i8** %res.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %61 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %60, i64 %idxprom13
  store i8 %conv12, i8* %arrayidx14, align 1
  %62 = load i32, i32* %tempsum, align 4
  %div = sdiv i32 %62, 10
  store i32 %div, i32* %carry, align 4
  store i32 -41464303, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 146045252, i32 -1335153349
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 %89, -1470660454
  %91 = add i32 %90, -1
  %92 = add i32 %91, -1470660454
  %dec = add nsw i32 %89, -1
  store i32 %92, i32* %i, align 4
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 0, -1
  %95 = sub i32 %93, %94
  %dec15 = add nsw i32 %93, -1
  store i32 %95, i32* %j, align 4
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 836635802, i32 -1335153349
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -280006437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = add i32 %122, 669242201
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 669242201
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -955957248, i32 -1772163314
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = add i32 %137, 232620515
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 232620515
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1674397777, i32 -1772163314
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1793309861, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1592231777, i32 -1567651124
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %166 = load i32, i32* %carry, align 4
  %cmp16 = icmp sgt i32 %166, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = add i32 %167, 1924003506
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1924003506
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -623288490, i32 -1567651124
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %182 = select i1 %cmp16.reload, i32 -486205081, i32 730309787
  store i32 %182, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = add i32 %183, -2036299154
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -2036299154
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
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
  %209 = select i1 %207, i32 -1857961017, i32 -1385099265
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %210 = load i8*, i8** %res.addr, align 8
  %211 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %211 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %210, i64 %idxprom18
  %212 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %212 to i32
  %213 = sub i32 0, 48
  %214 = add i32 %conv20, %213
  %sub21 = sub nsw i32 %conv20, 48
  %215 = load i32, i32* %carry, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 %214, %216
  %add22 = add nsw i32 %214, %215
  store i32 %217, i32* %tempsum, align 4
  %218 = load i32, i32* %tempsum, align 4
  %rem23 = srem i32 %218, 10
  %219 = sub i32 0, 48
  %220 = sub i32 %rem23, %219
  %add24 = add nsw i32 %rem23, 48
  %conv25 = trunc i32 %220 to i8
  %221 = load i8*, i8** %res.addr, align 8
  %222 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %222 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %221, i64 %idxprom26
  store i8 %conv25, i8* %arrayidx27, align 1
  %223 = load i32, i32* %tempsum, align 4
  %div28 = sdiv i32 %223, 10
  store i32 %div28, i32* %carry, align 4
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, -1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %dec29 = add nsw i32 %224, -1
  store i32 %228, i32* %i, align 4
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 831819768, i32 -1385099265
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1793309861, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 %243, -790781339
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -790781339
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 591979289, i32 789818344
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 %270, 1303815262
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1303815262
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1703416720, i32 789818344
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 386257707, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %cmp31 = icmp slt i32 %285, 100
  %286 = select i1 %cmp31, i32 14705014, i32 967878681
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %287 = load i8*, i8** %res.addr, align 8
  %288 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %288 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %287, i64 %idxprom34
  %289 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %289 to i32
  %cmp37 = icmp ne i32 %conv36, 48
  %290 = select i1 %cmp37, i32 -1554119353, i32 -60235322
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 %291, -872245388
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -872245388
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 113090167, i32 -824645393
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = sub i32 %306, -835609252
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -835609252
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1055803433, i32 -824645393
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 967878681, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1955651967, i32 -2054330652
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = add i32 %347, -2059566463
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -2059566463
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1285544902, i32 -2054330652
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1177386529, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc = add nsw i32 %374, 1
  store i32 %378, i32* %i, align 4
  store i32 386257707, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = add i32 %379, 595752479
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 595752479
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -951789100, i32 1513535470
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %cmp41 = icmp eq i32 %406, 100
  store i1 %cmp41, i1* %cmp41.reg2mem
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1214834316, i32 1513535470
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %421 = select i1 %cmp41.reload, i32 -1046803184, i32 -228898729
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.2
  %423 = load i32, i32* @y.3
  %424 = sub i32 %422, -295754509
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -295754509
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1485877920, i32 1967910174
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %449 = load i32, i32* @x.2
  %450 = load i32, i32* @y.3
  %451 = add i32 %449, -804060274
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -804060274
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1165347781, i32 1967910174
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1268752578, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %476 = load i32, i32* @x.2
  %477 = load i32, i32* @y.3
  %478 = sub i32 %476, 401260476
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 401260476
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1686711277, i32 -1626051307
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  store i32 %503, i32* %n, align 4
  %504 = load i32, i32* %n, align 4
  %505 = load i32, i32* @x.2
  %506 = load i32, i32* @y.3
  %507 = sub i32 %505, 1731067802
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1731067802
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 284444342, i32 -1626051307
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -768428209, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x.2
  %533 = load i32, i32* @y.3
  %534 = sub i32 %532, 588956970
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 588956970
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -523052622, i32 339006010
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %547 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %547, 100
  store i1 %cmp46, i1* %cmp46.reg2mem
  %548 = load i32, i32* @x.2
  %549 = load i32, i32* @y.3
  %550 = add i32 %548, 799235166
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 799235166
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -94045005, i32 339006010
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %575 = select i1 %cmp46.reload, i32 -1863118098, i32 532874726
  store i32 %575, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %576 = load i8*, i8** %res.addr, align 8
  %577 = load i32, i32* %n, align 4
  %idxprom49 = sext i32 %577 to i64
  %arrayidx50 = getelementptr inbounds i8, i8* %576, i64 %idxprom49
  %578 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %578 to i32
  %call52 = call i32 @putchar(i32 %conv51)
  store i32 1902596703, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %579 = load i32, i32* %n, align 4
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %inc54 = add nsw i32 %579, 1
  store i32 %581, i32* %n, align 4
  store i32 -768428209, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -1268752578, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %582, 0
  %conv1alteredBB = zext i1 %cmpalteredBB to i32
  %583 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sge i32 %583, 0
  store i32 44204818, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = add i32 %584, -1352584238
  %586 = sub i32 %585, -1
  %587 = sub i32 %586, -1352584238
  %_ = sub i32 %584, -1
  %gen = mul i32 %587, -1
  %_58 = shl i32 %584, -1
  %588 = sub i32 0, -1
  %589 = sub i32 %584, %588
  %decalteredBB = add nsw i32 %584, -1
  store i32 %589, i32* %i, align 4
  %590 = load i32, i32* %j, align 4
  %591 = add i32 0, -1325062411
  %592 = sub i32 %591, %590
  %593 = sub i32 %592, -1325062411
  %_59 = sub i32 0, %590
  %594 = add i32 %593, -602544637
  %595 = add i32 %594, -1
  %596 = sub i32 %595, -602544637
  %gen60 = add i32 %593, -1
  %597 = sub i32 0, -397646310
  %598 = sub i32 %597, %590
  %599 = add i32 %598, -397646310
  %_61 = sub i32 0, %590
  %600 = add i32 %599, 956952129
  %601 = add i32 %600, -1
  %602 = sub i32 %601, 956952129
  %gen62 = add i32 %599, -1
  %603 = sub i32 %590, -195885707
  %604 = sub i32 %603, -1
  %605 = add i32 %604, -195885707
  %_63 = sub i32 %590, -1
  %gen64 = mul i32 %605, -1
  %606 = sub i32 0, %590
  %607 = add i32 0, %606
  %_65 = sub i32 0, %590
  %608 = add i32 %607, -604972284
  %609 = add i32 %608, -1
  %610 = sub i32 %609, -604972284
  %gen66 = add i32 %607, -1
  %_67 = shl i32 %590, -1
  %611 = sub i32 %590, 2060029408
  %612 = sub i32 %611, -1
  %613 = add i32 %612, 2060029408
  %_68 = sub i32 %590, -1
  %gen69 = mul i32 %613, -1
  %614 = sub i32 0, 261826782
  %615 = sub i32 %614, %590
  %616 = add i32 %615, 261826782
  %_70 = sub i32 0, %590
  %617 = sub i32 0, -1
  %618 = sub i32 %616, %617
  %gen71 = add i32 %616, -1
  %619 = sub i32 %590, -612629363
  %620 = sub i32 %619, -1
  %621 = add i32 %620, -612629363
  %_72 = sub i32 %590, -1
  %gen73 = mul i32 %621, -1
  %622 = sub i32 0, -1
  %623 = sub i32 %590, %622
  %dec15alteredBB = add nsw i32 %590, -1
  store i32 %623, i32* %j, align 4
  store i32 146045252, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -955957248, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %624 = load i32, i32* %carry, align 4
  %cmp16alteredBB = icmp sgt i32 %624, 0
  store i32 -1592231777, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %625 = load i8*, i8** %res.addr, align 8
  %626 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %626 to i64
  %arrayidx19alteredBB = getelementptr inbounds i8, i8* %625, i64 %idxprom18alteredBB
  %627 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %627 to i32
  %628 = sub i32 0, 48
  %629 = add i32 %conv20alteredBB, %628
  %_86 = sub i32 %conv20alteredBB, 48
  %gen87 = mul i32 %629, 48
  %630 = add i32 %conv20alteredBB, -777463928
  %631 = sub i32 %630, 48
  %632 = sub i32 %631, -777463928
  %sub21alteredBB = sub nsw i32 %conv20alteredBB, 48
  %633 = load i32, i32* %carry, align 4
  %634 = sub i32 0, %632
  %635 = add i32 0, %634
  %_88 = sub i32 0, %632
  %636 = add i32 %635, -1322760693
  %637 = add i32 %636, %633
  %638 = sub i32 %637, -1322760693
  %gen89 = add i32 %635, %633
  %639 = sub i32 %632, 1823470597
  %640 = sub i32 %639, %633
  %641 = add i32 %640, 1823470597
  %_90 = sub i32 %632, %633
  %gen91 = mul i32 %641, %633
  %642 = sub i32 0, 1841537371
  %643 = sub i32 %642, %632
  %644 = add i32 %643, 1841537371
  %_92 = sub i32 0, %632
  %645 = sub i32 0, %644
  %646 = sub i32 0, %633
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen93 = add i32 %644, %633
  %_94 = shl i32 %632, %633
  %649 = sub i32 0, %632
  %650 = sub i32 0, %633
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %add22alteredBB = add nsw i32 %632, %633
  store i32 %652, i32* %tempsum, align 4
  %653 = load i32, i32* %tempsum, align 4
  %654 = sub i32 0, %653
  %655 = add i32 0, %654
  %_95 = sub i32 0, %653
  %656 = sub i32 0, %655
  %657 = sub i32 0, 10
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen96 = add i32 %655, 10
  %_97 = shl i32 %653, 10
  %_98 = shl i32 %653, 10
  %660 = add i32 %653, -1920478474
  %661 = sub i32 %660, 10
  %662 = sub i32 %661, -1920478474
  %_99 = sub i32 %653, 10
  %gen100 = mul i32 %662, 10
  %_101 = shl i32 %653, 10
  %663 = sub i32 0, -404193553
  %664 = sub i32 %663, %653
  %665 = add i32 %664, -404193553
  %_102 = sub i32 0, %653
  %666 = sub i32 0, 10
  %667 = sub i32 %665, %666
  %gen103 = add i32 %665, 10
  %_104 = shl i32 %653, 10
  %rem23alteredBB = srem i32 %653, 10
  %668 = sub i32 %rem23alteredBB, -964767379
  %669 = sub i32 %668, 48
  %670 = add i32 %669, -964767379
  %_105 = sub i32 %rem23alteredBB, 48
  %gen106 = mul i32 %670, 48
  %671 = sub i32 %rem23alteredBB, 1905494026
  %672 = add i32 %671, 48
  %673 = add i32 %672, 1905494026
  %add24alteredBB = add nsw i32 %rem23alteredBB, 48
  %conv25alteredBB = trunc i32 %673 to i8
  %674 = load i8*, i8** %res.addr, align 8
  %675 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %675 to i64
  %arrayidx27alteredBB = getelementptr inbounds i8, i8* %674, i64 %idxprom26alteredBB
  store i8 %conv25alteredBB, i8* %arrayidx27alteredBB, align 1
  %676 = load i32, i32* %tempsum, align 4
  %677 = sub i32 0, 10
  %678 = add i32 %676, %677
  %_107 = sub i32 %676, 10
  %gen108 = mul i32 %678, 10
  %679 = sub i32 %676, 2010789983
  %680 = sub i32 %679, 10
  %681 = add i32 %680, 2010789983
  %_109 = sub i32 %676, 10
  %gen110 = mul i32 %681, 10
  %682 = add i32 0, -291173447
  %683 = sub i32 %682, %676
  %684 = sub i32 %683, -291173447
  %_111 = sub i32 0, %676
  %685 = add i32 %684, 949338954
  %686 = add i32 %685, 10
  %687 = sub i32 %686, 949338954
  %gen112 = add i32 %684, 10
  %688 = sub i32 0, %676
  %689 = add i32 0, %688
  %_113 = sub i32 0, %676
  %690 = sub i32 0, %689
  %691 = sub i32 0, 10
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen114 = add i32 %689, 10
  %_115 = shl i32 %676, 10
  %694 = sub i32 %676, -507755767
  %695 = sub i32 %694, 10
  %696 = add i32 %695, -507755767
  %_116 = sub i32 %676, 10
  %gen117 = mul i32 %696, 10
  %div28alteredBB = sdiv i32 %676, 10
  store i32 %div28alteredBB, i32* %carry, align 4
  %697 = load i32, i32* %i, align 4
  %698 = sub i32 %697, 482051494
  %699 = sub i32 %698, -1
  %700 = add i32 %699, 482051494
  %_118 = sub i32 %697, -1
  %gen119 = mul i32 %700, -1
  %701 = sub i32 %697, 1565720046
  %702 = sub i32 %701, -1
  %703 = add i32 %702, 1565720046
  %_120 = sub i32 %697, -1
  %gen121 = mul i32 %703, -1
  %704 = sub i32 0, %697
  %705 = sub i32 0, -1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %dec29alteredBB = add nsw i32 %697, -1
  store i32 %707, i32* %i, align 4
  store i32 -1857961017, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 591979289, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 113090167, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1955651967, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %cmp41alteredBB = icmp eq i32 %708, 100
  store i32 -951789100, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1485877920, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  store i32 %709, i32* %n, align 4
  %710 = load i32, i32* %n, align 4
  store i32 -1686711277, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %n, align 4
  %cmp46alteredBB = icmp slt i32 %711, 100
  store i32 -523052622, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.end55, %for.inc53, %for.body48, %originalBBpart2151, %originalBB149, %for.cond45, %originalBBpart2147, %originalBB145, %if.else, %originalBBpart2143, %originalBB141, %if.then43, %originalBBpart2139, %originalBB137, %for.end40, %for.inc39, %originalBBpart2135, %originalBB133, %if.end, %originalBBpart2131, %originalBB129, %if.then, %for.body33, %for.cond30, %originalBBpart2127, %originalBB125, %while.end, %originalBBpart2123, %originalBB85, %while.body, %originalBBpart283, %originalBB81, %while.cond, %originalBBpart279, %originalBB77, %for.end, %originalBBpart275, %originalBB57, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

; Function Attrs: noinline nounwind uwtable
define void @Input(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = load i8*, i8** %b.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %0, i8* %1)
  %2 = load i8*, i8** %a.addr, align 8
  %call1 = call i64 @strlen(i8* %2) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @len1, align 4
  %3 = load i8*, i8** %b.addr, align 8
  %call2 = call i64 @strlen(i8* %3) #3
  %conv3 = trunc i64 %call2 to i32
  store i32 %conv3, i32* @len2, align 4
  call void @Init(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @res, i32 0, i32 0))
  %4 = load i8*, i8** %a.addr, align 8
  %call4 = call i64 @strlen(i8* %4) #3
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, i32* %len, align 4
  %5 = load i32, i32* %len, align 4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %sub = sub nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1873460032, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1873460032, label %for.cond
    i32 -669764050, label %for.body
    i32 918697361, label %originalBB
    i32 -229834640, label %originalBBpart2
    i32 -348608245, label %for.inc
    i32 -1380953880, label %for.end
    i32 -261015550, label %originalBB21
    i32 -1546390803, label %originalBBpart223
    i32 -2133539818, label %originalBBalteredBB
    i32 -959390090, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %8, 0
  %9 = select i1 %cmp, i32 -669764050, i32 -1380953880
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, -1964566612
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1964566612
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 918697361, i32 -2133539818
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i8*, i8** %a.addr, align 8
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds i8, i8* %25, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 0, 100
  %30 = sub i32 0, %28
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %add = add nsw i32 100, %28
  %33 = load i32, i32* %len, align 4
  %34 = add i32 %32, 284110720
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, 284110720
  %sub7 = sub nsw i32 %32, %33
  %idxprom8 = sext i32 %36 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* @res, i64 0, i64 %idxprom8
  store i8 %27, i8* %arrayidx9, align 1
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = add i32 %37, 1873866616
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1873866616
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -229834640, i32 -2133539818
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -348608245, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, -1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %dec = add nsw i32 %52, -1
  store i32 %56, i32* %i, align 4
  store i32 -1873460032, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = add i32 %57, -883858846
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -883858846
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -261015550, i32 -959390090
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 1380368511
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1380368511
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1546390803, i32 -959390090
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = load i8*, i8** %a.addr, align 8
  %100 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %100 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %99, i64 %idxpromalteredBB
  %101 = load i8, i8* %arrayidxalteredBB, align 1
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, %102
  %104 = add i32 100, %103
  %_ = sub i32 100, %102
  %gen = mul i32 %104, %102
  %105 = add i32 100, 1347600320
  %106 = sub i32 %105, %102
  %107 = sub i32 %106, 1347600320
  %_10 = sub i32 100, %102
  %gen11 = mul i32 %107, %102
  %108 = sub i32 0, %102
  %109 = add i32 100, %108
  %_12 = sub i32 100, %102
  %gen13 = mul i32 %109, %102
  %_14 = shl i32 100, %102
  %110 = sub i32 0, 100
  %111 = add i32 0, %110
  %_15 = sub i32 0, 100
  %112 = sub i32 0, %111
  %113 = sub i32 0, %102
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %gen16 = add i32 %111, %102
  %116 = sub i32 100, -1572411251
  %117 = add i32 %116, %102
  %118 = add i32 %117, -1572411251
  %addalteredBB = add nsw i32 100, %102
  %119 = load i32, i32* %len, align 4
  %120 = sub i32 0, %118
  %121 = add i32 0, %120
  %_17 = sub i32 0, %118
  %122 = add i32 %121, 2033877711
  %123 = add i32 %122, %119
  %124 = sub i32 %123, 2033877711
  %gen18 = add i32 %121, %119
  %125 = add i32 %118, -1826798596
  %126 = sub i32 %125, %119
  %127 = sub i32 %126, -1826798596
  %_19 = sub i32 %118, %119
  %gen20 = mul i32 %127, %119
  %128 = add i32 %118, -1428047757
  %129 = sub i32 %128, %119
  %130 = sub i32 %129, -1428047757
  %sub7alteredBB = sub nsw i32 %118, %119
  %idxprom8alteredBB = sext i32 %130 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @res, i64 0, i64 %idxprom8alteredBB
  store i8 %101, i8* %arrayidx9alteredBB, align 1
  store i32 918697361, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -261015550, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %originalBB21, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1107906644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1107906644, label %first
    i32 -1352853259, label %originalBB
    i32 492017402, label %originalBBpart2
    i32 -2139921315, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1352853259, i32 -2139921315
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @Input(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  call void @Long_Add(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @res, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = add i32 %26, -869218734
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -869218734
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 492017402, i32 -2139921315
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  call void @Input(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  call void @Long_Add(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @res, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  store i32 -1352853259, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
