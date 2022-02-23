; ModuleID = 'source-C-CXX/2/1543.c'
source_filename = "source-C-CXX/2/1543.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
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
  store i1 %8, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 2128038225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 2128038225, label %first
    i32 -701097181, label %originalBB
    i32 -1661155920, label %originalBBpart2
    i32 1999691053, label %for.cond
    i32 63300260, label %for.body
    i32 581028952, label %for.inc
    i32 308109754, label %for.end
    i32 1055959455, label %for.cond7
    i32 -158336093, label %originalBB30
    i32 -1564081498, label %originalBBpart232
    i32 652449228, label %for.body9
    i32 1507542041, label %originalBB34
    i32 388464296, label %originalBBpart236
    i32 2041334208, label %for.cond10
    i32 2121764026, label %for.body12
    i32 -626585989, label %if.then
    i32 -1569755549, label %if.end
    i32 1137261346, label %originalBB38
    i32 1968664967, label %originalBBpart240
    i32 1272432634, label %for.inc19
    i32 -651292887, label %originalBB42
    i32 1393181270, label %originalBBpart258
    i32 1941776474, label %for.end21
    i32 2121899694, label %for.inc22
    i32 -266506731, label %for.end24
    i32 -1676137575, label %originalBB60
    i32 -300363292, label %originalBBpart262
    i32 490768841, label %if.then26
    i32 710898719, label %originalBB64
    i32 2026540764, label %originalBBpart266
    i32 1652020394, label %if.else
    i32 616577197, label %if.end29
    i32 447225530, label %originalBBalteredBB
    i32 -1333906570, label %originalBB30alteredBB
    i32 623106570, label %originalBB34alteredBB
    i32 -1401444188, label %originalBB38alteredBB
    i32 -32731624, label %originalBB42alteredBB
    i32 -1728497500, label %originalBB60alteredBB
    i32 -2095056109, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload70, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload70, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload70
  %25 = select i1 %23, i32 -701097181, i32 447225530
  store i32 %25, i32* %switchVar
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
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload74, i32* %k.reload75)
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload97, align 4
  %c.reload101 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload101, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1661155920, i32 447225530
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1999691053, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload87, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload73, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 63300260, i32 308109754
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %55 to i64
  %a.reload103 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload103, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload85, align 4
  %idxprom2 = sext i32 %57 to i64
  %a.reload102 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload102, i64 0, i64 %idxprom2
  %58 = load i32, i32* %arrayidx3, align 4
  %59 = sub i32 %56, 1201534955
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 1201534955
  %sub = sub nsw i32 %56, %58
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload96, align 4
  %idxprom4 = sext i32 %62 to i64
  %b.reload104 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload104, i64 0, i64 %idxprom4
  store i32 %61, i32* %arrayidx5, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload95, align 4
  %64 = add i32 %63, 1492664478
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1492664478
  %inc = add nsw i32 %63, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %66, i32* %j.reload94, align 4
  store i32 581028952, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload84, align 4
  %68 = sub i32 %67, 188630615
  %69 = add i32 %68, 1
  %70 = add i32 %69, 188630615
  %inc6 = add nsw i32 %67, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %70, i32* %i.reload83, align 4
  store i32 1999691053, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload93, align 4
  store i32 1055959455, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -383014945
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -383014945
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -158336093, i32 -1333906570
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload92, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload72, align 4
  %cmp8 = icmp slt i32 %98, %99
  store i1 %cmp8, i1* %cmp8.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1564081498, i32 -1333906570
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %114 = select i1 %cmp8.reload, i32 652449228, i32 -266506731
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1507542041, i32 623106570
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -441061614
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -441061614
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 388464296, i32 623106570
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 2041334208, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload81, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload71, align 4
  %cmp11 = icmp slt i32 %156, %157
  %158 = select i1 %cmp11, i32 2121764026, i32 1941776474
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload91, align 4
  %idxprom13 = sext i32 %159 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom13
  %160 = load i32, i32* %arrayidx14, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload80, align 4
  %idxprom15 = sext i32 %161 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom15
  %162 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %160, %162
  %163 = select i1 %cmp17, i32 -626585989, i32 -1569755549
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload100 = load volatile i32*, i32** %c.reg2mem
  %164 = load i32, i32* %c.reload100, align 4
  %165 = sub i32 %164, 172928070
  %166 = add i32 %165, 1
  %167 = add i32 %166, 172928070
  %inc18 = add nsw i32 %164, 1
  %c.reload99 = load volatile i32*, i32** %c.reg2mem
  store i32 %167, i32* %c.reload99, align 4
  store i32 -1569755549, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -278673122
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -278673122
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1137261346, i32 -1401444188
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1879921825
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1879921825
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
  %209 = select i1 %207, i32 1968664967, i32 -1401444188
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1272432634, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1863014477
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1863014477
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
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
  %236 = select i1 %234, i32 -651292887, i32 -32731624
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload79, align 4
  %238 = sub i32 %237, 194936912
  %239 = add i32 %238, 1
  %240 = add i32 %239, 194936912
  %inc20 = add nsw i32 %237, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload78, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1393181270, i32 -32731624
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 2041334208, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 2121899694, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload90, align 4
  %256 = add i32 %255, 1753278548
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 1753278548
  %inc23 = add nsw i32 %255, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %258, i32* %j.reload89, align 4
  store i32 1055959455, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1184903073
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1184903073
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1676137575, i32 -1728497500
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %c.reload98 = load volatile i32*, i32** %c.reg2mem
  %286 = load i32, i32* %c.reload98, align 4
  %cmp25 = icmp ne i32 %286, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -1692751892
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1692751892
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -300363292, i32 -1728497500
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %302 = select i1 %cmp25.reload, i32 490768841, i32 1652020394
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1332149970
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1332149970
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 710898719, i32 -2095056109
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -350214717
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -350214717
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 2026540764, i32 -2095056109
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 616577197, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 616577197, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -701097181, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %334 = load i32, i32* %n.reload, align 4
  %cmp8alteredBB = icmp slt i32 %333, %334
  store i32 -158336093, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  store i32 1507542041, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1137261346, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload76, align 4
  %_ = shl i32 %335, 1
  %336 = sub i32 %335, -480398574
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -480398574
  %_43 = sub i32 %335, 1
  %gen = mul i32 %338, 1
  %_44 = shl i32 %335, 1
  %339 = add i32 %335, -58011170
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -58011170
  %_45 = sub i32 %335, 1
  %gen46 = mul i32 %341, 1
  %342 = sub i32 0, 1
  %343 = add i32 %335, %342
  %_47 = sub i32 %335, 1
  %gen48 = mul i32 %343, 1
  %344 = sub i32 0, %335
  %345 = add i32 0, %344
  %_49 = sub i32 0, %335
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen50 = add i32 %345, 1
  %350 = add i32 0, -208479592
  %351 = sub i32 %350, %335
  %352 = sub i32 %351, -208479592
  %_51 = sub i32 0, %335
  %353 = sub i32 %352, -1443851547
  %354 = add i32 %353, 1
  %355 = add i32 %354, -1443851547
  %gen52 = add i32 %352, 1
  %356 = sub i32 0, 710804902
  %357 = sub i32 %356, %335
  %358 = add i32 %357, 710804902
  %_53 = sub i32 0, %335
  %359 = sub i32 %358, 823085427
  %360 = add i32 %359, 1
  %361 = add i32 %360, 823085427
  %gen54 = add i32 %358, 1
  %362 = sub i32 %335, 231743989
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 231743989
  %_55 = sub i32 %335, 1
  %gen56 = mul i32 %364, 1
  %365 = sub i32 0, 1
  %366 = sub i32 %335, %365
  %inc20alteredBB = add nsw i32 %335, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %366, i32* %i.reload, align 4
  store i32 -651292887, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %367 = load i32, i32* %c.reload, align 4
  %cmp25alteredBB = icmp ne i32 %367, 0
  store i32 -1676137575, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 710898719, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.else, %originalBBpart266, %originalBB64, %if.then26, %originalBBpart262, %originalBB60, %for.end24, %for.inc22, %for.end21, %originalBBpart258, %originalBB42, %for.inc19, %originalBBpart240, %originalBB38, %if.end, %if.then, %for.body12, %for.cond10, %originalBBpart236, %originalBB34, %for.body9, %originalBBpart232, %originalBB30, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
