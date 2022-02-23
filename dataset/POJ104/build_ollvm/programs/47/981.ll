; ModuleID = 'source-C-CXX/47/981.c'
source_filename = "source-C-CXX/47/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [11 x [11 x i32]]*
  %a.reg2mem = alloca [11 x [11 x i32]]*
  %.reg2mem347 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1790372856
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1790372856
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem347
  %switchVar = alloca i32
  store i32 -658913164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar346 = load i32, i32* %switchVar
  switch i32 %switchVar346, label %switchDefault [
    i32 -658913164, label %first
    i32 -1830835135, label %originalBB
    i32 -2127887320, label %originalBBpart2
    i32 -748580381, label %while.cond
    i32 -545944855, label %originalBB107
    i32 2016120391, label %originalBBpart2109
    i32 -1310116697, label %while.body
    i32 1135680353, label %for.cond
    i32 712071943, label %originalBB111
    i32 2100132815, label %originalBBpart2113
    i32 1124553464, label %for.body
    i32 -938172841, label %for.cond3
    i32 1196571117, label %for.body5
    i32 90656533, label %originalBB115
    i32 -559991512, label %originalBBpart2292
    i32 -68497554, label %for.inc
    i32 1392096328, label %originalBB294
    i32 1252366626, label %originalBBpart2301
    i32 21169259, label %for.end
    i32 605182748, label %originalBB303
    i32 531242393, label %originalBBpart2305
    i32 1500580686, label %for.inc63
    i32 623938916, label %for.end65
    i32 397424859, label %originalBB307
    i32 -1029345678, label %originalBBpart2309
    i32 1503999997, label %for.cond66
    i32 -315293683, label %for.body68
    i32 1761864452, label %originalBB311
    i32 -1000427239, label %originalBBpart2313
    i32 -1551649290, label %for.cond69
    i32 -1871334577, label %for.body71
    i32 590883643, label %originalBB315
    i32 1445964914, label %originalBBpart2317
    i32 1292343533, label %for.inc80
    i32 1559614425, label %for.end82
    i32 -197808020, label %for.inc83
    i32 464655603, label %for.end85
    i32 -82325749, label %while.end
    i32 -1507369868, label %for.cond86
    i32 -566083243, label %for.body88
    i32 2004291432, label %for.cond89
    i32 -1947606660, label %originalBB319
    i32 -1976868644, label %originalBBpart2321
    i32 1121030962, label %for.body91
    i32 316366041, label %for.inc97
    i32 -431161880, label %for.end99
    i32 990600469, label %for.inc104
    i32 -952746149, label %originalBB323
    i32 -477518672, label %originalBBpart2340
    i32 70343739, label %for.end106
    i32 1301587688, label %originalBB342
    i32 1502151346, label %originalBBpart2344
    i32 861338518, label %originalBBalteredBB
    i32 -48122772, label %originalBB107alteredBB
    i32 519419982, label %originalBB111alteredBB
    i32 -1119537602, label %originalBB115alteredBB
    i32 -1020117113, label %originalBB294alteredBB
    i32 -8995439, label %originalBB303alteredBB
    i32 234984854, label %originalBB307alteredBB
    i32 -2054444692, label %originalBB311alteredBB
    i32 -2077181903, label %originalBB315alteredBB
    i32 -272065192, label %originalBB319alteredBB
    i32 283441952, label %originalBB323alteredBB
    i32 -435884265, label %originalBB342alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload348 = load volatile i1, i1* %.reg2mem347
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload348, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload348, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload348
  %26 = select i1 %24, i32 -1830835135, i32 861338518
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %a, [11 x [11 x i32]]** %a.reg2mem
  %b = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %b, [11 x [11 x i32]]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload371 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %27 = bitcast [11 x [11 x i32]]* %a.reload371 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 484, i32 16, i1 false)
  %b.reload375 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %28 = bitcast [11 x [11 x i32]]* %b.reload375 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 484, i32 16, i1 false)
  %n.reload379 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %t, i32* %n.reload379)
  %29 = load i32, i32* %t, align 4
  %a.reload370 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload370, i64 0, i64 5
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 5
  store i32 %29, i32* %arrayidx1, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -438523343
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -438523343
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2127887320, i32 861338518
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -748580381, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -545944855, i32 -48122772
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %n.reload378 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload378, align 4
  %cmp = icmp sgt i32 %71, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 257229986
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 257229986
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 2016120391, i32 -48122772
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 -1310116697, i32 -82325749
  store i32 %99, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload420, align 4
  store i32 1135680353, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 712071943, i32 519419982
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload419, align 4
  %cmp2 = icmp sle i32 %126, 9
  store i1 %cmp2, i1* %cmp2.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 2100132815, i32 519419982
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %153 = select i1 %cmp2.reload, i32 1124553464, i32 623938916
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload460 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload460, align 4
  store i32 -938172841, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload459 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload459, align 4
  %cmp4 = icmp sle i32 %154, 9
  %155 = select i1 %cmp4, i32 1196571117, i32 21169259
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 90656533, i32 -1119537602
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload418, align 4
  %idxprom = sext i32 %170 to i64
  %a.reload369 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload369, i64 0, i64 %idxprom
  %j.reload458 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload458, align 4
  %idxprom7 = sext i32 %171 to i64
  %arrayidx8 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %172 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 2, %172
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload417, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %sub = sub nsw i32 %173, 1
  %idxprom9 = sext i32 %175 to i64
  %a.reload368 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload368, i64 0, i64 %idxprom9
  %j.reload457 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload457, align 4
  %idxprom11 = sext i32 %176 to i64
  %arrayidx12 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %177 = load i32, i32* %arrayidx12, align 4
  %178 = add i32 %mul, -580067632
  %179 = add i32 %178, %177
  %180 = sub i32 %179, -580067632
  %add = add nsw i32 %mul, %177
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload416, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %sub13 = sub nsw i32 %181, 1
  %idxprom14 = sext i32 %183 to i64
  %a.reload367 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload367, i64 0, i64 %idxprom14
  %j.reload456 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload456, align 4
  %185 = add i32 %184, 1053750625
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1053750625
  %sub16 = sub nsw i32 %184, 1
  %idxprom17 = sext i32 %187 to i64
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx15, i64 0, i64 %idxprom17
  %188 = load i32, i32* %arrayidx18, align 4
  %189 = sub i32 %180, -626081491
  %190 = add i32 %189, %188
  %191 = add i32 %190, -626081491
  %add19 = add nsw i32 %180, %188
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload415, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %sub20 = sub nsw i32 %192, 1
  %idxprom21 = sext i32 %194 to i64
  %a.reload366 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload366, i64 0, i64 %idxprom21
  %j.reload455 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload455, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add23 = add nsw i32 %195, 1
  %idxprom24 = sext i32 %199 to i64
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx22, i64 0, i64 %idxprom24
  %200 = load i32, i32* %arrayidx25, align 4
  %201 = add i32 %191, -1642295967
  %202 = add i32 %201, %200
  %203 = sub i32 %202, -1642295967
  %add26 = add nsw i32 %191, %200
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload414, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add27 = add nsw i32 %204, 1
  %idxprom28 = sext i32 %208 to i64
  %a.reload365 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload365, i64 0, i64 %idxprom28
  %j.reload454 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload454, align 4
  %idxprom30 = sext i32 %209 to i64
  %arrayidx31 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %210 = load i32, i32* %arrayidx31, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 %203, %211
  %add32 = add nsw i32 %203, %210
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload413, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %add33 = add nsw i32 %213, 1
  %idxprom34 = sext i32 %215 to i64
  %a.reload364 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload364, i64 0, i64 %idxprom34
  %j.reload453 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload453, align 4
  %217 = add i32 %216, 788716817
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 788716817
  %add36 = add nsw i32 %216, 1
  %idxprom37 = sext i32 %219 to i64
  %arrayidx38 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx35, i64 0, i64 %idxprom37
  %220 = load i32, i32* %arrayidx38, align 4
  %221 = add i32 %212, -1236176227
  %222 = add i32 %221, %220
  %223 = sub i32 %222, -1236176227
  %add39 = add nsw i32 %212, %220
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload412, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add40 = add nsw i32 %224, 1
  %idxprom41 = sext i32 %228 to i64
  %a.reload363 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload363, i64 0, i64 %idxprom41
  %j.reload452 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload452, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %sub43 = sub nsw i32 %229, 1
  %idxprom44 = sext i32 %231 to i64
  %arrayidx45 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx42, i64 0, i64 %idxprom44
  %232 = load i32, i32* %arrayidx45, align 4
  %233 = sub i32 %223, -2048975759
  %234 = add i32 %233, %232
  %235 = add i32 %234, -2048975759
  %add46 = add nsw i32 %223, %232
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload411, align 4
  %idxprom47 = sext i32 %236 to i64
  %a.reload362 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload362, i64 0, i64 %idxprom47
  %j.reload451 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload451, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub49 = sub nsw i32 %237, 1
  %idxprom50 = sext i32 %239 to i64
  %arrayidx51 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx48, i64 0, i64 %idxprom50
  %240 = load i32, i32* %arrayidx51, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 %235, %241
  %add52 = add nsw i32 %235, %240
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload410, align 4
  %idxprom53 = sext i32 %243 to i64
  %a.reload361 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload361, i64 0, i64 %idxprom53
  %j.reload450 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload450, align 4
  %245 = add i32 %244, -1776803718
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1776803718
  %add55 = add nsw i32 %244, 1
  %idxprom56 = sext i32 %247 to i64
  %arrayidx57 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %248 = load i32, i32* %arrayidx57, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 %242, %249
  %add58 = add nsw i32 %242, %248
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload409, align 4
  %idxprom59 = sext i32 %251 to i64
  %b.reload374 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload374, i64 0, i64 %idxprom59
  %j.reload449 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload449, align 4
  %idxprom61 = sext i32 %252 to i64
  %arrayidx62 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  store i32 %250, i32* %arrayidx62, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 2022741128
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 2022741128
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -559991512, i32 -1119537602
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -68497554, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1802558388
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1802558388
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1392096328, i32 -1020117113
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %j.reload448 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload448, align 4
  %296 = add i32 %295, 1884326977
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 1884326977
  %inc = add nsw i32 %295, 1
  %j.reload447 = load volatile i32*, i32** %j.reg2mem
  store i32 %298, i32* %j.reload447, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1699851352
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1699851352
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1252366626, i32 -1020117113
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -938172841, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 1514778794
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1514778794
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 605182748, i32 -8995439
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -976281071
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -976281071
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 531242393, i32 -8995439
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 1500580686, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload408, align 4
  %369 = add i32 %368, -1438819671
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -1438819671
  %inc64 = add nsw i32 %368, 1
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload407, align 4
  store i32 1135680353, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1455241095
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1455241095
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 397424859, i32 234984854
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload406, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 680470417
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 680470417
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1029345678, i32 234984854
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 1503999997, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload405, align 4
  %cmp67 = icmp sle i32 %426, 9
  %427 = select i1 %cmp67, i32 -315293683, i32 464655603
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1761864452, i32 -2054444692
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %j.reload446 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload446, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1000427239, i32 -2054444692
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 -1551649290, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %j.reload445 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload445, align 4
  %cmp70 = icmp sle i32 %456, 9
  %457 = select i1 %cmp70, i32 -1871334577, i32 1559614425
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 590883643, i32 -2077181903
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload404, align 4
  %idxprom72 = sext i32 %472 to i64
  %b.reload373 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload373, i64 0, i64 %idxprom72
  %j.reload444 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload444, align 4
  %idxprom74 = sext i32 %473 to i64
  %arrayidx75 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %474 = load i32, i32* %arrayidx75, align 4
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload403, align 4
  %idxprom76 = sext i32 %475 to i64
  %a.reload360 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload360, i64 0, i64 %idxprom76
  %j.reload443 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload443, align 4
  %idxprom78 = sext i32 %476 to i64
  %arrayidx79 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  store i32 %474, i32* %arrayidx79, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1445964914, i32 -2077181903
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 1292343533, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %j.reload442 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload442, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc81 = add nsw i32 %503, 1
  %j.reload441 = load volatile i32*, i32** %j.reg2mem
  store i32 %507, i32* %j.reload441, align 4
  store i32 -1551649290, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -197808020, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload402, align 4
  %509 = sub i32 %508, 651145868
  %510 = add i32 %509, 1
  %511 = add i32 %510, 651145868
  %inc84 = add nsw i32 %508, 1
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  store i32 %511, i32* %i.reload401, align 4
  store i32 1503999997, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %n.reload377 = load volatile i32*, i32** %n.reg2mem
  %512 = load i32, i32* %n.reload377, align 4
  %513 = sub i32 0, -1
  %514 = sub i32 %512, %513
  %dec = add nsw i32 %512, -1
  %n.reload376 = load volatile i32*, i32** %n.reg2mem
  store i32 %514, i32* %n.reload376, align 4
  store i32 -748580381, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload400, align 4
  store i32 -1507369868, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload399, align 4
  %cmp87 = icmp sle i32 %515, 9
  %516 = select i1 %cmp87, i32 -566083243, i32 70343739
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload440, align 4
  store i32 2004291432, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -1750963922
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1750963922
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1947606660, i32 -272065192
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload439, align 4
  %cmp90 = icmp sle i32 %544, 8
  store i1 %cmp90, i1* %cmp90.reg2mem
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1976868644, i32 -272065192
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %571 = select i1 %cmp90.reload, i32 1121030962, i32 -431161880
  store i32 %571, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload398, align 4
  %idxprom92 = sext i32 %572 to i64
  %a.reload359 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload359, i64 0, i64 %idxprom92
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload438, align 4
  %idxprom94 = sext i32 %573 to i64
  %arrayidx95 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %574 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %574)
  store i32 316366041, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload437, align 4
  %576 = sub i32 %575, -1522300922
  %577 = add i32 %576, 1
  %578 = add i32 %577, -1522300922
  %inc98 = add nsw i32 %575, 1
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  store i32 %578, i32* %j.reload436, align 4
  store i32 2004291432, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload397, align 4
  %idxprom100 = sext i32 %579 to i64
  %a.reload358 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload358, i64 0, i64 %idxprom100
  %arrayidx102 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx101, i64 0, i64 9
  %580 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %580)
  store i32 990600469, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, 919604218
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 919604218
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -952746149, i32 283441952
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload396, align 4
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %inc105 = add nsw i32 %608, 1
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  store i32 %610, i32* %i.reload395, align 4
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, -519307962
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -519307962
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -477518672, i32 283441952
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 -1507369868, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, -103004367
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -103004367
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 1301587688, i32 -435884265
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = add i32 %641, 944416093
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 944416093
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 1502151346, i32 -435884265
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x [11 x i32]], align 16
  %balteredBB = alloca [11 x [11 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %668 = bitcast [11 x [11 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %668, i8 0, i64 484, i32 16, i1 false)
  %669 = bitcast [11 x [11 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %669, i8 0, i64 484, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %talteredBB, i32* %nalteredBB)
  %670 = load i32, i32* %talteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aalteredBB, i64 0, i64 5
  %arrayidx1alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 5
  store i32 %670, i32* %arrayidx1alteredBB, align 4
  store i32 -1830835135, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %671 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sgt i32 %671, 0
  store i32 -545944855, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload394, align 4
  %cmp2alteredBB = icmp sle i32 %672, 9
  store i32 712071943, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload393, align 4
  %idxpromalteredBB = sext i32 %673 to i64
  %a.reload357 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload357, i64 0, i64 %idxpromalteredBB
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  %674 = load i32, i32* %j.reload435, align 4
  %idxprom7alteredBB = sext i32 %674 to i64
  %arrayidx8alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  %675 = load i32, i32* %arrayidx8alteredBB, align 4
  %676 = add i32 0, 1107725994
  %677 = sub i32 %676, 2
  %678 = sub i32 %677, 1107725994
  %_ = sub i32 0, 2
  %679 = sub i32 %678, -1685709596
  %680 = add i32 %679, %675
  %681 = add i32 %680, -1685709596
  %gen = add i32 %678, %675
  %682 = add i32 0, 943920073
  %683 = sub i32 %682, 2
  %684 = sub i32 %683, 943920073
  %_116 = sub i32 0, 2
  %685 = sub i32 0, %684
  %686 = sub i32 0, %675
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen117 = add i32 %684, %675
  %mulalteredBB = mul nsw i32 2, %675
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload392, align 4
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %_118 = sub i32 %689, 1
  %gen119 = mul i32 %691, 1
  %_120 = shl i32 %689, 1
  %692 = sub i32 0, 1
  %693 = add i32 %689, %692
  %_121 = sub i32 %689, 1
  %gen122 = mul i32 %693, 1
  %694 = add i32 %689, -1526055855
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -1526055855
  %_123 = sub i32 %689, 1
  %gen124 = mul i32 %696, 1
  %697 = sub i32 %689, 106986521
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 106986521
  %subalteredBB = sub nsw i32 %689, 1
  %idxprom9alteredBB = sext i32 %699 to i64
  %a.reload356 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload356, i64 0, i64 %idxprom9alteredBB
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  %700 = load i32, i32* %j.reload434, align 4
  %idxprom11alteredBB = sext i32 %700 to i64
  %arrayidx12alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %701 = load i32, i32* %arrayidx12alteredBB, align 4
  %702 = add i32 %mulalteredBB, 584476550
  %703 = sub i32 %702, %701
  %704 = sub i32 %703, 584476550
  %_125 = sub i32 %mulalteredBB, %701
  %gen126 = mul i32 %704, %701
  %705 = sub i32 0, -439046980
  %706 = sub i32 %705, %mulalteredBB
  %707 = add i32 %706, -439046980
  %_127 = sub i32 0, %mulalteredBB
  %708 = sub i32 %707, 1341175899
  %709 = add i32 %708, %701
  %710 = add i32 %709, 1341175899
  %gen128 = add i32 %707, %701
  %711 = sub i32 0, %mulalteredBB
  %712 = add i32 0, %711
  %_129 = sub i32 0, %mulalteredBB
  %713 = add i32 %712, -392028183
  %714 = add i32 %713, %701
  %715 = sub i32 %714, -392028183
  %gen130 = add i32 %712, %701
  %716 = sub i32 0, %701
  %717 = add i32 %mulalteredBB, %716
  %_131 = sub i32 %mulalteredBB, %701
  %gen132 = mul i32 %717, %701
  %_133 = shl i32 %mulalteredBB, %701
  %718 = sub i32 0, 1834022282
  %719 = sub i32 %718, %mulalteredBB
  %720 = add i32 %719, 1834022282
  %_134 = sub i32 0, %mulalteredBB
  %721 = add i32 %720, 614102697
  %722 = add i32 %721, %701
  %723 = sub i32 %722, 614102697
  %gen135 = add i32 %720, %701
  %724 = add i32 %mulalteredBB, 26074863
  %725 = add i32 %724, %701
  %726 = sub i32 %725, 26074863
  %addalteredBB = add nsw i32 %mulalteredBB, %701
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload391, align 4
  %728 = add i32 %727, -1883844095
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -1883844095
  %_136 = sub i32 %727, 1
  %gen137 = mul i32 %730, 1
  %_138 = shl i32 %727, 1
  %_139 = shl i32 %727, 1
  %_140 = shl i32 %727, 1
  %731 = add i32 %727, 1104174529
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 1104174529
  %sub13alteredBB = sub nsw i32 %727, 1
  %idxprom14alteredBB = sext i32 %733 to i64
  %a.reload355 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload355, i64 0, i64 %idxprom14alteredBB
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  %734 = load i32, i32* %j.reload433, align 4
  %735 = add i32 %734, -666029249
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -666029249
  %_141 = sub i32 %734, 1
  %gen142 = mul i32 %737, 1
  %738 = sub i32 0, -868299916
  %739 = sub i32 %738, %734
  %740 = add i32 %739, -868299916
  %_143 = sub i32 0, %734
  %741 = sub i32 %740, 627356323
  %742 = add i32 %741, 1
  %743 = add i32 %742, 627356323
  %gen144 = add i32 %740, 1
  %744 = sub i32 0, -1691147908
  %745 = sub i32 %744, %734
  %746 = add i32 %745, -1691147908
  %_145 = sub i32 0, %734
  %747 = sub i32 %746, -1364246789
  %748 = add i32 %747, 1
  %749 = add i32 %748, -1364246789
  %gen146 = add i32 %746, 1
  %750 = sub i32 0, 1
  %751 = add i32 %734, %750
  %_147 = sub i32 %734, 1
  %gen148 = mul i32 %751, 1
  %752 = sub i32 0, %734
  %753 = add i32 0, %752
  %_149 = sub i32 0, %734
  %754 = sub i32 0, 1
  %755 = sub i32 %753, %754
  %gen150 = add i32 %753, 1
  %756 = sub i32 %734, -892351215
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -892351215
  %_151 = sub i32 %734, 1
  %gen152 = mul i32 %758, 1
  %759 = sub i32 0, 1
  %760 = add i32 %734, %759
  %sub16alteredBB = sub nsw i32 %734, 1
  %idxprom17alteredBB = sext i32 %760 to i64
  %arrayidx18alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom17alteredBB
  %761 = load i32, i32* %arrayidx18alteredBB, align 4
  %762 = add i32 %726, -1292815402
  %763 = sub i32 %762, %761
  %764 = sub i32 %763, -1292815402
  %_153 = sub i32 %726, %761
  %gen154 = mul i32 %764, %761
  %765 = sub i32 %726, 1778354141
  %766 = add i32 %765, %761
  %767 = add i32 %766, 1778354141
  %add19alteredBB = add nsw i32 %726, %761
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %768 = load i32, i32* %i.reload390, align 4
  %769 = sub i32 0, 1040797837
  %770 = sub i32 %769, %768
  %771 = add i32 %770, 1040797837
  %_155 = sub i32 0, %768
  %772 = sub i32 0, 1
  %773 = sub i32 %771, %772
  %gen156 = add i32 %771, 1
  %774 = sub i32 0, -1402537988
  %775 = sub i32 %774, %768
  %776 = add i32 %775, -1402537988
  %_157 = sub i32 0, %768
  %777 = add i32 %776, 712166189
  %778 = add i32 %777, 1
  %779 = sub i32 %778, 712166189
  %gen158 = add i32 %776, 1
  %_159 = shl i32 %768, 1
  %780 = sub i32 0, 1
  %781 = add i32 %768, %780
  %_160 = sub i32 %768, 1
  %gen161 = mul i32 %781, 1
  %782 = add i32 %768, 963106854
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 963106854
  %_162 = sub i32 %768, 1
  %gen163 = mul i32 %784, 1
  %785 = add i32 %768, -1838927256
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -1838927256
  %_164 = sub i32 %768, 1
  %gen165 = mul i32 %787, 1
  %788 = sub i32 %768, -1806910086
  %789 = sub i32 %788, 1
  %790 = add i32 %789, -1806910086
  %sub20alteredBB = sub nsw i32 %768, 1
  %idxprom21alteredBB = sext i32 %790 to i64
  %a.reload354 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload354, i64 0, i64 %idxprom21alteredBB
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  %791 = load i32, i32* %j.reload432, align 4
  %792 = add i32 %791, 653959772
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, 653959772
  %_166 = sub i32 %791, 1
  %gen167 = mul i32 %794, 1
  %_168 = shl i32 %791, 1
  %_169 = shl i32 %791, 1
  %795 = add i32 %791, -1354917947
  %796 = add i32 %795, 1
  %797 = sub i32 %796, -1354917947
  %add23alteredBB = add nsw i32 %791, 1
  %idxprom24alteredBB = sext i32 %797 to i64
  %arrayidx25alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom24alteredBB
  %798 = load i32, i32* %arrayidx25alteredBB, align 4
  %_170 = shl i32 %767, %798
  %799 = sub i32 0, %798
  %800 = add i32 %767, %799
  %_171 = sub i32 %767, %798
  %gen172 = mul i32 %800, %798
  %801 = add i32 0, 1464349813
  %802 = sub i32 %801, %767
  %803 = sub i32 %802, 1464349813
  %_173 = sub i32 0, %767
  %804 = sub i32 %803, 90904610
  %805 = add i32 %804, %798
  %806 = add i32 %805, 90904610
  %gen174 = add i32 %803, %798
  %807 = sub i32 0, %767
  %808 = add i32 0, %807
  %_175 = sub i32 0, %767
  %809 = sub i32 %808, -909366749
  %810 = add i32 %809, %798
  %811 = add i32 %810, -909366749
  %gen176 = add i32 %808, %798
  %812 = sub i32 %767, 1929720194
  %813 = sub i32 %812, %798
  %814 = add i32 %813, 1929720194
  %_177 = sub i32 %767, %798
  %gen178 = mul i32 %814, %798
  %815 = add i32 %767, 2023202809
  %816 = sub i32 %815, %798
  %817 = sub i32 %816, 2023202809
  %_179 = sub i32 %767, %798
  %gen180 = mul i32 %817, %798
  %818 = sub i32 %767, -775376403
  %819 = sub i32 %818, %798
  %820 = add i32 %819, -775376403
  %_181 = sub i32 %767, %798
  %gen182 = mul i32 %820, %798
  %_183 = shl i32 %767, %798
  %821 = sub i32 0, %798
  %822 = sub i32 %767, %821
  %add26alteredBB = add nsw i32 %767, %798
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %823 = load i32, i32* %i.reload389, align 4
  %_184 = shl i32 %823, 1
  %824 = sub i32 0, 589213068
  %825 = sub i32 %824, %823
  %826 = add i32 %825, 589213068
  %_185 = sub i32 0, %823
  %827 = sub i32 0, 1
  %828 = sub i32 %826, %827
  %gen186 = add i32 %826, 1
  %829 = sub i32 0, %823
  %830 = add i32 0, %829
  %_187 = sub i32 0, %823
  %831 = sub i32 0, %830
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %gen188 = add i32 %830, 1
  %835 = add i32 0, 2132215825
  %836 = sub i32 %835, %823
  %837 = sub i32 %836, 2132215825
  %_189 = sub i32 0, %823
  %838 = add i32 %837, 186286855
  %839 = add i32 %838, 1
  %840 = sub i32 %839, 186286855
  %gen190 = add i32 %837, 1
  %841 = sub i32 0, 1
  %842 = add i32 %823, %841
  %_191 = sub i32 %823, 1
  %gen192 = mul i32 %842, 1
  %843 = sub i32 %823, 1307623691
  %844 = add i32 %843, 1
  %845 = add i32 %844, 1307623691
  %add27alteredBB = add nsw i32 %823, 1
  %idxprom28alteredBB = sext i32 %845 to i64
  %a.reload353 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload353, i64 0, i64 %idxprom28alteredBB
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  %846 = load i32, i32* %j.reload431, align 4
  %idxprom30alteredBB = sext i32 %846 to i64
  %arrayidx31alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %847 = load i32, i32* %arrayidx31alteredBB, align 4
  %_193 = shl i32 %822, %847
  %_194 = shl i32 %822, %847
  %848 = sub i32 0, 169722299
  %849 = sub i32 %848, %822
  %850 = add i32 %849, 169722299
  %_195 = sub i32 0, %822
  %851 = sub i32 %850, -2129032025
  %852 = add i32 %851, %847
  %853 = add i32 %852, -2129032025
  %gen196 = add i32 %850, %847
  %_197 = shl i32 %822, %847
  %854 = sub i32 0, %847
  %855 = sub i32 %822, %854
  %add32alteredBB = add nsw i32 %822, %847
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %856 = load i32, i32* %i.reload388, align 4
  %857 = sub i32 0, %856
  %858 = add i32 0, %857
  %_198 = sub i32 0, %856
  %859 = add i32 %858, 994459118
  %860 = add i32 %859, 1
  %861 = sub i32 %860, 994459118
  %gen199 = add i32 %858, 1
  %_200 = shl i32 %856, 1
  %862 = sub i32 %856, 1869060495
  %863 = sub i32 %862, 1
  %864 = add i32 %863, 1869060495
  %_201 = sub i32 %856, 1
  %gen202 = mul i32 %864, 1
  %865 = sub i32 %856, 2134204945
  %866 = sub i32 %865, 1
  %867 = add i32 %866, 2134204945
  %_203 = sub i32 %856, 1
  %gen204 = mul i32 %867, 1
  %868 = sub i32 %856, -704619100
  %869 = add i32 %868, 1
  %870 = add i32 %869, -704619100
  %add33alteredBB = add nsw i32 %856, 1
  %idxprom34alteredBB = sext i32 %870 to i64
  %a.reload352 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload352, i64 0, i64 %idxprom34alteredBB
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  %871 = load i32, i32* %j.reload430, align 4
  %872 = sub i32 %871, 221221054
  %873 = sub i32 %872, 1
  %874 = add i32 %873, 221221054
  %_205 = sub i32 %871, 1
  %gen206 = mul i32 %874, 1
  %875 = sub i32 0, -181124006
  %876 = sub i32 %875, %871
  %877 = add i32 %876, -181124006
  %_207 = sub i32 0, %871
  %878 = sub i32 0, %877
  %879 = sub i32 0, 1
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %gen208 = add i32 %877, 1
  %882 = add i32 0, -1119385377
  %883 = sub i32 %882, %871
  %884 = sub i32 %883, -1119385377
  %_209 = sub i32 0, %871
  %885 = sub i32 %884, -779392122
  %886 = add i32 %885, 1
  %887 = add i32 %886, -779392122
  %gen210 = add i32 %884, 1
  %_211 = shl i32 %871, 1
  %888 = add i32 0, -1078141186
  %889 = sub i32 %888, %871
  %890 = sub i32 %889, -1078141186
  %_212 = sub i32 0, %871
  %891 = add i32 %890, -607545620
  %892 = add i32 %891, 1
  %893 = sub i32 %892, -607545620
  %gen213 = add i32 %890, 1
  %894 = add i32 0, -1010638167
  %895 = sub i32 %894, %871
  %896 = sub i32 %895, -1010638167
  %_214 = sub i32 0, %871
  %897 = sub i32 0, %896
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %gen215 = add i32 %896, 1
  %901 = sub i32 0, 1
  %902 = add i32 %871, %901
  %_216 = sub i32 %871, 1
  %gen217 = mul i32 %902, 1
  %903 = sub i32 %871, 592013760
  %904 = add i32 %903, 1
  %905 = add i32 %904, 592013760
  %add36alteredBB = add nsw i32 %871, 1
  %idxprom37alteredBB = sext i32 %905 to i64
  %arrayidx38alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom37alteredBB
  %906 = load i32, i32* %arrayidx38alteredBB, align 4
  %907 = sub i32 0, %855
  %908 = add i32 0, %907
  %_218 = sub i32 0, %855
  %909 = sub i32 %908, 1002617512
  %910 = add i32 %909, %906
  %911 = add i32 %910, 1002617512
  %gen219 = add i32 %908, %906
  %912 = sub i32 0, 2036586640
  %913 = sub i32 %912, %855
  %914 = add i32 %913, 2036586640
  %_220 = sub i32 0, %855
  %915 = sub i32 0, %906
  %916 = sub i32 %914, %915
  %gen221 = add i32 %914, %906
  %917 = add i32 0, 1528570599
  %918 = sub i32 %917, %855
  %919 = sub i32 %918, 1528570599
  %_222 = sub i32 0, %855
  %920 = sub i32 %919, -1674039861
  %921 = add i32 %920, %906
  %922 = add i32 %921, -1674039861
  %gen223 = add i32 %919, %906
  %923 = add i32 0, 1401988926
  %924 = sub i32 %923, %855
  %925 = sub i32 %924, 1401988926
  %_224 = sub i32 0, %855
  %926 = sub i32 0, %925
  %927 = sub i32 0, %906
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %gen225 = add i32 %925, %906
  %930 = sub i32 0, -996138881
  %931 = sub i32 %930, %855
  %932 = add i32 %931, -996138881
  %_226 = sub i32 0, %855
  %933 = add i32 %932, 1939669873
  %934 = add i32 %933, %906
  %935 = sub i32 %934, 1939669873
  %gen227 = add i32 %932, %906
  %936 = sub i32 0, %855
  %937 = add i32 0, %936
  %_228 = sub i32 0, %855
  %938 = sub i32 0, %937
  %939 = sub i32 0, %906
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %gen229 = add i32 %937, %906
  %942 = add i32 %855, -231691582
  %943 = sub i32 %942, %906
  %944 = sub i32 %943, -231691582
  %_230 = sub i32 %855, %906
  %gen231 = mul i32 %944, %906
  %945 = sub i32 0, %906
  %946 = sub i32 %855, %945
  %add39alteredBB = add nsw i32 %855, %906
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %947 = load i32, i32* %i.reload387, align 4
  %948 = sub i32 0, %947
  %949 = add i32 0, %948
  %_232 = sub i32 0, %947
  %950 = add i32 %949, -2063423036
  %951 = add i32 %950, 1
  %952 = sub i32 %951, -2063423036
  %gen233 = add i32 %949, 1
  %_234 = shl i32 %947, 1
  %953 = sub i32 0, %947
  %954 = add i32 0, %953
  %_235 = sub i32 0, %947
  %955 = sub i32 0, 1
  %956 = sub i32 %954, %955
  %gen236 = add i32 %954, 1
  %_237 = shl i32 %947, 1
  %957 = sub i32 0, -2135903061
  %958 = sub i32 %957, %947
  %959 = add i32 %958, -2135903061
  %_238 = sub i32 0, %947
  %960 = sub i32 %959, 1629812647
  %961 = add i32 %960, 1
  %962 = add i32 %961, 1629812647
  %gen239 = add i32 %959, 1
  %963 = add i32 %947, 246213962
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, 246213962
  %_240 = sub i32 %947, 1
  %gen241 = mul i32 %965, 1
  %966 = sub i32 0, 1
  %967 = sub i32 %947, %966
  %add40alteredBB = add nsw i32 %947, 1
  %idxprom41alteredBB = sext i32 %967 to i64
  %a.reload351 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload351, i64 0, i64 %idxprom41alteredBB
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  %968 = load i32, i32* %j.reload429, align 4
  %969 = add i32 0, 2018753968
  %970 = sub i32 %969, %968
  %971 = sub i32 %970, 2018753968
  %_242 = sub i32 0, %968
  %972 = sub i32 0, %971
  %973 = sub i32 0, 1
  %974 = add i32 %972, %973
  %975 = sub i32 0, %974
  %gen243 = add i32 %971, 1
  %976 = sub i32 0, 1
  %977 = add i32 %968, %976
  %_244 = sub i32 %968, 1
  %gen245 = mul i32 %977, 1
  %978 = add i32 %968, -1179346432
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, -1179346432
  %_246 = sub i32 %968, 1
  %gen247 = mul i32 %980, 1
  %981 = add i32 %968, -871368743
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, -871368743
  %_248 = sub i32 %968, 1
  %gen249 = mul i32 %983, 1
  %984 = sub i32 %968, -280911961
  %985 = sub i32 %984, 1
  %986 = add i32 %985, -280911961
  %_250 = sub i32 %968, 1
  %gen251 = mul i32 %986, 1
  %987 = add i32 0, -20377545
  %988 = sub i32 %987, %968
  %989 = sub i32 %988, -20377545
  %_252 = sub i32 0, %968
  %990 = sub i32 0, %989
  %991 = sub i32 0, 1
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %gen253 = add i32 %989, 1
  %994 = sub i32 %968, 337894515
  %995 = sub i32 %994, 1
  %996 = add i32 %995, 337894515
  %_254 = sub i32 %968, 1
  %gen255 = mul i32 %996, 1
  %997 = add i32 %968, 958880080
  %998 = sub i32 %997, 1
  %999 = sub i32 %998, 958880080
  %_256 = sub i32 %968, 1
  %gen257 = mul i32 %999, 1
  %1000 = sub i32 0, 1
  %1001 = add i32 %968, %1000
  %sub43alteredBB = sub nsw i32 %968, 1
  %idxprom44alteredBB = sext i32 %1001 to i64
  %arrayidx45alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom44alteredBB
  %1002 = load i32, i32* %arrayidx45alteredBB, align 4
  %1003 = sub i32 %946, 1134526048
  %1004 = sub i32 %1003, %1002
  %1005 = add i32 %1004, 1134526048
  %_258 = sub i32 %946, %1002
  %gen259 = mul i32 %1005, %1002
  %_260 = shl i32 %946, %1002
  %_261 = shl i32 %946, %1002
  %1006 = sub i32 0, %1002
  %1007 = sub i32 %946, %1006
  %add46alteredBB = add nsw i32 %946, %1002
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %1008 = load i32, i32* %i.reload386, align 4
  %idxprom47alteredBB = sext i32 %1008 to i64
  %a.reload350 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload350, i64 0, i64 %idxprom47alteredBB
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  %1009 = load i32, i32* %j.reload428, align 4
  %1010 = sub i32 0, %1009
  %1011 = add i32 0, %1010
  %_262 = sub i32 0, %1009
  %1012 = add i32 %1011, -2079303359
  %1013 = add i32 %1012, 1
  %1014 = sub i32 %1013, -2079303359
  %gen263 = add i32 %1011, 1
  %1015 = sub i32 0, 1116425292
  %1016 = sub i32 %1015, %1009
  %1017 = add i32 %1016, 1116425292
  %_264 = sub i32 0, %1009
  %1018 = sub i32 %1017, -941966209
  %1019 = add i32 %1018, 1
  %1020 = add i32 %1019, -941966209
  %gen265 = add i32 %1017, 1
  %1021 = add i32 %1009, 1623155278
  %1022 = sub i32 %1021, 1
  %1023 = sub i32 %1022, 1623155278
  %sub49alteredBB = sub nsw i32 %1009, 1
  %idxprom50alteredBB = sext i32 %1023 to i64
  %arrayidx51alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom50alteredBB
  %1024 = load i32, i32* %arrayidx51alteredBB, align 4
  %1025 = sub i32 %1007, 1098352267
  %1026 = sub i32 %1025, %1024
  %1027 = add i32 %1026, 1098352267
  %_266 = sub i32 %1007, %1024
  %gen267 = mul i32 %1027, %1024
  %1028 = add i32 %1007, 1243577862
  %1029 = sub i32 %1028, %1024
  %1030 = sub i32 %1029, 1243577862
  %_268 = sub i32 %1007, %1024
  %gen269 = mul i32 %1030, %1024
  %1031 = sub i32 0, -994464959
  %1032 = sub i32 %1031, %1007
  %1033 = add i32 %1032, -994464959
  %_270 = sub i32 0, %1007
  %1034 = add i32 %1033, -1090990706
  %1035 = add i32 %1034, %1024
  %1036 = sub i32 %1035, -1090990706
  %gen271 = add i32 %1033, %1024
  %_272 = shl i32 %1007, %1024
  %1037 = sub i32 0, %1024
  %1038 = sub i32 %1007, %1037
  %add52alteredBB = add nsw i32 %1007, %1024
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %1039 = load i32, i32* %i.reload385, align 4
  %idxprom53alteredBB = sext i32 %1039 to i64
  %a.reload349 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload349, i64 0, i64 %idxprom53alteredBB
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  %1040 = load i32, i32* %j.reload427, align 4
  %1041 = add i32 0, 323677876
  %1042 = sub i32 %1041, %1040
  %1043 = sub i32 %1042, 323677876
  %_273 = sub i32 0, %1040
  %1044 = sub i32 0, %1043
  %1045 = sub i32 0, 1
  %1046 = add i32 %1044, %1045
  %1047 = sub i32 0, %1046
  %gen274 = add i32 %1043, 1
  %_275 = shl i32 %1040, 1
  %1048 = sub i32 %1040, 481843669
  %1049 = sub i32 %1048, 1
  %1050 = add i32 %1049, 481843669
  %_276 = sub i32 %1040, 1
  %gen277 = mul i32 %1050, 1
  %1051 = add i32 0, 1049071050
  %1052 = sub i32 %1051, %1040
  %1053 = sub i32 %1052, 1049071050
  %_278 = sub i32 0, %1040
  %1054 = sub i32 %1053, -1137848275
  %1055 = add i32 %1054, 1
  %1056 = add i32 %1055, -1137848275
  %gen279 = add i32 %1053, 1
  %_280 = shl i32 %1040, 1
  %_281 = shl i32 %1040, 1
  %1057 = add i32 %1040, 698909408
  %1058 = sub i32 %1057, 1
  %1059 = sub i32 %1058, 698909408
  %_282 = sub i32 %1040, 1
  %gen283 = mul i32 %1059, 1
  %1060 = add i32 %1040, 232571744
  %1061 = add i32 %1060, 1
  %1062 = sub i32 %1061, 232571744
  %add55alteredBB = add nsw i32 %1040, 1
  %idxprom56alteredBB = sext i32 %1062 to i64
  %arrayidx57alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom56alteredBB
  %1063 = load i32, i32* %arrayidx57alteredBB, align 4
  %1064 = sub i32 0, 1774244842
  %1065 = sub i32 %1064, %1038
  %1066 = add i32 %1065, 1774244842
  %_284 = sub i32 0, %1038
  %1067 = sub i32 0, %1063
  %1068 = sub i32 %1066, %1067
  %gen285 = add i32 %1066, %1063
  %1069 = sub i32 %1038, 27780056
  %1070 = sub i32 %1069, %1063
  %1071 = add i32 %1070, 27780056
  %_286 = sub i32 %1038, %1063
  %gen287 = mul i32 %1071, %1063
  %_288 = shl i32 %1038, %1063
  %_289 = shl i32 %1038, %1063
  %_290 = shl i32 %1038, %1063
  %1072 = sub i32 %1038, 1502056043
  %1073 = add i32 %1072, %1063
  %1074 = add i32 %1073, 1502056043
  %add58alteredBB = add nsw i32 %1038, %1063
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %1075 = load i32, i32* %i.reload384, align 4
  %idxprom59alteredBB = sext i32 %1075 to i64
  %b.reload372 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload372, i64 0, i64 %idxprom59alteredBB
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  %1076 = load i32, i32* %j.reload426, align 4
  %idxprom61alteredBB = sext i32 %1076 to i64
  %arrayidx62alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  store i32 %1074, i32* %arrayidx62alteredBB, align 4
  store i32 90656533, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  %1077 = load i32, i32* %j.reload425, align 4
  %_295 = shl i32 %1077, 1
  %_296 = shl i32 %1077, 1
  %_297 = shl i32 %1077, 1
  %1078 = sub i32 0, 1
  %1079 = add i32 %1077, %1078
  %_298 = sub i32 %1077, 1
  %gen299 = mul i32 %1079, 1
  %1080 = add i32 %1077, 1937527601
  %1081 = add i32 %1080, 1
  %1082 = sub i32 %1081, 1937527601
  %incalteredBB = add nsw i32 %1077, 1
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  store i32 %1082, i32* %j.reload424, align 4
  store i32 1392096328, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  store i32 605182748, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload383, align 4
  store i32 397424859, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload423, align 4
  store i32 1761864452, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %1083 = load i32, i32* %i.reload382, align 4
  %idxprom72alteredBB = sext i32 %1083 to i64
  %b.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload, i64 0, i64 %idxprom72alteredBB
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  %1084 = load i32, i32* %j.reload422, align 4
  %idxprom74alteredBB = sext i32 %1084 to i64
  %arrayidx75alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %1085 = load i32, i32* %arrayidx75alteredBB, align 4
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %1086 = load i32, i32* %i.reload381, align 4
  %idxprom76alteredBB = sext i32 %1086 to i64
  %a.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload, i64 0, i64 %idxprom76alteredBB
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  %1087 = load i32, i32* %j.reload421, align 4
  %idxprom78alteredBB = sext i32 %1087 to i64
  %arrayidx79alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  store i32 %1085, i32* %arrayidx79alteredBB, align 4
  store i32 590883643, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1088 = load i32, i32* %j.reload, align 4
  %cmp90alteredBB = icmp sle i32 %1088, 8
  store i32 -1947606660, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %1089 = load i32, i32* %i.reload380, align 4
  %1090 = sub i32 0, 1
  %1091 = add i32 %1089, %1090
  %_324 = sub i32 %1089, 1
  %gen325 = mul i32 %1091, 1
  %1092 = sub i32 0, %1089
  %1093 = add i32 0, %1092
  %_326 = sub i32 0, %1089
  %1094 = sub i32 0, %1093
  %1095 = sub i32 0, 1
  %1096 = add i32 %1094, %1095
  %1097 = sub i32 0, %1096
  %gen327 = add i32 %1093, 1
  %1098 = add i32 %1089, 1334173069
  %1099 = sub i32 %1098, 1
  %1100 = sub i32 %1099, 1334173069
  %_328 = sub i32 %1089, 1
  %gen329 = mul i32 %1100, 1
  %1101 = sub i32 %1089, -26664834
  %1102 = sub i32 %1101, 1
  %1103 = add i32 %1102, -26664834
  %_330 = sub i32 %1089, 1
  %gen331 = mul i32 %1103, 1
  %_332 = shl i32 %1089, 1
  %1104 = add i32 0, -784301697
  %1105 = sub i32 %1104, %1089
  %1106 = sub i32 %1105, -784301697
  %_333 = sub i32 0, %1089
  %1107 = sub i32 %1106, -360470957
  %1108 = add i32 %1107, 1
  %1109 = add i32 %1108, -360470957
  %gen334 = add i32 %1106, 1
  %1110 = sub i32 0, 1720597938
  %1111 = sub i32 %1110, %1089
  %1112 = add i32 %1111, 1720597938
  %_335 = sub i32 0, %1089
  %1113 = add i32 %1112, -857560119
  %1114 = add i32 %1113, 1
  %1115 = sub i32 %1114, -857560119
  %gen336 = add i32 %1112, 1
  %1116 = add i32 0, 2011400528
  %1117 = sub i32 %1116, %1089
  %1118 = sub i32 %1117, 2011400528
  %_337 = sub i32 0, %1089
  %1119 = sub i32 0, %1118
  %1120 = sub i32 0, 1
  %1121 = add i32 %1119, %1120
  %1122 = sub i32 0, %1121
  %gen338 = add i32 %1118, 1
  %1123 = sub i32 %1089, 751020301
  %1124 = add i32 %1123, 1
  %1125 = add i32 %1124, 751020301
  %inc105alteredBB = add nsw i32 %1089, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1125, i32* %i.reload, align 4
  store i32 -952746149, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  store i32 1301587688, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB342alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB294alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB342, %for.end106, %originalBBpart2340, %originalBB323, %for.inc104, %for.end99, %for.inc97, %for.body91, %originalBBpart2321, %originalBB319, %for.cond89, %for.body88, %for.cond86, %while.end, %for.end85, %for.inc83, %for.end82, %for.inc80, %originalBBpart2317, %originalBB315, %for.body71, %for.cond69, %originalBBpart2313, %originalBB311, %for.body68, %for.cond66, %originalBBpart2309, %originalBB307, %for.end65, %for.inc63, %originalBBpart2305, %originalBB303, %for.end, %originalBBpart2301, %originalBB294, %for.inc, %originalBBpart2292, %originalBB115, %for.body5, %for.cond3, %for.body, %originalBBpart2113, %originalBB111, %for.cond, %while.body, %originalBBpart2109, %originalBB107, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
