; ModuleID = 'source-C-CXX/92/1969.c'
source_filename = "source-C-CXX/92/1969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp122.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [2 x [3 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [2 x [3 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %arrayidx = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %b, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  store i32 3, i32* %arrayidx1, align 16
  %arrayidx2 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %b, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx2, i64 0, i64 1
  store i32 5, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %b, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx4, i64 0, i64 2
  store i32 7, i32* %arrayidx5, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 402253576, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 402253576, label %for.cond
    i32 703617737, label %for.body
    i32 1916634972, label %if.then
    i32 1154238000, label %if.else
    i32 475363162, label %if.end
    i32 2118997497, label %for.inc
    i32 -1420356412, label %originalBB
    i32 -341401542, label %originalBBpart2
    i32 -1698999928, label %for.end
    i32 -104252047, label %originalBB141
    i32 -372248358, label %originalBBpart2143
    i32 1470828219, label %land.lhs.true
    i32 1463400768, label %land.lhs.true21
    i32 -152599212, label %if.then25
    i32 -1318483777, label %if.else27
    i32 -54399659, label %land.lhs.true31
    i32 1667749858, label %originalBB145
    i32 648833295, label %originalBBpart2147
    i32 91016172, label %land.lhs.true35
    i32 -1479099477, label %if.then39
    i32 1382257367, label %if.else41
    i32 184305888, label %originalBB149
    i32 826776545, label %originalBBpart2151
    i32 -1691328808, label %land.lhs.true45
    i32 1521257363, label %land.lhs.true49
    i32 -451152562, label %if.then53
    i32 -1973504683, label %if.else55
    i32 -168285353, label %land.lhs.true59
    i32 -13841346, label %land.lhs.true63
    i32 798502381, label %if.then67
    i32 -412196450, label %originalBB153
    i32 477767329, label %originalBBpart2155
    i32 1687892931, label %if.else69
    i32 368102324, label %land.lhs.true73
    i32 -1466448560, label %land.lhs.true77
    i32 -468069990, label %originalBB157
    i32 -1391508360, label %originalBBpart2159
    i32 -1586249817, label %if.then81
    i32 1882721821, label %if.else83
    i32 -1780467864, label %land.lhs.true87
    i32 238180972, label %land.lhs.true91
    i32 422477826, label %if.then95
    i32 -270906628, label %if.else97
    i32 300611057, label %land.lhs.true101
    i32 -1171334398, label %originalBB161
    i32 -602573747, label %originalBBpart2163
    i32 -267928862, label %land.lhs.true105
    i32 2120902087, label %if.then109
    i32 -314022966, label %if.else111
    i32 1301862159, label %originalBB165
    i32 718013540, label %originalBBpart2167
    i32 697644762, label %land.lhs.true115
    i32 -2045263210, label %originalBB169
    i32 -1295317762, label %originalBBpart2171
    i32 -430298345, label %land.lhs.true119
    i32 -504329201, label %originalBB173
    i32 -532533718, label %originalBBpart2175
    i32 -2122747175, label %if.then123
    i32 -374894208, label %if.end125
    i32 -607560335, label %if.end126
    i32 563017523, label %if.end127
    i32 394896780, label %if.end128
    i32 -1222729986, label %originalBB177
    i32 427154906, label %originalBBpart2179
    i32 465430876, label %if.end129
    i32 -1856105495, label %if.end130
    i32 -1333066325, label %originalBB181
    i32 -1283690941, label %originalBBpart2183
    i32 1823682264, label %if.end131
    i32 -1994718157, label %if.end132
    i32 699526484, label %originalBBalteredBB
    i32 704210420, label %originalBB141alteredBB
    i32 1952422446, label %originalBB145alteredBB
    i32 -192091593, label %originalBB149alteredBB
    i32 1996502310, label %originalBB153alteredBB
    i32 -1425334122, label %originalBB157alteredBB
    i32 -413237145, label %originalBB161alteredBB
    i32 -762255107, label %originalBB165alteredBB
    i32 -1721429586, label %originalBB169alteredBB
    i32 1797268954, label %originalBB173alteredBB
    i32 1787693285, label %originalBB177alteredBB
    i32 588939906, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 3
  %2 = select i1 %cmp, i32 703617737, i32 -1698999928
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %arrayidx6 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %b, i64 0, i64 0
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %3, %5
  %cmp8 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp8, i32 1916634972, i32 1154238000
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %b, i64 0, i64 1
  %7 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %7 to i64
  %arrayidx11 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  store i32 475363162, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %b, i64 0, i64 1
  %8 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %8 to i64
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 475363162, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2118997497, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1285842497
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1285842497
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1420356412, i32 699526484
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, 1723484355
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1723484355
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -416193431
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -416193431
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -341401542, i32 699526484
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 402253576, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 973041093
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 973041093
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -104252047, i32 704210420
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %b, i64 0, i64 1
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx15, i64 0, i64 0
  %94 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %94, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -372248358, i32 704210420
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %121 = select i1 %cmp17.reload, i32 1470828219, i32 -1318483777
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %b, i64 0, i64 1
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx18, i64 0, i64 1
  %122 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %122, 0
  %123 = select i1 %cmp20, i32 1463400768, i32 -1318483777
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %b, i64 0, i64 1
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx22, i64 0, i64 2
  %124 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %124, 0
  %125 = select i1 %cmp24, i32 -152599212, i32 -1318483777
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1994718157, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %b, i64 0, i64 1
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx28, i64 0, i64 0
  %126 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %126, 1
  %127 = select i1 %cmp30, i32 -54399659, i32 1382257367
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 870465348
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 870465348
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
  %154 = select i1 %152, i32 1667749858, i32 1952422446
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %b, i64 0, i64 1
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx32, i64 0, i64 1
  %155 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %155, 1
  store i1 %cmp34, i1* %cmp34.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1640143554
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1640143554
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 648833295, i32 1952422446
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %171 = select i1 %cmp34.reload, i32 91016172, i32 1382257367
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %b, i64 0, i64 1
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx36, i64 0, i64 2
  %172 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %172, 1
  %173 = select i1 %cmp38, i32 -1479099477, i32 1382257367
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1823682264, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 184305888, i32 -192091593
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %b, i64 0, i64 1
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx42, i64 0, i64 0
  %200 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %200, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 2048519640
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 2048519640
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 826776545, i32 -192091593
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %228 = select i1 %cmp44.reload, i32 -1691328808, i32 -1973504683
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %b, i64 0, i64 1
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx46, i64 0, i64 1
  %229 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %229, 1
  %230 = select i1 %cmp48, i32 1521257363, i32 -1973504683
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %b, i64 0, i64 1
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx50, i64 0, i64 2
  %231 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %231, 1
  %232 = select i1 %cmp52, i32 -451152562, i32 -1973504683
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1856105495, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %b, i64 0, i64 1
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx56, i64 0, i64 0
  %233 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %233, 0
  %234 = select i1 %cmp58, i32 -168285353, i32 1687892931
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %b, i64 0, i64 1
  %arrayidx61 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx60, i64 0, i64 1
  %235 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %235, 0
  %236 = select i1 %cmp62, i32 -13841346, i32 1687892931
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %b, i64 0, i64 1
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx64, i64 0, i64 2
  %237 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %237, 1
  %238 = select i1 %cmp66, i32 798502381, i32 1687892931
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1313802484
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1313802484
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -412196450, i32 1996502310
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 462593068
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 462593068
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 477767329, i32 1996502310
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 465430876, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %b, i64 0, i64 1
  %arrayidx71 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx70, i64 0, i64 0
  %281 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %281, 1
  %282 = select i1 %cmp72, i32 368102324, i32 1882721821
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %b, i64 0, i64 1
  %arrayidx75 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx74, i64 0, i64 1
  %283 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %283, 1
  %284 = select i1 %cmp76, i32 -1466448560, i32 1882721821
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -468069990, i32 -1425334122
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %arrayidx78 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %b, i64 0, i64 1
  %arrayidx79 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx78, i64 0, i64 2
  %299 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %299, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 913408766
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 913408766
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1391508360, i32 -1425334122
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %327 = select i1 %cmp80.reload, i32 -1586249817, i32 1882721821
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 394896780, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %b, i64 0, i64 1
  %arrayidx85 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx84, i64 0, i64 0
  %328 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %328, 1
  %329 = select i1 %cmp86, i32 -1780467864, i32 -270906628
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %b, i64 0, i64 1
  %arrayidx89 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx88, i64 0, i64 1
  %330 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %330, 0
  %331 = select i1 %cmp90, i32 238180972, i32 -270906628
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %arrayidx92 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %b, i64 0, i64 1
  %arrayidx93 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx92, i64 0, i64 2
  %332 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %332, 0
  %333 = select i1 %cmp94, i32 422477826, i32 -270906628
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 563017523, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %arrayidx98 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %b, i64 0, i64 1
  %arrayidx99 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx98, i64 0, i64 0
  %334 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %334, 1
  %335 = select i1 %cmp100, i32 300611057, i32 -314022966
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 216461769
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 216461769
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1171334398, i32 -413237145
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %arrayidx102 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %b, i64 0, i64 1
  %arrayidx103 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx102, i64 0, i64 1
  %351 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp eq i32 %351, 0
  store i1 %cmp104, i1* %cmp104.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -650964020
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -650964020
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -602573747, i32 -413237145
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %367 = select i1 %cmp104.reload, i32 -267928862, i32 -314022966
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %arrayidx106 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %b, i64 0, i64 1
  %arrayidx107 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx106, i64 0, i64 2
  %368 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %368, 1
  %369 = select i1 %cmp108, i32 2120902087, i32 -314022966
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  store i32 -607560335, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -2083043982
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -2083043982
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1301862159, i32 -762255107
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %arrayidx112 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %b, i64 0, i64 1
  %arrayidx113 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx112, i64 0, i64 0
  %385 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp eq i32 %385, 0
  store i1 %cmp114, i1* %cmp114.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -1495287311
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1495287311
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 718013540, i32 -762255107
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %413 = select i1 %cmp114.reload, i32 697644762, i32 -374894208
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -309305187
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -309305187
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -2045263210, i32 -1721429586
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %arrayidx116 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %b, i64 0, i64 1
  %arrayidx117 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx116, i64 0, i64 1
  %429 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp eq i32 %429, 1
  store i1 %cmp118, i1* %cmp118.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -765738512
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -765738512
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1295317762, i32 -1721429586
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %445 = select i1 %cmp118.reload, i32 -430298345, i32 -374894208
  store i32 %445, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -835220305
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -835220305
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -504329201, i32 1797268954
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %arrayidx120 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %b, i64 0, i64 1
  %arrayidx121 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx120, i64 0, i64 2
  %473 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp eq i32 %473, 0
  store i1 %cmp122, i1* %cmp122.reg2mem
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -532533718, i32 1797268954
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %488 = select i1 %cmp122.reload, i32 -2122747175, i32 -374894208
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -374894208, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -607560335, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 563017523, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 394896780, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1222729986, i32 1787693285
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 427154906, i32 1787693285
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 465430876, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -1856105495, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1333066325, i32 588939906
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, -511958897
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -511958897
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -1283690941, i32 588939906
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1823682264, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -1994718157, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = sub i32 0, -601742472
  %560 = sub i32 %559, %558
  %561 = add i32 %560, -601742472
  %_ = sub i32 0, %558
  %562 = add i32 %561, 1981907767
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 1981907767
  %gen = add i32 %561, 1
  %565 = sub i32 0, 1667234254
  %566 = sub i32 %565, %558
  %567 = add i32 %566, 1667234254
  %_133 = sub i32 0, %558
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen134 = add i32 %567, 1
  %572 = sub i32 %558, -1738846527
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1738846527
  %_135 = sub i32 %558, 1
  %gen136 = mul i32 %574, 1
  %575 = add i32 0, 52654841
  %576 = sub i32 %575, %558
  %577 = sub i32 %576, 52654841
  %_137 = sub i32 0, %558
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen138 = add i32 %577, 1
  %582 = sub i32 0, %558
  %583 = add i32 0, %582
  %_139 = sub i32 0, %558
  %584 = sub i32 %583, 1151497838
  %585 = add i32 %584, 1
  %586 = add i32 %585, 1151497838
  %gen140 = add i32 %583, 1
  %587 = add i32 %558, -657026232
  %588 = add i32 %587, 1
  %589 = sub i32 %588, -657026232
  %incalteredBB = add nsw i32 %558, 1
  store i32 %589, i32* %i, align 4
  store i32 -1420356412, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %b, i64 0, i64 1
  %arrayidx16alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx15alteredBB, i64 0, i64 0
  %590 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp eq i32 %590, 0
  store i32 -104252047, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %b, i64 0, i64 1
  %arrayidx33alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx32alteredBB, i64 0, i64 1
  %591 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp eq i32 %591, 1
  store i32 1667749858, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %arrayidx42alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %b, i64 0, i64 1
  %arrayidx43alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx42alteredBB, i64 0, i64 0
  %592 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp eq i32 %592, 0
  store i32 184305888, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -412196450, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %arrayidx78alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %b, i64 0, i64 1
  %arrayidx79alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx78alteredBB, i64 0, i64 2
  %593 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp eq i32 %593, 0
  store i32 -468069990, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %arrayidx102alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %b, i64 0, i64 1
  %arrayidx103alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx102alteredBB, i64 0, i64 1
  %594 = load i32, i32* %arrayidx103alteredBB, align 4
  %cmp104alteredBB = icmp eq i32 %594, 0
  store i32 -1171334398, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %arrayidx112alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %b, i64 0, i64 1
  %arrayidx113alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx112alteredBB, i64 0, i64 0
  %595 = load i32, i32* %arrayidx113alteredBB, align 4
  %cmp114alteredBB = icmp eq i32 %595, 0
  store i32 1301862159, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %arrayidx116alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %b, i64 0, i64 1
  %arrayidx117alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx116alteredBB, i64 0, i64 1
  %596 = load i32, i32* %arrayidx117alteredBB, align 4
  %cmp118alteredBB = icmp eq i32 %596, 1
  store i32 -2045263210, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %arrayidx120alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %b, i64 0, i64 1
  %arrayidx121alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx120alteredBB, i64 0, i64 2
  %597 = load i32, i32* %arrayidx121alteredBB, align 4
  %cmp122alteredBB = icmp eq i32 %597, 0
  store i32 -504329201, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -1222729986, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -1333066325, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %if.end131, %originalBBpart2183, %originalBB181, %if.end130, %if.end129, %originalBBpart2179, %originalBB177, %if.end128, %if.end127, %if.end126, %if.end125, %if.then123, %originalBBpart2175, %originalBB173, %land.lhs.true119, %originalBBpart2171, %originalBB169, %land.lhs.true115, %originalBBpart2167, %originalBB165, %if.else111, %if.then109, %land.lhs.true105, %originalBBpart2163, %originalBB161, %land.lhs.true101, %if.else97, %if.then95, %land.lhs.true91, %land.lhs.true87, %if.else83, %if.then81, %originalBBpart2159, %originalBB157, %land.lhs.true77, %land.lhs.true73, %if.else69, %originalBBpart2155, %originalBB153, %if.then67, %land.lhs.true63, %land.lhs.true59, %if.else55, %if.then53, %land.lhs.true49, %land.lhs.true45, %originalBBpart2151, %originalBB149, %if.else41, %if.then39, %land.lhs.true35, %originalBBpart2147, %originalBB145, %land.lhs.true31, %if.else27, %if.then25, %land.lhs.true21, %land.lhs.true, %originalBBpart2143, %originalBB141, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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
