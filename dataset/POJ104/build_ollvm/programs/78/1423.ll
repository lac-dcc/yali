; ModuleID = 'source-C-CXX/78/1423.c'
source_filename = "source-C-CXX/78/1423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
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
  store i1 %8, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -2007413444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -2007413444, label %first
    i32 -698297125, label %originalBB
    i32 -851372881, label %originalBBpart2
    i32 1835760290, label %while.cond
    i32 496436004, label %while.body
    i32 -2072837174, label %for.cond
    i32 1937512152, label %for.body
    i32 846557311, label %for.inc
    i32 74028130, label %for.end
    i32 79670997, label %while.cond2
    i32 -1405702249, label %while.body4
    i32 -198019396, label %originalBB22
    i32 1844906375, label %originalBBpart254
    i32 1171654811, label %if.then
    i32 35188651, label %originalBB56
    i32 2103305700, label %originalBBpart258
    i32 -59774494, label %if.end
    i32 726697927, label %for.cond7
    i32 -1730260706, label %for.body9
    i32 -924557032, label %for.inc15
    i32 91374978, label %originalBB60
    i32 136711270, label %originalBBpart262
    i32 -1212290158, label %for.end17
    i32 -237859592, label %originalBB64
    i32 -491980427, label %originalBBpart277
    i32 -157074235, label %while.end
    i32 1349206467, label %while.end21
    i32 422249720, label %originalBBalteredBB
    i32 -2012117264, label %originalBB22alteredBB
    i32 -1065490080, label %originalBB56alteredBB
    i32 -68492869, label %originalBB60alteredBB
    i32 1453188253, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload81, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload81, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload81
  %25 = select i1 %23, i32 -698297125, i32 422249720
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload82 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload82, align 4
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload124, i32* %m.reload111)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1361872970
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1361872970
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -851372881, i32 422249720
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1835760290, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %41 = load i32, i32* %m.reload110, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload123, align 4
  %43 = add i32 %41, -1580371923
  %44 = add i32 %43, %42
  %45 = sub i32 %44, -1580371923
  %add = add nsw i32 %41, %42
  %cmp = icmp ne i32 %45, 0
  %46 = select i1 %cmp, i32 496436004, i32 1349206467
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload98, align 4
  store i32 -2072837174, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload97, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload122, align 4
  %cmp1 = icmp sle i32 %47, %48
  %49 = select i1 %cmp1, i32 1937512152, i32 74028130
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload96, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %51 to i64
  %a.reload85 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload85, i64 0, i64 %idxprom
  store i32 %50, i32* %arrayidx, align 4
  store i32 846557311, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload94, align 4
  %53 = add i32 %52, 1630678603
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1630678603
  %inc = add nsw i32 %52, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload93, align 4
  store i32 -2072837174, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload107, align 4
  store i32 79670997, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload121, align 4
  %cmp3 = icmp sgt i32 %56, 1
  %57 = select i1 %cmp3, i32 -1405702249, i32 -157074235
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 499896408
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 499896408
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -198019396, i32 -2012117264
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %85 = load i32, i32* %k.reload106, align 4
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %86 = load i32, i32* %m.reload109, align 4
  %87 = add i32 %85, -1362206304
  %88 = add i32 %87, %86
  %89 = sub i32 %88, -1362206304
  %add5 = add nsw i32 %85, %86
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %sub = sub nsw i32 %89, 1
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload120, align 4
  %rem = srem i32 %91, %92
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  store i32 %rem, i32* %k.reload105, align 4
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %93 = load i32, i32* %k.reload104, align 4
  %cmp6 = icmp eq i32 %93, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1844906375, i32 -2012117264
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %120 = select i1 %cmp6.reload, i32 1171654811, i32 -59774494
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1132332384
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1132332384
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 35188651, i32 -1065490080
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload119, align 4
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  store i32 %148, i32* %k.reload103, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 2103305700, i32 -1065490080
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -59774494, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload102, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload92, align 4
  store i32 726697927, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload91, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload118, align 4
  %cmp8 = icmp slt i32 %176, %177
  %178 = select i1 %cmp8, i32 -1730260706, i32 -1212290158
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload90, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add10 = add nsw i32 %179, 1
  %idxprom11 = sext i32 %183 to i64
  %a.reload84 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload84, i64 0, i64 %idxprom11
  %184 = load i32, i32* %arrayidx12, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload89, align 4
  %idxprom13 = sext i32 %185 to i64
  %a.reload83 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload83, i64 0, i64 %idxprom13
  store i32 %184, i32* %arrayidx14, align 4
  store i32 -924557032, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -963591499
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -963591499
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 91374978, i32 -68492869
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload88, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc16 = add nsw i32 %213, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload87, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1640594746
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1640594746
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
  %244 = select i1 %242, i32 136711270, i32 -68492869
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 726697927, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 866295451
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 866295451
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -237859592, i32 1453188253
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %272 = load i32, i32* %n.reload117, align 4
  %273 = sub i32 0, -1
  %274 = sub i32 %272, %273
  %dec = add nsw i32 %272, -1
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  store i32 %274, i32* %n.reload116, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1272267612
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1272267612
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -491980427, i32 1453188253
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 79670997, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 1
  %302 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %302)
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload115, i32* %m.reload108)
  store i32 1835760290, i32* %switchVar
  br label %loopEnd

while.end21:                                      ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %303 = load i32, i32* %retval.reload, align 4
  ret i32 %303

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 -698297125, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %304 = load i32, i32* %k.reload101, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %305 = load i32, i32* %m.reload, align 4
  %306 = sub i32 0, %304
  %307 = add i32 0, %306
  %_ = sub i32 0, %304
  %308 = sub i32 0, %305
  %309 = sub i32 %307, %308
  %gen = add i32 %307, %305
  %_23 = shl i32 %304, %305
  %310 = sub i32 0, %305
  %311 = add i32 %304, %310
  %_24 = sub i32 %304, %305
  %gen25 = mul i32 %311, %305
  %312 = sub i32 0, -944321714
  %313 = sub i32 %312, %304
  %314 = add i32 %313, -944321714
  %_26 = sub i32 0, %304
  %315 = sub i32 0, %314
  %316 = sub i32 0, %305
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen27 = add i32 %314, %305
  %319 = add i32 %304, -569443720
  %320 = add i32 %319, %305
  %321 = sub i32 %320, -569443720
  %add5alteredBB = add nsw i32 %304, %305
  %322 = add i32 0, 502380766
  %323 = sub i32 %322, %321
  %324 = sub i32 %323, 502380766
  %_28 = sub i32 0, %321
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen29 = add i32 %324, 1
  %329 = add i32 0, 2017469387
  %330 = sub i32 %329, %321
  %331 = sub i32 %330, 2017469387
  %_30 = sub i32 0, %321
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %gen31 = add i32 %331, 1
  %334 = add i32 %321, -1022204316
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1022204316
  %_32 = sub i32 %321, 1
  %gen33 = mul i32 %336, 1
  %337 = add i32 0, 1468513138
  %338 = sub i32 %337, %321
  %339 = sub i32 %338, 1468513138
  %_34 = sub i32 0, %321
  %340 = add i32 %339, 303598150
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 303598150
  %gen35 = add i32 %339, 1
  %_36 = shl i32 %321, 1
  %343 = add i32 %321, 694854787
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 694854787
  %_37 = sub i32 %321, 1
  %gen38 = mul i32 %345, 1
  %_39 = shl i32 %321, 1
  %346 = add i32 %321, 144359757
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 144359757
  %_40 = sub i32 %321, 1
  %gen41 = mul i32 %348, 1
  %349 = sub i32 0, 1
  %350 = add i32 %321, %349
  %subalteredBB = sub nsw i32 %321, 1
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %351 = load i32, i32* %n.reload114, align 4
  %352 = add i32 %350, -1465120474
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, -1465120474
  %_42 = sub i32 %350, %351
  %gen43 = mul i32 %354, %351
  %355 = sub i32 0, %350
  %356 = add i32 0, %355
  %_44 = sub i32 0, %350
  %357 = sub i32 0, %356
  %358 = sub i32 0, %351
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen45 = add i32 %356, %351
  %_46 = shl i32 %350, %351
  %361 = sub i32 0, -1621389269
  %362 = sub i32 %361, %350
  %363 = add i32 %362, -1621389269
  %_47 = sub i32 0, %350
  %364 = sub i32 %363, -501858831
  %365 = add i32 %364, %351
  %366 = add i32 %365, -501858831
  %gen48 = add i32 %363, %351
  %367 = sub i32 0, -254672967
  %368 = sub i32 %367, %350
  %369 = add i32 %368, -254672967
  %_49 = sub i32 0, %350
  %370 = sub i32 %369, 464984913
  %371 = add i32 %370, %351
  %372 = add i32 %371, 464984913
  %gen50 = add i32 %369, %351
  %373 = sub i32 0, -1111441977
  %374 = sub i32 %373, %350
  %375 = add i32 %374, -1111441977
  %_51 = sub i32 0, %350
  %376 = sub i32 %375, -462759225
  %377 = add i32 %376, %351
  %378 = add i32 %377, -462759225
  %gen52 = add i32 %375, %351
  %remalteredBB = srem i32 %350, %351
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  store i32 %remalteredBB, i32* %k.reload100, align 4
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %379 = load i32, i32* %k.reload99, align 4
  %cmp6alteredBB = icmp eq i32 %379, 0
  store i32 -198019396, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %380 = load i32, i32* %n.reload113, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %380, i32* %k.reload, align 4
  store i32 35188651, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload86, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc16alteredBB = add nsw i32 %381, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload, align 4
  store i32 91374978, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %386 = load i32, i32* %n.reload112, align 4
  %_65 = shl i32 %386, -1
  %_66 = shl i32 %386, -1
  %_67 = shl i32 %386, -1
  %387 = add i32 %386, -1005787743
  %388 = sub i32 %387, -1
  %389 = sub i32 %388, -1005787743
  %_68 = sub i32 %386, -1
  %gen69 = mul i32 %389, -1
  %390 = sub i32 0, 2116803722
  %391 = sub i32 %390, %386
  %392 = add i32 %391, 2116803722
  %_70 = sub i32 0, %386
  %393 = add i32 %392, 1719242275
  %394 = add i32 %393, -1
  %395 = sub i32 %394, 1719242275
  %gen71 = add i32 %392, -1
  %396 = add i32 %386, 1782359582
  %397 = sub i32 %396, -1
  %398 = sub i32 %397, 1782359582
  %_72 = sub i32 %386, -1
  %gen73 = mul i32 %398, -1
  %399 = sub i32 0, -1
  %400 = add i32 %386, %399
  %_74 = sub i32 %386, -1
  %gen75 = mul i32 %400, -1
  %401 = sub i32 0, -1
  %402 = sub i32 %386, %401
  %decalteredBB = add nsw i32 %386, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %402, i32* %n.reload, align 4
  store i32 -237859592, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %while.end, %originalBBpart277, %originalBB64, %for.end17, %originalBBpart262, %originalBB60, %for.inc15, %for.body9, %for.cond7, %if.end, %originalBBpart258, %originalBB56, %if.then, %originalBBpart254, %originalBB22, %while.body4, %while.cond2, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
