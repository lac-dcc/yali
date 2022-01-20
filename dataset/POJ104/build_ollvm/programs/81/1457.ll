; ModuleID = 'source-C-CXX/81/1457.c'
source_filename = "source-C-CXX/81/1457.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [150 x i32], align 16
  %b = alloca [150 x i32], align 16
  %s = alloca [150 x i32], align 16
  %x = alloca [150 x i32], align 16
  %js = alloca [150 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -499052744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -499052744, label %for.cond
    i32 411609499, label %for.body
    i32 59585681, label %for.inc
    i32 988832502, label %for.end
    i32 -782294964, label %for.cond4
    i32 1551178059, label %for.body6
    i32 1377506872, label %originalBB
    i32 1334068210, label %originalBBpart2
    i32 1141287480, label %for.inc11
    i32 1941844766, label %for.end13
    i32 277141196, label %for.cond14
    i32 -1464571735, label %for.body16
    i32 -684198603, label %land.lhs.true
    i32 -204939526, label %land.lhs.true23
    i32 891618280, label %land.lhs.true27
    i32 361903674, label %if.then
    i32 -1794909893, label %if.end
    i32 1166354305, label %originalBB105
    i32 1715269433, label %originalBBpart2107
    i32 415901393, label %for.inc33
    i32 306783617, label %for.end35
    i32 -2037673560, label %for.cond36
    i32 1444498284, label %originalBB109
    i32 2071474869, label %originalBBpart2111
    i32 -1147609357, label %for.body38
    i32 -1274978594, label %originalBB113
    i32 -1777099279, label %originalBBpart2115
    i32 -632061234, label %if.then42
    i32 -819680725, label %if.end43
    i32 526378439, label %originalBB117
    i32 711195535, label %originalBBpart2119
    i32 -1819843329, label %for.inc44
    i32 -265962868, label %originalBB121
    i32 -2106073608, label %originalBBpart2127
    i32 1833192848, label %for.end46
    i32 -2057914188, label %originalBB129
    i32 451464630, label %originalBBpart2131
    i32 -88132038, label %for.cond47
    i32 -1002211698, label %for.body49
    i32 1727971223, label %originalBB133
    i32 -1475355359, label %originalBBpart2135
    i32 -766440927, label %land.lhs.true53
    i32 1765009159, label %lor.lhs.false
    i32 -2030105454, label %originalBB137
    i32 -1314714035, label %originalBBpart2148
    i32 -1875404657, label %if.then58
    i32 1670308377, label %if.else
    i32 -353889789, label %land.lhs.true63
    i32 -1042720422, label %land.lhs.true66
    i32 319534758, label %originalBB150
    i32 1253303646, label %originalBBpart2152
    i32 490469821, label %land.lhs.true70
    i32 1422779788, label %land.lhs.true75
    i32 -1476562780, label %if.then80
    i32 -1189456952, label %if.else84
    i32 -2094036761, label %if.end86
    i32 25902171, label %if.end87
    i32 -1413578958, label %originalBB154
    i32 -1532680474, label %originalBBpart2156
    i32 -1624213067, label %for.inc88
    i32 -48769004, label %originalBB158
    i32 442702908, label %originalBBpart2169
    i32 -1063622134, label %for.end90
    i32 1929800210, label %for.cond91
    i32 1258492982, label %originalBB171
    i32 -2115243544, label %originalBBpart2173
    i32 1654508422, label %for.body93
    i32 -359653584, label %if.then97
    i32 -192694501, label %originalBB175
    i32 996182304, label %originalBBpart2177
    i32 337539504, label %if.end100
    i32 -557759562, label %for.inc101
    i32 1023948665, label %for.end103
    i32 -996015348, label %originalBB179
    i32 -2140575208, label %originalBBpart2181
    i32 -1551399046, label %originalBBalteredBB
    i32 -1339932487, label %originalBB105alteredBB
    i32 1141292904, label %originalBB109alteredBB
    i32 1756063678, label %originalBB113alteredBB
    i32 615691421, label %originalBB117alteredBB
    i32 -1135762002, label %originalBB121alteredBB
    i32 -1725195010, label %originalBB129alteredBB
    i32 -94119897, label %originalBB133alteredBB
    i32 -1000034826, label %originalBB137alteredBB
    i32 956446611, label %originalBB150alteredBB
    i32 184821230, label %originalBB154alteredBB
    i32 926518855, label %originalBB158alteredBB
    i32 1289127911, label %originalBB171alteredBB
    i32 197797923, label %originalBB175alteredBB
    i32 -545546771, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 411609499, i32 988832502
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [150 x i32], [150 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [150 x i32], [150 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 59585681, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -499052744, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -782294964, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %10, 150
  %11 = select i1 %cmp5, i32 1551178059, i32 1941844766
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 2137719210
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 2137719210
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1377506872, i32 -1551399046
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %39 to i64
  %arrayidx8 = getelementptr inbounds [150 x i32], [150 x i32]* %x, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %40 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %40 to i64
  %arrayidx10 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1334068210, i32 -1551399046
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1141287480, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, 340109347
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 340109347
  %inc12 = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 -782294964, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 277141196, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %59, %60
  %61 = select i1 %cmp15, i32 -1464571735, i32 306783617
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %62 to i64
  %arrayidx18 = getelementptr inbounds [150 x i32], [150 x i32]* %a, i64 0, i64 %idxprom17
  %63 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %63, 90
  %64 = select i1 %cmp19, i32 -684198603, i32 -1794909893
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %65 to i64
  %arrayidx21 = getelementptr inbounds [150 x i32], [150 x i32]* %a, i64 0, i64 %idxprom20
  %66 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %66, 140
  %67 = select i1 %cmp22, i32 -204939526, i32 -1794909893
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %68 to i64
  %arrayidx25 = getelementptr inbounds [150 x i32], [150 x i32]* %b, i64 0, i64 %idxprom24
  %69 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %69, 60
  %70 = select i1 %cmp26, i32 891618280, i32 -1794909893
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %71 to i64
  %arrayidx29 = getelementptr inbounds [150 x i32], [150 x i32]* %b, i64 0, i64 %idxprom28
  %72 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %72, 90
  %73 = select i1 %cmp30, i32 361903674, i32 -1794909893
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %74 to i64
  %arrayidx32 = getelementptr inbounds [150 x i32], [150 x i32]* %x, i64 0, i64 %idxprom31
  store i32 1, i32* %arrayidx32, align 4
  store i32 -1794909893, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -268699692
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -268699692
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1166354305, i32 -1339932487
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -300554067
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -300554067
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1715269433, i32 -1339932487
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 415901393, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc34 = add nsw i32 %117, 1
  store i32 %121, i32* %i, align 4
  store i32 277141196, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2037673560, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1814307791
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1814307791
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1444498284, i32 1141292904
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %137, %138
  store i1 %cmp37, i1* %cmp37.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 596119431
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 596119431
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 2071474869, i32 1141292904
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %166 = select i1 %cmp37.reload, i32 -1147609357, i32 1833192848
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1274978594, i32 1756063678
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %193 to i64
  %arrayidx40 = getelementptr inbounds [150 x i32], [150 x i32]* %x, i64 0, i64 %idxprom39
  %194 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %194, 1
  store i1 %cmp41, i1* %cmp41.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1777099279, i32 1756063678
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %209 = select i1 %cmp41.reload, i32 -632061234, i32 -819680725
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  store i32 -819680725, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1390877644
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1390877644
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
  %236 = select i1 %234, i32 526378439, i32 615691421
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 711195535, i32 615691421
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1819843329, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -265962868, i32 -1135762002
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 %289, -397621049
  %291 = add i32 %290, 1
  %292 = add i32 %291, -397621049
  %inc45 = add nsw i32 %289, 1
  store i32 %292, i32* %i, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 614370728
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 614370728
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -2106073608, i32 -1135762002
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -2037673560, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1161150195
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1161150195
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -2057914188, i32 -1725195010
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 451464630, i32 -1725195010
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -88132038, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %349, %350
  %351 = select i1 %cmp48, i32 -1002211698, i32 -1063622134
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -1924824285
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1924824285
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1727971223, i32 -94119897
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %367 to i64
  %arrayidx51 = getelementptr inbounds [150 x i32], [150 x i32]* %x, i64 0, i64 %idxprom50
  %368 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %368, 1
  store i1 %cmp52, i1* %cmp52.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1475355359, i32 -94119897
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %383 = select i1 %cmp52.reload, i32 -766440927, i32 1670308377
  store i32 %383, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %add = add nsw i32 %384, 1
  %idxprom54 = sext i32 %386 to i64
  %arrayidx55 = getelementptr inbounds [150 x i32], [150 x i32]* %x, i64 0, i64 %idxprom54
  %387 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %387, 1
  %388 = select i1 %cmp56, i32 -1875404657, i32 1765009159
  store i32 %388, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -2030105454, i32 -1000034826
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = load i32, i32* %n, align 4
  %405 = sub i32 %404, -762207486
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -762207486
  %sub = sub nsw i32 %404, 1
  %cmp57 = icmp eq i32 %403, %407
  store i1 %cmp57, i1* %cmp57.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 296612964
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 296612964
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1314714035, i32 -1000034826
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %423 = select i1 %cmp57.reload, i32 -1875404657, i32 1670308377
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %424 = load i32, i32* %y, align 4
  %idxprom59 = sext i32 %424 to i64
  %arrayidx60 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom59
  %425 = load i32, i32* %arrayidx60, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc61 = add nsw i32 %425, 1
  store i32 %427, i32* %arrayidx60, align 4
  store i32 25902171, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %cmp62 = icmp ne i32 %428, 1
  %429 = select i1 %cmp62, i32 -353889789, i32 -1189456952
  store i32 %429, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = load i32, i32* %n, align 4
  %432 = sub i32 %431, 1724185282
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1724185282
  %sub64 = sub nsw i32 %431, 1
  %cmp65 = icmp ne i32 %430, %434
  %435 = select i1 %cmp65, i32 -1042720422, i32 -1189456952
  store i32 %435, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -924487984
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -924487984
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 319534758, i32 956446611
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %451 to i64
  %arrayidx68 = getelementptr inbounds [150 x i32], [150 x i32]* %x, i64 0, i64 %idxprom67
  %452 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %452, 1
  store i1 %cmp69, i1* %cmp69.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1253303646, i32 956446611
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %467 = select i1 %cmp69.reload, i32 490469821, i32 -1189456952
  store i32 %467, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %sub71 = sub nsw i32 %468, 1
  %idxprom72 = sext i32 %470 to i64
  %arrayidx73 = getelementptr inbounds [150 x i32], [150 x i32]* %x, i64 0, i64 %idxprom72
  %471 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %471, 1
  %472 = select i1 %cmp74, i32 1422779788, i32 -1189456952
  store i32 %472, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 %473, 643789809
  %475 = add i32 %474, 1
  %476 = add i32 %475, 643789809
  %add76 = add nsw i32 %473, 1
  %idxprom77 = sext i32 %476 to i64
  %arrayidx78 = getelementptr inbounds [150 x i32], [150 x i32]* %x, i64 0, i64 %idxprom77
  %477 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %477, 0
  %478 = select i1 %cmp79, i32 -1476562780, i32 -1189456952
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %479 = load i32, i32* %y, align 4
  %idxprom81 = sext i32 %479 to i64
  %arrayidx82 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom81
  %480 = load i32, i32* %arrayidx82, align 4
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %inc83 = add nsw i32 %480, 1
  store i32 %482, i32* %arrayidx82, align 4
  store i32 -2094036761, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %483 = load i32, i32* %y, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %inc85 = add nsw i32 %483, 1
  store i32 %487, i32* %y, align 4
  store i32 -2094036761, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 25902171, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1225544491
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1225544491
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1413578958, i32 184821230
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, -1130714309
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1130714309
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1532680474, i32 184821230
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1624213067, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1027111491
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1027111491
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -48769004, i32 926518855
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 %545, 1694980267
  %547 = add i32 %546, 1
  %548 = add i32 %547, 1694980267
  %inc89 = add nsw i32 %545, 1
  store i32 %548, i32* %i, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 55760577
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 55760577
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 442702908, i32 926518855
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -88132038, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1929800210, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1610262899
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 1610262899
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 1258492982, i32 1289127911
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = load i32, i32* %n, align 4
  %cmp92 = icmp slt i32 %579, %580
  store i1 %cmp92, i1* %cmp92.reg2mem
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1914824711
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1914824711
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -2115243544, i32 1289127911
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %596 = select i1 %cmp92.reload, i32 1654508422, i32 1023948665
  store i32 %596, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %597 to i64
  %arrayidx95 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom94
  %598 = load i32, i32* %arrayidx95, align 4
  %599 = load i32, i32* %max, align 4
  %cmp96 = icmp sgt i32 %598, %599
  %600 = select i1 %cmp96, i32 -359653584, i32 337539504
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -192694501, i32 197797923
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %627 to i64
  %arrayidx99 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom98
  %628 = load i32, i32* %arrayidx99, align 4
  store i32 %628, i32* %max, align 4
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = add i32 %629, -100088692
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -100088692
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 996182304, i32 197797923
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 337539504, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -557759562, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %inc102 = add nsw i32 %644, 1
  store i32 %648, i32* %i, align 4
  store i32 1929800210, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, -1451551
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -1451551
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -996015348, i32 -545546771
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %676 = load i32, i32* %max, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %676)
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = add i32 %677, -1510682374
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -1510682374
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 -2140575208, i32 -545546771
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %704 to i64
  %arrayidx8alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %x, i64 0, i64 %idxprom7alteredBB
  store i32 0, i32* %arrayidx8alteredBB, align 4
  %705 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %705 to i64
  %arrayidx10alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom9alteredBB
  store i32 0, i32* %arrayidx10alteredBB, align 4
  store i32 1377506872, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1166354305, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %707 = load i32, i32* %n, align 4
  %cmp37alteredBB = icmp slt i32 %706, %707
  store i32 1444498284, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %708 to i64
  %arrayidx40alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %x, i64 0, i64 %idxprom39alteredBB
  %709 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %709, 1
  store i32 -1274978594, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 526378439, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = add i32 %710, -845951874
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -845951874
  %_ = sub i32 %710, 1
  %gen = mul i32 %713, 1
  %_122 = shl i32 %710, 1
  %_123 = shl i32 %710, 1
  %714 = sub i32 %710, 1833181621
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 1833181621
  %_124 = sub i32 %710, 1
  %gen125 = mul i32 %716, 1
  %717 = add i32 %710, 578581554
  %718 = add i32 %717, 1
  %719 = sub i32 %718, 578581554
  %inc45alteredBB = add nsw i32 %710, 1
  store i32 %719, i32* %i, align 4
  store i32 -265962868, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2057914188, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %720 to i64
  %arrayidx51alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %x, i64 0, i64 %idxprom50alteredBB
  %721 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp eq i32 %721, 1
  store i32 1727971223, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %723 = load i32, i32* %n, align 4
  %724 = sub i32 0, %723
  %725 = add i32 0, %724
  %_138 = sub i32 0, %723
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %gen139 = add i32 %725, 1
  %728 = add i32 %723, 2109855255
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 2109855255
  %_140 = sub i32 %723, 1
  %gen141 = mul i32 %730, 1
  %_142 = shl i32 %723, 1
  %731 = sub i32 %723, -1696541280
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -1696541280
  %_143 = sub i32 %723, 1
  %gen144 = mul i32 %733, 1
  %734 = sub i32 0, 1
  %735 = add i32 %723, %734
  %_145 = sub i32 %723, 1
  %gen146 = mul i32 %735, 1
  %736 = sub i32 %723, -82885883
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -82885883
  %subalteredBB = sub nsw i32 %723, 1
  %cmp57alteredBB = icmp eq i32 %722, %738
  store i32 -2030105454, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %739 to i64
  %arrayidx68alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %x, i64 0, i64 %idxprom67alteredBB
  %740 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp eq i32 %740, 1
  store i32 319534758, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1413578958, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %_159 = shl i32 %741, 1
  %742 = sub i32 0, -462228617
  %743 = sub i32 %742, %741
  %744 = add i32 %743, -462228617
  %_160 = sub i32 0, %741
  %745 = sub i32 0, 1
  %746 = sub i32 %744, %745
  %gen161 = add i32 %744, 1
  %747 = sub i32 0, -353596007
  %748 = sub i32 %747, %741
  %749 = add i32 %748, -353596007
  %_162 = sub i32 0, %741
  %750 = sub i32 %749, 961872150
  %751 = add i32 %750, 1
  %752 = add i32 %751, 961872150
  %gen163 = add i32 %749, 1
  %753 = sub i32 0, 1849299560
  %754 = sub i32 %753, %741
  %755 = add i32 %754, 1849299560
  %_164 = sub i32 0, %741
  %756 = sub i32 %755, -1875486507
  %757 = add i32 %756, 1
  %758 = add i32 %757, -1875486507
  %gen165 = add i32 %755, 1
  %759 = add i32 %741, -233764363
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -233764363
  %_166 = sub i32 %741, 1
  %gen167 = mul i32 %761, 1
  %762 = add i32 %741, -451620680
  %763 = add i32 %762, 1
  %764 = sub i32 %763, -451620680
  %inc89alteredBB = add nsw i32 %741, 1
  store i32 %764, i32* %i, align 4
  store i32 -48769004, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %766 = load i32, i32* %n, align 4
  %cmp92alteredBB = icmp slt i32 %765, %766
  store i32 1258492982, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %767 to i64
  %arrayidx99alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom98alteredBB
  %768 = load i32, i32* %arrayidx99alteredBB, align 4
  store i32 %768, i32* %max, align 4
  store i32 -192694501, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %max, align 4
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %769)
  store i32 -996015348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB179, %for.end103, %for.inc101, %if.end100, %originalBBpart2177, %originalBB175, %if.then97, %for.body93, %originalBBpart2173, %originalBB171, %for.cond91, %for.end90, %originalBBpart2169, %originalBB158, %for.inc88, %originalBBpart2156, %originalBB154, %if.end87, %if.end86, %if.else84, %if.then80, %land.lhs.true75, %land.lhs.true70, %originalBBpart2152, %originalBB150, %land.lhs.true66, %land.lhs.true63, %if.else, %if.then58, %originalBBpart2148, %originalBB137, %lor.lhs.false, %land.lhs.true53, %originalBBpart2135, %originalBB133, %for.body49, %for.cond47, %originalBBpart2131, %originalBB129, %for.end46, %originalBBpart2127, %originalBB121, %for.inc44, %originalBBpart2119, %originalBB117, %if.end43, %if.then42, %originalBBpart2115, %originalBB113, %for.body38, %originalBBpart2111, %originalBB109, %for.cond36, %for.end35, %for.inc33, %originalBBpart2107, %originalBB105, %if.end, %if.then, %land.lhs.true27, %land.lhs.true23, %land.lhs.true, %for.body16, %for.cond14, %for.end13, %for.inc11, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
