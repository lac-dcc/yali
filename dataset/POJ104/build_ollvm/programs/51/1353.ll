; ModuleID = 'source-C-CXX/51/1353.c'
source_filename = "source-C-CXX/51/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1514559012
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1514559012
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 1565112330, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1565112330, label %first
    i32 -640199256, label %originalBB
    i32 491118974, label %originalBBpart2
    i32 949800982, label %for.cond
    i32 -179797154, label %originalBB35
    i32 46946320, label %originalBBpart237
    i32 -1461052144, label %for.body
    i32 -1673537847, label %for.inc
    i32 678630165, label %for.end
    i32 883330902, label %for.cond2
    i32 1126051090, label %for.body4
    i32 -1424950966, label %originalBB39
    i32 -1653620313, label %originalBBpart241
    i32 -347735077, label %for.cond6
    i32 813191193, label %for.body8
    i32 -1692099443, label %for.inc14
    i32 31729729, label %originalBB43
    i32 266714745, label %originalBBpart249
    i32 762735379, label %for.end15
    i32 -1878992818, label %originalBB51
    i32 944082376, label %originalBBpart253
    i32 -1321375875, label %for.inc16
    i32 -327469761, label %originalBB55
    i32 715456915, label %originalBBpart263
    i32 -538589365, label %for.end18
    i32 -1832039546, label %for.cond19
    i32 1591864381, label %for.body22
    i32 -705421424, label %originalBB65
    i32 54053024, label %originalBBpart267
    i32 -592997143, label %for.inc27
    i32 -556954952, label %for.end29
    i32 1328200443, label %originalBBalteredBB
    i32 -47555376, label %originalBB35alteredBB
    i32 -949857314, label %originalBB39alteredBB
    i32 546787557, label %originalBB43alteredBB
    i32 -94621003, label %originalBB51alteredBB
    i32 951473409, label %originalBB55alteredBB
    i32 1688775308, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload71, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload71, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload71
  %26 = select i1 %24, i32 -640199256, i32 1328200443
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload80, i32* %m.reload81)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -42108745
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -42108745
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
  %53 = select i1 %51, i32 491118974, i32 1328200443
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 949800982, i32* %switchVar
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
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -179797154, i32 -47555376
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload97, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload79, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1906926373
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1906926373
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 46946320, i32 -47555376
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1461052144, i32 678630165
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload96, align 4
  %idxprom = sext i32 %98 to i64
  %a.reload72 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload72, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1673537847, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload95, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc = add nsw i32 %99, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload94, align 4
  store i32 949800982, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i32 0, i32 0
  %p.reload107 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload107, align 8
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload93, align 4
  store i32 883330902, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload92, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %105 = load i32, i32* %m.reload, align 4
  %cmp3 = icmp sle i32 %104, %105
  %106 = select i1 %cmp3, i32 1126051090, i32 -538589365
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 315382751
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 315382751
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1424950966, i32 -949857314
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %p.reload106 = load volatile i32**, i32*** %p.reg2mem
  %122 = load i32*, i32** %p.reload106, align 8
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload78, align 4
  %idx.ext = sext i32 %123 to i64
  %add.ptr = getelementptr inbounds i32, i32* %122, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %124 = load i32, i32* %add.ptr5, align 4
  %t.reload118 = load volatile i32*, i32** %t.reg2mem
  store i32 %124, i32* %t.reload118, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload77, align 4
  %126 = add i32 %125, 1414597188
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1414597188
  %sub = sub nsw i32 %125, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %128, i32* %j.reload115, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -791135397
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -791135397
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1653620313, i32 -949857314
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -347735077, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload114, align 4
  %cmp7 = icmp sge i32 %156, 1
  %157 = select i1 %cmp7, i32 813191193, i32 762735379
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %p.reload105 = load volatile i32**, i32*** %p.reg2mem
  %158 = load i32*, i32** %p.reload105, align 8
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload113, align 4
  %idx.ext9 = sext i32 %159 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %158, i64 %idx.ext9
  %add.ptr11 = getelementptr inbounds i32, i32* %add.ptr10, i64 -1
  %160 = load i32, i32* %add.ptr11, align 4
  %p.reload104 = load volatile i32**, i32*** %p.reg2mem
  %161 = load i32*, i32** %p.reload104, align 8
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload112, align 4
  %idx.ext12 = sext i32 %162 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %161, i64 %idx.ext12
  store i32 %160, i32* %add.ptr13, align 4
  store i32 -1692099443, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 31729729, i32 546787557
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload111, align 4
  %178 = sub i32 0, -1
  %179 = sub i32 %177, %178
  %dec = add nsw i32 %177, -1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %179, i32* %j.reload110, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 266714745, i32 546787557
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -347735077, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -794896677
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -794896677
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1878992818, i32 -94621003
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %t.reload117 = load volatile i32*, i32** %t.reg2mem
  %209 = load i32, i32* %t.reload117, align 4
  %p.reload103 = load volatile i32**, i32*** %p.reg2mem
  %210 = load i32*, i32** %p.reload103, align 8
  store i32 %209, i32* %210, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 907586776
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 907586776
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 944082376, i32 -94621003
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1321375875, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 184266889
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 184266889
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -327469761, i32 951473409
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload91, align 4
  %266 = add i32 %265, -1694598502
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -1694598502
  %inc17 = add nsw i32 %265, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload90, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 715456915, i32 951473409
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 883330902, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload89, align 4
  store i32 -1832039546, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload88, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload76, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %sub20 = sub nsw i32 %284, 1
  %cmp21 = icmp sle i32 %283, %286
  %287 = select i1 %cmp21, i32 1591864381, i32 -556954952
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1665599313
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1665599313
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -705421424, i32 1688775308
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %p.reload102 = load volatile i32**, i32*** %p.reg2mem
  %303 = load i32*, i32** %p.reload102, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload87, align 4
  %idx.ext23 = sext i32 %304 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %303, i64 %idx.ext23
  %add.ptr25 = getelementptr inbounds i32, i32* %add.ptr24, i64 -1
  %305 = load i32, i32* %add.ptr25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %305)
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 54053024, i32 1688775308
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -592997143, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload86, align 4
  %333 = sub i32 %332, -48571375
  %334 = add i32 %333, 1
  %335 = add i32 %334, -48571375
  %inc28 = add nsw i32 %332, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload85, align 4
  store i32 -1832039546, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %p.reload101 = load volatile i32**, i32*** %p.reg2mem
  %336 = load i32*, i32** %p.reload101, align 8
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %337 = load i32, i32* %n.reload75, align 4
  %idx.ext30 = sext i32 %337 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %336, i64 %idx.ext30
  %add.ptr32 = getelementptr inbounds i32, i32* %add.ptr31, i64 -1
  %338 = load i32, i32* %add.ptr32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %338)
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -640199256, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload84, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %340 = load i32, i32* %n.reload74, align 4
  %cmpalteredBB = icmp slt i32 %339, %340
  store i32 -179797154, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %p.reload100 = load volatile i32**, i32*** %p.reg2mem
  %341 = load i32*, i32** %p.reload100, align 8
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %342 = load i32, i32* %n.reload73, align 4
  %idx.extalteredBB = sext i32 %342 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %341, i64 %idx.extalteredBB
  %add.ptr5alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 -1
  %343 = load i32, i32* %add.ptr5alteredBB, align 4
  %t.reload116 = load volatile i32*, i32** %t.reg2mem
  store i32 %343, i32* %t.reload116, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %344 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %344, 1
  %345 = sub i32 %344, -1134363354
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1134363354
  %subalteredBB = sub nsw i32 %344, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %347, i32* %j.reload109, align 4
  store i32 -1424950966, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload108, align 4
  %349 = add i32 0, 438927390
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, 438927390
  %_44 = sub i32 0, %348
  %352 = sub i32 %351, -1865208045
  %353 = add i32 %352, -1
  %354 = add i32 %353, -1865208045
  %gen = add i32 %351, -1
  %_45 = shl i32 %348, -1
  %_46 = shl i32 %348, -1
  %_47 = shl i32 %348, -1
  %355 = add i32 %348, -597830297
  %356 = add i32 %355, -1
  %357 = sub i32 %356, -597830297
  %decalteredBB = add nsw i32 %348, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %357, i32* %j.reload, align 4
  store i32 31729729, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %358 = load i32, i32* %t.reload, align 4
  %p.reload99 = load volatile i32**, i32*** %p.reg2mem
  %359 = load i32*, i32** %p.reload99, align 8
  store i32 %358, i32* %359, align 4
  store i32 -1878992818, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload83, align 4
  %361 = add i32 %360, -1527976804
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1527976804
  %_56 = sub i32 %360, 1
  %gen57 = mul i32 %363, 1
  %364 = sub i32 0, 1
  %365 = add i32 %360, %364
  %_58 = sub i32 %360, 1
  %gen59 = mul i32 %365, 1
  %366 = add i32 0, -1400997287
  %367 = sub i32 %366, %360
  %368 = sub i32 %367, -1400997287
  %_60 = sub i32 0, %360
  %369 = sub i32 %368, 1116694386
  %370 = add i32 %369, 1
  %371 = add i32 %370, 1116694386
  %gen61 = add i32 %368, 1
  %372 = sub i32 0, %360
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc17alteredBB = add nsw i32 %360, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload82, align 4
  store i32 -327469761, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %376 = load i32*, i32** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload, align 4
  %idx.ext23alteredBB = sext i32 %377 to i64
  %add.ptr24alteredBB = getelementptr inbounds i32, i32* %376, i64 %idx.ext23alteredBB
  %add.ptr25alteredBB = getelementptr inbounds i32, i32* %add.ptr24alteredBB, i64 -1
  %378 = load i32, i32* %add.ptr25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %378)
  store i32 -705421424, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc27, %originalBBpart267, %originalBB65, %for.body22, %for.cond19, %for.end18, %originalBBpart263, %originalBB55, %for.inc16, %originalBBpart253, %originalBB51, %for.end15, %originalBBpart249, %originalBB43, %for.inc14, %for.body8, %for.cond6, %originalBBpart241, %originalBB39, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
