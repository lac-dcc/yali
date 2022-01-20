; ModuleID = 'source-C-CXX/78/114.c'
source_filename = "source-C-CXX/78/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca [15 x i32]*
  %n.reg2mem = alloca [15 x i32]*
  %.reg2mem68 = alloca i1
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
  store i1 %8, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 -1572495103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1572495103, label %first
    i32 1052398701, label %originalBB
    i32 -54484750, label %originalBBpart2
    i32 409868340, label %for.cond
    i32 -1113767000, label %land.lhs.true
    i32 -322929252, label %originalBB25
    i32 -1755670522, label %originalBBpart227
    i32 -1828428208, label %if.then
    i32 -85118254, label %originalBB29
    i32 251593520, label %originalBBpart231
    i32 384738118, label %if.end
    i32 -979806956, label %for.inc
    i32 -364636021, label %for.end
    i32 -100671733, label %originalBB33
    i32 -812131833, label %originalBBpart235
    i32 195169214, label %for.cond8
    i32 1932485818, label %for.body
    i32 1206802711, label %for.cond10
    i32 720481618, label %originalBB37
    i32 1875670728, label %originalBBpart239
    i32 408803899, label %for.body14
    i32 562450011, label %originalBB41
    i32 -692399660, label %originalBBpart265
    i32 1540129683, label %for.inc17
    i32 -96827859, label %for.end19
    i32 1482881925, label %for.inc22
    i32 665363632, label %for.end24
    i32 677808642, label %originalBBalteredBB
    i32 1090028724, label %originalBB25alteredBB
    i32 -840579736, label %originalBB29alteredBB
    i32 43881656, label %originalBB33alteredBB
    i32 1603885424, label %originalBB37alteredBB
    i32 604287542, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %9 = and i1 %.reload, %.reload69
  %10 = xor i1 %.reload, %.reload69
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload69
  %13 = select i1 %11, i32 1052398701, i32 677808642
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca [15 x i32], align 16
  store [15 x i32]* %n, [15 x i32]** %n.reg2mem
  %m = alloca [15 x i32], align 16
  store [15 x i32]* %m, [15 x i32]** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload84, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1313758531
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1313758531
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -54484750, i32 677808642
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 409868340, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload83, align 4
  %idxprom = sext i32 %29 to i64
  %n.reload72 = load volatile [15 x i32]*, [15 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %n.reload72, i64 0, i64 %idxprom
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload82, align 4
  %idxprom1 = sext i32 %30 to i64
  %m.reload76 = load volatile [15 x i32]*, [15 x i32]** %m.reg2mem
  %arrayidx2 = getelementptr inbounds [15 x i32], [15 x i32]* %m.reload76, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload81, align 4
  %idxprom3 = sext i32 %31 to i64
  %n.reload71 = load volatile [15 x i32]*, [15 x i32]** %n.reg2mem
  %arrayidx4 = getelementptr inbounds [15 x i32], [15 x i32]* %n.reload71, i64 0, i64 %idxprom3
  %32 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %32, 0
  %33 = select i1 %cmp, i32 -1113767000, i32 384738118
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1735019397
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1735019397
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -322929252, i32 1090028724
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload80, align 4
  %idxprom5 = sext i32 %49 to i64
  %m.reload75 = load volatile [15 x i32]*, [15 x i32]** %m.reg2mem
  %arrayidx6 = getelementptr inbounds [15 x i32], [15 x i32]* %m.reload75, i64 0, i64 %idxprom5
  %50 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %50, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1755670522, i32 1090028724
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %77 = select i1 %cmp7.reload, i32 -1828428208, i32 384738118
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1305924509
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1305924509
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -85118254, i32 -840579736
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -311215515
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -311215515
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 251593520, i32 -840579736
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -364636021, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -979806956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload79, align 4
  %121 = sub i32 %120, -199847046
  %122 = add i32 %121, 1
  %123 = add i32 %122, -199847046
  %inc = add nsw i32 %120, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload78, align 4
  store i32 409868340, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -662380491
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -662380491
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -100671733, i32 43881656
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload92, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -812131833, i32 43881656
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 195169214, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload91, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload77, align 4
  %cmp9 = icmp slt i32 %165, %166
  %167 = select i1 %cmp9, i32 1932485818, i32 665363632
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %f.reload103 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload103, align 4
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload98, align 4
  store i32 1206802711, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 2125157095
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 2125157095
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 720481618, i32 1603885424
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload97, align 4
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload90, align 4
  %idxprom11 = sext i32 %184 to i64
  %n.reload70 = load volatile [15 x i32]*, [15 x i32]** %n.reg2mem
  %arrayidx12 = getelementptr inbounds [15 x i32], [15 x i32]* %n.reload70, i64 0, i64 %idxprom11
  %185 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %183, %185
  store i1 %cmp13, i1* %cmp13.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1210676242
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1210676242
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1875670728, i32 1603885424
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %201 = select i1 %cmp13.reload, i32 408803899, i32 -96827859
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 562450011, i32 604287542
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %f.reload102 = load volatile i32*, i32** %f.reg2mem
  %228 = load i32, i32* %f.reload102, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload89, align 4
  %idxprom15 = sext i32 %229 to i64
  %m.reload74 = load volatile [15 x i32]*, [15 x i32]** %m.reg2mem
  %arrayidx16 = getelementptr inbounds [15 x i32], [15 x i32]* %m.reload74, i64 0, i64 %idxprom15
  %230 = load i32, i32* %arrayidx16, align 4
  %231 = add i32 %228, -1692416457
  %232 = add i32 %231, %230
  %233 = sub i32 %232, -1692416457
  %add = add nsw i32 %228, %230
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload96, align 4
  %rem = srem i32 %233, %234
  %f.reload101 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem, i32* %f.reload101, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -870095342
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -870095342
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -692399660, i32 604287542
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1540129683, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload95, align 4
  %251 = sub i32 %250, -1332952785
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1332952785
  %inc18 = add nsw i32 %250, 1
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  store i32 %253, i32* %k.reload94, align 4
  store i32 1206802711, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %f.reload100 = load volatile i32*, i32** %f.reg2mem
  %254 = load i32, i32* %f.reload100, align 4
  %255 = add i32 %254, -1593901661
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -1593901661
  %add20 = add nsw i32 %254, 1
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  store i32 1482881925, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload88, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc23 = add nsw i32 %258, 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %262, i32* %j.reload87, align 4
  store i32 195169214, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca [15 x i32], align 16
  %malteredBB = alloca [15 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1052398701, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload, align 4
  %idxprom5alteredBB = sext i32 %263 to i64
  %m.reload73 = load volatile [15 x i32]*, [15 x i32]** %m.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %m.reload73, i64 0, i64 %idxprom5alteredBB
  %264 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp eq i32 %264, 0
  store i32 -322929252, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -85118254, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload86, align 4
  store i32 -100671733, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %265 = load i32, i32* %k.reload93, align 4
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload85, align 4
  %idxprom11alteredBB = sext i32 %266 to i64
  %n.reload = load volatile [15 x i32]*, [15 x i32]** %n.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %n.reload, i64 0, i64 %idxprom11alteredBB
  %267 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sle i32 %265, %267
  store i32 720481618, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %f.reload99 = load volatile i32*, i32** %f.reg2mem
  %268 = load i32, i32* %f.reload99, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload, align 4
  %idxprom15alteredBB = sext i32 %269 to i64
  %m.reload = load volatile [15 x i32]*, [15 x i32]** %m.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %m.reload, i64 0, i64 %idxprom15alteredBB
  %270 = load i32, i32* %arrayidx16alteredBB, align 4
  %271 = sub i32 %268, 1121430381
  %272 = sub i32 %271, %270
  %273 = add i32 %272, 1121430381
  %_ = sub i32 %268, %270
  %gen = mul i32 %273, %270
  %_42 = shl i32 %268, %270
  %274 = sub i32 %268, -1983938584
  %275 = sub i32 %274, %270
  %276 = add i32 %275, -1983938584
  %_43 = sub i32 %268, %270
  %gen44 = mul i32 %276, %270
  %277 = sub i32 %268, 1715726992
  %278 = sub i32 %277, %270
  %279 = add i32 %278, 1715726992
  %_45 = sub i32 %268, %270
  %gen46 = mul i32 %279, %270
  %280 = add i32 0, -1541000498
  %281 = sub i32 %280, %268
  %282 = sub i32 %281, -1541000498
  %_47 = sub i32 0, %268
  %283 = sub i32 %282, 2052214033
  %284 = add i32 %283, %270
  %285 = add i32 %284, 2052214033
  %gen48 = add i32 %282, %270
  %286 = sub i32 %268, 1900283119
  %287 = sub i32 %286, %270
  %288 = add i32 %287, 1900283119
  %_49 = sub i32 %268, %270
  %gen50 = mul i32 %288, %270
  %289 = sub i32 0, %268
  %290 = add i32 0, %289
  %_51 = sub i32 0, %268
  %291 = add i32 %290, -879107406
  %292 = add i32 %291, %270
  %293 = sub i32 %292, -879107406
  %gen52 = add i32 %290, %270
  %_53 = shl i32 %268, %270
  %294 = sub i32 %268, -1125558141
  %295 = add i32 %294, %270
  %296 = add i32 %295, -1125558141
  %addalteredBB = add nsw i32 %268, %270
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload, align 4
  %298 = sub i32 0, -1824184412
  %299 = sub i32 %298, %296
  %300 = add i32 %299, -1824184412
  %_54 = sub i32 0, %296
  %301 = sub i32 0, %297
  %302 = sub i32 %300, %301
  %gen55 = add i32 %300, %297
  %303 = sub i32 0, %296
  %304 = add i32 0, %303
  %_56 = sub i32 0, %296
  %305 = sub i32 0, %304
  %306 = sub i32 0, %297
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen57 = add i32 %304, %297
  %309 = sub i32 0, %297
  %310 = add i32 %296, %309
  %_58 = sub i32 %296, %297
  %gen59 = mul i32 %310, %297
  %311 = sub i32 0, %296
  %312 = add i32 0, %311
  %_60 = sub i32 0, %296
  %313 = sub i32 0, %312
  %314 = sub i32 0, %297
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen61 = add i32 %312, %297
  %317 = sub i32 0, %296
  %318 = add i32 0, %317
  %_62 = sub i32 0, %296
  %319 = sub i32 0, %318
  %320 = sub i32 0, %297
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen63 = add i32 %318, %297
  %remalteredBB = srem i32 %296, %297
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %remalteredBB, i32* %f.reload, align 4
  store i32 562450011, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %for.end19, %for.inc17, %originalBBpart265, %originalBB41, %for.body14, %originalBBpart239, %originalBB37, %for.cond10, %for.body, %for.cond8, %originalBBpart235, %originalBB33, %for.end, %for.inc, %if.end, %originalBBpart231, %originalBB29, %if.then, %originalBBpart227, %originalBB25, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
