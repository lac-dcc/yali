; ModuleID = 'source-C-CXX/86/128.c'
source_filename = "source-C-CXX/86/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca [20 x i32]*
  %e.reg2mem = alloca [20 x i32]*
  %d.reg2mem = alloca [20 x i32]*
  %c.reg2mem = alloca [20 x i32]*
  %b.reg2mem = alloca [20 x i32]*
  %a.reg2mem = alloca [20 x i32]*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -390189780
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -390189780
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 713258028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 713258028, label %first
    i32 689583456, label %originalBB
    i32 -2032974961, label %originalBBpart2
    i32 201750854, label %for.cond
    i32 1599174086, label %for.body
    i32 1418692115, label %land.lhs.true
    i32 -1648122317, label %land.lhs.true17
    i32 -819650857, label %land.lhs.true21
    i32 1334393448, label %land.lhs.true25
    i32 -664437192, label %originalBB58
    i32 -30867181, label %originalBBpart260
    i32 -896275012, label %land.lhs.true29
    i32 -337698891, label %if.then
    i32 602541331, label %originalBB62
    i32 -77257282, label %originalBBpart264
    i32 -1877534471, label %if.end
    i32 -1662822542, label %for.inc
    i32 1042210900, label %for.end
    i32 -624132418, label %for.cond33
    i32 -46328631, label %originalBB66
    i32 916235891, label %originalBBpart268
    i32 -821910248, label %for.body35
    i32 1744846052, label %for.inc55
    i32 1244484355, label %originalBB70
    i32 -262958228, label %originalBBpart276
    i32 57035295, label %for.end57
    i32 -415246330, label %originalBB78
    i32 69202433, label %originalBBpart280
    i32 1700759832, label %originalBBalteredBB
    i32 71599524, label %originalBB58alteredBB
    i32 -728752817, label %originalBB62alteredBB
    i32 -1400280277, label %originalBB66alteredBB
    i32 -266875835, label %originalBB70alteredBB
    i32 1484118925, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload84, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload84, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload84
  %26 = select i1 %24, i32 689583456, i32 1700759832
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  store [20 x i32]* %a, [20 x i32]** %a.reg2mem
  %b = alloca [20 x i32], align 16
  store [20 x i32]* %b, [20 x i32]** %b.reg2mem
  %c = alloca [20 x i32], align 16
  store [20 x i32]* %c, [20 x i32]** %c.reg2mem
  %d = alloca [20 x i32], align 16
  store [20 x i32]* %d, [20 x i32]** %d.reg2mem
  %e = alloca [20 x i32], align 16
  store [20 x i32]* %e, [20 x i32]** %e.reg2mem
  %f = alloca [20 x i32], align 16
  store [20 x i32]* %f, [20 x i32]** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
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
  %52 = select i1 %50, i32 -2032974961, i32 1700759832
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 201750854, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload127, align 4
  %cmp = icmp slt i32 %53, 20
  %54 = select i1 %cmp, i32 1599174086, i32 1042210900
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %55 to i64
  %a.reload86 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload86, i64 0, i64 %idxprom
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload125, align 4
  %idxprom1 = sext i32 %56 to i64
  %b.reload88 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload88, i64 0, i64 %idxprom1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload124, align 4
  %idxprom3 = sext i32 %57 to i64
  %c.reload90 = load volatile [20 x i32]*, [20 x i32]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %c.reload90, i64 0, i64 %idxprom3
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload123, align 4
  %idxprom5 = sext i32 %58 to i64
  %d.reload92 = load volatile [20 x i32]*, [20 x i32]** %d.reg2mem
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %d.reload92, i64 0, i64 %idxprom5
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload122, align 4
  %idxprom7 = sext i32 %59 to i64
  %e.reload95 = load volatile [20 x i32]*, [20 x i32]** %e.reg2mem
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %e.reload95, i64 0, i64 %idxprom7
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload121, align 4
  %idxprom9 = sext i32 %60 to i64
  %f.reload97 = load volatile [20 x i32]*, [20 x i32]** %f.reg2mem
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %f.reload97, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload120, align 4
  %idxprom11 = sext i32 %61 to i64
  %a.reload85 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload85, i64 0, i64 %idxprom11
  %62 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %62, 0
  %63 = select i1 %cmp13, i32 1418692115, i32 -1877534471
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload119, align 4
  %idxprom14 = sext i32 %64 to i64
  %b.reload87 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload87, i64 0, i64 %idxprom14
  %65 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %65, 0
  %66 = select i1 %cmp16, i32 -1648122317, i32 -1877534471
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload118, align 4
  %idxprom18 = sext i32 %67 to i64
  %c.reload89 = load volatile [20 x i32]*, [20 x i32]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %c.reload89, i64 0, i64 %idxprom18
  %68 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %68, 0
  %69 = select i1 %cmp20, i32 -819650857, i32 -1877534471
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload117, align 4
  %idxprom22 = sext i32 %70 to i64
  %d.reload91 = load volatile [20 x i32]*, [20 x i32]** %d.reg2mem
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %d.reload91, i64 0, i64 %idxprom22
  %71 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %71, 0
  %72 = select i1 %cmp24, i32 1334393448, i32 -1877534471
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 459995201
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 459995201
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -664437192, i32 71599524
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload116, align 4
  %idxprom26 = sext i32 %88 to i64
  %e.reload94 = load volatile [20 x i32]*, [20 x i32]** %e.reg2mem
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %e.reload94, i64 0, i64 %idxprom26
  %89 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %89, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 643679097
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 643679097
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -30867181, i32 71599524
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %105 = select i1 %cmp28.reload, i32 -896275012, i32 -1877534471
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload115, align 4
  %idxprom30 = sext i32 %106 to i64
  %f.reload96 = load volatile [20 x i32]*, [20 x i32]** %f.reg2mem
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %f.reload96, i64 0, i64 %idxprom30
  %107 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %107, 0
  %108 = select i1 %cmp32, i32 -337698891, i32 -1877534471
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 602541331, i32 -728752817
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload114, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  store i32 %135, i32* %n.reload132, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -2138555243
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -2138555243
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -77257282, i32 -728752817
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1042210900, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1662822542, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload113, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc = add nsw i32 %163, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload112, align 4
  store i32 201750854, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 -624132418, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -46328631, i32 -1400280277
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload110, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload131, align 4
  %cmp34 = icmp slt i32 %194, %195
  store i1 %cmp34, i1* %cmp34.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1948667696
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1948667696
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 916235891, i32 -1400280277
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %211 = select i1 %cmp34.reload, i32 -821910248, i32 57035295
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload109, align 4
  %idxprom36 = sext i32 %212 to i64
  %a.reload = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload, i64 0, i64 %idxprom36
  %213 = load i32, i32* %arrayidx37, align 4
  %214 = sub i32 12, -503272290
  %215 = sub i32 %214, %213
  %216 = add i32 %215, -503272290
  %sub = sub nsw i32 12, %213
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload108, align 4
  %idxprom38 = sext i32 %217 to i64
  %d.reload = load volatile [20 x i32]*, [20 x i32]** %d.reg2mem
  %arrayidx39 = getelementptr inbounds [20 x i32], [20 x i32]* %d.reload, i64 0, i64 %idxprom38
  %218 = load i32, i32* %arrayidx39, align 4
  %219 = add i32 %216, -2002418803
  %220 = add i32 %219, %218
  %221 = sub i32 %220, -2002418803
  %add = add nsw i32 %216, %218
  %mul = mul nsw i32 3600, %221
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload107, align 4
  %idxprom40 = sext i32 %222 to i64
  %b.reload = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload, i64 0, i64 %idxprom40
  %223 = load i32, i32* %arrayidx41, align 4
  %mul42 = mul nsw i32 60, %223
  %224 = sub i32 0, %mul42
  %225 = add i32 %mul, %224
  %sub43 = sub nsw i32 %mul, %mul42
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload106, align 4
  %idxprom44 = sext i32 %226 to i64
  %c.reload = load volatile [20 x i32]*, [20 x i32]** %c.reg2mem
  %arrayidx45 = getelementptr inbounds [20 x i32], [20 x i32]* %c.reload, i64 0, i64 %idxprom44
  %227 = load i32, i32* %arrayidx45, align 4
  %228 = add i32 %225, -2002874202
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, -2002874202
  %sub46 = sub nsw i32 %225, %227
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload105, align 4
  %idxprom47 = sext i32 %231 to i64
  %e.reload93 = load volatile [20 x i32]*, [20 x i32]** %e.reg2mem
  %arrayidx48 = getelementptr inbounds [20 x i32], [20 x i32]* %e.reload93, i64 0, i64 %idxprom47
  %232 = load i32, i32* %arrayidx48, align 4
  %mul49 = mul nsw i32 60, %232
  %233 = sub i32 %230, 225475108
  %234 = add i32 %233, %mul49
  %235 = add i32 %234, 225475108
  %add50 = add nsw i32 %230, %mul49
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload104, align 4
  %idxprom51 = sext i32 %236 to i64
  %f.reload = load volatile [20 x i32]*, [20 x i32]** %f.reg2mem
  %arrayidx52 = getelementptr inbounds [20 x i32], [20 x i32]* %f.reload, i64 0, i64 %idxprom51
  %237 = load i32, i32* %arrayidx52, align 4
  %238 = sub i32 0, %235
  %239 = sub i32 0, %237
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add53 = add nsw i32 %235, %237
  %s.reload129 = load volatile i32*, i32** %s.reg2mem
  store i32 %241, i32* %s.reload129, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %242 = load i32, i32* %s.reload, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  store i32 1744846052, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1270759243
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1270759243
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1244484355, i32 -266875835
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload103, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc56 = add nsw i32 %270, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload102, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -262958228, i32 -266875835
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -624132418, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1735691090
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1735691090
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -415246330, i32 1484118925
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -106021454
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -106021454
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 69202433, i32 1484118925
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x i32], align 16
  %balteredBB = alloca [20 x i32], align 16
  %calteredBB = alloca [20 x i32], align 16
  %dalteredBB = alloca [20 x i32], align 16
  %ealteredBB = alloca [20 x i32], align 16
  %falteredBB = alloca [20 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 689583456, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload101, align 4
  %idxprom26alteredBB = sext i32 %331 to i64
  %e.reload = load volatile [20 x i32]*, [20 x i32]** %e.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %e.reload, i64 0, i64 %idxprom26alteredBB
  %332 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp eq i32 %332, 0
  store i32 -664437192, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload100, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  store i32 %333, i32* %n.reload130, align 4
  store i32 602541331, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload99, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload, align 4
  %cmp34alteredBB = icmp slt i32 %334, %335
  store i32 -46328631, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload98, align 4
  %337 = sub i32 0, %336
  %338 = add i32 0, %337
  %_ = sub i32 0, %336
  %339 = sub i32 %338, 1545837304
  %340 = add i32 %339, 1
  %341 = add i32 %340, 1545837304
  %gen = add i32 %338, 1
  %342 = sub i32 0, 1
  %343 = add i32 %336, %342
  %_71 = sub i32 %336, 1
  %gen72 = mul i32 %343, 1
  %344 = sub i32 0, %336
  %345 = add i32 0, %344
  %_73 = sub i32 0, %336
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %gen74 = add i32 %345, 1
  %348 = sub i32 0, 1
  %349 = sub i32 %336, %348
  %inc56alteredBB = add nsw i32 %336, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload, align 4
  store i32 1244484355, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -415246330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB78, %for.end57, %originalBBpart276, %originalBB70, %for.inc55, %for.body35, %originalBBpart268, %originalBB66, %for.cond33, %for.end, %for.inc, %if.end, %originalBBpart264, %originalBB62, %if.then, %land.lhs.true29, %originalBBpart260, %originalBB58, %land.lhs.true25, %land.lhs.true21, %land.lhs.true17, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
