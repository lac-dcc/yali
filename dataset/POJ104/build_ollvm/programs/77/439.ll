; ModuleID = 'source-C-CXX/77/439.c'
source_filename = "source-C-CXX/77/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n.reg2mem = alloca i8*
  %b.reg2mem = alloca [4 x i8]*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [4 x i32]*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem243 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 525038465
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 525038465
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem243
  %switchVar = alloca i32
  store i32 -609726973, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar242 = load i32, i32* %switchVar
  switch i32 %switchVar242, label %switchDefault [
    i32 -609726973, label %first
    i32 -634273551, label %originalBB
    i32 730167345, label %originalBBpart2
    i32 -211459796, label %for.cond
    i32 1843193531, label %for.body
    i32 3830643, label %for.cond1
    i32 2091249639, label %originalBB89
    i32 792261461, label %originalBBpart291
    i32 1600006623, label %for.body3
    i32 -1286489488, label %originalBB93
    i32 -1347693848, label %originalBBpart295
    i32 -146362882, label %for.cond4
    i32 42675312, label %for.body6
    i32 918315027, label %originalBB97
    i32 1193850319, label %originalBBpart299
    i32 1807006819, label %for.cond7
    i32 2021998236, label %for.body9
    i32 1436041424, label %originalBB101
    i32 1351145364, label %originalBBpart2103
    i32 -227232873, label %land.lhs.true
    i32 -2099496177, label %land.lhs.true12
    i32 -191343935, label %originalBB105
    i32 1872761004, label %originalBBpart2107
    i32 86874669, label %land.lhs.true14
    i32 -2091207699, label %land.lhs.true16
    i32 967861871, label %originalBB109
    i32 -1592326503, label %originalBBpart2111
    i32 1314707935, label %land.lhs.true18
    i32 -2086510333, label %land.lhs.true20
    i32 -1669541572, label %originalBB113
    i32 -750302077, label %originalBBpart2116
    i32 1501107272, label %land.lhs.true23
    i32 -1750094239, label %originalBB118
    i32 -1304741550, label %originalBBpart2130
    i32 -37422384, label %land.lhs.true27
    i32 -1845430653, label %if.then
    i32 761831286, label %originalBB132
    i32 1159689379, label %originalBBpart2134
    i32 1179960365, label %for.cond32
    i32 941302224, label %for.body34
    i32 601248836, label %for.cond35
    i32 494261799, label %for.body37
    i32 2058048852, label %originalBB136
    i32 1303625166, label %originalBBpart2149
    i32 -1793731788, label %if.then42
    i32 -1805699177, label %originalBB151
    i32 -1346489379, label %originalBBpart2191
    i32 950220561, label %if.end
    i32 -951827564, label %for.inc
    i32 -713657294, label %originalBB193
    i32 -809367361, label %originalBBpart2203
    i32 1866902721, label %for.end
    i32 -2036608481, label %originalBB205
    i32 232831258, label %originalBBpart2207
    i32 1621844011, label %for.inc63
    i32 443969455, label %for.end65
    i32 -1552843175, label %for.cond66
    i32 1534014359, label %originalBB209
    i32 -998608764, label %originalBBpart2211
    i32 1538413454, label %for.body68
    i32 509817166, label %originalBB213
    i32 1237158112, label %originalBBpart2215
    i32 -1053020456, label %for.inc73
    i32 -1856786074, label %originalBB217
    i32 -980328531, label %originalBBpart2228
    i32 -1332704593, label %for.end75
    i32 -1491212901, label %if.end76
    i32 -1267086193, label %for.inc77
    i32 30576222, label %for.end79
    i32 870560255, label %for.inc80
    i32 -1965133616, label %for.end82
    i32 -799392071, label %originalBB230
    i32 -1940438750, label %originalBBpart2232
    i32 -345193742, label %for.inc83
    i32 -1798064801, label %for.end85
    i32 796696581, label %originalBB234
    i32 -931115352, label %originalBBpart2236
    i32 -552435942, label %for.inc86
    i32 -1243054890, label %for.end88
    i32 -221855867, label %originalBB238
    i32 -1430055449, label %originalBBpart2240
    i32 141465495, label %originalBBalteredBB
    i32 680467879, label %originalBB89alteredBB
    i32 -1780134503, label %originalBB93alteredBB
    i32 -1120394639, label %originalBB97alteredBB
    i32 -108188132, label %originalBB101alteredBB
    i32 494657688, label %originalBB105alteredBB
    i32 634794955, label %originalBB109alteredBB
    i32 -140675609, label %originalBB113alteredBB
    i32 -1198700828, label %originalBB118alteredBB
    i32 1937226158, label %originalBB132alteredBB
    i32 -293467331, label %originalBB136alteredBB
    i32 -1195911917, label %originalBB151alteredBB
    i32 -1042551315, label %originalBB193alteredBB
    i32 -938865687, label %originalBB205alteredBB
    i32 1182425928, label %originalBB209alteredBB
    i32 -363175966, label %originalBB213alteredBB
    i32 1773962811, label %originalBB217alteredBB
    i32 364925149, label %originalBB230alteredBB
    i32 -1095283613, label %originalBB234alteredBB
    i32 2102777044, label %originalBB238alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload244 = load volatile i1, i1* %.reg2mem243
  %10 = and i1 %.reload, %.reload244
  %11 = xor i1 %.reload, %.reload244
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload244
  %14 = select i1 %12, i32 -634273551, i32 141465495
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [4 x i32], align 16
  store [4 x i32]* %a, [4 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %b = alloca [4 x i8], align 1
  store [4 x i8]* %b, [4 x i8]** %b.reg2mem
  %n = alloca i8, align 1
  store i8* %n, i8** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload259 = load volatile i32*, i32** %z.reg2mem
  store i32 10, i32* %z.reload259, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1532168156
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1532168156
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 730167345, i32 141465495
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -211459796, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload258 = load volatile i32*, i32** %z.reg2mem
  %42 = load i32, i32* %z.reload258, align 4
  %cmp = icmp sle i32 %42, 50
  %43 = select i1 %cmp, i32 1843193531, i32 -1243054890
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload275 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload275, align 4
  store i32 3830643, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -544851631
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -544851631
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2091249639, i32 680467879
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %q.reload274 = load volatile i32*, i32** %q.reg2mem
  %59 = load i32, i32* %q.reload274, align 4
  %cmp2 = icmp sle i32 %59, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 792261461, i32 680467879
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 1600006623, i32 -1798064801
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -675998213
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -675998213
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1286489488, i32 -1780134503
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %s.reload289 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload289, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 818323992
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 818323992
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1347693848, i32 -1780134503
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -146362882, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %s.reload288 = load volatile i32*, i32** %s.reg2mem
  %129 = load i32, i32* %s.reload288, align 4
  %cmp5 = icmp sle i32 %129, 50
  %130 = select i1 %cmp5, i32 42675312, i32 -1965133616
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 918315027, i32 -1120394639
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %l.reload304 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload304, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 871763050
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 871763050
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1193850319, i32 -1120394639
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1807006819, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %l.reload303 = load volatile i32*, i32** %l.reg2mem
  %172 = load i32, i32* %l.reload303, align 4
  %cmp8 = icmp sle i32 %172, 50
  %173 = select i1 %cmp8, i32 2021998236, i32 30576222
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1436041424, i32 -108188132
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %z.reload257 = load volatile i32*, i32** %z.reg2mem
  %188 = load i32, i32* %z.reload257, align 4
  %q.reload273 = load volatile i32*, i32** %q.reg2mem
  %189 = load i32, i32* %q.reload273, align 4
  %cmp10 = icmp ne i32 %188, %189
  store i1 %cmp10, i1* %cmp10.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1351145364, i32 -108188132
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %216 = select i1 %cmp10.reload, i32 -227232873, i32 -1491212901
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload256 = load volatile i32*, i32** %z.reg2mem
  %217 = load i32, i32* %z.reload256, align 4
  %s.reload287 = load volatile i32*, i32** %s.reg2mem
  %218 = load i32, i32* %s.reload287, align 4
  %cmp11 = icmp ne i32 %217, %218
  %219 = select i1 %cmp11, i32 -2099496177, i32 -1491212901
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -811597739
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -811597739
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -191343935, i32 494657688
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %z.reload255 = load volatile i32*, i32** %z.reg2mem
  %235 = load i32, i32* %z.reload255, align 4
  %l.reload302 = load volatile i32*, i32** %l.reg2mem
  %236 = load i32, i32* %l.reload302, align 4
  %cmp13 = icmp ne i32 %235, %236
  store i1 %cmp13, i1* %cmp13.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -497132368
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -497132368
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1872761004, i32 494657688
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %252 = select i1 %cmp13.reload, i32 86874669, i32 -1491212901
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %q.reload272 = load volatile i32*, i32** %q.reg2mem
  %253 = load i32, i32* %q.reload272, align 4
  %s.reload286 = load volatile i32*, i32** %s.reg2mem
  %254 = load i32, i32* %s.reload286, align 4
  %cmp15 = icmp ne i32 %253, %254
  %255 = select i1 %cmp15, i32 -2091207699, i32 -1491212901
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -64047036
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -64047036
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 967861871, i32 634794955
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %q.reload271 = load volatile i32*, i32** %q.reg2mem
  %283 = load i32, i32* %q.reload271, align 4
  %l.reload301 = load volatile i32*, i32** %l.reg2mem
  %284 = load i32, i32* %l.reload301, align 4
  %cmp17 = icmp ne i32 %283, %284
  store i1 %cmp17, i1* %cmp17.reg2mem
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
  %298 = select i1 %296, i32 -1592326503, i32 634794955
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %299 = select i1 %cmp17.reload, i32 1314707935, i32 -1491212901
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %s.reload285 = load volatile i32*, i32** %s.reg2mem
  %300 = load i32, i32* %s.reload285, align 4
  %l.reload300 = load volatile i32*, i32** %l.reg2mem
  %301 = load i32, i32* %l.reload300, align 4
  %cmp19 = icmp ne i32 %300, %301
  %302 = select i1 %cmp19, i32 -2086510333, i32 -1491212901
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1669541572, i32 -140675609
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %z.reload254 = load volatile i32*, i32** %z.reg2mem
  %329 = load i32, i32* %z.reload254, align 4
  %q.reload270 = load volatile i32*, i32** %q.reg2mem
  %330 = load i32, i32* %q.reload270, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 %329, %331
  %add = add nsw i32 %329, %330
  %s.reload284 = load volatile i32*, i32** %s.reg2mem
  %333 = load i32, i32* %s.reload284, align 4
  %l.reload299 = load volatile i32*, i32** %l.reg2mem
  %334 = load i32, i32* %l.reload299, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 %333, %335
  %add21 = add nsw i32 %333, %334
  %cmp22 = icmp eq i32 %332, %336
  store i1 %cmp22, i1* %cmp22.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 500384906
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 500384906
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -750302077, i32 -140675609
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %364 = select i1 %cmp22.reload, i32 1501107272, i32 -1491212901
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 93607360
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 93607360
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1750094239, i32 -1198700828
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %z.reload253 = load volatile i32*, i32** %z.reg2mem
  %380 = load i32, i32* %z.reload253, align 4
  %l.reload298 = load volatile i32*, i32** %l.reg2mem
  %381 = load i32, i32* %l.reload298, align 4
  %382 = sub i32 0, %380
  %383 = sub i32 0, %381
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %add24 = add nsw i32 %380, %381
  %s.reload283 = load volatile i32*, i32** %s.reg2mem
  %386 = load i32, i32* %s.reload283, align 4
  %q.reload269 = load volatile i32*, i32** %q.reg2mem
  %387 = load i32, i32* %q.reload269, align 4
  %388 = sub i32 0, %386
  %389 = sub i32 0, %387
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %add25 = add nsw i32 %386, %387
  %cmp26 = icmp sgt i32 %385, %391
  store i1 %cmp26, i1* %cmp26.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -2109935581
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -2109935581
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1304741550, i32 -1198700828
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %407 = select i1 %cmp26.reload, i32 -37422384, i32 -1491212901
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %z.reload252 = load volatile i32*, i32** %z.reg2mem
  %408 = load i32, i32* %z.reload252, align 4
  %s.reload282 = load volatile i32*, i32** %s.reg2mem
  %409 = load i32, i32* %s.reload282, align 4
  %410 = sub i32 %408, -2085067979
  %411 = add i32 %410, %409
  %412 = add i32 %411, -2085067979
  %add28 = add nsw i32 %408, %409
  %q.reload268 = load volatile i32*, i32** %q.reg2mem
  %413 = load i32, i32* %q.reload268, align 4
  %cmp29 = icmp slt i32 %412, %413
  %414 = select i1 %cmp29, i32 -1845430653, i32 -1491212901
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -1528627865
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1528627865
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 761831286, i32 1937226158
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %a.reload319 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayinit.begin = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload319, i64 0, i64 0
  %z.reload251 = load volatile i32*, i32** %z.reg2mem
  %430 = load i32, i32* %z.reload251, align 4
  store i32 %430, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  %q.reload267 = load volatile i32*, i32** %q.reg2mem
  %431 = load i32, i32* %q.reload267, align 4
  store i32 %431, i32* %arrayinit.element, align 4
  %arrayinit.element30 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %s.reload281 = load volatile i32*, i32** %s.reg2mem
  %432 = load i32, i32* %s.reload281, align 4
  store i32 %432, i32* %arrayinit.element30, align 4
  %arrayinit.element31 = getelementptr inbounds i32, i32* %arrayinit.element30, i64 1
  %l.reload297 = load volatile i32*, i32** %l.reg2mem
  %433 = load i32, i32* %l.reload297, align 4
  store i32 %433, i32* %arrayinit.element31, align 4
  %b.reload374 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %434 = bitcast [4 x i8]* %b.reload374 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %434, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.b, i32 0, i32 0), i64 4, i32 1, i1 false)
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload335, align 4
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
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1159689379, i32 1937226158
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1179960365, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload334, align 4
  %cmp33 = icmp slt i32 %461, 3
  %462 = select i1 %cmp33, i32 941302224, i32 443969455
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload360, align 4
  store i32 601248836, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload359, align 4
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload333, align 4
  %465 = sub i32 0, %464
  %466 = add i32 3, %465
  %sub = sub nsw i32 3, %464
  %cmp36 = icmp slt i32 %463, %466
  %467 = select i1 %cmp36, i32 494261799, i32 1866902721
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -1336975960
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1336975960
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 2058048852, i32 -293467331
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload358, align 4
  %idxprom = sext i32 %483 to i64
  %a.reload318 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload318, i64 0, i64 %idxprom
  %484 = load i32, i32* %arrayidx, align 4
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload357, align 4
  %486 = sub i32 %485, 1257170287
  %487 = add i32 %486, 1
  %488 = add i32 %487, 1257170287
  %add38 = add nsw i32 %485, 1
  %idxprom39 = sext i32 %488 to i64
  %a.reload317 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload317, i64 0, i64 %idxprom39
  %489 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %484, %489
  store i1 %cmp41, i1* %cmp41.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 2088539277
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 2088539277
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1303625166, i32 -293467331
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %505 = select i1 %cmp41.reload, i32 -1793731788, i32 950220561
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, -1183316142
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -1183316142
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1805699177, i32 -1195911917
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload356, align 4
  %idxprom43 = sext i32 %521 to i64
  %a.reload316 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload316, i64 0, i64 %idxprom43
  %522 = load i32, i32* %arrayidx44, align 4
  %m.reload363 = load volatile i32*, i32** %m.reg2mem
  store i32 %522, i32* %m.reload363, align 4
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload355, align 4
  %idxprom45 = sext i32 %523 to i64
  %b.reload373 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload373, i64 0, i64 %idxprom45
  %524 = load i8, i8* %arrayidx46, align 1
  %n.reload377 = load volatile i8*, i8** %n.reg2mem
  store i8 %524, i8* %n.reload377, align 1
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload354, align 4
  %526 = sub i32 %525, 1351360530
  %527 = add i32 %526, 1
  %528 = add i32 %527, 1351360530
  %add47 = add nsw i32 %525, 1
  %idxprom48 = sext i32 %528 to i64
  %a.reload315 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload315, i64 0, i64 %idxprom48
  %529 = load i32, i32* %arrayidx49, align 4
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload353, align 4
  %idxprom50 = sext i32 %530 to i64
  %a.reload314 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload314, i64 0, i64 %idxprom50
  store i32 %529, i32* %arrayidx51, align 4
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload352, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %add52 = add nsw i32 %531, 1
  %idxprom53 = sext i32 %535 to i64
  %b.reload372 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload372, i64 0, i64 %idxprom53
  %536 = load i8, i8* %arrayidx54, align 1
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload351, align 4
  %idxprom55 = sext i32 %537 to i64
  %b.reload371 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload371, i64 0, i64 %idxprom55
  store i8 %536, i8* %arrayidx56, align 1
  %m.reload362 = load volatile i32*, i32** %m.reg2mem
  %538 = load i32, i32* %m.reload362, align 4
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload350, align 4
  %540 = sub i32 %539, -1225832341
  %541 = add i32 %540, 1
  %542 = add i32 %541, -1225832341
  %add57 = add nsw i32 %539, 1
  %idxprom58 = sext i32 %542 to i64
  %a.reload313 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload313, i64 0, i64 %idxprom58
  store i32 %538, i32* %arrayidx59, align 4
  %n.reload376 = load volatile i8*, i8** %n.reg2mem
  %543 = load i8, i8* %n.reload376, align 1
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload349, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %add60 = add nsw i32 %544, 1
  %idxprom61 = sext i32 %548 to i64
  %b.reload370 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload370, i64 0, i64 %idxprom61
  store i8 %543, i8* %arrayidx62, align 1
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, -1611455128
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -1611455128
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -1346489379, i32 -1195911917
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 950220561, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -951827564, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, -1338594711
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -1338594711
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -713657294, i32 -1042551315
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload348, align 4
  %580 = add i32 %579, -1627361786
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -1627361786
  %inc = add nsw i32 %579, 1
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  store i32 %582, i32* %j.reload347, align 4
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, -1513341271
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -1513341271
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -809367361, i32 -1042551315
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 601248836, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, -326230411
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -326230411
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -2036608481, i32 -938865687
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = add i32 %637, -301242241
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -301242241
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 232831258, i32 -938865687
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1621844011, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload332, align 4
  %653 = sub i32 %652, -966113664
  %654 = add i32 %653, 1
  %655 = add i32 %654, -966113664
  %inc64 = add nsw i32 %652, 1
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  store i32 %655, i32* %i.reload331, align 4
  store i32 1179960365, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload330, align 4
  store i32 -1552843175, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, -258232571
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -258232571
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 1534014359, i32 1182425928
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload329, align 4
  %cmp67 = icmp slt i32 %683, 4
  store i1 %cmp67, i1* %cmp67.reg2mem
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -998608764, i32 1182425928
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %698 = select i1 %cmp67.reload, i32 1538413454, i32 -1332704593
  store i32 %698, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, -1685188274
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -1685188274
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 true, true
  %712 = and i1 %709, true
  %713 = and i1 %707, %711
  %714 = and i1 %710, true
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 true, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 509817166, i32 -363175966
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload328, align 4
  %idxprom69 = sext i32 %726 to i64
  %b.reload369 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload369, i64 0, i64 %idxprom69
  %727 = load i8, i8* %arrayidx70, align 1
  %conv = sext i8 %727 to i32
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload327, align 4
  %idxprom71 = sext i32 %728 to i64
  %a.reload312 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload312, i64 0, i64 %idxprom71
  %729 = load i32, i32* %arrayidx72, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv, i32 %729)
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 1237158112, i32 -363175966
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1053020456, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = add i32 %744, -738050556
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -738050556
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 -1856786074, i32 1773962811
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload326, align 4
  %760 = sub i32 %759, -1689648981
  %761 = add i32 %760, 1
  %762 = add i32 %761, -1689648981
  %inc74 = add nsw i32 %759, 1
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 %762, i32* %i.reload325, align 4
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = add i32 %763, -1974326589
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, -1974326589
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 true, true
  %776 = and i1 %773, true
  %777 = and i1 %771, %775
  %778 = and i1 %774, true
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 true, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 -980328531, i32 1773962811
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1552843175, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -1491212901, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1267086193, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %l.reload296 = load volatile i32*, i32** %l.reg2mem
  %790 = load i32, i32* %l.reload296, align 4
  %791 = sub i32 0, 10
  %792 = sub i32 %790, %791
  %add78 = add nsw i32 %790, 10
  %l.reload295 = load volatile i32*, i32** %l.reg2mem
  store i32 %792, i32* %l.reload295, align 4
  store i32 1807006819, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 870560255, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %s.reload280 = load volatile i32*, i32** %s.reg2mem
  %793 = load i32, i32* %s.reload280, align 4
  %794 = sub i32 0, 10
  %795 = sub i32 %793, %794
  %add81 = add nsw i32 %793, 10
  %s.reload279 = load volatile i32*, i32** %s.reg2mem
  store i32 %795, i32* %s.reload279, align 4
  store i32 -146362882, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = sub i32 %796, 1002306943
  %799 = sub i32 %798, 1
  %800 = add i32 %799, 1002306943
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 -799392071, i32 364925149
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = sub i32 %811, 15316170
  %814 = sub i32 %813, 1
  %815 = add i32 %814, 15316170
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 false, true
  %824 = and i1 %821, false
  %825 = and i1 %819, %823
  %826 = and i1 %822, false
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 false, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 -1940438750, i32 364925149
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -345193742, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %q.reload266 = load volatile i32*, i32** %q.reg2mem
  %838 = load i32, i32* %q.reload266, align 4
  %839 = sub i32 0, %838
  %840 = sub i32 0, 10
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %add84 = add nsw i32 %838, 10
  %q.reload265 = load volatile i32*, i32** %q.reg2mem
  store i32 %842, i32* %q.reload265, align 4
  store i32 3830643, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 %843, 753904820
  %846 = sub i32 %845, 1
  %847 = add i32 %846, 753904820
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  %857 = select i1 %855, i32 796696581, i32 -1095283613
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = add i32 %858, -763801522
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, -763801522
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = and i1 %866, %867
  %869 = xor i1 %866, %867
  %870 = or i1 %868, %869
  %871 = or i1 %866, %867
  %872 = select i1 %870, i32 -931115352, i32 -1095283613
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -552435942, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %z.reload250 = load volatile i32*, i32** %z.reg2mem
  %873 = load i32, i32* %z.reload250, align 4
  %874 = sub i32 %873, -110690859
  %875 = add i32 %874, 10
  %876 = add i32 %875, -110690859
  %add87 = add nsw i32 %873, 10
  %z.reload249 = load volatile i32*, i32** %z.reg2mem
  store i32 %876, i32* %z.reload249, align 4
  store i32 -211459796, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = sub i32 0, 1
  %880 = add i32 %877, %879
  %881 = sub i32 %877, 1
  %882 = mul i32 %877, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %878, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 -221855867, i32 2102777044
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %891 = load i32, i32* @x
  %892 = load i32, i32* @y
  %893 = add i32 %891, 1765407566
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, 1765407566
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = and i1 %899, %900
  %902 = xor i1 %899, %900
  %903 = or i1 %901, %902
  %904 = or i1 %899, %900
  %905 = select i1 %903, i32 -1430055449, i32 2102777044
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [4 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %balteredBB = alloca [4 x i8], align 1
  %nalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 10, i32* %zalteredBB, align 4
  store i32 -634273551, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %q.reload264 = load volatile i32*, i32** %q.reg2mem
  %906 = load i32, i32* %q.reload264, align 4
  %cmp2alteredBB = icmp sle i32 %906, 50
  store i32 2091249639, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %s.reload278 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload278, align 4
  store i32 -1286489488, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %l.reload294 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload294, align 4
  store i32 918315027, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %z.reload248 = load volatile i32*, i32** %z.reg2mem
  %907 = load i32, i32* %z.reload248, align 4
  %q.reload263 = load volatile i32*, i32** %q.reg2mem
  %908 = load i32, i32* %q.reload263, align 4
  %cmp10alteredBB = icmp ne i32 %907, %908
  store i32 1436041424, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %z.reload247 = load volatile i32*, i32** %z.reg2mem
  %909 = load i32, i32* %z.reload247, align 4
  %l.reload293 = load volatile i32*, i32** %l.reg2mem
  %910 = load i32, i32* %l.reload293, align 4
  %cmp13alteredBB = icmp ne i32 %909, %910
  store i32 -191343935, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %q.reload262 = load volatile i32*, i32** %q.reg2mem
  %911 = load i32, i32* %q.reload262, align 4
  %l.reload292 = load volatile i32*, i32** %l.reg2mem
  %912 = load i32, i32* %l.reload292, align 4
  %cmp17alteredBB = icmp ne i32 %911, %912
  store i32 967861871, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %z.reload246 = load volatile i32*, i32** %z.reg2mem
  %913 = load i32, i32* %z.reload246, align 4
  %q.reload261 = load volatile i32*, i32** %q.reg2mem
  %914 = load i32, i32* %q.reload261, align 4
  %_ = shl i32 %913, %914
  %915 = add i32 %913, 285557453
  %916 = add i32 %915, %914
  %917 = sub i32 %916, 285557453
  %addalteredBB = add nsw i32 %913, %914
  %s.reload277 = load volatile i32*, i32** %s.reg2mem
  %918 = load i32, i32* %s.reload277, align 4
  %l.reload291 = load volatile i32*, i32** %l.reg2mem
  %919 = load i32, i32* %l.reload291, align 4
  %_114 = shl i32 %918, %919
  %920 = sub i32 0, %918
  %921 = sub i32 0, %919
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %add21alteredBB = add nsw i32 %918, %919
  %cmp22alteredBB = icmp eq i32 %917, %923
  store i32 -1669541572, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %z.reload245 = load volatile i32*, i32** %z.reg2mem
  %924 = load i32, i32* %z.reload245, align 4
  %l.reload290 = load volatile i32*, i32** %l.reg2mem
  %925 = load i32, i32* %l.reload290, align 4
  %_119 = shl i32 %924, %925
  %_120 = shl i32 %924, %925
  %926 = sub i32 0, %924
  %927 = add i32 0, %926
  %_121 = sub i32 0, %924
  %928 = sub i32 0, %927
  %929 = sub i32 0, %925
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %gen = add i32 %927, %925
  %_122 = shl i32 %924, %925
  %_123 = shl i32 %924, %925
  %932 = add i32 %924, -962001469
  %933 = sub i32 %932, %925
  %934 = sub i32 %933, -962001469
  %_124 = sub i32 %924, %925
  %gen125 = mul i32 %934, %925
  %935 = sub i32 0, %925
  %936 = sub i32 %924, %935
  %add24alteredBB = add nsw i32 %924, %925
  %s.reload276 = load volatile i32*, i32** %s.reg2mem
  %937 = load i32, i32* %s.reload276, align 4
  %q.reload260 = load volatile i32*, i32** %q.reg2mem
  %938 = load i32, i32* %q.reload260, align 4
  %939 = sub i32 0, %937
  %940 = add i32 0, %939
  %_126 = sub i32 0, %937
  %941 = add i32 %940, -1208809576
  %942 = add i32 %941, %938
  %943 = sub i32 %942, -1208809576
  %gen127 = add i32 %940, %938
  %_128 = shl i32 %937, %938
  %944 = add i32 %937, -1798793515
  %945 = add i32 %944, %938
  %946 = sub i32 %945, -1798793515
  %add25alteredBB = add nsw i32 %937, %938
  %cmp26alteredBB = icmp sgt i32 %936, %946
  store i32 -1750094239, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %a.reload311 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayinit.beginalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload311, i64 0, i64 0
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %947 = load i32, i32* %z.reload, align 4
  store i32 %947, i32* %arrayinit.beginalteredBB, align 4
  %arrayinit.elementalteredBB = getelementptr inbounds i32, i32* %arrayinit.beginalteredBB, i64 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %948 = load i32, i32* %q.reload, align 4
  store i32 %948, i32* %arrayinit.elementalteredBB, align 4
  %arrayinit.element30alteredBB = getelementptr inbounds i32, i32* %arrayinit.elementalteredBB, i64 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %949 = load i32, i32* %s.reload, align 4
  store i32 %949, i32* %arrayinit.element30alteredBB, align 4
  %arrayinit.element31alteredBB = getelementptr inbounds i32, i32* %arrayinit.element30alteredBB, i64 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %950 = load i32, i32* %l.reload, align 4
  store i32 %950, i32* %arrayinit.element31alteredBB, align 4
  %b.reload368 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %951 = bitcast [4 x i8]* %b.reload368 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %951, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.b, i32 0, i32 0), i64 4, i32 1, i1 false)
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload324, align 4
  store i32 761831286, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %952 = load i32, i32* %j.reload346, align 4
  %idxpromalteredBB = sext i32 %952 to i64
  %a.reload310 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload310, i64 0, i64 %idxpromalteredBB
  %953 = load i32, i32* %arrayidxalteredBB, align 4
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %954 = load i32, i32* %j.reload345, align 4
  %955 = sub i32 %954, 857834802
  %956 = sub i32 %955, 1
  %957 = add i32 %956, 857834802
  %_137 = sub i32 %954, 1
  %gen138 = mul i32 %957, 1
  %_139 = shl i32 %954, 1
  %958 = sub i32 0, %954
  %959 = add i32 0, %958
  %_140 = sub i32 0, %954
  %960 = sub i32 0, %959
  %961 = sub i32 0, 1
  %962 = add i32 %960, %961
  %963 = sub i32 0, %962
  %gen141 = add i32 %959, 1
  %964 = sub i32 0, 1
  %965 = add i32 %954, %964
  %_142 = sub i32 %954, 1
  %gen143 = mul i32 %965, 1
  %_144 = shl i32 %954, 1
  %966 = sub i32 0, %954
  %967 = add i32 0, %966
  %_145 = sub i32 0, %954
  %968 = sub i32 0, 1
  %969 = sub i32 %967, %968
  %gen146 = add i32 %967, 1
  %_147 = shl i32 %954, 1
  %970 = sub i32 %954, -10937404
  %971 = add i32 %970, 1
  %972 = add i32 %971, -10937404
  %add38alteredBB = add nsw i32 %954, 1
  %idxprom39alteredBB = sext i32 %972 to i64
  %a.reload309 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload309, i64 0, i64 %idxprom39alteredBB
  %973 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp slt i32 %953, %973
  store i32 2058048852, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %974 = load i32, i32* %j.reload344, align 4
  %idxprom43alteredBB = sext i32 %974 to i64
  %a.reload308 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload308, i64 0, i64 %idxprom43alteredBB
  %975 = load i32, i32* %arrayidx44alteredBB, align 4
  %m.reload361 = load volatile i32*, i32** %m.reg2mem
  store i32 %975, i32* %m.reload361, align 4
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %976 = load i32, i32* %j.reload343, align 4
  %idxprom45alteredBB = sext i32 %976 to i64
  %b.reload367 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload367, i64 0, i64 %idxprom45alteredBB
  %977 = load i8, i8* %arrayidx46alteredBB, align 1
  %n.reload375 = load volatile i8*, i8** %n.reg2mem
  store i8 %977, i8* %n.reload375, align 1
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %978 = load i32, i32* %j.reload342, align 4
  %979 = sub i32 0, -686666747
  %980 = sub i32 %979, %978
  %981 = add i32 %980, -686666747
  %_152 = sub i32 0, %978
  %982 = add i32 %981, 882853245
  %983 = add i32 %982, 1
  %984 = sub i32 %983, 882853245
  %gen153 = add i32 %981, 1
  %985 = sub i32 %978, 862460671
  %986 = sub i32 %985, 1
  %987 = add i32 %986, 862460671
  %_154 = sub i32 %978, 1
  %gen155 = mul i32 %987, 1
  %_156 = shl i32 %978, 1
  %988 = sub i32 0, -328966733
  %989 = sub i32 %988, %978
  %990 = add i32 %989, -328966733
  %_157 = sub i32 0, %978
  %991 = add i32 %990, -1414100813
  %992 = add i32 %991, 1
  %993 = sub i32 %992, -1414100813
  %gen158 = add i32 %990, 1
  %994 = sub i32 %978, 265314963
  %995 = sub i32 %994, 1
  %996 = add i32 %995, 265314963
  %_159 = sub i32 %978, 1
  %gen160 = mul i32 %996, 1
  %997 = sub i32 0, %978
  %998 = sub i32 0, 1
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %add47alteredBB = add nsw i32 %978, 1
  %idxprom48alteredBB = sext i32 %1000 to i64
  %a.reload307 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload307, i64 0, i64 %idxprom48alteredBB
  %1001 = load i32, i32* %arrayidx49alteredBB, align 4
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %1002 = load i32, i32* %j.reload341, align 4
  %idxprom50alteredBB = sext i32 %1002 to i64
  %a.reload306 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload306, i64 0, i64 %idxprom50alteredBB
  store i32 %1001, i32* %arrayidx51alteredBB, align 4
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %1003 = load i32, i32* %j.reload340, align 4
  %1004 = sub i32 0, %1003
  %1005 = add i32 0, %1004
  %_161 = sub i32 0, %1003
  %1006 = sub i32 %1005, 1722013443
  %1007 = add i32 %1006, 1
  %1008 = add i32 %1007, 1722013443
  %gen162 = add i32 %1005, 1
  %1009 = add i32 0, 1631163036
  %1010 = sub i32 %1009, %1003
  %1011 = sub i32 %1010, 1631163036
  %_163 = sub i32 0, %1003
  %1012 = sub i32 %1011, -1388593777
  %1013 = add i32 %1012, 1
  %1014 = add i32 %1013, -1388593777
  %gen164 = add i32 %1011, 1
  %1015 = sub i32 %1003, 178964901
  %1016 = sub i32 %1015, 1
  %1017 = add i32 %1016, 178964901
  %_165 = sub i32 %1003, 1
  %gen166 = mul i32 %1017, 1
  %1018 = sub i32 0, -291605878
  %1019 = sub i32 %1018, %1003
  %1020 = add i32 %1019, -291605878
  %_167 = sub i32 0, %1003
  %1021 = sub i32 %1020, 184710006
  %1022 = add i32 %1021, 1
  %1023 = add i32 %1022, 184710006
  %gen168 = add i32 %1020, 1
  %1024 = sub i32 0, %1003
  %1025 = sub i32 0, 1
  %1026 = add i32 %1024, %1025
  %1027 = sub i32 0, %1026
  %add52alteredBB = add nsw i32 %1003, 1
  %idxprom53alteredBB = sext i32 %1027 to i64
  %b.reload366 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload366, i64 0, i64 %idxprom53alteredBB
  %1028 = load i8, i8* %arrayidx54alteredBB, align 1
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %1029 = load i32, i32* %j.reload339, align 4
  %idxprom55alteredBB = sext i32 %1029 to i64
  %b.reload365 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload365, i64 0, i64 %idxprom55alteredBB
  store i8 %1028, i8* %arrayidx56alteredBB, align 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1030 = load i32, i32* %m.reload, align 4
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %1031 = load i32, i32* %j.reload338, align 4
  %1032 = add i32 0, 88276567
  %1033 = sub i32 %1032, %1031
  %1034 = sub i32 %1033, 88276567
  %_169 = sub i32 0, %1031
  %1035 = sub i32 %1034, -167678063
  %1036 = add i32 %1035, 1
  %1037 = add i32 %1036, -167678063
  %gen170 = add i32 %1034, 1
  %1038 = sub i32 %1031, -1768967252
  %1039 = sub i32 %1038, 1
  %1040 = add i32 %1039, -1768967252
  %_171 = sub i32 %1031, 1
  %gen172 = mul i32 %1040, 1
  %1041 = sub i32 0, -1607707378
  %1042 = sub i32 %1041, %1031
  %1043 = add i32 %1042, -1607707378
  %_173 = sub i32 0, %1031
  %1044 = sub i32 0, 1
  %1045 = sub i32 %1043, %1044
  %gen174 = add i32 %1043, 1
  %1046 = sub i32 0, %1031
  %1047 = add i32 0, %1046
  %_175 = sub i32 0, %1031
  %1048 = sub i32 0, 1
  %1049 = sub i32 %1047, %1048
  %gen176 = add i32 %1047, 1
  %1050 = sub i32 0, %1031
  %1051 = add i32 0, %1050
  %_177 = sub i32 0, %1031
  %1052 = add i32 %1051, 2029283189
  %1053 = add i32 %1052, 1
  %1054 = sub i32 %1053, 2029283189
  %gen178 = add i32 %1051, 1
  %1055 = add i32 0, 1229280783
  %1056 = sub i32 %1055, %1031
  %1057 = sub i32 %1056, 1229280783
  %_179 = sub i32 0, %1031
  %1058 = sub i32 %1057, 1925935853
  %1059 = add i32 %1058, 1
  %1060 = add i32 %1059, 1925935853
  %gen180 = add i32 %1057, 1
  %1061 = sub i32 0, %1031
  %1062 = add i32 0, %1061
  %_181 = sub i32 0, %1031
  %1063 = sub i32 0, %1062
  %1064 = sub i32 0, 1
  %1065 = add i32 %1063, %1064
  %1066 = sub i32 0, %1065
  %gen182 = add i32 %1062, 1
  %1067 = sub i32 0, 1
  %1068 = add i32 %1031, %1067
  %_183 = sub i32 %1031, 1
  %gen184 = mul i32 %1068, 1
  %1069 = sub i32 %1031, -1917284964
  %1070 = sub i32 %1069, 1
  %1071 = add i32 %1070, -1917284964
  %_185 = sub i32 %1031, 1
  %gen186 = mul i32 %1071, 1
  %1072 = add i32 %1031, -467276547
  %1073 = sub i32 %1072, 1
  %1074 = sub i32 %1073, -467276547
  %_187 = sub i32 %1031, 1
  %gen188 = mul i32 %1074, 1
  %1075 = sub i32 %1031, -1787448141
  %1076 = add i32 %1075, 1
  %1077 = add i32 %1076, -1787448141
  %add57alteredBB = add nsw i32 %1031, 1
  %idxprom58alteredBB = sext i32 %1077 to i64
  %a.reload305 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload305, i64 0, i64 %idxprom58alteredBB
  store i32 %1030, i32* %arrayidx59alteredBB, align 4
  %n.reload = load volatile i8*, i8** %n.reg2mem
  %1078 = load i8, i8* %n.reload, align 1
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %1079 = load i32, i32* %j.reload337, align 4
  %_189 = shl i32 %1079, 1
  %1080 = sub i32 0, 1
  %1081 = sub i32 %1079, %1080
  %add60alteredBB = add nsw i32 %1079, 1
  %idxprom61alteredBB = sext i32 %1081 to i64
  %b.reload364 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload364, i64 0, i64 %idxprom61alteredBB
  store i8 %1078, i8* %arrayidx62alteredBB, align 1
  store i32 -1805699177, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %1082 = load i32, i32* %j.reload336, align 4
  %1083 = add i32 %1082, -1690086657
  %1084 = sub i32 %1083, 1
  %1085 = sub i32 %1084, -1690086657
  %_194 = sub i32 %1082, 1
  %gen195 = mul i32 %1085, 1
  %1086 = sub i32 %1082, -1529228966
  %1087 = sub i32 %1086, 1
  %1088 = add i32 %1087, -1529228966
  %_196 = sub i32 %1082, 1
  %gen197 = mul i32 %1088, 1
  %1089 = sub i32 0, %1082
  %1090 = add i32 0, %1089
  %_198 = sub i32 0, %1082
  %1091 = sub i32 0, 1
  %1092 = sub i32 %1090, %1091
  %gen199 = add i32 %1090, 1
  %1093 = sub i32 0, 1
  %1094 = add i32 %1082, %1093
  %_200 = sub i32 %1082, 1
  %gen201 = mul i32 %1094, 1
  %1095 = sub i32 %1082, -1765956446
  %1096 = add i32 %1095, 1
  %1097 = add i32 %1096, -1765956446
  %incalteredBB = add nsw i32 %1082, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1097, i32* %j.reload, align 4
  store i32 -713657294, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -2036608481, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %1098 = load i32, i32* %i.reload323, align 4
  %cmp67alteredBB = icmp slt i32 %1098, 4
  store i32 1534014359, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %1099 = load i32, i32* %i.reload322, align 4
  %idxprom69alteredBB = sext i32 %1099 to i64
  %b.reload = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload, i64 0, i64 %idxprom69alteredBB
  %1100 = load i8, i8* %arrayidx70alteredBB, align 1
  %convalteredBB = sext i8 %1100 to i32
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %1101 = load i32, i32* %i.reload321, align 4
  %idxprom71alteredBB = sext i32 %1101 to i64
  %a.reload = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload, i64 0, i64 %idxprom71alteredBB
  %1102 = load i32, i32* %arrayidx72alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %convalteredBB, i32 %1102)
  store i32 509817166, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %1103 = load i32, i32* %i.reload320, align 4
  %_218 = shl i32 %1103, 1
  %1104 = sub i32 0, -670450668
  %1105 = sub i32 %1104, %1103
  %1106 = add i32 %1105, -670450668
  %_219 = sub i32 0, %1103
  %1107 = sub i32 0, %1106
  %1108 = sub i32 0, 1
  %1109 = add i32 %1107, %1108
  %1110 = sub i32 0, %1109
  %gen220 = add i32 %1106, 1
  %_221 = shl i32 %1103, 1
  %1111 = sub i32 0, 1
  %1112 = add i32 %1103, %1111
  %_222 = sub i32 %1103, 1
  %gen223 = mul i32 %1112, 1
  %1113 = sub i32 %1103, -1924993818
  %1114 = sub i32 %1113, 1
  %1115 = add i32 %1114, -1924993818
  %_224 = sub i32 %1103, 1
  %gen225 = mul i32 %1115, 1
  %_226 = shl i32 %1103, 1
  %1116 = add i32 %1103, 1915347456
  %1117 = add i32 %1116, 1
  %1118 = sub i32 %1117, 1915347456
  %inc74alteredBB = add nsw i32 %1103, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1118, i32* %i.reload, align 4
  store i32 -1856786074, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 -799392071, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 796696581, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 -221855867, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB193alteredBB, %originalBB151alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB118alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB238, %for.end88, %for.inc86, %originalBBpart2236, %originalBB234, %for.end85, %for.inc83, %originalBBpart2232, %originalBB230, %for.end82, %for.inc80, %for.end79, %for.inc77, %if.end76, %for.end75, %originalBBpart2228, %originalBB217, %for.inc73, %originalBBpart2215, %originalBB213, %for.body68, %originalBBpart2211, %originalBB209, %for.cond66, %for.end65, %for.inc63, %originalBBpart2207, %originalBB205, %for.end, %originalBBpart2203, %originalBB193, %for.inc, %if.end, %originalBBpart2191, %originalBB151, %if.then42, %originalBBpart2149, %originalBB136, %for.body37, %for.cond35, %for.body34, %for.cond32, %originalBBpart2134, %originalBB132, %if.then, %land.lhs.true27, %originalBBpart2130, %originalBB118, %land.lhs.true23, %originalBBpart2116, %originalBB113, %land.lhs.true20, %land.lhs.true18, %originalBBpart2111, %originalBB109, %land.lhs.true16, %land.lhs.true14, %originalBBpart2107, %originalBB105, %land.lhs.true12, %land.lhs.true, %originalBBpart2103, %originalBB101, %for.body9, %for.cond7, %originalBBpart299, %originalBB97, %for.body6, %for.cond4, %originalBBpart295, %originalBB93, %for.body3, %originalBBpart291, %originalBB89, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
