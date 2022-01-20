; ModuleID = 'source-C-CXX/2/1474.c'
source_filename = "source-C-CXX/2/1474.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [1000000 x i32]*
  %a.reg2mem = alloca [1000000 x i32]*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -933359749
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -933359749
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 -2032461237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -2032461237, label %first
    i32 1409820539, label %originalBB
    i32 472061524, label %originalBBpart2
    i32 -1782511831, label %for.cond
    i32 1271664269, label %originalBB44
    i32 -127954116, label %originalBBpart246
    i32 475096185, label %for.body
    i32 -1241716272, label %for.inc
    i32 -1539047321, label %for.end
    i32 1457769447, label %for.cond2
    i32 -1763752212, label %for.body4
    i32 1455546825, label %originalBB48
    i32 605755462, label %originalBBpart251
    i32 -1288352546, label %for.inc9
    i32 -159177365, label %for.end11
    i32 1533708488, label %originalBB53
    i32 -2039723790, label %originalBBpart255
    i32 -578942994, label %for.cond12
    i32 -57096606, label %for.body14
    i32 318181979, label %originalBB57
    i32 574960478, label %originalBBpart259
    i32 -944953656, label %for.cond15
    i32 2023540771, label %for.body17
    i32 -336142089, label %if.then
    i32 -1121831395, label %originalBB61
    i32 719320840, label %originalBBpart267
    i32 1222249727, label %if.end
    i32 1779210020, label %if.then28
    i32 -2104930045, label %originalBB69
    i32 -1027246901, label %originalBBpart271
    i32 -178111701, label %if.end29
    i32 -1337189614, label %for.inc30
    i32 1601380097, label %for.end32
    i32 -55732684, label %for.inc33
    i32 962241460, label %originalBB73
    i32 -1431992013, label %originalBBpart278
    i32 -1903119424, label %for.end35
    i32 -621370159, label %originalBB80
    i32 1420638193, label %originalBBpart282
    i32 2069814641, label %if.then37
    i32 899020338, label %if.end39
    i32 -534113164, label %if.then41
    i32 1210815508, label %if.end43
    i32 -242587079, label %originalBBalteredBB
    i32 -366671875, label %originalBB44alteredBB
    i32 -1716200348, label %originalBB48alteredBB
    i32 -304519866, label %originalBB53alteredBB
    i32 292056704, label %originalBB57alteredBB
    i32 -1981393255, label %originalBB61alteredBB
    i32 1827980821, label %originalBB69alteredBB
    i32 -172980378, label %originalBB73alteredBB
    i32 -960707409, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload86, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload86, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload86
  %26 = select i1 %24, i32 1409820539, i32 -242587079
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [1000000 x i32], align 16
  store [1000000 x i32]* %a, [1000000 x i32]** %a.reg2mem
  %b = alloca [1000000 x i32], align 16
  store [1000000 x i32]* %b, [1000000 x i32]** %b.reg2mem
  %retval.reload87 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload87, align 4
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload133, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload114, i32* %k.reload116)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1510015116
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1510015116
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 472061524, i32 -242587079
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1782511831, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1271664269, i32 -366671875
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload108, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload113, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1681855564
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1681855564
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -127954116, i32 -366671875
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 475096185, i32 -1539047321
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload137 = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload137, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1241716272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload106, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload105, align 4
  store i32 -1782511831, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 1457769447, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload103, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload112, align 4
  %cmp3 = icmp slt i32 %90, %91
  %92 = select i1 %cmp3, i32 -1763752212, i32 -159177365
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1519642838
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1519642838
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1455546825, i32 -1716200348
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %120 = load i32, i32* %k.reload115, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload102, align 4
  %idxprom5 = sext i32 %121 to i64
  %a.reload136 = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload136, i64 0, i64 %idxprom5
  %122 = load i32, i32* %arrayidx6, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %120, %123
  %sub = sub nsw i32 %120, %122
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload101, align 4
  %idxprom7 = sext i32 %125 to i64
  %b.reload140 = load volatile [1000000 x i32]*, [1000000 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b.reload140, i64 0, i64 %idxprom7
  store i32 %124, i32* %arrayidx8, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 921961548
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 921961548
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 605755462, i32 -1716200348
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1288352546, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload100, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc10 = add nsw i32 %153, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload99, align 4
  store i32 1457769447, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1349003411
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1349003411
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1533708488, i32 -304519866
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -2039723790, i32 -304519866
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -578942994, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload97, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload111, align 4
  %cmp13 = icmp slt i32 %209, %210
  %211 = select i1 %cmp13, i32 -57096606, i32 -1903119424
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1530522102
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1530522102
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 318181979, i32 292056704
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload122, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1909888913
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1909888913
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 574960478, i32 292056704
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -944953656, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload121, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %267 = load i32, i32* %n.reload110, align 4
  %cmp16 = icmp slt i32 %266, %267
  %268 = select i1 %cmp16, i32 2023540771, i32 1601380097
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload96, align 4
  %idxprom18 = sext i32 %269 to i64
  %b.reload139 = load volatile [1000000 x i32]*, [1000000 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b.reload139, i64 0, i64 %idxprom18
  %270 = load i32, i32* %arrayidx19, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload120, align 4
  %idxprom20 = sext i32 %271 to i64
  %a.reload135 = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload135, i64 0, i64 %idxprom20
  %272 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %270, %272
  %273 = select i1 %cmp22, i32 -336142089, i32 1222249727
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 569956201
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 569956201
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1121831395, i32 -1981393255
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %301 = load i32, i32* %m.reload132, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %add = add nsw i32 %301, 1
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  store i32 %303, i32* %m.reload131, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -398611045
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -398611045
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 719320840, i32 -1981393255
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1222249727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload95, align 4
  %idxprom23 = sext i32 %331 to i64
  %b.reload138 = load volatile [1000000 x i32]*, [1000000 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b.reload138, i64 0, i64 %idxprom23
  %332 = load i32, i32* %arrayidx24, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload119, align 4
  %idxprom25 = sext i32 %333 to i64
  %a.reload134 = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload134, i64 0, i64 %idxprom25
  %334 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %332, %334
  %335 = select i1 %cmp27, i32 1779210020, i32 -178111701
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -2104930045, i32 1827980821
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %362 = load i32, i32* %m.reload130, align 4
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  store i32 %362, i32* %m.reload129, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 286348708
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 286348708
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1027246901, i32 1827980821
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -178111701, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1337189614, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload118, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc31 = add nsw i32 %378, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %382, i32* %j.reload117, align 4
  store i32 -944953656, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -55732684, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1709970462
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1709970462
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 962241460, i32 -172980378
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload94, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %inc34 = add nsw i32 %398, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %402, i32* %i.reload93, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1431992013, i32 -172980378
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -578942994, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -621370159, i32 -960707409
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %443 = load i32, i32* %m.reload128, align 4
  %cmp36 = icmp ne i32 %443, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, -2101601885
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -2101601885
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1420638193, i32 -960707409
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %471 = select i1 %cmp36.reload, i32 2069814641, i32 899020338
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 899020338, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %472 = load i32, i32* %m.reload127, align 4
  %cmp40 = icmp eq i32 %472, 0
  %473 = select i1 %cmp40, i32 -534113164, i32 1210815508
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1210815508, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %474 = load i32, i32* %retval.reload, align 4
  ret i32 %474

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000000 x i32], align 16
  %balteredBB = alloca [1000000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1409820539, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload92, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %476 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %475, %476
  store i32 1271664269, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %477 = load i32, i32* %k.reload, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload91, align 4
  %idxprom5alteredBB = sext i32 %478 to i64
  %a.reload = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload, i64 0, i64 %idxprom5alteredBB
  %479 = load i32, i32* %arrayidx6alteredBB, align 4
  %480 = sub i32 %477, -765376354
  %481 = sub i32 %480, %479
  %482 = add i32 %481, -765376354
  %_ = sub i32 %477, %479
  %gen = mul i32 %482, %479
  %_49 = shl i32 %477, %479
  %483 = add i32 %477, 46349694
  %484 = sub i32 %483, %479
  %485 = sub i32 %484, 46349694
  %subalteredBB = sub nsw i32 %477, %479
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload90, align 4
  %idxprom7alteredBB = sext i32 %486 to i64
  %b.reload = load volatile [1000000 x i32]*, [1000000 x i32]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b.reload, i64 0, i64 %idxprom7alteredBB
  store i32 %485, i32* %arrayidx8alteredBB, align 4
  store i32 1455546825, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  store i32 1533708488, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 318181979, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %487 = load i32, i32* %m.reload126, align 4
  %488 = sub i32 0, -1227304131
  %489 = sub i32 %488, %487
  %490 = add i32 %489, -1227304131
  %_62 = sub i32 0, %487
  %491 = add i32 %490, 1561558955
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 1561558955
  %gen63 = add i32 %490, 1
  %494 = add i32 0, -900923961
  %495 = sub i32 %494, %487
  %496 = sub i32 %495, -900923961
  %_64 = sub i32 0, %487
  %497 = add i32 %496, -374499714
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -374499714
  %gen65 = add i32 %496, 1
  %500 = sub i32 0, 1
  %501 = sub i32 %487, %500
  %addalteredBB = add nsw i32 %487, 1
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  store i32 %501, i32* %m.reload125, align 4
  store i32 -1121831395, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %502 = load i32, i32* %m.reload124, align 4
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  store i32 %502, i32* %m.reload123, align 4
  store i32 -2104930045, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload88, align 4
  %_74 = shl i32 %503, 1
  %504 = add i32 0, 613715153
  %505 = sub i32 %504, %503
  %506 = sub i32 %505, 613715153
  %_75 = sub i32 0, %503
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen76 = add i32 %506, 1
  %511 = sub i32 0, 1
  %512 = sub i32 %503, %511
  %inc34alteredBB = add nsw i32 %503, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %512, i32* %i.reload, align 4
  store i32 962241460, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %513 = load i32, i32* %m.reload, align 4
  %cmp36alteredBB = icmp ne i32 %513, 0
  store i32 -621370159, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.then41, %if.end39, %if.then37, %originalBBpart282, %originalBB80, %for.end35, %originalBBpart278, %originalBB73, %for.inc33, %for.end32, %for.inc30, %if.end29, %originalBBpart271, %originalBB69, %if.then28, %if.end, %originalBBpart267, %originalBB61, %if.then, %for.body17, %for.cond15, %originalBBpart259, %originalBB57, %for.body14, %for.cond12, %originalBBpart255, %originalBB53, %for.end11, %for.inc9, %originalBBpart251, %originalBB48, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
