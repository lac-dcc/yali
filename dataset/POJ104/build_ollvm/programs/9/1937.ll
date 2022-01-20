; ModuleID = 'source-C-CXX/9/1937.c'
source_filename = "source-C-CXX/9/1937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %q.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1398440633
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1398440633
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 -962220940, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -962220940, label %first
    i32 -1057820745, label %originalBB
    i32 -1759266952, label %originalBBpart2
    i32 -973002400, label %for.cond
    i32 -805987894, label %for.body
    i32 -1010310004, label %for.inc
    i32 754684017, label %originalBB47
    i32 -1685585480, label %originalBBpart257
    i32 1435709554, label %for.end
    i32 -963013232, label %for.cond2
    i32 -1864439639, label %originalBB59
    i32 1759155398, label %originalBBpart261
    i32 1321140086, label %for.body4
    i32 -1824968107, label %for.cond5
    i32 1747096206, label %for.body7
    i32 -610463388, label %originalBB63
    i32 93143661, label %originalBBpart265
    i32 940366940, label %land.lhs.true
    i32 -645665235, label %if.then
    i32 -1281130321, label %if.end
    i32 -1142564485, label %originalBB67
    i32 1271536739, label %originalBBpart269
    i32 1292274181, label %for.inc18
    i32 496462740, label %for.end20
    i32 1445002868, label %originalBB71
    i32 -692370830, label %originalBBpart273
    i32 -1572090157, label %if.then22
    i32 896046050, label %originalBB75
    i32 -424992038, label %originalBBpart285
    i32 -1917783371, label %if.end27
    i32 932840240, label %originalBB87
    i32 -485824025, label %originalBBpart289
    i32 463616416, label %for.inc28
    i32 1206465852, label %for.end29
    i32 1448993719, label %for.cond30
    i32 -962861658, label %for.body32
    i32 1771333540, label %originalBB91
    i32 -1316392343, label %originalBBpart293
    i32 -247598033, label %if.then38
    i32 922512975, label %originalBB95
    i32 -562958967, label %originalBBpart297
    i32 -1049661887, label %if.end39
    i32 -385050192, label %for.inc40
    i32 695887995, label %for.end42
    i32 -1633034358, label %originalBB99
    i32 419571405, label %originalBBpart2105
    i32 1907458934, label %originalBBalteredBB
    i32 1165496776, label %originalBB47alteredBB
    i32 1097936110, label %originalBB59alteredBB
    i32 -118390105, label %originalBB63alteredBB
    i32 1125666203, label %originalBB67alteredBB
    i32 1317424534, label %originalBB71alteredBB
    i32 -78610537, label %originalBB75alteredBB
    i32 2109024964, label %originalBB87alteredBB
    i32 -1055717374, label %originalBB91alteredBB
    i32 2047233229, label %originalBB95alteredBB
    i32 -1201558667, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload109, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload109, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload109
  %26 = select i1 %24, i32 -1057820745, i32 1907458934
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %q = alloca [100 x i32], align 16
  store [100 x i32]* %q, [100 x i32]** %q.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload113)
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
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
  %52 = select i1 %50, i32 -1759266952, i32 1907458934
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -973002400, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload143, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload112, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -805987894, i32 1435709554
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload142, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload117 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload117, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1010310004, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 518170341
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 518170341
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 754684017, i32 1165496776
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload141, align 4
  %85 = add i32 %84, 1267412933
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1267412933
  %inc = add nsw i32 %84, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload140, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1685585480, i32 1165496776
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -973002400, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %q.reload156 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %102 = bitcast [100 x i32]* %q.reload156 to i8*
  call void @llvm.memset.p0i8.i64(i8* %102, i8 0, i64 400, i32 16, i1 false)
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload111, align 4
  %104 = add i32 %103, 1982743819
  %105 = sub i32 %104, 2
  %106 = sub i32 %105, 1982743819
  %sub = sub nsw i32 %103, 2
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload139, align 4
  store i32 -963013232, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1616691374
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1616691374
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1864439639, i32 1097936110
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload138, align 4
  %cmp3 = icmp sge i32 %122, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1690524075
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1690524075
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1759155398, i32 1097936110
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %150 = select i1 %cmp3.reload, i32 1321140086, i32 1206465852
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload137, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload163, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload136, align 4
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 %152, i32* %k.reload176, align 4
  store i32 -1824968107, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload162, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload110, align 4
  %cmp6 = icmp slt i32 %153, %154
  %155 = select i1 %cmp6, i32 1747096206, i32 496462740
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1311181368
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1311181368
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -610463388, i32 -118390105
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload161, align 4
  %idxprom8 = sext i32 %171 to i64
  %a.reload116 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload116, i64 0, i64 %idxprom8
  %172 = load i32, i32* %arrayidx9, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload135, align 4
  %idxprom10 = sext i32 %173 to i64
  %a.reload115 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload115, i64 0, i64 %idxprom10
  %174 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %172, %174
  store i1 %cmp12, i1* %cmp12.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 93143661, i32 -118390105
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %189 = select i1 %cmp12.reload, i32 940366940, i32 -1281130321
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload175, align 4
  %idxprom13 = sext i32 %190 to i64
  %q.reload155 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload155, i64 0, i64 %idxprom13
  %191 = load i32, i32* %arrayidx14, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload160, align 4
  %idxprom15 = sext i32 %192 to i64
  %q.reload154 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload154, i64 0, i64 %idxprom15
  %193 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %191, %193
  %194 = select i1 %cmp17, i32 -645665235, i32 -1281130321
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload159, align 4
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  store i32 %195, i32* %k.reload174, align 4
  store i32 -1281130321, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 2026983458
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 2026983458
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1142564485, i32 1125666203
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
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
  %236 = select i1 %234, i32 1271536739, i32 1125666203
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1292274181, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload158, align 4
  %238 = sub i32 %237, 132655954
  %239 = add i32 %238, 1
  %240 = add i32 %239, 132655954
  %inc19 = add nsw i32 %237, 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %240, i32* %j.reload157, align 4
  store i32 -1824968107, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -501545791
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -501545791
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1445002868, i32 1317424534
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %256 = load i32, i32* %k.reload173, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload134, align 4
  %cmp21 = icmp ne i32 %256, %257
  store i1 %cmp21, i1* %cmp21.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1707994582
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1707994582
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -692370830, i32 1317424534
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %285 = select i1 %cmp21.reload, i32 -1572090157, i32 -1917783371
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1526452922
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1526452922
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 896046050, i32 -78610537
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %313 = load i32, i32* %k.reload172, align 4
  %idxprom23 = sext i32 %313 to i64
  %q.reload153 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload153, i64 0, i64 %idxprom23
  %314 = load i32, i32* %arrayidx24, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %add = add nsw i32 %314, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload133, align 4
  %idxprom25 = sext i32 %317 to i64
  %q.reload152 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload152, i64 0, i64 %idxprom25
  store i32 %316, i32* %arrayidx26, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 1592611906
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1592611906
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -424992038, i32 -78610537
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1917783371, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 486524938
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 486524938
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 932840240, i32 2109024964
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -485824025, i32 2109024964
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 463616416, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload132, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, -1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %dec = add nsw i32 %374, -1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %378, i32* %i.reload131, align 4
  store i32 -963013232, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload171, align 4
  store i32 1448993719, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload129, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %380 = load i32, i32* %n.reload, align 4
  %cmp31 = icmp slt i32 %379, %380
  %381 = select i1 %cmp31, i32 -962861658, i32 695887995
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 1249102585
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1249102585
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1771333540, i32 -1055717374
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %409 = load i32, i32* %k.reload170, align 4
  %idxprom33 = sext i32 %409 to i64
  %q.reload151 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload151, i64 0, i64 %idxprom33
  %410 = load i32, i32* %arrayidx34, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload128, align 4
  %idxprom35 = sext i32 %411 to i64
  %q.reload150 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload150, i64 0, i64 %idxprom35
  %412 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %410, %412
  store i1 %cmp37, i1* %cmp37.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 1751970562
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1751970562
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1316392343, i32 -1055717374
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %440 = select i1 %cmp37.reload, i32 -247598033, i32 -1049661887
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 922512975, i32 2047233229
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload127, align 4
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  store i32 %467, i32* %k.reload169, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 179797016
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 179797016
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -562958967, i32 2047233229
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1049661887, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -385050192, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload126, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %inc41 = add nsw i32 %495, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %497, i32* %i.reload125, align 4
  store i32 1448993719, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, 1304730039
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1304730039
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1633034358, i32 -1201558667
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %525 = load i32, i32* %k.reload168, align 4
  %idxprom43 = sext i32 %525 to i64
  %q.reload149 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload149, i64 0, i64 %idxprom43
  %526 = load i32, i32* %arrayidx44, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %add45 = add nsw i32 %526, 1
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %530)
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, 564609993
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 564609993
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 419571405, i32 -1201558667
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %qalteredBB = alloca [100 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1057820745, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload124, align 4
  %547 = add i32 0, 123322411
  %548 = sub i32 %547, %546
  %549 = sub i32 %548, 123322411
  %_ = sub i32 0, %546
  %550 = add i32 %549, -1861217260
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -1861217260
  %gen = add i32 %549, 1
  %553 = add i32 %546, -1933931374
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1933931374
  %_48 = sub i32 %546, 1
  %gen49 = mul i32 %555, 1
  %556 = sub i32 0, 1697209076
  %557 = sub i32 %556, %546
  %558 = add i32 %557, 1697209076
  %_50 = sub i32 0, %546
  %559 = add i32 %558, 505143164
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 505143164
  %gen51 = add i32 %558, 1
  %562 = sub i32 0, 1632153490
  %563 = sub i32 %562, %546
  %564 = add i32 %563, 1632153490
  %_52 = sub i32 0, %546
  %565 = add i32 %564, 1186011327
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 1186011327
  %gen53 = add i32 %564, 1
  %568 = sub i32 0, %546
  %569 = add i32 0, %568
  %_54 = sub i32 0, %546
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen55 = add i32 %569, 1
  %574 = sub i32 0, %546
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %incalteredBB = add nsw i32 %546, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %577, i32* %i.reload123, align 4
  store i32 754684017, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload122, align 4
  %cmp3alteredBB = icmp sge i32 %578, 0
  store i32 -1864439639, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload, align 4
  %idxprom8alteredBB = sext i32 %579 to i64
  %a.reload114 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload114, i64 0, i64 %idxprom8alteredBB
  %580 = load i32, i32* %arrayidx9alteredBB, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload121, align 4
  %idxprom10alteredBB = sext i32 %581 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom10alteredBB
  %582 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sle i32 %580, %582
  store i32 -610463388, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1142564485, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %583 = load i32, i32* %k.reload167, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload120, align 4
  %cmp21alteredBB = icmp ne i32 %583, %584
  store i32 1445002868, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %585 = load i32, i32* %k.reload166, align 4
  %idxprom23alteredBB = sext i32 %585 to i64
  %q.reload148 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload148, i64 0, i64 %idxprom23alteredBB
  %586 = load i32, i32* %arrayidx24alteredBB, align 4
  %587 = sub i32 0, -2082928020
  %588 = sub i32 %587, %586
  %589 = add i32 %588, -2082928020
  %_76 = sub i32 0, %586
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen77 = add i32 %589, 1
  %594 = sub i32 %586, 767826020
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 767826020
  %_78 = sub i32 %586, 1
  %gen79 = mul i32 %596, 1
  %597 = sub i32 0, 1
  %598 = add i32 %586, %597
  %_80 = sub i32 %586, 1
  %gen81 = mul i32 %598, 1
  %599 = add i32 0, 773239892
  %600 = sub i32 %599, %586
  %601 = sub i32 %600, 773239892
  %_82 = sub i32 0, %586
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen83 = add i32 %601, 1
  %606 = sub i32 %586, 1463219717
  %607 = add i32 %606, 1
  %608 = add i32 %607, 1463219717
  %addalteredBB = add nsw i32 %586, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload119, align 4
  %idxprom25alteredBB = sext i32 %609 to i64
  %q.reload147 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload147, i64 0, i64 %idxprom25alteredBB
  store i32 %608, i32* %arrayidx26alteredBB, align 4
  store i32 896046050, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 932840240, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %610 = load i32, i32* %k.reload165, align 4
  %idxprom33alteredBB = sext i32 %610 to i64
  %q.reload146 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload146, i64 0, i64 %idxprom33alteredBB
  %611 = load i32, i32* %arrayidx34alteredBB, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload118, align 4
  %idxprom35alteredBB = sext i32 %612 to i64
  %q.reload145 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload145, i64 0, i64 %idxprom35alteredBB
  %613 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp slt i32 %611, %613
  store i32 1771333540, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload, align 4
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  store i32 %614, i32* %k.reload164, align 4
  store i32 922512975, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %615 = load i32, i32* %k.reload, align 4
  %idxprom43alteredBB = sext i32 %615 to i64
  %q.reload = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload, i64 0, i64 %idxprom43alteredBB
  %616 = load i32, i32* %arrayidx44alteredBB, align 4
  %617 = sub i32 %616, 1466581273
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 1466581273
  %_100 = sub i32 %616, 1
  %gen101 = mul i32 %619, 1
  %620 = sub i32 0, %616
  %621 = add i32 0, %620
  %_102 = sub i32 0, %616
  %622 = add i32 %621, -427633307
  %623 = add i32 %622, 1
  %624 = sub i32 %623, -427633307
  %gen103 = add i32 %621, 1
  %625 = sub i32 0, 1
  %626 = sub i32 %616, %625
  %add45alteredBB = add nsw i32 %616, 1
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %626)
  store i32 -1633034358, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB99, %for.end42, %for.inc40, %if.end39, %originalBBpart297, %originalBB95, %if.then38, %originalBBpart293, %originalBB91, %for.body32, %for.cond30, %for.end29, %for.inc28, %originalBBpart289, %originalBB87, %if.end27, %originalBBpart285, %originalBB75, %if.then22, %originalBBpart273, %originalBB71, %for.end20, %for.inc18, %originalBBpart269, %originalBB67, %if.end, %if.then, %land.lhs.true, %originalBBpart265, %originalBB63, %for.body7, %for.cond5, %for.body4, %originalBBpart261, %originalBB59, %for.cond2, %for.end, %originalBBpart257, %originalBB47, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
