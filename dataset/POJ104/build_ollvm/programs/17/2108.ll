; ModuleID = 'source-C-CXX/17/2108.c'
source_filename = "source-C-CXX/17/2108.c"
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
  %cmp80.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %s = alloca [100 x i32], align 16
  %minh = alloca [100 x i32], align 16
  %minl = alloca [100 x i32], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1153760084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar243 = load i32, i32* %switchVar
  switch i32 %switchVar243, label %switchDefault [
    i32 -1153760084, label %for.cond
    i32 -1072878647, label %for.body
    i32 -1486517748, label %for.cond1
    i32 1017112515, label %for.body3
    i32 358906321, label %for.cond4
    i32 -255016556, label %originalBB
    i32 -467308427, label %originalBBpart2
    i32 1425769260, label %for.body6
    i32 771570701, label %for.inc
    i32 54199488, label %for.end
    i32 1594655449, label %for.inc10
    i32 -764694899, label %for.end12
    i32 -326261368, label %for.cond13
    i32 1544109058, label %for.body15
    i32 -353425575, label %originalBB175
    i32 2134165393, label %originalBBpart2177
    i32 -132587645, label %for.cond16
    i32 -348446224, label %for.body18
    i32 -823940548, label %if.then
    i32 180427556, label %for.cond28
    i32 -454577544, label %for.body30
    i32 -953554131, label %originalBB179
    i32 274359733, label %originalBBpart2181
    i32 1893402910, label %land.lhs.true
    i32 822174087, label %originalBB183
    i32 423590405, label %originalBBpart2185
    i32 -776965636, label %if.then43
    i32 -841787856, label %if.end
    i32 -687938789, label %for.inc50
    i32 -130376277, label %originalBB187
    i32 88168764, label %originalBBpart2194
    i32 -1815957792, label %for.end52
    i32 637748552, label %originalBB196
    i32 -1343270626, label %originalBBpart2198
    i32 674087814, label %for.cond53
    i32 -2100791192, label %originalBB200
    i32 1359341862, label %originalBBpart2202
    i32 768169293, label %for.body55
    i32 -1584000313, label %for.inc67
    i32 1029791720, label %for.end69
    i32 -1421201557, label %originalBB204
    i32 -1079105683, label %originalBBpart2206
    i32 1472973939, label %if.end70
    i32 1764975308, label %originalBB208
    i32 -1811621854, label %originalBBpart2210
    i32 -1031043005, label %for.inc71
    i32 551218519, label %for.end73
    i32 -310333842, label %for.cond74
    i32 1766990956, label %originalBB212
    i32 699198098, label %originalBBpart2214
    i32 809892049, label %for.body76
    i32 -1960296519, label %originalBB216
    i32 -931976348, label %originalBBpart2218
    i32 -1418725062, label %if.then81
    i32 1606011490, label %for.cond87
    i32 -1131214632, label %for.body89
    i32 -2100218407, label %land.lhs.true97
    i32 -476823428, label %if.then103
    i32 -790969485, label %if.end110
    i32 -901591025, label %originalBB220
    i32 -1075150543, label %originalBBpart2222
    i32 -1606987803, label %for.inc111
    i32 -1743654795, label %for.end113
    i32 1632572122, label %for.cond114
    i32 -1489626384, label %for.body116
    i32 -688622392, label %for.inc128
    i32 -1311552138, label %for.end130
    i32 1879267527, label %if.end131
    i32 888855914, label %originalBB224
    i32 1679191339, label %originalBBpart2226
    i32 -728137779, label %for.inc132
    i32 -1979247595, label %for.end134
    i32 -830939224, label %for.cond142
    i32 -238376448, label %for.body144
    i32 1673019607, label %for.inc155
    i32 -941643073, label %for.end157
    i32 1077536037, label %for.inc158
    i32 -251474661, label %for.end160
    i32 -750842903, label %for.cond161
    i32 1007915415, label %for.body164
    i32 -36232153, label %originalBB228
    i32 -486196759, label %originalBBpart2237
    i32 1225038162, label %for.inc168
    i32 1108047829, label %for.end170
    i32 -1884919214, label %for.inc172
    i32 1292912550, label %for.end174
    i32 42620532, label %originalBB239
    i32 -538796076, label %originalBBpart2241
    i32 -1649667970, label %originalBBalteredBB
    i32 -1845104979, label %originalBB175alteredBB
    i32 225966749, label %originalBB179alteredBB
    i32 -1928570787, label %originalBB183alteredBB
    i32 -1658835964, label %originalBB187alteredBB
    i32 1374109929, label %originalBB196alteredBB
    i32 -983443803, label %originalBB200alteredBB
    i32 367469690, label %originalBB204alteredBB
    i32 853840967, label %originalBB208alteredBB
    i32 -1141559532, label %originalBB212alteredBB
    i32 17228161, label %originalBB216alteredBB
    i32 106424751, label %originalBB220alteredBB
    i32 -1042852427, label %originalBB224alteredBB
    i32 370769719, label %originalBB228alteredBB
    i32 -1701949890, label %originalBB239alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1072878647, i32 1292912550
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1486517748, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1017112515, i32 -764694899
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 358906321, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1012507212
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1012507212
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -255016556, i32 -1649667970
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %33, %34
  store i1 %cmp5, i1* %cmp5.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1715401955
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1715401955
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -467308427, i32 -1649667970
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %50 = select i1 %cmp5.reload, i32 1425769260, i32 54199488
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %52 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 771570701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = add i32 %53, 335951968
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 335951968
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %j, align 4
  store i32 358906321, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1594655449, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc11 = add nsw i32 %57, 1
  store i32 %61, i32* %i, align 4
  store i32 -1486517748, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -326261368, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* %l, align 4
  %63 = load i32, i32* %n, align 4
  %64 = sub i32 %63, -846137737
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -846137737
  %sub = sub nsw i32 %63, 1
  %cmp14 = icmp slt i32 %62, %66
  %67 = select i1 %cmp14, i32 1544109058, i32 -251474661
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -429019546
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -429019546
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -353425575, i32 -1845104979
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %95 = bitcast [100 x i32]* %minh to i8*
  call void @llvm.memset.p0i8.i64(i8* %95, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -272026696
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -272026696
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 2134165393, i32 -1845104979
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -132587645, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %111, %112
  %113 = select i1 %cmp17, i32 -348446224, i32 551218519
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %114 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 0
  %115 = load i32, i32* %arrayidx21, align 16
  %cmp22 = icmp sge i32 %115, 0
  %116 = select i1 %cmp22, i32 -823940548, i32 1472973939
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %117 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 0
  %118 = load i32, i32* %arrayidx25, align 16
  %119 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %119 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %minh, i64 0, i64 %idxprom26
  store i32 %118, i32* %arrayidx27, align 4
  store i32 0, i32* %j, align 4
  store i32 180427556, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %120, %121
  %122 = select i1 %cmp29, i32 -454577544, i32 -1815957792
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1044546607
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1044546607
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
  %149 = select i1 %147, i32 -953554131, i32 225966749
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %150 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31
  %151 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %151 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %152 = load i32, i32* %arrayidx34, align 4
  %153 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %153 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %minh, i64 0, i64 %idxprom35
  %154 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %152, %154
  store i1 %cmp37, i1* %cmp37.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -529313142
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -529313142
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 274359733, i32 225966749
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %182 = select i1 %cmp37.reload, i32 1893402910, i32 -841787856
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1591517834
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1591517834
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
  %209 = select i1 %207, i32 822174087, i32 -1928570787
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %210 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom38
  %211 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %211 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %212 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %212, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1293455633
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1293455633
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 423590405, i32 -1928570787
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %228 = select i1 %cmp42.reload, i32 -776965636, i32 -841787856
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %229 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom44
  %230 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %230 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %231 = load i32, i32* %arrayidx47, align 4
  %232 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %232 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %minh, i64 0, i64 %idxprom48
  store i32 %231, i32* %arrayidx49, align 4
  store i32 -841787856, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -687938789, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -90204128
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -90204128
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -130376277, i32 -1658835964
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = sub i32 %260, -1795066348
  %262 = add i32 %261, 1
  %263 = add i32 %262, -1795066348
  %inc51 = add nsw i32 %260, 1
  store i32 %263, i32* %j, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1470366775
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1470366775
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 88168764, i32 -1658835964
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 180427556, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1074159866
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1074159866
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 637748552, i32 1374109929
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -1927836170
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1927836170
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1343270626, i32 1374109929
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 674087814, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 1130879029
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1130879029
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -2100791192, i32 -983443803
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %348, %349
  store i1 %cmp54, i1* %cmp54.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -8579003
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -8579003
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1359341862, i32 -983443803
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %365 = select i1 %cmp54.reload, i32 768169293, i32 1029791720
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %366 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom56
  %367 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %367 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %368 = load i32, i32* %arrayidx59, align 4
  %369 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %369 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %minh, i64 0, i64 %idxprom60
  %370 = load i32, i32* %arrayidx61, align 4
  %371 = add i32 %368, 1193003752
  %372 = sub i32 %371, %370
  %373 = sub i32 %372, 1193003752
  %sub62 = sub nsw i32 %368, %370
  %374 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %374 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom63
  %375 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %375 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  store i32 %373, i32* %arrayidx66, align 4
  store i32 -1584000313, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = add i32 %376, 1600160825
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 1600160825
  %inc68 = add nsw i32 %376, 1
  store i32 %379, i32* %j, align 4
  store i32 674087814, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 957986723
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 957986723
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1421201557, i32 367469690
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1079105683, i32 367469690
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1472973939, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -1020068757
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1020068757
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1764975308, i32 853840967
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1811621854, i32 853840967
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1031043005, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %inc72 = add nsw i32 %486, 1
  store i32 %488, i32* %i, align 4
  store i32 -132587645, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %489 = bitcast [100 x i32]* %minl to i8*
  call void @llvm.memset.p0i8.i64(i8* %489, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -310333842, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 761136867
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 761136867
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1766990956, i32 -1141559532
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %517, %518
  store i1 %cmp75, i1* %cmp75.reg2mem
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, -303720951
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -303720951
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 699198098, i32 -1141559532
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %534 = select i1 %cmp75.reload, i32 809892049, i32 -1979247595
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, 1650747753
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 1650747753
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1960296519, i32 17228161
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %550 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %550 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %551 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sge i32 %551, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -931976348, i32 17228161
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %566 = select i1 %cmp80.reload, i32 -1418725062, i32 1879267527
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %567 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %567 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %568 = load i32, i32* %arrayidx84, align 4
  %569 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %569 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %minl, i64 0, i64 %idxprom85
  store i32 %568, i32* %arrayidx86, align 4
  store i32 0, i32* %j, align 4
  store i32 1606011490, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %571 = load i32, i32* %n, align 4
  %cmp88 = icmp slt i32 %570, %571
  %572 = select i1 %cmp88, i32 -1131214632, i32 -1743654795
  store i32 %572, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %573 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom90
  %574 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %574 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %575 = load i32, i32* %arrayidx93, align 4
  %576 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %576 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %minl, i64 0, i64 %idxprom94
  %577 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp slt i32 %575, %577
  %578 = select i1 %cmp96, i32 -2100218407, i32 -790969485
  store i32 %578, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %579 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom98
  %580 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %580 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %581 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp sge i32 %581, 0
  %582 = select i1 %cmp102, i32 -476823428, i32 -790969485
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %583 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom104
  %584 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %584 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %585 = load i32, i32* %arrayidx107, align 4
  %586 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %586 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %minl, i64 0, i64 %idxprom108
  store i32 %585, i32* %arrayidx109, align 4
  store i32 -790969485, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -901591025, i32 106424751
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 893838028
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 893838028
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -1075150543, i32 106424751
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1606987803, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %628 = load i32, i32* %j, align 4
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %inc112 = add nsw i32 %628, 1
  store i32 %632, i32* %j, align 4
  store i32 1606011490, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1632572122, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %634 = load i32, i32* %n, align 4
  %cmp115 = icmp slt i32 %633, %634
  %635 = select i1 %cmp115, i32 -1489626384, i32 -1311552138
  store i32 %635, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %636 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %636 to i64
  %arrayidx118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom117
  %637 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %637 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  %638 = load i32, i32* %arrayidx120, align 4
  %639 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %639 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %minl, i64 0, i64 %idxprom121
  %640 = load i32, i32* %arrayidx122, align 4
  %641 = sub i32 %638, 2030468659
  %642 = sub i32 %641, %640
  %643 = add i32 %642, 2030468659
  %sub123 = sub nsw i32 %638, %640
  %644 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %644 to i64
  %arrayidx125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom124
  %645 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %645 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  store i32 %643, i32* %arrayidx127, align 4
  store i32 -688622392, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %646 = load i32, i32* %j, align 4
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %inc129 = add nsw i32 %646, 1
  store i32 %648, i32* %j, align 4
  store i32 1632572122, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 1879267527, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = add i32 %649, 1118600075
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 1118600075
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 888855914, i32 -1042852427
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 667897660
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 667897660
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 1679191339, i32 -1042852427
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -728137779, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %inc133 = add nsw i32 %691, 1
  store i32 %695, i32* %i, align 4
  store i32 -310333842, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %696 = load i32, i32* %l, align 4
  %697 = add i32 %696, 1169245615
  %698 = add i32 %697, 1
  %699 = sub i32 %698, 1169245615
  %add = add nsw i32 %696, 1
  %idxprom135 = sext i32 %699 to i64
  %arrayidx136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom135
  %700 = load i32, i32* %l, align 4
  %701 = add i32 %700, -1156633352
  %702 = add i32 %701, 1
  %703 = sub i32 %702, -1156633352
  %add137 = add nsw i32 %700, 1
  %idxprom138 = sext i32 %703 to i64
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx136, i64 0, i64 %idxprom138
  %704 = load i32, i32* %arrayidx139, align 4
  %705 = load i32, i32* %l, align 4
  %idxprom140 = sext i32 %705 to i64
  %arrayidx141 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom140
  store i32 %704, i32* %arrayidx141, align 4
  store i32 0, i32* %i, align 4
  store i32 -830939224, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %707 = load i32, i32* %n, align 4
  %cmp143 = icmp slt i32 %706, %707
  %708 = select i1 %cmp143, i32 -238376448, i32 -941643073
  store i32 %708, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %709 = load i32, i32* %l, align 4
  %710 = sub i32 0, %709
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %add145 = add nsw i32 %709, 1
  %idxprom146 = sext i32 %713 to i64
  %arrayidx147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom146
  %714 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %714 to i64
  %arrayidx149 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx147, i64 0, i64 %idxprom148
  store i32 -1, i32* %arrayidx149, align 4
  %715 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %715 to i64
  %arrayidx151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom150
  %716 = load i32, i32* %l, align 4
  %717 = sub i32 %716, 400851958
  %718 = add i32 %717, 1
  %719 = add i32 %718, 400851958
  %add152 = add nsw i32 %716, 1
  %idxprom153 = sext i32 %719 to i64
  %arrayidx154 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx151, i64 0, i64 %idxprom153
  store i32 -1, i32* %arrayidx154, align 4
  store i32 1673019607, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %721 = add i32 %720, 200518965
  %722 = add i32 %721, 1
  %723 = sub i32 %722, 200518965
  %inc156 = add nsw i32 %720, 1
  store i32 %723, i32* %i, align 4
  store i32 -830939224, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  store i32 1077536037, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %724 = load i32, i32* %l, align 4
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %inc159 = add nsw i32 %724, 1
  store i32 %726, i32* %l, align 4
  store i32 -326261368, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -750842903, i32* %switchVar
  br label %loopEnd

for.cond161:                                      ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %728 = load i32, i32* %n, align 4
  %729 = add i32 %728, 1234606512
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 1234606512
  %sub162 = sub nsw i32 %728, 1
  %cmp163 = icmp slt i32 %727, %731
  %732 = select i1 %cmp163, i32 1007915415, i32 1108047829
  store i32 %732, i32* %switchVar
  br label %loopEnd

for.body164:                                      ; preds = %loopEntry
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = add i32 %733, 273286159
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, 273286159
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 -36232153, i32 370769719
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %748 = load i32, i32* %sum, align 4
  %749 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %749 to i64
  %arrayidx166 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom165
  %750 = load i32, i32* %arrayidx166, align 4
  %751 = sub i32 %748, -1525758945
  %752 = add i32 %751, %750
  %753 = add i32 %752, -1525758945
  %add167 = add nsw i32 %748, %750
  store i32 %753, i32* %sum, align 4
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = add i32 %754, 2061137632
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 2061137632
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 -486196759, i32 370769719
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 1225038162, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %770 = sub i32 0, %769
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %inc169 = add nsw i32 %769, 1
  store i32 %773, i32* %i, align 4
  store i32 -750842903, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %774 = load i32, i32* %sum, align 4
  %call171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %774)
  store i32 -1884919214, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %775 = load i32, i32* %k, align 4
  %776 = sub i32 0, 1
  %777 = sub i32 %775, %776
  %inc173 = add nsw i32 %775, 1
  store i32 %777, i32* %k, align 4
  store i32 -1153760084, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = add i32 %778, -1889931929
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -1889931929
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 true, true
  %791 = and i1 %788, true
  %792 = and i1 %786, %790
  %793 = and i1 %789, true
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 true, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 42620532, i32 -1701949890
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %805 = load i32, i32* %retval, align 4
  store i32 %805, i32* %.reg2mem
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 %806, -1340758409
  %809 = sub i32 %808, 1
  %810 = add i32 %809, -1340758409
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 -538796076, i32 -1701949890
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %821 = load i32, i32* %j, align 4
  %822 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %821, %822
  store i32 -255016556, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %823 = bitcast [100 x i32]* %minh to i8*
  call void @llvm.memset.p0i8.i64(i8* %823, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -353425575, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %824 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31alteredBB
  %825 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %825 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %826 = load i32, i32* %arrayidx34alteredBB, align 4
  %827 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %827 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %minh, i64 0, i64 %idxprom35alteredBB
  %828 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp slt i32 %826, %828
  store i32 -953554131, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %829 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom38alteredBB
  %830 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %830 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %831 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sge i32 %831, 0
  store i32 822174087, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %j, align 4
  %_ = shl i32 %832, 1
  %833 = add i32 %832, 2127300600
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 2127300600
  %_188 = sub i32 %832, 1
  %gen = mul i32 %835, 1
  %_189 = shl i32 %832, 1
  %_190 = shl i32 %832, 1
  %836 = sub i32 0, 881724708
  %837 = sub i32 %836, %832
  %838 = add i32 %837, 881724708
  %_191 = sub i32 0, %832
  %839 = sub i32 0, 1
  %840 = sub i32 %838, %839
  %gen192 = add i32 %838, 1
  %841 = sub i32 0, 1
  %842 = sub i32 %832, %841
  %inc51alteredBB = add nsw i32 %832, 1
  store i32 %842, i32* %j, align 4
  store i32 -130376277, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 637748552, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %j, align 4
  %844 = load i32, i32* %n, align 4
  %cmp54alteredBB = icmp slt i32 %843, %844
  store i32 -2100791192, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -1421201557, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 1764975308, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %846 = load i32, i32* %n, align 4
  %cmp75alteredBB = icmp slt i32 %845, %846
  store i32 1766990956, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %arrayidx77alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %847 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %847 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %848 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp sge i32 %848, 0
  store i32 -1960296519, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 -901591025, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 888855914, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %sum, align 4
  %850 = load i32, i32* %i, align 4
  %idxprom165alteredBB = sext i32 %850 to i64
  %arrayidx166alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom165alteredBB
  %851 = load i32, i32* %arrayidx166alteredBB, align 4
  %_229 = shl i32 %849, %851
  %852 = sub i32 0, %849
  %853 = add i32 0, %852
  %_230 = sub i32 0, %849
  %854 = sub i32 0, %851
  %855 = sub i32 %853, %854
  %gen231 = add i32 %853, %851
  %856 = sub i32 %849, -1021236682
  %857 = sub i32 %856, %851
  %858 = add i32 %857, -1021236682
  %_232 = sub i32 %849, %851
  %gen233 = mul i32 %858, %851
  %859 = add i32 0, -449484892
  %860 = sub i32 %859, %849
  %861 = sub i32 %860, -449484892
  %_234 = sub i32 0, %849
  %862 = sub i32 0, %851
  %863 = sub i32 %861, %862
  %gen235 = add i32 %861, %851
  %864 = add i32 %849, -408964121
  %865 = add i32 %864, %851
  %866 = sub i32 %865, -408964121
  %add167alteredBB = add nsw i32 %849, %851
  store i32 %866, i32* %sum, align 4
  store i32 -36232153, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %retval, align 4
  store i32 42620532, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB239alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBBalteredBB, %originalBB239, %for.end174, %for.inc172, %for.end170, %for.inc168, %originalBBpart2237, %originalBB228, %for.body164, %for.cond161, %for.end160, %for.inc158, %for.end157, %for.inc155, %for.body144, %for.cond142, %for.end134, %for.inc132, %originalBBpart2226, %originalBB224, %if.end131, %for.end130, %for.inc128, %for.body116, %for.cond114, %for.end113, %for.inc111, %originalBBpart2222, %originalBB220, %if.end110, %if.then103, %land.lhs.true97, %for.body89, %for.cond87, %if.then81, %originalBBpart2218, %originalBB216, %for.body76, %originalBBpart2214, %originalBB212, %for.cond74, %for.end73, %for.inc71, %originalBBpart2210, %originalBB208, %if.end70, %originalBBpart2206, %originalBB204, %for.end69, %for.inc67, %for.body55, %originalBBpart2202, %originalBB200, %for.cond53, %originalBBpart2198, %originalBB196, %for.end52, %originalBBpart2194, %originalBB187, %for.inc50, %if.end, %if.then43, %originalBBpart2185, %originalBB183, %land.lhs.true, %originalBBpart2181, %originalBB179, %for.body30, %for.cond28, %if.then, %for.body18, %for.cond16, %originalBBpart2177, %originalBB175, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
