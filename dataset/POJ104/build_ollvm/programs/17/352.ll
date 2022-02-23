; ModuleID = 'source-C-CXX/17/352.c'
source_filename = "source-C-CXX/17/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp156.reg2mem = alloca i1
  %cmp150.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %a = alloca [100 x [100 x i32]], align 16
  %sum = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -861268070, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar302 = load i32, i32* %switchVar
  switch i32 %switchVar302, label %switchDefault [
    i32 -861268070, label %for.cond
    i32 -898036951, label %for.body
    i32 994113419, label %originalBB
    i32 -691180793, label %originalBBpart2
    i32 537750824, label %for.cond1
    i32 1495883791, label %for.body3
    i32 -1272330567, label %for.cond4
    i32 1591739623, label %for.body6
    i32 -1249676625, label %for.inc
    i32 1472700555, label %for.end
    i32 -1598279998, label %for.inc10
    i32 2085089528, label %for.end12
    i32 1502809568, label %for.cond13
    i32 -135028265, label %originalBB193
    i32 1618554816, label %originalBBpart2204
    i32 885979827, label %for.body15
    i32 -1682872834, label %for.cond19
    i32 1017459726, label %for.body21
    i32 2102500867, label %if.then
    i32 -1433097718, label %originalBB206
    i32 -62475594, label %originalBBpart2208
    i32 -407479666, label %if.end
    i32 599634248, label %for.inc31
    i32 -515177015, label %originalBB210
    i32 1941248730, label %originalBBpart2226
    i32 -1601624185, label %for.end33
    i32 1411305139, label %originalBB228
    i32 -950320661, label %originalBBpart2230
    i32 -235229332, label %for.cond34
    i32 829375554, label %for.body36
    i32 1957815966, label %for.inc45
    i32 -1487130492, label %for.end47
    i32 982689420, label %for.cond51
    i32 -1753123984, label %for.body53
    i32 908680866, label %for.cond59
    i32 -1664927218, label %for.body61
    i32 1702975563, label %if.then69
    i32 931879884, label %if.end76
    i32 -874110997, label %originalBB232
    i32 997111370, label %originalBBpart2234
    i32 -664158370, label %for.inc77
    i32 1712940002, label %originalBB236
    i32 636000314, label %originalBBpart2242
    i32 -914355246, label %for.end79
    i32 1218770867, label %for.cond80
    i32 175219360, label %for.body82
    i32 -1208254262, label %for.inc94
    i32 -1769141653, label %originalBB244
    i32 -492643540, label %originalBBpart2261
    i32 -314929577, label %for.end96
    i32 -323381283, label %for.inc97
    i32 964736321, label %for.end99
    i32 -1174717077, label %for.cond100
    i32 -989020484, label %for.body102
    i32 -114372550, label %for.cond108
    i32 1632217634, label %originalBB263
    i32 -1379939192, label %originalBBpart2265
    i32 -479694065, label %for.body110
    i32 -519264757, label %if.then118
    i32 102919865, label %originalBB267
    i32 1508301480, label %originalBBpart2269
    i32 -1262355302, label %if.end125
    i32 -1275815087, label %for.inc126
    i32 497325264, label %for.end128
    i32 2040088821, label %for.cond129
    i32 1408298693, label %for.body131
    i32 -1689120376, label %originalBB271
    i32 1715943032, label %originalBBpart2274
    i32 402891148, label %for.inc143
    i32 1367427744, label %for.end145
    i32 -4851101, label %originalBB276
    i32 1943046270, label %originalBBpart2278
    i32 1185184806, label %for.inc146
    i32 -465261173, label %for.end148
    i32 1105646955, label %for.cond149
    i32 275462501, label %originalBB280
    i32 -1027776986, label %originalBBpart2282
    i32 962345872, label %for.body151
    i32 -1533195985, label %originalBB284
    i32 -1063038293, label %originalBBpart2286
    i32 -1251206957, label %if.then157
    i32 -759846537, label %if.end162
    i32 -1406328723, label %for.inc163
    i32 -234922509, label %for.end165
    i32 -891147311, label %originalBB288
    i32 -2048455396, label %originalBBpart2290
    i32 -201137117, label %for.cond166
    i32 236708703, label %for.body168
    i32 -1120855486, label %originalBB292
    i32 -47890747, label %originalBBpart2296
    i32 -278027763, label %for.inc177
    i32 2022174634, label %for.end179
    i32 -992656857, label %for.inc184
    i32 67306494, label %for.end186
    i32 5466974, label %for.inc188
    i32 -926891048, label %for.end190
    i32 1752419956, label %originalBB298
    i32 2022337690, label %originalBBpart2300
    i32 90765062, label %originalBBalteredBB
    i32 -2064617931, label %originalBB193alteredBB
    i32 -1682123951, label %originalBB206alteredBB
    i32 -1799849811, label %originalBB210alteredBB
    i32 -546546766, label %originalBB228alteredBB
    i32 -2060495213, label %originalBB232alteredBB
    i32 -1372360941, label %originalBB236alteredBB
    i32 185011409, label %originalBB244alteredBB
    i32 1879601855, label %originalBB263alteredBB
    i32 24267636, label %originalBB267alteredBB
    i32 583901367, label %originalBB271alteredBB
    i32 1638793379, label %originalBB276alteredBB
    i32 -2108106307, label %originalBB280alteredBB
    i32 712844334, label %originalBB284alteredBB
    i32 -2071191681, label %originalBB288alteredBB
    i32 -374002586, label %originalBB292alteredBB
    i32 -872529821, label %originalBB298alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -898036951, i32 -926891048
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1437064941
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1437064941
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 994113419, i32 90765062
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -691180793, i32 90765062
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 537750824, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 1495883791, i32 2085089528
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1272330567, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %k, align 4
  %48 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %47, %48
  %49 = select i1 %cmp5, i32 1591739623, i32 1472700555
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %51 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -1249676625, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %53 = add i32 %52, 1950876300
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1950876300
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %k, align 4
  store i32 -1272330567, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1598279998, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc11 = add nsw i32 %56, 1
  store i32 %60, i32* %j, align 4
  store i32 537750824, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1502809568, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -135028265, i32 -2064617931
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %87 = load i32, i32* %l, align 4
  %88 = load i32, i32* %n, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %sub = sub nsw i32 %88, 1
  %cmp14 = icmp sle i32 %87, %90
  store i1 %cmp14, i1* %cmp14.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1372595994
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1372595994
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1618554816, i32 -2064617931
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %118 = select i1 %cmp14.reload, i32 885979827, i32 67306494
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 0
  %119 = load i32, i32* %arrayidx17, align 16
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  store i32 %119, i32* %arrayidx18, align 16
  %120 = load i32, i32* %l, align 4
  store i32 %120, i32* %k, align 4
  store i32 -1682872834, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  %122 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %121, %122
  %123 = select i1 %cmp20, i32 1017459726, i32 -1601624185
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %124 = load i32, i32* %arrayidx22, align 16
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %125 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %125 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %126 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %124, %126
  %127 = select i1 %cmp26, i32 2102500867, i32 -407479666
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1691596525
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1691596525
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1433097718, i32 -1682123951
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %155 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %155 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %156 = load i32, i32* %arrayidx29, align 4
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  store i32 %156, i32* %arrayidx30, align 16
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -62475594, i32 -1682123951
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -407479666, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 599634248, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -59224643
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -59224643
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -515177015, i32 -1799849811
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc32 = add nsw i32 %198, 1
  store i32 %200, i32* %k, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 532486204
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 532486204
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1941248730, i32 -1799849811
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1682872834, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -531309155
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -531309155
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1411305139, i32 -546546766
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -197364714
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -197364714
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -950320661, i32 -546546766
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -235229332, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %258 = load i32, i32* %k, align 4
  %259 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %258, %259
  %260 = select i1 %cmp35, i32 829375554, i32 -1487130492
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %261 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %261 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %262 = load i32, i32* %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %263 = load i32, i32* %arrayidx40, align 16
  %264 = sub i32 %262, -47432841
  %265 = sub i32 %264, %263
  %266 = add i32 %265, -47432841
  %sub41 = sub nsw i32 %262, %263
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %267 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %267 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  store i32 %266, i32* %arrayidx44, align 4
  store i32 1957815966, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %269 = sub i32 %268, -487002376
  %270 = add i32 %269, 1
  %271 = add i32 %270, -487002376
  %inc46 = add nsw i32 %268, 1
  store i32 %271, i32* %k, align 4
  store i32 -235229332, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 0
  %272 = load i32, i32* %arrayidx49, align 16
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  store i32 %272, i32* %arrayidx50, align 16
  %273 = load i32, i32* %l, align 4
  store i32 %273, i32* %j, align 4
  store i32 982689420, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %274, %275
  %276 = select i1 %cmp52, i32 -1753123984, i32 964736321
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %277 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 0
  %278 = load i32, i32* %arrayidx56, align 16
  %279 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %279 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom57
  store i32 %278, i32* %arrayidx58, align 4
  %280 = load i32, i32* %l, align 4
  store i32 %280, i32* %k, align 4
  store i32 908680866, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %281 = load i32, i32* %k, align 4
  %282 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %281, %282
  %283 = select i1 %cmp60, i32 -1664927218, i32 -914355246
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %284 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom62
  %285 = load i32, i32* %arrayidx63, align 4
  %286 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %286 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom64
  %287 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %287 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %288 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %285, %288
  %289 = select i1 %cmp68, i32 1702975563, i32 931879884
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %290 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom70
  %291 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %291 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %292 = load i32, i32* %arrayidx73, align 4
  %293 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %293 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom74
  store i32 %292, i32* %arrayidx75, align 4
  store i32 931879884, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 2027296818
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 2027296818
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -874110997, i32 -2060495213
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 541682697
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 541682697
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 997111370, i32 -2060495213
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -664158370, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 869569188
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 869569188
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1712940002, i32 -1372360941
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %363 = load i32, i32* %k, align 4
  %364 = add i32 %363, 323646946
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 323646946
  %inc78 = add nsw i32 %363, 1
  store i32 %366, i32* %k, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1080611246
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1080611246
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 636000314, i32 -1372360941
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 908680866, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1218770867, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %382 = load i32, i32* %k, align 4
  %383 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %382, %383
  %384 = select i1 %cmp81, i32 175219360, i32 -314929577
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %385 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom83
  %386 = load i32, i32* %k, align 4
  %idxprom85 = sext i32 %386 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %387 = load i32, i32* %arrayidx86, align 4
  %388 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %388 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom87
  %389 = load i32, i32* %arrayidx88, align 4
  %390 = sub i32 %387, 375791658
  %391 = sub i32 %390, %389
  %392 = add i32 %391, 375791658
  %sub89 = sub nsw i32 %387, %389
  %393 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %393 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom90
  %394 = load i32, i32* %k, align 4
  %idxprom92 = sext i32 %394 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  store i32 %392, i32* %arrayidx93, align 4
  store i32 -1208254262, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1905713079
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1905713079
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1769141653, i32 185011409
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %410 = load i32, i32* %k, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %inc95 = add nsw i32 %410, 1
  store i32 %412, i32* %k, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -492643540, i32 185011409
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 1218770867, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 -323381283, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc98 = add nsw i32 %427, 1
  store i32 %431, i32* %j, align 4
  store i32 982689420, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %432 = load i32, i32* %l, align 4
  store i32 %432, i32* %k, align 4
  store i32 -1174717077, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %433 = load i32, i32* %k, align 4
  %434 = load i32, i32* %n, align 4
  %cmp101 = icmp slt i32 %433, %434
  %435 = select i1 %cmp101, i32 -989020484, i32 -465261173
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %arrayidx103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %436 = load i32, i32* %k, align 4
  %idxprom104 = sext i32 %436 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %437 = load i32, i32* %arrayidx105, align 4
  %438 = load i32, i32* %k, align 4
  %idxprom106 = sext i32 %438 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom106
  store i32 %437, i32* %arrayidx107, align 4
  %439 = load i32, i32* %l, align 4
  store i32 %439, i32* %j, align 4
  store i32 -114372550, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1632217634, i32 1879601855
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %467 = load i32, i32* %n, align 4
  %cmp109 = icmp slt i32 %466, %467
  store i1 %cmp109, i1* %cmp109.reg2mem
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1379939192, i32 1879601855
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %482 = select i1 %cmp109.reload, i32 -479694065, i32 497325264
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %483 = load i32, i32* %k, align 4
  %idxprom111 = sext i32 %483 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom111
  %484 = load i32, i32* %arrayidx112, align 4
  %485 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %485 to i64
  %arrayidx114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom113
  %486 = load i32, i32* %k, align 4
  %idxprom115 = sext i32 %486 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %487 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sgt i32 %484, %487
  %488 = select i1 %cmp117, i32 -519264757, i32 -1262355302
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 102919865, i32 24267636
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %503 to i64
  %arrayidx120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom119
  %504 = load i32, i32* %k, align 4
  %idxprom121 = sext i32 %504 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  %505 = load i32, i32* %arrayidx122, align 4
  %506 = load i32, i32* %k, align 4
  %idxprom123 = sext i32 %506 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom123
  store i32 %505, i32* %arrayidx124, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -1598686260
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1598686260
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1508301480, i32 24267636
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -1262355302, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -1275815087, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %535 = add i32 %534, -1170594157
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -1170594157
  %inc127 = add nsw i32 %534, 1
  store i32 %537, i32* %j, align 4
  store i32 -114372550, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2040088821, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %539 = load i32, i32* %n, align 4
  %cmp130 = icmp slt i32 %538, %539
  %540 = select i1 %cmp130, i32 1408298693, i32 1367427744
  store i32 %540, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1689120376, i32 583901367
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %555 to i64
  %arrayidx133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom132
  %556 = load i32, i32* %k, align 4
  %idxprom134 = sext i32 %556 to i64
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  %557 = load i32, i32* %arrayidx135, align 4
  %558 = load i32, i32* %k, align 4
  %idxprom136 = sext i32 %558 to i64
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom136
  %559 = load i32, i32* %arrayidx137, align 4
  %560 = sub i32 0, %559
  %561 = add i32 %557, %560
  %sub138 = sub nsw i32 %557, %559
  %562 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %562 to i64
  %arrayidx140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom139
  %563 = load i32, i32* %k, align 4
  %idxprom141 = sext i32 %563 to i64
  %arrayidx142 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx140, i64 0, i64 %idxprom141
  store i32 %561, i32* %arrayidx142, align 4
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1715943032, i32 583901367
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 402891148, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %579 = sub i32 %578, 2050902042
  %580 = add i32 %579, 1
  %581 = add i32 %580, 2050902042
  %inc144 = add nsw i32 %578, 1
  store i32 %581, i32* %j, align 4
  store i32 2040088821, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
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
  %607 = select i1 %605, i32 -4851101, i32 1638793379
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, -1234679445
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -1234679445
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 1943046270, i32 1638793379
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 1185184806, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %623 = load i32, i32* %k, align 4
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %inc147 = add nsw i32 %623, 1
  store i32 %627, i32* %k, align 4
  store i32 -1174717077, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %628 = load i32, i32* %l, align 4
  store i32 %628, i32* %j, align 4
  store i32 1105646955, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 275462501, i32 -2108106307
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %655 = load i32, i32* %j, align 4
  %656 = load i32, i32* %n, align 4
  %cmp150 = icmp slt i32 %655, %656
  store i1 %cmp150, i1* %cmp150.reg2mem
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = add i32 %657, -816678597
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -816678597
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -1027776986, i32 -2108106307
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %672 = select i1 %cmp150.reload, i32 962345872, i32 -234922509
  store i32 %672, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, -179184052
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -179184052
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -1533195985, i32 712844334
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %arrayidx152 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %700 = load i32, i32* %arrayidx152, align 16
  %701 = load i32, i32* %j, align 4
  %idxprom153 = sext i32 %701 to i64
  %arrayidx154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom153
  %arrayidx155 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx154, i64 0, i64 0
  %702 = load i32, i32* %arrayidx155, align 16
  %cmp156 = icmp sgt i32 %700, %702
  store i1 %cmp156, i1* %cmp156.reg2mem
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, 1922181089
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 1922181089
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 -1063038293, i32 712844334
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %730 = select i1 %cmp156.reload, i32 -1251206957, i32 -759846537
  store i32 %730, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %731 = load i32, i32* %j, align 4
  %idxprom158 = sext i32 %731 to i64
  %arrayidx159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom158
  %arrayidx160 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx159, i64 0, i64 0
  %732 = load i32, i32* %arrayidx160, align 16
  %arrayidx161 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  store i32 %732, i32* %arrayidx161, align 16
  store i32 -759846537, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  store i32 -1406328723, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %733 = load i32, i32* %j, align 4
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %inc164 = add nsw i32 %733, 1
  store i32 %737, i32* %j, align 4
  store i32 1105646955, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = add i32 %738, 1214508624
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 1214508624
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -891147311, i32 -2071191681
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 %765, -629793152
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -629793152
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -2048455396, i32 -2071191681
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 -201137117, i32* %switchVar
  br label %loopEnd

for.cond166:                                      ; preds = %loopEntry
  %780 = load i32, i32* %j, align 4
  %781 = load i32, i32* %n, align 4
  %cmp167 = icmp slt i32 %780, %781
  %782 = select i1 %cmp167, i32 236708703, i32 2022174634
  store i32 %782, i32* %switchVar
  br label %loopEnd

for.body168:                                      ; preds = %loopEntry
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = add i32 %783, 117683391
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 117683391
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 false, true
  %796 = and i1 %793, false
  %797 = and i1 %791, %795
  %798 = and i1 %794, false
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 false, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 -1120855486, i32 -374002586
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %810 = load i32, i32* %j, align 4
  %idxprom169 = sext i32 %810 to i64
  %arrayidx170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom169
  %arrayidx171 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx170, i64 0, i64 0
  %811 = load i32, i32* %arrayidx171, align 16
  %arrayidx172 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %812 = load i32, i32* %arrayidx172, align 16
  %813 = add i32 %811, 765381616
  %814 = sub i32 %813, %812
  %815 = sub i32 %814, 765381616
  %sub173 = sub nsw i32 %811, %812
  %816 = load i32, i32* %j, align 4
  %idxprom174 = sext i32 %816 to i64
  %arrayidx175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom174
  %arrayidx176 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx175, i64 0, i64 0
  store i32 %815, i32* %arrayidx176, align 16
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = add i32 %817, -1756822651
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, -1756822651
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 true, true
  %830 = and i1 %827, true
  %831 = and i1 %825, %829
  %832 = and i1 %828, true
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 true, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 -47890747, i32 -374002586
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -278027763, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %844 = load i32, i32* %j, align 4
  %845 = sub i32 0, %844
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %inc178 = add nsw i32 %844, 1
  store i32 %848, i32* %j, align 4
  store i32 -201137117, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  %849 = load i32, i32* %sum, align 4
  %850 = load i32, i32* %l, align 4
  %idxprom180 = sext i32 %850 to i64
  %arrayidx181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom180
  %851 = load i32, i32* %l, align 4
  %idxprom182 = sext i32 %851 to i64
  %arrayidx183 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx181, i64 0, i64 %idxprom182
  %852 = load i32, i32* %arrayidx183, align 4
  %853 = add i32 %849, -851037614
  %854 = add i32 %853, %852
  %855 = sub i32 %854, -851037614
  %add = add nsw i32 %849, %852
  store i32 %855, i32* %sum, align 4
  store i32 -992656857, i32* %switchVar
  br label %loopEnd

for.inc184:                                       ; preds = %loopEntry
  %856 = load i32, i32* %l, align 4
  %857 = sub i32 %856, -1405131936
  %858 = add i32 %857, 1
  %859 = add i32 %858, -1405131936
  %inc185 = add nsw i32 %856, 1
  store i32 %859, i32* %l, align 4
  store i32 1502809568, i32* %switchVar
  br label %loopEnd

for.end186:                                       ; preds = %loopEntry
  %860 = load i32, i32* %sum, align 4
  %call187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %860)
  store i32 5466974, i32* %switchVar
  br label %loopEnd

for.inc188:                                       ; preds = %loopEntry
  %861 = load i32, i32* %i, align 4
  %862 = add i32 %861, -1221239741
  %863 = add i32 %862, 1
  %864 = sub i32 %863, -1221239741
  %inc189 = add nsw i32 %861, 1
  store i32 %864, i32* %i, align 4
  store i32 -861268070, i32* %switchVar
  br label %loopEnd

for.end190:                                       ; preds = %loopEntry
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = sub i32 %865, -1202986469
  %868 = sub i32 %867, 1
  %869 = add i32 %868, -1202986469
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  %879 = select i1 %877, i32 1752419956, i32 -872529821
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %call191 = call i32 @getchar()
  %call192 = call i32 @getchar()
  %880 = load i32, i32* %retval, align 4
  store i32 %880, i32* %.reg2mem
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 true, true
  %893 = and i1 %890, true
  %894 = and i1 %888, %892
  %895 = and i1 %891, true
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 true, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 2022337690, i32 -872529821
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 994113419, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %l, align 4
  %908 = load i32, i32* %n, align 4
  %_ = shl i32 %908, 1
  %_194 = shl i32 %908, 1
  %909 = sub i32 0, 751571710
  %910 = sub i32 %909, %908
  %911 = add i32 %910, 751571710
  %_195 = sub i32 0, %908
  %912 = sub i32 %911, 1931629775
  %913 = add i32 %912, 1
  %914 = add i32 %913, 1931629775
  %gen = add i32 %911, 1
  %915 = sub i32 0, %908
  %916 = add i32 0, %915
  %_196 = sub i32 0, %908
  %917 = sub i32 0, 1
  %918 = sub i32 %916, %917
  %gen197 = add i32 %916, 1
  %919 = sub i32 0, %908
  %920 = add i32 0, %919
  %_198 = sub i32 0, %908
  %921 = sub i32 %920, 1160257458
  %922 = add i32 %921, 1
  %923 = add i32 %922, 1160257458
  %gen199 = add i32 %920, 1
  %_200 = shl i32 %908, 1
  %924 = add i32 0, -470460900
  %925 = sub i32 %924, %908
  %926 = sub i32 %925, -470460900
  %_201 = sub i32 0, %908
  %927 = sub i32 0, %926
  %928 = sub i32 0, 1
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %gen202 = add i32 %926, 1
  %931 = sub i32 %908, 382396611
  %932 = sub i32 %931, 1
  %933 = add i32 %932, 382396611
  %subalteredBB = sub nsw i32 %908, 1
  %cmp14alteredBB = icmp sle i32 %907, %933
  store i32 -135028265, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %934 = load i32, i32* %k, align 4
  %idxprom28alteredBB = sext i32 %934 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %935 = load i32, i32* %arrayidx29alteredBB, align 4
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  store i32 %935, i32* %arrayidx30alteredBB, align 16
  store i32 -1433097718, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %936 = load i32, i32* %k, align 4
  %937 = sub i32 %936, -855994544
  %938 = sub i32 %937, 1
  %939 = add i32 %938, -855994544
  %_211 = sub i32 %936, 1
  %gen212 = mul i32 %939, 1
  %940 = add i32 0, 1807257542
  %941 = sub i32 %940, %936
  %942 = sub i32 %941, 1807257542
  %_213 = sub i32 0, %936
  %943 = sub i32 0, %942
  %944 = sub i32 0, 1
  %945 = add i32 %943, %944
  %946 = sub i32 0, %945
  %gen214 = add i32 %942, 1
  %_215 = shl i32 %936, 1
  %947 = sub i32 0, 1
  %948 = add i32 %936, %947
  %_216 = sub i32 %936, 1
  %gen217 = mul i32 %948, 1
  %949 = add i32 0, -578630212
  %950 = sub i32 %949, %936
  %951 = sub i32 %950, -578630212
  %_218 = sub i32 0, %936
  %952 = sub i32 %951, 123935687
  %953 = add i32 %952, 1
  %954 = add i32 %953, 123935687
  %gen219 = add i32 %951, 1
  %_220 = shl i32 %936, 1
  %_221 = shl i32 %936, 1
  %955 = sub i32 0, %936
  %956 = add i32 0, %955
  %_222 = sub i32 0, %936
  %957 = sub i32 0, %956
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %gen223 = add i32 %956, 1
  %_224 = shl i32 %936, 1
  %961 = sub i32 %936, -977920852
  %962 = add i32 %961, 1
  %963 = add i32 %962, -977920852
  %inc32alteredBB = add nsw i32 %936, 1
  store i32 %963, i32* %k, align 4
  store i32 -515177015, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1411305139, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 -874110997, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %k, align 4
  %965 = sub i32 0, 1
  %966 = add i32 %964, %965
  %_237 = sub i32 %964, 1
  %gen238 = mul i32 %966, 1
  %967 = add i32 0, 845326762
  %968 = sub i32 %967, %964
  %969 = sub i32 %968, 845326762
  %_239 = sub i32 0, %964
  %970 = sub i32 0, %969
  %971 = sub i32 0, 1
  %972 = add i32 %970, %971
  %973 = sub i32 0, %972
  %gen240 = add i32 %969, 1
  %974 = add i32 %964, -1126255090
  %975 = add i32 %974, 1
  %976 = sub i32 %975, -1126255090
  %inc78alteredBB = add nsw i32 %964, 1
  store i32 %976, i32* %k, align 4
  store i32 1712940002, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %k, align 4
  %978 = add i32 %977, -1926166382
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, -1926166382
  %_245 = sub i32 %977, 1
  %gen246 = mul i32 %980, 1
  %_247 = shl i32 %977, 1
  %981 = add i32 %977, 1446796394
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, 1446796394
  %_248 = sub i32 %977, 1
  %gen249 = mul i32 %983, 1
  %_250 = shl i32 %977, 1
  %984 = sub i32 0, 1
  %985 = add i32 %977, %984
  %_251 = sub i32 %977, 1
  %gen252 = mul i32 %985, 1
  %986 = sub i32 0, 244677031
  %987 = sub i32 %986, %977
  %988 = add i32 %987, 244677031
  %_253 = sub i32 0, %977
  %989 = sub i32 %988, -1024949707
  %990 = add i32 %989, 1
  %991 = add i32 %990, -1024949707
  %gen254 = add i32 %988, 1
  %992 = sub i32 0, 1
  %993 = add i32 %977, %992
  %_255 = sub i32 %977, 1
  %gen256 = mul i32 %993, 1
  %_257 = shl i32 %977, 1
  %994 = sub i32 0, 1
  %995 = add i32 %977, %994
  %_258 = sub i32 %977, 1
  %gen259 = mul i32 %995, 1
  %996 = sub i32 0, %977
  %997 = sub i32 0, 1
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %inc95alteredBB = add nsw i32 %977, 1
  store i32 %999, i32* %k, align 4
  store i32 -1769141653, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1000 = load i32, i32* %j, align 4
  %1001 = load i32, i32* %n, align 4
  %cmp109alteredBB = icmp slt i32 %1000, %1001
  store i32 1632217634, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1002 = load i32, i32* %j, align 4
  %idxprom119alteredBB = sext i32 %1002 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom119alteredBB
  %1003 = load i32, i32* %k, align 4
  %idxprom121alteredBB = sext i32 %1003 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx120alteredBB, i64 0, i64 %idxprom121alteredBB
  %1004 = load i32, i32* %arrayidx122alteredBB, align 4
  %1005 = load i32, i32* %k, align 4
  %idxprom123alteredBB = sext i32 %1005 to i64
  %arrayidx124alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom123alteredBB
  store i32 %1004, i32* %arrayidx124alteredBB, align 4
  store i32 102919865, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1006 = load i32, i32* %j, align 4
  %idxprom132alteredBB = sext i32 %1006 to i64
  %arrayidx133alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom132alteredBB
  %1007 = load i32, i32* %k, align 4
  %idxprom134alteredBB = sext i32 %1007 to i64
  %arrayidx135alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx133alteredBB, i64 0, i64 %idxprom134alteredBB
  %1008 = load i32, i32* %arrayidx135alteredBB, align 4
  %1009 = load i32, i32* %k, align 4
  %idxprom136alteredBB = sext i32 %1009 to i64
  %arrayidx137alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom136alteredBB
  %1010 = load i32, i32* %arrayidx137alteredBB, align 4
  %_272 = shl i32 %1008, %1010
  %1011 = add i32 %1008, -1618835360
  %1012 = sub i32 %1011, %1010
  %1013 = sub i32 %1012, -1618835360
  %sub138alteredBB = sub nsw i32 %1008, %1010
  %1014 = load i32, i32* %j, align 4
  %idxprom139alteredBB = sext i32 %1014 to i64
  %arrayidx140alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom139alteredBB
  %1015 = load i32, i32* %k, align 4
  %idxprom141alteredBB = sext i32 %1015 to i64
  %arrayidx142alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx140alteredBB, i64 0, i64 %idxprom141alteredBB
  store i32 %1013, i32* %arrayidx142alteredBB, align 4
  store i32 -1689120376, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 -4851101, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1016 = load i32, i32* %j, align 4
  %1017 = load i32, i32* %n, align 4
  %cmp150alteredBB = icmp slt i32 %1016, %1017
  store i32 275462501, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %arrayidx152alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %1018 = load i32, i32* %arrayidx152alteredBB, align 16
  %1019 = load i32, i32* %j, align 4
  %idxprom153alteredBB = sext i32 %1019 to i64
  %arrayidx154alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom153alteredBB
  %arrayidx155alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx154alteredBB, i64 0, i64 0
  %1020 = load i32, i32* %arrayidx155alteredBB, align 16
  %cmp156alteredBB = icmp sgt i32 %1018, %1020
  store i32 -1533195985, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -891147311, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %1021 = load i32, i32* %j, align 4
  %idxprom169alteredBB = sext i32 %1021 to i64
  %arrayidx170alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom169alteredBB
  %arrayidx171alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx170alteredBB, i64 0, i64 0
  %1022 = load i32, i32* %arrayidx171alteredBB, align 16
  %arrayidx172alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %1023 = load i32, i32* %arrayidx172alteredBB, align 16
  %1024 = add i32 0, -137560650
  %1025 = sub i32 %1024, %1022
  %1026 = sub i32 %1025, -137560650
  %_293 = sub i32 0, %1022
  %1027 = sub i32 0, %1023
  %1028 = sub i32 %1026, %1027
  %gen294 = add i32 %1026, %1023
  %1029 = sub i32 %1022, 2010425160
  %1030 = sub i32 %1029, %1023
  %1031 = add i32 %1030, 2010425160
  %sub173alteredBB = sub nsw i32 %1022, %1023
  %1032 = load i32, i32* %j, align 4
  %idxprom174alteredBB = sext i32 %1032 to i64
  %arrayidx175alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom174alteredBB
  %arrayidx176alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx175alteredBB, i64 0, i64 0
  store i32 %1031, i32* %arrayidx176alteredBB, align 16
  store i32 -1120855486, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %call191alteredBB = call i32 @getchar()
  %call192alteredBB = call i32 @getchar()
  %1033 = load i32, i32* %retval, align 4
  store i32 1752419956, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB298alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB244alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB193alteredBB, %originalBBalteredBB, %originalBB298, %for.end190, %for.inc188, %for.end186, %for.inc184, %for.end179, %for.inc177, %originalBBpart2296, %originalBB292, %for.body168, %for.cond166, %originalBBpart2290, %originalBB288, %for.end165, %for.inc163, %if.end162, %if.then157, %originalBBpart2286, %originalBB284, %for.body151, %originalBBpart2282, %originalBB280, %for.cond149, %for.end148, %for.inc146, %originalBBpart2278, %originalBB276, %for.end145, %for.inc143, %originalBBpart2274, %originalBB271, %for.body131, %for.cond129, %for.end128, %for.inc126, %if.end125, %originalBBpart2269, %originalBB267, %if.then118, %for.body110, %originalBBpart2265, %originalBB263, %for.cond108, %for.body102, %for.cond100, %for.end99, %for.inc97, %for.end96, %originalBBpart2261, %originalBB244, %for.inc94, %for.body82, %for.cond80, %for.end79, %originalBBpart2242, %originalBB236, %for.inc77, %originalBBpart2234, %originalBB232, %if.end76, %if.then69, %for.body61, %for.cond59, %for.body53, %for.cond51, %for.end47, %for.inc45, %for.body36, %for.cond34, %originalBBpart2230, %originalBB228, %for.end33, %originalBBpart2226, %originalBB210, %for.inc31, %if.end, %originalBBpart2208, %originalBB206, %if.then, %for.body21, %for.cond19, %for.body15, %originalBBpart2204, %originalBB193, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
