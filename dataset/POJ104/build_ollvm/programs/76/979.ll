; ModuleID = 'source-C-CXX/76/979.c'
source_filename = "source-C-CXX/76/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %g.reg2mem = alloca [50 x i32]*
  %b.reg2mem = alloca [50 x i32]*
  %q.reg2mem = alloca i8*
  %p.reg2mem = alloca i8*
  %str.reg2mem = alloca [101 x i8]*
  %.reg2mem211 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem211
  %switchVar = alloca i32
  store i32 20810524, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 20810524, label %first
    i32 -2048520481, label %originalBB
    i32 358397196, label %originalBBpart2
    i32 -388111686, label %for.cond
    i32 -2072201203, label %originalBB105
    i32 -1273716736, label %originalBBpart2107
    i32 830522393, label %for.body
    i32 1376290292, label %if.then
    i32 -2037278846, label %if.end
    i32 935729209, label %for.inc
    i32 845403967, label %originalBB109
    i32 1905312334, label %originalBBpart2123
    i32 1198747823, label %for.end
    i32 1407072318, label %for.cond11
    i32 130113874, label %if.then14
    i32 -664894762, label %if.else
    i32 2138357890, label %originalBB125
    i32 -902823465, label %originalBBpart2127
    i32 1777647388, label %for.cond15
    i32 -193408680, label %for.body18
    i32 85375842, label %originalBB129
    i32 1880808490, label %originalBBpart2131
    i32 1215778482, label %land.lhs.true
    i32 1313243360, label %if.then31
    i32 1857620767, label %if.end43
    i32 1206058537, label %for.inc44
    i32 -688330510, label %originalBB133
    i32 -123294805, label %originalBBpart2146
    i32 38979746, label %for.end46
    i32 1145183655, label %if.end47
    i32 -1471457587, label %for.inc48
    i32 -53531732, label %for.end50
    i32 369786003, label %originalBB148
    i32 1232017031, label %originalBBpart2150
    i32 2110216642, label %for.cond51
    i32 1629581786, label %for.body54
    i32 235693297, label %for.cond55
    i32 -1023639413, label %for.body58
    i32 1488961904, label %if.then66
    i32 -827734498, label %originalBB152
    i32 -1027001842, label %originalBBpart2187
    i32 1143501911, label %if.end87
    i32 -1724062725, label %originalBB189
    i32 1459288100, label %originalBBpart2191
    i32 1438074303, label %for.inc88
    i32 1838699404, label %for.end89
    i32 -267959135, label %for.inc90
    i32 1194396044, label %for.end92
    i32 -1207171133, label %for.cond93
    i32 1679368323, label %for.body96
    i32 745611969, label %for.inc102
    i32 -655531804, label %originalBB193
    i32 719515448, label %originalBBpart2204
    i32 -689350421, label %for.end104
    i32 -1255526734, label %originalBB206
    i32 -2084046217, label %originalBBpart2208
    i32 1816647281, label %originalBBalteredBB
    i32 535272614, label %originalBB105alteredBB
    i32 1617440395, label %originalBB109alteredBB
    i32 -1524518394, label %originalBB125alteredBB
    i32 -899175337, label %originalBB129alteredBB
    i32 115152255, label %originalBB133alteredBB
    i32 -1241040459, label %originalBB148alteredBB
    i32 1141592639, label %originalBB152alteredBB
    i32 104916798, label %originalBB189alteredBB
    i32 1676140635, label %originalBB193alteredBB
    i32 1450624581, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload212 = load volatile i1, i1* %.reg2mem211
  %9 = and i1 %.reload, %.reload212
  %10 = xor i1 %.reload, %.reload212
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload212
  %13 = select i1 %11, i32 -2048520481, i32 1816647281
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  store [101 x i8]* %str, [101 x i8]** %str.reg2mem
  %p = alloca i8, align 1
  store i8* %p, i8** %p.reg2mem
  %q = alloca i8, align 1
  store i8* %q, i8** %q.reg2mem
  %b = alloca [50 x i32], align 16
  store [50 x i32]* %b, [50 x i32]** %b.reg2mem
  %g = alloca [50 x i32], align 16
  store [50 x i32]* %g, [50 x i32]** %g.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload293, align 4
  %str.reload221 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload221, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %str.reload220 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload220, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload285 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload285, align 4
  %str.reload219 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload219, i64 0, i64 0
  %14 = load i8, i8* %arrayidx, align 16
  %p.reload224 = load volatile i8*, i8** %p.reg2mem
  store i8 %14, i8* %p.reload224, align 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload281, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 358397196, i32 1816647281
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -388111686, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 482277840
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 482277840
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2072201203, i32 535272614
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload280, align 4
  %l.reload284 = load volatile i32*, i32** %l.reg2mem
  %45 = load i32, i32* %l.reload284, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1992593558
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1992593558
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1273716736, i32 535272614
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 830522393, i32 1198747823
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload279, align 4
  %idxprom = sext i32 %62 to i64
  %str.reload218 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload218, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %63 to i32
  %p.reload223 = load volatile i8*, i8** %p.reg2mem
  %64 = load i8, i8* %p.reload223, align 1
  %conv6 = sext i8 %64 to i32
  %cmp7 = icmp ne i32 %conv5, %conv6
  %65 = select i1 %cmp7, i32 1376290292, i32 -2037278846
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload278, align 4
  %idxprom9 = sext i32 %66 to i64
  %str.reload217 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload217, i64 0, i64 %idxprom9
  %67 = load i8, i8* %arrayidx10, align 1
  %q.reload225 = load volatile i8*, i8** %q.reg2mem
  store i8 %67, i8* %q.reload225, align 1
  store i32 1198747823, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 935729209, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 845403967, i32 1617440395
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload277, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload276, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1838501579
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1838501579
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1905312334, i32 1617440395
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -388111686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %r.reload326 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload326, align 4
  store i32 1407072318, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload292, align 4
  %l.reload283 = load volatile i32*, i32** %l.reg2mem
  %125 = load i32, i32* %l.reload283, align 4
  %div = sdiv i32 %125, 2
  %cmp12 = icmp eq i32 %124, %div
  %126 = select i1 %cmp12, i32 130113874, i32 -664894762
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 -53531732, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1644720391
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1644720391
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 2138357890, i32 -1524518394
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload275, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1116431285
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1116431285
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -902823465, i32 -1524518394
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1777647388, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload274, align 4
  %l.reload282 = load volatile i32*, i32** %l.reg2mem
  %158 = load i32, i32* %l.reload282, align 4
  %cmp16 = icmp slt i32 %157, %158
  %159 = select i1 %cmp16, i32 -193408680, i32 38979746
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -876832428
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -876832428
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 85375842, i32 -899175337
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload273, align 4
  %idxprom19 = sext i32 %187 to i64
  %str.reload216 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload216, i64 0, i64 %idxprom19
  %188 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %188 to i32
  %p.reload222 = load volatile i8*, i8** %p.reg2mem
  %189 = load i8, i8* %p.reload222, align 1
  %conv22 = sext i8 %189 to i32
  %cmp23 = icmp eq i32 %conv21, %conv22
  store i1 %cmp23, i1* %cmp23.reg2mem
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
  %215 = select i1 %213, i32 1880808490, i32 -899175337
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %216 = select i1 %cmp23.reload, i32 1215778482, i32 1857620767
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload272, align 4
  %r.reload325 = load volatile i32*, i32** %r.reg2mem
  %218 = load i32, i32* %r.reload325, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 %217, %219
  %add = add nsw i32 %217, %218
  %idxprom25 = sext i32 %220 to i64
  %str.reload215 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload215, i64 0, i64 %idxprom25
  %221 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %221 to i32
  %q.reload = load volatile i8*, i8** %q.reg2mem
  %222 = load i8, i8* %q.reload, align 1
  %conv28 = sext i8 %222 to i32
  %cmp29 = icmp eq i32 %conv27, %conv28
  %223 = select i1 %cmp29, i32 1313243360, i32 1857620767
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload271, align 4
  %idxprom32 = sext i32 %224 to i64
  %str.reload214 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload214, i64 0, i64 %idxprom32
  store i8 48, i8* %arrayidx33, align 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload270, align 4
  %r.reload324 = load volatile i32*, i32** %r.reg2mem
  %226 = load i32, i32* %r.reload324, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 %225, %227
  %add34 = add nsw i32 %225, %226
  %idxprom35 = sext i32 %228 to i64
  %str.reload213 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload213, i64 0, i64 %idxprom35
  store i8 48, i8* %arrayidx36, align 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload269, align 4
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload291, align 4
  %idxprom37 = sext i32 %230 to i64
  %b.reload234 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload234, i64 0, i64 %idxprom37
  store i32 %229, i32* %arrayidx38, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload268, align 4
  %r.reload323 = load volatile i32*, i32** %r.reg2mem
  %232 = load i32, i32* %r.reload323, align 4
  %233 = sub i32 %231, -444546186
  %234 = add i32 %233, %232
  %235 = add i32 %234, -444546186
  %add39 = add nsw i32 %231, %232
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload290, align 4
  %idxprom40 = sext i32 %236 to i64
  %g.reload245 = load volatile [50 x i32]*, [50 x i32]** %g.reg2mem
  %arrayidx41 = getelementptr inbounds [50 x i32], [50 x i32]* %g.reload245, i64 0, i64 %idxprom40
  store i32 %235, i32* %arrayidx41, align 4
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload289, align 4
  %238 = sub i32 %237, -1040626218
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1040626218
  %inc42 = add nsw i32 %237, 1
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 %240, i32* %j.reload288, align 4
  store i32 1857620767, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1206058537, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 191331915
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 191331915
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -688330510, i32 115152255
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload267, align 4
  %269 = add i32 %268, -254376483
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -254376483
  %inc45 = add nsw i32 %268, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload266, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1755322932
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1755322932
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -123294805, i32 115152255
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1777647388, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1145183655, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1471457587, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %r.reload322 = load volatile i32*, i32** %r.reg2mem
  %287 = load i32, i32* %r.reload322, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc49 = add nsw i32 %287, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %291, i32* %r.reload, align 4
  store i32 1407072318, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 369786003, i32 -1241040459
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload265, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 2125364082
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 2125364082
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
  %332 = select i1 %330, i32 1232017031, i32 -1241040459
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 2110216642, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload264, align 4
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload287, align 4
  %cmp52 = icmp slt i32 %333, %334
  %335 = select i1 %cmp52, i32 1629581786, i32 1194396044
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload286, align 4
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %sub = sub nsw i32 %336, 1
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  store i32 %338, i32* %k.reload321, align 4
  store i32 235693297, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  %339 = load i32, i32* %k.reload320, align 4
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload263, align 4
  %cmp56 = icmp sge i32 %339, %340
  %341 = select i1 %cmp56, i32 -1023639413, i32 1838699404
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  %342 = load i32, i32* %k.reload319, align 4
  %idxprom59 = sext i32 %342 to i64
  %g.reload244 = load volatile [50 x i32]*, [50 x i32]** %g.reg2mem
  %arrayidx60 = getelementptr inbounds [50 x i32], [50 x i32]* %g.reload244, i64 0, i64 %idxprom59
  %343 = load i32, i32* %arrayidx60, align 4
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  %344 = load i32, i32* %k.reload318, align 4
  %345 = sub i32 %344, 1873611986
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1873611986
  %sub61 = sub nsw i32 %344, 1
  %idxprom62 = sext i32 %347 to i64
  %g.reload243 = load volatile [50 x i32]*, [50 x i32]** %g.reg2mem
  %arrayidx63 = getelementptr inbounds [50 x i32], [50 x i32]* %g.reload243, i64 0, i64 %idxprom62
  %348 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %343, %348
  %349 = select i1 %cmp64, i32 1488961904, i32 1143501911
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 111278178
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 111278178
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -827734498, i32 1141592639
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  %365 = load i32, i32* %k.reload317, align 4
  %idxprom67 = sext i32 %365 to i64
  %g.reload242 = load volatile [50 x i32]*, [50 x i32]** %g.reg2mem
  %arrayidx68 = getelementptr inbounds [50 x i32], [50 x i32]* %g.reload242, i64 0, i64 %idxprom67
  %366 = load i32, i32* %arrayidx68, align 4
  %e.reload300 = load volatile i32*, i32** %e.reg2mem
  store i32 %366, i32* %e.reload300, align 4
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  %367 = load i32, i32* %k.reload316, align 4
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %sub69 = sub nsw i32 %367, 1
  %idxprom70 = sext i32 %369 to i64
  %g.reload241 = load volatile [50 x i32]*, [50 x i32]** %g.reg2mem
  %arrayidx71 = getelementptr inbounds [50 x i32], [50 x i32]* %g.reload241, i64 0, i64 %idxprom70
  %370 = load i32, i32* %arrayidx71, align 4
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  %371 = load i32, i32* %k.reload315, align 4
  %idxprom72 = sext i32 %371 to i64
  %g.reload240 = load volatile [50 x i32]*, [50 x i32]** %g.reg2mem
  %arrayidx73 = getelementptr inbounds [50 x i32], [50 x i32]* %g.reload240, i64 0, i64 %idxprom72
  store i32 %370, i32* %arrayidx73, align 4
  %e.reload299 = load volatile i32*, i32** %e.reg2mem
  %372 = load i32, i32* %e.reload299, align 4
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  %373 = load i32, i32* %k.reload314, align 4
  %374 = sub i32 %373, -600058528
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -600058528
  %sub74 = sub nsw i32 %373, 1
  %idxprom75 = sext i32 %376 to i64
  %g.reload239 = load volatile [50 x i32]*, [50 x i32]** %g.reg2mem
  %arrayidx76 = getelementptr inbounds [50 x i32], [50 x i32]* %g.reload239, i64 0, i64 %idxprom75
  store i32 %372, i32* %arrayidx76, align 4
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  %377 = load i32, i32* %k.reload313, align 4
  %idxprom77 = sext i32 %377 to i64
  %b.reload233 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx78 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload233, i64 0, i64 %idxprom77
  %378 = load i32, i32* %arrayidx78, align 4
  %e.reload298 = load volatile i32*, i32** %e.reg2mem
  store i32 %378, i32* %e.reload298, align 4
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %379 = load i32, i32* %k.reload312, align 4
  %380 = sub i32 %379, -629406159
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -629406159
  %sub79 = sub nsw i32 %379, 1
  %idxprom80 = sext i32 %382 to i64
  %b.reload232 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload232, i64 0, i64 %idxprom80
  %383 = load i32, i32* %arrayidx81, align 4
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %384 = load i32, i32* %k.reload311, align 4
  %idxprom82 = sext i32 %384 to i64
  %b.reload231 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload231, i64 0, i64 %idxprom82
  store i32 %383, i32* %arrayidx83, align 4
  %e.reload297 = load volatile i32*, i32** %e.reg2mem
  %385 = load i32, i32* %e.reload297, align 4
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %386 = load i32, i32* %k.reload310, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %sub84 = sub nsw i32 %386, 1
  %idxprom85 = sext i32 %388 to i64
  %b.reload230 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload230, i64 0, i64 %idxprom85
  store i32 %385, i32* %arrayidx86, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1545472330
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1545472330
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1027001842, i32 1141592639
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1143501911, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1724062725, i32 104916798
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 114966754
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 114966754
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1459288100, i32 104916798
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1438074303, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %433 = load i32, i32* %k.reload309, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, -1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %dec = add nsw i32 %433, -1
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  store i32 %437, i32* %k.reload308, align 4
  store i32 235693297, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -267959135, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload262, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %inc91 = add nsw i32 %438, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %440, i32* %i.reload261, align 4
  store i32 2110216642, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  store i32 -1207171133, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload259, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload, align 4
  %cmp94 = icmp slt i32 %441, %442
  %443 = select i1 %cmp94, i32 1679368323, i32 -689350421
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload258, align 4
  %idxprom97 = sext i32 %444 to i64
  %b.reload229 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx98 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload229, i64 0, i64 %idxprom97
  %445 = load i32, i32* %arrayidx98, align 4
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload257, align 4
  %idxprom99 = sext i32 %446 to i64
  %g.reload238 = load volatile [50 x i32]*, [50 x i32]** %g.reg2mem
  %arrayidx100 = getelementptr inbounds [50 x i32], [50 x i32]* %g.reload238, i64 0, i64 %idxprom99
  %447 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %445, i32 %447)
  store i32 745611969, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -655531804, i32 1676140635
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload256, align 4
  %463 = add i32 %462, 1006359893
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 1006359893
  %inc103 = add nsw i32 %462, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %465, i32* %i.reload255, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 224248000
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 224248000
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 719515448, i32 1676140635
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1207171133, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1335899498
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1335899498
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1255526734, i32 1450624581
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, -275796954
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -275796954
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -2084046217, i32 1450624581
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [101 x i8], align 16
  %palteredBB = alloca i8, align 1
  %qalteredBB = alloca i8, align 1
  %balteredBB = alloca [50 x i32], align 16
  %galteredBB = alloca [50 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i64 0, i64 0
  %535 = load i8, i8* %arrayidxalteredBB, align 16
  store i8 %535, i8* %palteredBB, align 1
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2048520481, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload254, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %537 = load i32, i32* %l.reload, align 4
  %cmpalteredBB = icmp slt i32 %536, %537
  store i32 -2072201203, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload253, align 4
  %539 = sub i32 0, %538
  %540 = add i32 0, %539
  %_ = sub i32 0, %538
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen = add i32 %540, 1
  %543 = sub i32 0, 238391373
  %544 = sub i32 %543, %538
  %545 = add i32 %544, 238391373
  %_110 = sub i32 0, %538
  %546 = sub i32 %545, 52412124
  %547 = add i32 %546, 1
  %548 = add i32 %547, 52412124
  %gen111 = add i32 %545, 1
  %_112 = shl i32 %538, 1
  %549 = sub i32 0, -1785326502
  %550 = sub i32 %549, %538
  %551 = add i32 %550, -1785326502
  %_113 = sub i32 0, %538
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen114 = add i32 %551, 1
  %554 = sub i32 0, -309271961
  %555 = sub i32 %554, %538
  %556 = add i32 %555, -309271961
  %_115 = sub i32 0, %538
  %557 = sub i32 %556, 1266128950
  %558 = add i32 %557, 1
  %559 = add i32 %558, 1266128950
  %gen116 = add i32 %556, 1
  %560 = add i32 0, 2066776659
  %561 = sub i32 %560, %538
  %562 = sub i32 %561, 2066776659
  %_117 = sub i32 0, %538
  %563 = add i32 %562, 1307484402
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 1307484402
  %gen118 = add i32 %562, 1
  %566 = sub i32 0, 1
  %567 = add i32 %538, %566
  %_119 = sub i32 %538, 1
  %gen120 = mul i32 %567, 1
  %_121 = shl i32 %538, 1
  %568 = sub i32 %538, 530822925
  %569 = add i32 %568, 1
  %570 = add i32 %569, 530822925
  %incalteredBB = add nsw i32 %538, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %570, i32* %i.reload252, align 4
  store i32 845403967, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  store i32 2138357890, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload250, align 4
  %idxprom19alteredBB = sext i32 %571 to i64
  %str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload, i64 0, i64 %idxprom19alteredBB
  %572 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %572 to i32
  %p.reload = load volatile i8*, i8** %p.reg2mem
  %573 = load i8, i8* %p.reload, align 1
  %conv22alteredBB = sext i8 %573 to i32
  %cmp23alteredBB = icmp eq i32 %conv21alteredBB, %conv22alteredBB
  store i32 85375842, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload249, align 4
  %_134 = shl i32 %574, 1
  %575 = add i32 %574, -2088255235
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -2088255235
  %_135 = sub i32 %574, 1
  %gen136 = mul i32 %577, 1
  %578 = add i32 0, -523897164
  %579 = sub i32 %578, %574
  %580 = sub i32 %579, -523897164
  %_137 = sub i32 0, %574
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %gen138 = add i32 %580, 1
  %583 = sub i32 0, 1
  %584 = add i32 %574, %583
  %_139 = sub i32 %574, 1
  %gen140 = mul i32 %584, 1
  %585 = sub i32 0, %574
  %586 = add i32 0, %585
  %_141 = sub i32 0, %574
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen142 = add i32 %586, 1
  %591 = sub i32 %574, -380115164
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -380115164
  %_143 = sub i32 %574, 1
  %gen144 = mul i32 %593, 1
  %594 = sub i32 0, %574
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %inc45alteredBB = add nsw i32 %574, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %597, i32* %i.reload248, align 4
  store i32 -688330510, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload247, align 4
  store i32 369786003, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %598 = load i32, i32* %k.reload307, align 4
  %idxprom67alteredBB = sext i32 %598 to i64
  %g.reload237 = load volatile [50 x i32]*, [50 x i32]** %g.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %g.reload237, i64 0, i64 %idxprom67alteredBB
  %599 = load i32, i32* %arrayidx68alteredBB, align 4
  %e.reload296 = load volatile i32*, i32** %e.reg2mem
  store i32 %599, i32* %e.reload296, align 4
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %600 = load i32, i32* %k.reload306, align 4
  %_153 = shl i32 %600, 1
  %601 = sub i32 0, 297346418
  %602 = sub i32 %601, %600
  %603 = add i32 %602, 297346418
  %_154 = sub i32 0, %600
  %604 = sub i32 %603, -369336851
  %605 = add i32 %604, 1
  %606 = add i32 %605, -369336851
  %gen155 = add i32 %603, 1
  %607 = sub i32 0, 703310656
  %608 = sub i32 %607, %600
  %609 = add i32 %608, 703310656
  %_156 = sub i32 0, %600
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %gen157 = add i32 %609, 1
  %612 = sub i32 %600, -936981291
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -936981291
  %sub69alteredBB = sub nsw i32 %600, 1
  %idxprom70alteredBB = sext i32 %614 to i64
  %g.reload236 = load volatile [50 x i32]*, [50 x i32]** %g.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %g.reload236, i64 0, i64 %idxprom70alteredBB
  %615 = load i32, i32* %arrayidx71alteredBB, align 4
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  %616 = load i32, i32* %k.reload305, align 4
  %idxprom72alteredBB = sext i32 %616 to i64
  %g.reload235 = load volatile [50 x i32]*, [50 x i32]** %g.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %g.reload235, i64 0, i64 %idxprom72alteredBB
  store i32 %615, i32* %arrayidx73alteredBB, align 4
  %e.reload295 = load volatile i32*, i32** %e.reg2mem
  %617 = load i32, i32* %e.reload295, align 4
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %618 = load i32, i32* %k.reload304, align 4
  %619 = sub i32 %618, -175937312
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -175937312
  %_158 = sub i32 %618, 1
  %gen159 = mul i32 %621, 1
  %_160 = shl i32 %618, 1
  %_161 = shl i32 %618, 1
  %622 = sub i32 0, 1
  %623 = add i32 %618, %622
  %_162 = sub i32 %618, 1
  %gen163 = mul i32 %623, 1
  %624 = sub i32 0, 1
  %625 = add i32 %618, %624
  %_164 = sub i32 %618, 1
  %gen165 = mul i32 %625, 1
  %626 = add i32 0, -312217669
  %627 = sub i32 %626, %618
  %628 = sub i32 %627, -312217669
  %_166 = sub i32 0, %618
  %629 = sub i32 %628, -660066849
  %630 = add i32 %629, 1
  %631 = add i32 %630, -660066849
  %gen167 = add i32 %628, 1
  %_168 = shl i32 %618, 1
  %632 = sub i32 0, 1
  %633 = add i32 %618, %632
  %sub74alteredBB = sub nsw i32 %618, 1
  %idxprom75alteredBB = sext i32 %633 to i64
  %g.reload = load volatile [50 x i32]*, [50 x i32]** %g.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %g.reload, i64 0, i64 %idxprom75alteredBB
  store i32 %617, i32* %arrayidx76alteredBB, align 4
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  %634 = load i32, i32* %k.reload303, align 4
  %idxprom77alteredBB = sext i32 %634 to i64
  %b.reload228 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload228, i64 0, i64 %idxprom77alteredBB
  %635 = load i32, i32* %arrayidx78alteredBB, align 4
  %e.reload294 = load volatile i32*, i32** %e.reg2mem
  store i32 %635, i32* %e.reload294, align 4
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %636 = load i32, i32* %k.reload302, align 4
  %637 = sub i32 %636, 1920017639
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 1920017639
  %_169 = sub i32 %636, 1
  %gen170 = mul i32 %639, 1
  %640 = add i32 %636, -1204749218
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -1204749218
  %_171 = sub i32 %636, 1
  %gen172 = mul i32 %642, 1
  %643 = add i32 %636, -964784077
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -964784077
  %_173 = sub i32 %636, 1
  %gen174 = mul i32 %645, 1
  %646 = add i32 %636, -506510979
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -506510979
  %sub79alteredBB = sub nsw i32 %636, 1
  %idxprom80alteredBB = sext i32 %648 to i64
  %b.reload227 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload227, i64 0, i64 %idxprom80alteredBB
  %649 = load i32, i32* %arrayidx81alteredBB, align 4
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  %650 = load i32, i32* %k.reload301, align 4
  %idxprom82alteredBB = sext i32 %650 to i64
  %b.reload226 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload226, i64 0, i64 %idxprom82alteredBB
  store i32 %649, i32* %arrayidx83alteredBB, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %651 = load i32, i32* %e.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %652 = load i32, i32* %k.reload, align 4
  %653 = sub i32 0, -1423492996
  %654 = sub i32 %653, %652
  %655 = add i32 %654, -1423492996
  %_175 = sub i32 0, %652
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %gen176 = add i32 %655, 1
  %658 = sub i32 0, 1
  %659 = add i32 %652, %658
  %_177 = sub i32 %652, 1
  %gen178 = mul i32 %659, 1
  %_179 = shl i32 %652, 1
  %_180 = shl i32 %652, 1
  %_181 = shl i32 %652, 1
  %660 = sub i32 0, %652
  %661 = add i32 0, %660
  %_182 = sub i32 0, %652
  %662 = add i32 %661, 756775151
  %663 = add i32 %662, 1
  %664 = sub i32 %663, 756775151
  %gen183 = add i32 %661, 1
  %665 = add i32 0, -132504605
  %666 = sub i32 %665, %652
  %667 = sub i32 %666, -132504605
  %_184 = sub i32 0, %652
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %gen185 = add i32 %667, 1
  %670 = sub i32 0, 1
  %671 = add i32 %652, %670
  %sub84alteredBB = sub nsw i32 %652, 1
  %idxprom85alteredBB = sext i32 %671 to i64
  %b.reload = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b.reload, i64 0, i64 %idxprom85alteredBB
  store i32 %651, i32* %arrayidx86alteredBB, align 4
  store i32 -827734498, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -1724062725, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload246, align 4
  %673 = sub i32 %672, -225065889
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -225065889
  %_194 = sub i32 %672, 1
  %gen195 = mul i32 %675, 1
  %_196 = shl i32 %672, 1
  %676 = sub i32 0, 1
  %677 = add i32 %672, %676
  %_197 = sub i32 %672, 1
  %gen198 = mul i32 %677, 1
  %678 = sub i32 0, -1582565630
  %679 = sub i32 %678, %672
  %680 = add i32 %679, -1582565630
  %_199 = sub i32 0, %672
  %681 = add i32 %680, 138077931
  %682 = add i32 %681, 1
  %683 = sub i32 %682, 138077931
  %gen200 = add i32 %680, 1
  %684 = sub i32 0, 1
  %685 = add i32 %672, %684
  %_201 = sub i32 %672, 1
  %gen202 = mul i32 %685, 1
  %686 = sub i32 0, 1
  %687 = sub i32 %672, %686
  %inc103alteredBB = add nsw i32 %672, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %687, i32* %i.reload, align 4
  store i32 -655531804, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -1255526734, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB206, %for.end104, %originalBBpart2204, %originalBB193, %for.inc102, %for.body96, %for.cond93, %for.end92, %for.inc90, %for.end89, %for.inc88, %originalBBpart2191, %originalBB189, %if.end87, %originalBBpart2187, %originalBB152, %if.then66, %for.body58, %for.cond55, %for.body54, %for.cond51, %originalBBpart2150, %originalBB148, %for.end50, %for.inc48, %if.end47, %for.end46, %originalBBpart2146, %originalBB133, %for.inc44, %if.end43, %if.then31, %land.lhs.true, %originalBBpart2131, %originalBB129, %for.body18, %for.cond15, %originalBBpart2127, %originalBB125, %if.else, %if.then14, %for.cond11, %for.end, %originalBBpart2123, %originalBB109, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2107, %originalBB105, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
