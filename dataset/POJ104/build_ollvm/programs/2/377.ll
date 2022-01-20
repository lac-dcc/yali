; ModuleID = 'source-C-CXX/2/377.c'
source_filename = "source-C-CXX/2/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sz.reg2mem = alloca [1000 x i32]*
  %x.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 97964827
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 97964827
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 1350585967, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1350585967, label %first
    i32 -159532028, label %originalBB
    i32 -783436265, label %originalBBpart2
    i32 265754738, label %for.cond
    i32 -1234905895, label %originalBB29
    i32 957081170, label %originalBBpart231
    i32 640081152, label %for.body
    i32 40670927, label %for.inc
    i32 -370657664, label %originalBB33
    i32 772528526, label %originalBBpart246
    i32 -1466289704, label %for.end
    i32 -1032339213, label %for.cond2
    i32 1208029627, label %originalBB48
    i32 1218849057, label %originalBBpart255
    i32 -186124391, label %for.body4
    i32 -924797175, label %for.cond5
    i32 1594359588, label %for.body7
    i32 -2119753215, label %if.then
    i32 314572362, label %if.end
    i32 827726719, label %for.inc15
    i32 1072171937, label %for.end17
    i32 1229106519, label %originalBB57
    i32 490148318, label %originalBBpart259
    i32 219177888, label %for.inc18
    i32 1876546010, label %for.end20
    i32 -238763539, label %if.then22
    i32 -416588975, label %originalBB61
    i32 1630185145, label %originalBBpart263
    i32 -589712503, label %if.else
    i32 1736971053, label %originalBB65
    i32 1190845404, label %originalBBpart267
    i32 40445278, label %if.then25
    i32 1287996562, label %if.end27
    i32 -1911571244, label %if.end28
    i32 -1918387879, label %originalBB69
    i32 -1167182008, label %originalBBpart271
    i32 13365308, label %originalBBalteredBB
    i32 765117337, label %originalBB29alteredBB
    i32 1548131224, label %originalBB33alteredBB
    i32 2142172582, label %originalBB48alteredBB
    i32 1740050872, label %originalBB57alteredBB
    i32 1005491810, label %originalBB61alteredBB
    i32 2144131317, label %originalBB65alteredBB
    i32 1662608247, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = and i1 %.reload, %.reload75
  %11 = xor i1 %.reload, %.reload75
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload75
  %14 = select i1 %12, i32 -159532028, i32 13365308
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %sz = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz, [1000 x i32]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload100 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload100, align 4
  %x.reload105 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload105, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload80, i32* %k.reload81)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1446761231
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1446761231
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -783436265, i32 13365308
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 265754738, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1234905895, i32 765117337
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload87, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload79, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1273520293
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1273520293
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 957081170, i32 765117337
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 640081152, i32 -1466289704
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %62 to i64
  %sz.reload107 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload107, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 40670927, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -370657664, i32 1548131224
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload85, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload84, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 578294419
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 578294419
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 772528526, i32 1548131224
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 265754738, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload94, align 4
  store i32 -1032339213, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1208029627, i32 2142172582
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload93, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload78, align 4
  %125 = sub i32 %124, 1832112632
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1832112632
  %sub = sub nsw i32 %124, 1
  %cmp3 = icmp slt i32 %123, %127
  store i1 %cmp3, i1* %cmp3.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1218849057, i32 2142172582
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %154 = select i1 %cmp3.reload, i32 -186124391, i32 1876546010
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload92, align 4
  %156 = add i32 %155, -1522456664
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1522456664
  %add = add nsw i32 %155, 1
  %z.reload98 = load volatile i32*, i32** %z.reg2mem
  store i32 %158, i32* %z.reload98, align 4
  store i32 -924797175, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %z.reload97 = load volatile i32*, i32** %z.reg2mem
  %159 = load i32, i32* %z.reload97, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload77, align 4
  %cmp6 = icmp slt i32 %159, %160
  %161 = select i1 %cmp6, i32 1594359588, i32 1072171937
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload91, align 4
  %idxprom8 = sext i32 %162 to i64
  %sz.reload106 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload106, i64 0, i64 %idxprom8
  %163 = load i32, i32* %arrayidx9, align 4
  %z.reload96 = load volatile i32*, i32** %z.reg2mem
  %164 = load i32, i32* %z.reload96, align 4
  %idxprom10 = sext i32 %164 to i64
  %sz.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload, i64 0, i64 %idxprom10
  %165 = load i32, i32* %arrayidx11, align 4
  %166 = sub i32 0, %163
  %167 = sub i32 0, %165
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add12 = add nsw i32 %163, %165
  %sum.reload99 = load volatile i32*, i32** %sum.reg2mem
  store i32 %169, i32* %sum.reload99, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %170 = load i32, i32* %sum.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload, align 4
  %cmp13 = icmp eq i32 %170, %171
  %172 = select i1 %cmp13, i32 -2119753215, i32 314572362
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload104 = load volatile i32*, i32** %x.reg2mem
  %173 = load i32, i32* %x.reload104, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc14 = add nsw i32 %173, 1
  %x.reload103 = load volatile i32*, i32** %x.reg2mem
  store i32 %177, i32* %x.reload103, align 4
  store i32 314572362, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 827726719, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %z.reload95 = load volatile i32*, i32** %z.reg2mem
  %178 = load i32, i32* %z.reload95, align 4
  %179 = add i32 %178, 464460940
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 464460940
  %inc16 = add nsw i32 %178, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %181, i32* %z.reload, align 4
  store i32 -924797175, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
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
  %207 = select i1 %205, i32 1229106519, i32 1740050872
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 978970380
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 978970380
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 490148318, i32 1740050872
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 219177888, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload90, align 4
  %236 = add i32 %235, -925393029
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -925393029
  %inc19 = add nsw i32 %235, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %238, i32* %j.reload89, align 4
  store i32 -1032339213, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %x.reload102 = load volatile i32*, i32** %x.reg2mem
  %239 = load i32, i32* %x.reload102, align 4
  %cmp21 = icmp eq i32 %239, 0
  %240 = select i1 %cmp21, i32 -238763539, i32 -589712503
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1135251940
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1135251940
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -416588975, i32 1005491810
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 820565496
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 820565496
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1630185145, i32 1005491810
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1911571244, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1193851318
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1193851318
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1736971053, i32 2144131317
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %x.reload101 = load volatile i32*, i32** %x.reg2mem
  %298 = load i32, i32* %x.reload101, align 4
  %cmp24 = icmp ne i32 %298, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1190845404, i32 2144131317
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %313 = select i1 %cmp24.reload, i32 40445278, i32 1287996562
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1287996562, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1911571244, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1463732760
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1463732760
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1918387879, i32 1662608247
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1167182008, i32 1662608247
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -159532028, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload83, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %356 = load i32, i32* %n.reload76, align 4
  %cmpalteredBB = icmp slt i32 %355, %356
  store i32 -1234905895, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload82, align 4
  %358 = add i32 %357, -1349907473
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1349907473
  %_ = sub i32 %357, 1
  %gen = mul i32 %360, 1
  %_34 = shl i32 %357, 1
  %_35 = shl i32 %357, 1
  %_36 = shl i32 %357, 1
  %361 = sub i32 0, 1267258974
  %362 = sub i32 %361, %357
  %363 = add i32 %362, 1267258974
  %_37 = sub i32 0, %357
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %gen38 = add i32 %363, 1
  %366 = sub i32 0, %357
  %367 = add i32 0, %366
  %_39 = sub i32 0, %357
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %gen40 = add i32 %367, 1
  %370 = sub i32 0, -1289831175
  %371 = sub i32 %370, %357
  %372 = add i32 %371, -1289831175
  %_41 = sub i32 0, %357
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %gen42 = add i32 %372, 1
  %375 = sub i32 0, %357
  %376 = add i32 0, %375
  %_43 = sub i32 0, %357
  %377 = add i32 %376, 1548271391
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 1548271391
  %gen44 = add i32 %376, 1
  %380 = sub i32 %357, -354203674
  %381 = add i32 %380, 1
  %382 = add i32 %381, -354203674
  %incalteredBB = add nsw i32 %357, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %382, i32* %i.reload, align 4
  store i32 -370657664, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %384 = load i32, i32* %n.reload, align 4
  %_49 = shl i32 %384, 1
  %_50 = shl i32 %384, 1
  %_51 = shl i32 %384, 1
  %385 = sub i32 %384, -2040042266
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -2040042266
  %_52 = sub i32 %384, 1
  %gen53 = mul i32 %387, 1
  %388 = add i32 %384, 1549192844
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1549192844
  %subalteredBB = sub nsw i32 %384, 1
  %cmp3alteredBB = icmp slt i32 %383, %390
  store i32 1208029627, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1229106519, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -416588975, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %391 = load i32, i32* %x.reload, align 4
  %cmp24alteredBB = icmp ne i32 %391, 0
  store i32 1736971053, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1918387879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB48alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB69, %if.end28, %if.end27, %if.then25, %originalBBpart267, %originalBB65, %if.else, %originalBBpart263, %originalBB61, %if.then22, %for.end20, %for.inc18, %originalBBpart259, %originalBB57, %for.end17, %for.inc15, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %originalBBpart255, %originalBB48, %for.cond2, %for.end, %originalBBpart246, %originalBB33, %for.inc, %for.body, %originalBBpart231, %originalBB29, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
