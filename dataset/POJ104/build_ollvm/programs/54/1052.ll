; ModuleID = 'source-C-CXX/54/1052.c'
source_filename = "source-C-CXX/54/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca [32 x i8]*
  %n.reg2mem = alloca [32 x i8]*
  %m.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem228 = alloca i1
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
  store i1 %8, i1* %.reg2mem228
  %switchVar = alloca i32
  store i32 2086339506, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar227 = load i32, i32* %switchVar
  switch i32 %switchVar227, label %switchDefault [
    i32 2086339506, label %first
    i32 -1413015480, label %originalBB
    i32 -1887341165, label %originalBBpart2
    i32 1356331976, label %for.cond
    i32 123526539, label %originalBB93
    i32 -320314129, label %originalBBpart295
    i32 929576033, label %for.body
    i32 1130733142, label %for.cond4
    i32 -648746026, label %originalBB97
    i32 1073930928, label %originalBBpart299
    i32 -1190485358, label %for.body7
    i32 -165164339, label %originalBB101
    i32 -1983026431, label %originalBBpart2114
    i32 162490463, label %for.inc
    i32 -1280660454, label %for.end
    i32 684150549, label %originalBB116
    i32 -1672599758, label %originalBBpart2124
    i32 -1239579239, label %land.lhs.true
    i32 1997494156, label %if.then
    i32 -1374618088, label %originalBB126
    i32 -1304275956, label %originalBBpart2143
    i32 -1910058281, label %if.else
    i32 -1938300945, label %originalBB145
    i32 2069647360, label %originalBBpart2162
    i32 -139361210, label %land.lhs.true32
    i32 -781809696, label %originalBB164
    i32 -1943994113, label %originalBBpart2185
    i32 -589268186, label %if.then40
    i32 1932139837, label %originalBB187
    i32 -855783950, label %originalBBpart2196
    i32 -1130409537, label %if.else47
    i32 -265199337, label %if.end
    i32 -631691813, label %originalBB198
    i32 -755808230, label %originalBBpart2200
    i32 -1055552779, label %if.end54
    i32 1016941306, label %for.inc56
    i32 -48475714, label %for.end58
    i32 -54428796, label %for.cond59
    i32 -403445736, label %originalBB202
    i32 -1522185301, label %originalBBpart2213
    i32 -1543717862, label %if.then62
    i32 744422496, label %if.else67
    i32 -1715637993, label %if.end72
    i32 548051089, label %if.then75
    i32 -1776616106, label %if.end76
    i32 -1104039498, label %for.inc78
    i32 -497692611, label %originalBB215
    i32 1012903291, label %originalBBpart2217
    i32 1027304084, label %for.end80
    i32 420108949, label %originalBB219
    i32 -2119374700, label %originalBBpart2221
    i32 2018132147, label %for.cond81
    i32 -575227315, label %for.body84
    i32 -1190328133, label %for.inc90
    i32 -951087869, label %for.end92
    i32 418449162, label %originalBB223
    i32 1309340389, label %originalBBpart2225
    i32 -1381554237, label %originalBBalteredBB
    i32 -877135996, label %originalBB93alteredBB
    i32 60562697, label %originalBB97alteredBB
    i32 -282386650, label %originalBB101alteredBB
    i32 1708157175, label %originalBB116alteredBB
    i32 -863271840, label %originalBB126alteredBB
    i32 -357376793, label %originalBB145alteredBB
    i32 1836044658, label %originalBB164alteredBB
    i32 -428786935, label %originalBB187alteredBB
    i32 586443912, label %originalBB198alteredBB
    i32 1781714208, label %originalBB202alteredBB
    i32 1234454279, label %originalBB215alteredBB
    i32 -508614061, label %originalBB219alteredBB
    i32 -1305610646, label %originalBB223alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload229 = load volatile i1, i1* %.reg2mem228
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload229, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload229, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload229
  %25 = select i1 %23, i32 -1413015480, i32 -1381554237
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca [32 x i8], align 16
  store [32 x i8]* %n, [32 x i8]** %n.reg2mem
  %x = alloca [32 x i8], align 16
  store [32 x i8]* %x, [32 x i8]** %x.reg2mem
  %m.reload310 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload310, align 4
  %n.reload323 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %n.reload323, i32 0, i32 0
  %a.reload289 = load volatile i32*, i32** %a.reg2mem
  %b.reload293 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload289, i8* %arraydecay, i32* %b.reload293)
  %n.reload322 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem
  %arraydecay1 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reload322, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload287 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload287, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 585682351
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 585682351
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1887341165, i32 -1381554237
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1356331976, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1933436826
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1933436826
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 123526539, i32 -877135996
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload255, align 4
  %l.reload286 = load volatile i32*, i32** %l.reg2mem
  %69 = load i32, i32* %l.reload286, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 153157598
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 153157598
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -320314129, i32 -877135996
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 929576033, i32 -48475714
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload266, align 4
  %s.reload303 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload303, align 4
  store i32 1130733142, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -648746026, i32 60562697
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload265, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload254, align 4
  %cmp5 = icmp sle i32 %100, %101
  store i1 %cmp5, i1* %cmp5.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1471723075
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1471723075
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1073930928, i32 60562697
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %117 = select i1 %cmp5.reload, i32 -1190485358, i32 -1280660454
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -198113713
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -198113713
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -165164339, i32 -282386650
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %s.reload302 = load volatile i32*, i32** %s.reg2mem
  %133 = load i32, i32* %s.reload302, align 4
  %a.reload288 = load volatile i32*, i32** %a.reg2mem
  %134 = load i32, i32* %a.reload288, align 4
  %mul = mul nsw i32 %133, %134
  %s.reload301 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul, i32* %s.reload301, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -180046394
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -180046394
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1983026431, i32 -282386650
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 162490463, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload264, align 4
  %151 = sub i32 %150, -432588973
  %152 = add i32 %151, 1
  %153 = add i32 %152, -432588973
  %inc = add nsw i32 %150, 1
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 %153, i32* %j.reload263, align 4
  store i32 1130733142, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 245851167
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 245851167
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 684150549, i32 1708157175
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %l.reload285 = load volatile i32*, i32** %l.reg2mem
  %181 = load i32, i32* %l.reload285, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload253, align 4
  %183 = add i32 %181, 992635567
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, 992635567
  %sub = sub nsw i32 %181, %182
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %sub8 = sub nsw i32 %185, 1
  %idxprom = sext i32 %187 to i64
  %n.reload321 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %n.reload321, i64 0, i64 %idxprom
  %188 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %188 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  store i1 %cmp10, i1* %cmp10.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1263989647
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1263989647
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1672599758, i32 1708157175
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %204 = select i1 %cmp10.reload, i32 -1239579239, i32 -1910058281
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %l.reload284 = load volatile i32*, i32** %l.reg2mem
  %205 = load i32, i32* %l.reload284, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload252, align 4
  %207 = add i32 %205, 1147095803
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, 1147095803
  %sub12 = sub nsw i32 %205, %206
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %sub13 = sub nsw i32 %209, 1
  %idxprom14 = sext i32 %211 to i64
  %n.reload320 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem
  %arrayidx15 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reload320, i64 0, i64 %idxprom14
  %212 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %212 to i32
  %cmp17 = icmp sle i32 %conv16, 90
  %213 = select i1 %cmp17, i32 1997494156, i32 -1910058281
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 176493669
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 176493669
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1374618088, i32 -863271840
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %l.reload283 = load volatile i32*, i32** %l.reg2mem
  %241 = load i32, i32* %l.reload283, align 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload251, align 4
  %243 = sub i32 %241, -1217994126
  %244 = sub i32 %243, %242
  %245 = add i32 %244, -1217994126
  %sub19 = sub nsw i32 %241, %242
  %246 = add i32 %245, -978110276
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -978110276
  %sub20 = sub nsw i32 %245, 1
  %idxprom21 = sext i32 %248 to i64
  %n.reload319 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem
  %arrayidx22 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reload319, i64 0, i64 %idxprom21
  %249 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %249 to i32
  %250 = add i32 %conv23, 752046739
  %251 = sub i32 %250, 55
  %252 = sub i32 %251, 752046739
  %sub24 = sub nsw i32 %conv23, 55
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  store i32 %252, i32* %k.reload273, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1967039351
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1967039351
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1304275956, i32 -863271840
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1055552779, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1156935257
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1156935257
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1938300945, i32 -357376793
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %l.reload282 = load volatile i32*, i32** %l.reg2mem
  %295 = load i32, i32* %l.reload282, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload250, align 4
  %297 = sub i32 0, %296
  %298 = add i32 %295, %297
  %sub25 = sub nsw i32 %295, %296
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %sub26 = sub nsw i32 %298, 1
  %idxprom27 = sext i32 %300 to i64
  %n.reload318 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem
  %arrayidx28 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reload318, i64 0, i64 %idxprom27
  %301 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %301 to i32
  %cmp30 = icmp sge i32 %conv29, 97
  store i1 %cmp30, i1* %cmp30.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 2089875837
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 2089875837
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
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
  %328 = select i1 %326, i32 2069647360, i32 -357376793
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %329 = select i1 %cmp30.reload, i32 -139361210, i32 -1130409537
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1601842530
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1601842530
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -781809696, i32 1836044658
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %l.reload281 = load volatile i32*, i32** %l.reg2mem
  %357 = load i32, i32* %l.reload281, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload249, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %357, %359
  %sub33 = sub nsw i32 %357, %358
  %361 = add i32 %360, -256889498
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -256889498
  %sub34 = sub nsw i32 %360, 1
  %idxprom35 = sext i32 %363 to i64
  %n.reload317 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem
  %arrayidx36 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reload317, i64 0, i64 %idxprom35
  %364 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %364 to i32
  %cmp38 = icmp sle i32 %conv37, 122
  store i1 %cmp38, i1* %cmp38.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 527633307
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 527633307
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1943994113, i32 1836044658
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %392 = select i1 %cmp38.reload, i32 -589268186, i32 -1130409537
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1932139837, i32 -428786935
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %l.reload280 = load volatile i32*, i32** %l.reg2mem
  %407 = load i32, i32* %l.reload280, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload248, align 4
  %409 = sub i32 %407, -1503535921
  %410 = sub i32 %409, %408
  %411 = add i32 %410, -1503535921
  %sub41 = sub nsw i32 %407, %408
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %sub42 = sub nsw i32 %411, 1
  %idxprom43 = sext i32 %413 to i64
  %n.reload316 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem
  %arrayidx44 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reload316, i64 0, i64 %idxprom43
  %414 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %414 to i32
  %415 = sub i32 %conv45, 507052572
  %416 = sub i32 %415, 87
  %417 = add i32 %416, 507052572
  %sub46 = sub nsw i32 %conv45, 87
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  store i32 %417, i32* %k.reload272, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -1498440404
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1498440404
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -855783950, i32 -428786935
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -265199337, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %l.reload279 = load volatile i32*, i32** %l.reg2mem
  %445 = load i32, i32* %l.reload279, align 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload247, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %445, %447
  %sub48 = sub nsw i32 %445, %446
  %449 = sub i32 %448, -1847464605
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1847464605
  %sub49 = sub nsw i32 %448, 1
  %idxprom50 = sext i32 %451 to i64
  %n.reload315 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem
  %arrayidx51 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reload315, i64 0, i64 %idxprom50
  %452 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %452 to i32
  %453 = add i32 %conv52, 19451465
  %454 = sub i32 %453, 48
  %455 = sub i32 %454, 19451465
  %sub53 = sub nsw i32 %conv52, 48
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  store i32 %455, i32* %k.reload271, align 4
  store i32 -265199337, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -1910506365
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1910506365
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -631691813, i32 586443912
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, 812118179
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 812118179
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -755808230, i32 586443912
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1055552779, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  %510 = load i32, i32* %k.reload270, align 4
  %s.reload300 = load volatile i32*, i32** %s.reg2mem
  %511 = load i32, i32* %s.reload300, align 4
  %mul55 = mul nsw i32 %510, %511
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  store i32 %mul55, i32* %k.reload269, align 4
  %m.reload309 = load volatile i32*, i32** %m.reg2mem
  %512 = load i32, i32* %m.reload309, align 4
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %513 = load i32, i32* %k.reload268, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 %512, %514
  %add = add nsw i32 %512, %513
  %m.reload308 = load volatile i32*, i32** %m.reg2mem
  store i32 %515, i32* %m.reload308, align 4
  store i32 1016941306, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload246, align 4
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %inc57 = add nsw i32 %516, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %518, i32* %i.reload245, align 4
  store i32 1356331976, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  store i32 -54428796, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 861686212
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 861686212
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -403445736, i32 1781714208
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %m.reload307 = load volatile i32*, i32** %m.reg2mem
  %534 = load i32, i32* %m.reload307, align 4
  %b.reload292 = load volatile i32*, i32** %b.reg2mem
  %535 = load i32, i32* %b.reload292, align 4
  %rem = srem i32 %534, %535
  %c.reload298 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem, i32* %c.reload298, align 4
  %c.reload297 = load volatile i32*, i32** %c.reg2mem
  %536 = load i32, i32* %c.reload297, align 4
  %cmp60 = icmp sle i32 %536, 9
  store i1 %cmp60, i1* %cmp60.reg2mem
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, 1195849949
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1195849949
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1522185301, i32 1781714208
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %552 = select i1 %cmp60.reload, i32 -1543717862, i32 744422496
  store i32 %552, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %c.reload296 = load volatile i32*, i32** %c.reg2mem
  %553 = load i32, i32* %c.reload296, align 4
  %554 = add i32 %553, -1197549052
  %555 = add i32 %554, 48
  %556 = sub i32 %555, -1197549052
  %add63 = add nsw i32 %553, 48
  %conv64 = trunc i32 %556 to i8
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload243, align 4
  %idxprom65 = sext i32 %557 to i64
  %x.reload325 = load volatile [32 x i8]*, [32 x i8]** %x.reg2mem
  %arrayidx66 = getelementptr inbounds [32 x i8], [32 x i8]* %x.reload325, i64 0, i64 %idxprom65
  store i8 %conv64, i8* %arrayidx66, align 1
  store i32 -1715637993, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %c.reload295 = load volatile i32*, i32** %c.reg2mem
  %558 = load i32, i32* %c.reload295, align 4
  %559 = sub i32 0, 55
  %560 = sub i32 %558, %559
  %add68 = add nsw i32 %558, 55
  %conv69 = trunc i32 %560 to i8
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload242, align 4
  %idxprom70 = sext i32 %561 to i64
  %x.reload324 = load volatile [32 x i8]*, [32 x i8]** %x.reg2mem
  %arrayidx71 = getelementptr inbounds [32 x i8], [32 x i8]* %x.reload324, i64 0, i64 %idxprom70
  store i8 %conv69, i8* %arrayidx71, align 1
  store i32 -1715637993, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %m.reload306 = load volatile i32*, i32** %m.reg2mem
  %562 = load i32, i32* %m.reload306, align 4
  %b.reload291 = load volatile i32*, i32** %b.reg2mem
  %563 = load i32, i32* %b.reload291, align 4
  %div = sdiv i32 %562, %563
  %cmp73 = icmp eq i32 %div, 0
  %564 = select i1 %cmp73, i32 548051089, i32 -1776616106
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 1027304084, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %m.reload305 = load volatile i32*, i32** %m.reg2mem
  %565 = load i32, i32* %m.reload305, align 4
  %b.reload290 = load volatile i32*, i32** %b.reg2mem
  %566 = load i32, i32* %b.reload290, align 4
  %div77 = sdiv i32 %565, %566
  %m.reload304 = load volatile i32*, i32** %m.reg2mem
  store i32 %div77, i32* %m.reload304, align 4
  store i32 -1104039498, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, -761345999
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -761345999
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -497692611, i32 1234454279
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload241, align 4
  %583 = sub i32 %582, 265967230
  %584 = add i32 %583, 1
  %585 = add i32 %584, 265967230
  %inc79 = add nsw i32 %582, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %585, i32* %i.reload240, align 4
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1012903291, i32 1234454279
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -54428796, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, -1249611900
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -1249611900
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 420108949, i32 -508614061
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload262, align 4
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, -2116612209
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -2116612209
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -2119374700, i32 -508614061
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 2018132147, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %654 = load i32, i32* %j.reload261, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload239, align 4
  %cmp82 = icmp sle i32 %654, %655
  %656 = select i1 %cmp82, i32 -575227315, i32 -951087869
  store i32 %656, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload238, align 4
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %658 = load i32, i32* %j.reload260, align 4
  %659 = add i32 %657, 1444542718
  %660 = sub i32 %659, %658
  %661 = sub i32 %660, 1444542718
  %sub85 = sub nsw i32 %657, %658
  %idxprom86 = sext i32 %661 to i64
  %x.reload = load volatile [32 x i8]*, [32 x i8]** %x.reg2mem
  %arrayidx87 = getelementptr inbounds [32 x i8], [32 x i8]* %x.reload, i64 0, i64 %idxprom86
  %662 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %662 to i32
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv88)
  store i32 -1190328133, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %663 = load i32, i32* %j.reload259, align 4
  %664 = sub i32 %663, 1596115274
  %665 = add i32 %664, 1
  %666 = add i32 %665, 1596115274
  %inc91 = add nsw i32 %663, 1
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 %666, i32* %j.reload258, align 4
  store i32 2018132147, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = add i32 %667, 508729732
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 508729732
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 418449162, i32 -1305610646
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, -2016611175
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -2016611175
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 1309340389, i32 -1305610646
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca [32 x i8], align 16
  %xalteredBB = alloca [32 x i8], align 16
  store i32 0, i32* %malteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %nalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i8* %arraydecayalteredBB, i32* %balteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %nalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1413015480, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload237, align 4
  %l.reload278 = load volatile i32*, i32** %l.reg2mem
  %722 = load i32, i32* %l.reload278, align 4
  %cmpalteredBB = icmp slt i32 %721, %722
  store i32 123526539, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %723 = load i32, i32* %j.reload257, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload236, align 4
  %cmp5alteredBB = icmp sle i32 %723, %724
  store i32 -648746026, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %s.reload299 = load volatile i32*, i32** %s.reg2mem
  %725 = load i32, i32* %s.reload299, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %726 = load i32, i32* %a.reload, align 4
  %727 = sub i32 0, %726
  %728 = add i32 %725, %727
  %_ = sub i32 %725, %726
  %gen = mul i32 %728, %726
  %729 = sub i32 0, %726
  %730 = add i32 %725, %729
  %_102 = sub i32 %725, %726
  %gen103 = mul i32 %730, %726
  %731 = sub i32 0, %725
  %732 = add i32 0, %731
  %_104 = sub i32 0, %725
  %733 = add i32 %732, 333289851
  %734 = add i32 %733, %726
  %735 = sub i32 %734, 333289851
  %gen105 = add i32 %732, %726
  %736 = sub i32 %725, 948422655
  %737 = sub i32 %736, %726
  %738 = add i32 %737, 948422655
  %_106 = sub i32 %725, %726
  %gen107 = mul i32 %738, %726
  %_108 = shl i32 %725, %726
  %739 = add i32 0, 102070062
  %740 = sub i32 %739, %725
  %741 = sub i32 %740, 102070062
  %_109 = sub i32 0, %725
  %742 = sub i32 0, %726
  %743 = sub i32 %741, %742
  %gen110 = add i32 %741, %726
  %744 = sub i32 0, %726
  %745 = add i32 %725, %744
  %_111 = sub i32 %725, %726
  %gen112 = mul i32 %745, %726
  %mulalteredBB = mul nsw i32 %725, %726
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %mulalteredBB, i32* %s.reload, align 4
  store i32 -165164339, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %l.reload277 = load volatile i32*, i32** %l.reg2mem
  %746 = load i32, i32* %l.reload277, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload235, align 4
  %748 = sub i32 %746, -2096445872
  %749 = sub i32 %748, %747
  %750 = add i32 %749, -2096445872
  %subalteredBB = sub nsw i32 %746, %747
  %751 = sub i32 0, -363101310
  %752 = sub i32 %751, %750
  %753 = add i32 %752, -363101310
  %_117 = sub i32 0, %750
  %754 = add i32 %753, 1751423442
  %755 = add i32 %754, 1
  %756 = sub i32 %755, 1751423442
  %gen118 = add i32 %753, 1
  %_119 = shl i32 %750, 1
  %757 = add i32 %750, -284935694
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, -284935694
  %_120 = sub i32 %750, 1
  %gen121 = mul i32 %759, 1
  %_122 = shl i32 %750, 1
  %760 = add i32 %750, -896849151
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -896849151
  %sub8alteredBB = sub nsw i32 %750, 1
  %idxpromalteredBB = sext i32 %762 to i64
  %n.reload314 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n.reload314, i64 0, i64 %idxpromalteredBB
  %763 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %763 to i32
  %cmp10alteredBB = icmp sge i32 %conv9alteredBB, 65
  store i32 684150549, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %l.reload276 = load volatile i32*, i32** %l.reg2mem
  %764 = load i32, i32* %l.reload276, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload234, align 4
  %_127 = shl i32 %764, %765
  %766 = add i32 %764, 1123575378
  %767 = sub i32 %766, %765
  %768 = sub i32 %767, 1123575378
  %sub19alteredBB = sub nsw i32 %764, %765
  %769 = add i32 %768, 1025531108
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 1025531108
  %_128 = sub i32 %768, 1
  %gen129 = mul i32 %771, 1
  %772 = add i32 %768, -362281058
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -362281058
  %_130 = sub i32 %768, 1
  %gen131 = mul i32 %774, 1
  %_132 = shl i32 %768, 1
  %775 = sub i32 0, 1
  %776 = add i32 %768, %775
  %sub20alteredBB = sub nsw i32 %768, 1
  %idxprom21alteredBB = sext i32 %776 to i64
  %n.reload313 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n.reload313, i64 0, i64 %idxprom21alteredBB
  %777 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %777 to i32
  %_133 = shl i32 %conv23alteredBB, 55
  %778 = sub i32 0, %conv23alteredBB
  %779 = add i32 0, %778
  %_134 = sub i32 0, %conv23alteredBB
  %780 = sub i32 0, 55
  %781 = sub i32 %779, %780
  %gen135 = add i32 %779, 55
  %_136 = shl i32 %conv23alteredBB, 55
  %_137 = shl i32 %conv23alteredBB, 55
  %782 = add i32 %conv23alteredBB, 2044356322
  %783 = sub i32 %782, 55
  %784 = sub i32 %783, 2044356322
  %_138 = sub i32 %conv23alteredBB, 55
  %gen139 = mul i32 %784, 55
  %_140 = shl i32 %conv23alteredBB, 55
  %_141 = shl i32 %conv23alteredBB, 55
  %785 = sub i32 %conv23alteredBB, -759650198
  %786 = sub i32 %785, 55
  %787 = add i32 %786, -759650198
  %sub24alteredBB = sub nsw i32 %conv23alteredBB, 55
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  store i32 %787, i32* %k.reload267, align 4
  store i32 -1374618088, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %l.reload275 = load volatile i32*, i32** %l.reg2mem
  %788 = load i32, i32* %l.reload275, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %789 = load i32, i32* %i.reload233, align 4
  %_146 = shl i32 %788, %789
  %790 = sub i32 0, 1936587656
  %791 = sub i32 %790, %788
  %792 = add i32 %791, 1936587656
  %_147 = sub i32 0, %788
  %793 = sub i32 0, %789
  %794 = sub i32 %792, %793
  %gen148 = add i32 %792, %789
  %795 = add i32 %788, -638510088
  %796 = sub i32 %795, %789
  %797 = sub i32 %796, -638510088
  %_149 = sub i32 %788, %789
  %gen150 = mul i32 %797, %789
  %798 = sub i32 0, %788
  %799 = add i32 0, %798
  %_151 = sub i32 0, %788
  %800 = sub i32 0, %789
  %801 = sub i32 %799, %800
  %gen152 = add i32 %799, %789
  %_153 = shl i32 %788, %789
  %802 = sub i32 0, %789
  %803 = add i32 %788, %802
  %sub25alteredBB = sub nsw i32 %788, %789
  %_154 = shl i32 %803, 1
  %804 = sub i32 0, 2015081637
  %805 = sub i32 %804, %803
  %806 = add i32 %805, 2015081637
  %_155 = sub i32 0, %803
  %807 = sub i32 0, 1
  %808 = sub i32 %806, %807
  %gen156 = add i32 %806, 1
  %809 = add i32 0, 1795583804
  %810 = sub i32 %809, %803
  %811 = sub i32 %810, 1795583804
  %_157 = sub i32 0, %803
  %812 = sub i32 0, %811
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen158 = add i32 %811, 1
  %816 = sub i32 0, -51125846
  %817 = sub i32 %816, %803
  %818 = add i32 %817, -51125846
  %_159 = sub i32 0, %803
  %819 = sub i32 0, %818
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %gen160 = add i32 %818, 1
  %823 = add i32 %803, -426243579
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, -426243579
  %sub26alteredBB = sub nsw i32 %803, 1
  %idxprom27alteredBB = sext i32 %825 to i64
  %n.reload312 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n.reload312, i64 0, i64 %idxprom27alteredBB
  %826 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %826 to i32
  %cmp30alteredBB = icmp sge i32 %conv29alteredBB, 97
  store i32 -1938300945, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %l.reload274 = load volatile i32*, i32** %l.reg2mem
  %827 = load i32, i32* %l.reload274, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %828 = load i32, i32* %i.reload232, align 4
  %829 = sub i32 %827, 1787379797
  %830 = sub i32 %829, %828
  %831 = add i32 %830, 1787379797
  %_165 = sub i32 %827, %828
  %gen166 = mul i32 %831, %828
  %832 = sub i32 0, 1717981821
  %833 = sub i32 %832, %827
  %834 = add i32 %833, 1717981821
  %_167 = sub i32 0, %827
  %835 = sub i32 %834, -1438706107
  %836 = add i32 %835, %828
  %837 = add i32 %836, -1438706107
  %gen168 = add i32 %834, %828
  %_169 = shl i32 %827, %828
  %838 = sub i32 0, %828
  %839 = add i32 %827, %838
  %_170 = sub i32 %827, %828
  %gen171 = mul i32 %839, %828
  %840 = add i32 0, -1022968101
  %841 = sub i32 %840, %827
  %842 = sub i32 %841, -1022968101
  %_172 = sub i32 0, %827
  %843 = add i32 %842, -579395431
  %844 = add i32 %843, %828
  %845 = sub i32 %844, -579395431
  %gen173 = add i32 %842, %828
  %846 = sub i32 %827, 1162865471
  %847 = sub i32 %846, %828
  %848 = add i32 %847, 1162865471
  %sub33alteredBB = sub nsw i32 %827, %828
  %849 = sub i32 0, %848
  %850 = add i32 0, %849
  %_174 = sub i32 0, %848
  %851 = sub i32 0, %850
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %gen175 = add i32 %850, 1
  %855 = sub i32 0, %848
  %856 = add i32 0, %855
  %_176 = sub i32 0, %848
  %857 = sub i32 0, 1
  %858 = sub i32 %856, %857
  %gen177 = add i32 %856, 1
  %_178 = shl i32 %848, 1
  %859 = sub i32 0, 1
  %860 = add i32 %848, %859
  %_179 = sub i32 %848, 1
  %gen180 = mul i32 %860, 1
  %_181 = shl i32 %848, 1
  %861 = add i32 %848, -505144371
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, -505144371
  %_182 = sub i32 %848, 1
  %gen183 = mul i32 %863, 1
  %864 = add i32 %848, 1277823898
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, 1277823898
  %sub34alteredBB = sub nsw i32 %848, 1
  %idxprom35alteredBB = sext i32 %866 to i64
  %n.reload311 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n.reload311, i64 0, i64 %idxprom35alteredBB
  %867 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %867 to i32
  %cmp38alteredBB = icmp sle i32 %conv37alteredBB, 122
  store i32 -781809696, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %868 = load i32, i32* %l.reload, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %869 = load i32, i32* %i.reload231, align 4
  %870 = add i32 %868, 1642692247
  %871 = sub i32 %870, %869
  %872 = sub i32 %871, 1642692247
  %_188 = sub i32 %868, %869
  %gen189 = mul i32 %872, %869
  %_190 = shl i32 %868, %869
  %_191 = shl i32 %868, %869
  %873 = sub i32 %868, -1239213579
  %874 = sub i32 %873, %869
  %875 = add i32 %874, -1239213579
  %sub41alteredBB = sub nsw i32 %868, %869
  %876 = sub i32 0, %875
  %877 = add i32 0, %876
  %_192 = sub i32 0, %875
  %878 = sub i32 0, 1
  %879 = sub i32 %877, %878
  %gen193 = add i32 %877, 1
  %880 = sub i32 %875, -660556084
  %881 = sub i32 %880, 1
  %882 = add i32 %881, -660556084
  %sub42alteredBB = sub nsw i32 %875, 1
  %idxprom43alteredBB = sext i32 %882 to i64
  %n.reload = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n.reload, i64 0, i64 %idxprom43alteredBB
  %883 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %883 to i32
  %_194 = shl i32 %conv45alteredBB, 87
  %884 = sub i32 %conv45alteredBB, -1740520157
  %885 = sub i32 %884, 87
  %886 = add i32 %885, -1740520157
  %sub46alteredBB = sub nsw i32 %conv45alteredBB, 87
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %886, i32* %k.reload, align 4
  store i32 1932139837, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 -631691813, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %887 = load i32, i32* %m.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %888 = load i32, i32* %b.reload, align 4
  %889 = add i32 0, 555693418
  %890 = sub i32 %889, %887
  %891 = sub i32 %890, 555693418
  %_203 = sub i32 0, %887
  %892 = add i32 %891, -354915877
  %893 = add i32 %892, %888
  %894 = sub i32 %893, -354915877
  %gen204 = add i32 %891, %888
  %_205 = shl i32 %887, %888
  %_206 = shl i32 %887, %888
  %895 = sub i32 %887, -1132246747
  %896 = sub i32 %895, %888
  %897 = add i32 %896, -1132246747
  %_207 = sub i32 %887, %888
  %gen208 = mul i32 %897, %888
  %898 = sub i32 0, 529637157
  %899 = sub i32 %898, %887
  %900 = add i32 %899, 529637157
  %_209 = sub i32 0, %887
  %901 = sub i32 0, %888
  %902 = sub i32 %900, %901
  %gen210 = add i32 %900, %888
  %_211 = shl i32 %887, %888
  %remalteredBB = srem i32 %887, %888
  %c.reload294 = load volatile i32*, i32** %c.reg2mem
  store i32 %remalteredBB, i32* %c.reload294, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %903 = load i32, i32* %c.reload, align 4
  %cmp60alteredBB = icmp sle i32 %903, 9
  store i32 -403445736, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %904 = load i32, i32* %i.reload230, align 4
  %905 = add i32 %904, 583981138
  %906 = add i32 %905, 1
  %907 = sub i32 %906, 583981138
  %inc79alteredBB = add nsw i32 %904, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %907, i32* %i.reload, align 4
  store i32 -497692611, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 420108949, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 418449162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB187alteredBB, %originalBB164alteredBB, %originalBB145alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB223, %for.end92, %for.inc90, %for.body84, %for.cond81, %originalBBpart2221, %originalBB219, %for.end80, %originalBBpart2217, %originalBB215, %for.inc78, %if.end76, %if.then75, %if.end72, %if.else67, %if.then62, %originalBBpart2213, %originalBB202, %for.cond59, %for.end58, %for.inc56, %if.end54, %originalBBpart2200, %originalBB198, %if.end, %if.else47, %originalBBpart2196, %originalBB187, %if.then40, %originalBBpart2185, %originalBB164, %land.lhs.true32, %originalBBpart2162, %originalBB145, %if.else, %originalBBpart2143, %originalBB126, %if.then, %land.lhs.true, %originalBBpart2124, %originalBB116, %for.end, %for.inc, %originalBBpart2114, %originalBB101, %for.body7, %originalBBpart299, %originalBB97, %for.cond4, %for.body, %originalBBpart295, %originalBB93, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
