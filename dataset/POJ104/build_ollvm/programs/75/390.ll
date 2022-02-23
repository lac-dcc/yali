; ModuleID = 'source-C-CXX/75/390.c'
source_filename = "source-C-CXX/75/390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1178284327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 -1178284327, label %for.cond
    i32 -1982034450, label %originalBB
    i32 -1027080399, label %originalBBpart2
    i32 534036876, label %for.body
    i32 1237141620, label %for.inc
    i32 500965324, label %originalBB87
    i32 120549777, label %originalBBpart2100
    i32 1918052824, label %for.end
    i32 -1182472230, label %originalBB102
    i32 344080969, label %originalBBpart2104
    i32 968013056, label %for.cond6
    i32 -1726617655, label %for.body8
    i32 1784434337, label %originalBB106
    i32 1905164937, label %originalBBpart2108
    i32 -722891484, label %if.then
    i32 680243536, label %if.end
    i32 -1408109243, label %if.then17
    i32 942505027, label %originalBB110
    i32 1193791139, label %originalBBpart2112
    i32 705486371, label %if.end20
    i32 -376320320, label %for.inc21
    i32 -729443112, label %for.end23
    i32 -1208221877, label %for.cond26
    i32 363898058, label %for.body28
    i32 -15365711, label %originalBB114
    i32 -2132003194, label %originalBBpart2116
    i32 -1799764117, label %for.cond29
    i32 162689226, label %for.body31
    i32 -393445959, label %if.then35
    i32 621584055, label %if.then39
    i32 1974430457, label %originalBB118
    i32 -1280108492, label %originalBBpart2120
    i32 1943333228, label %if.else
    i32 901974251, label %originalBB122
    i32 -1481569571, label %originalBBpart2124
    i32 -1742028955, label %land.lhs.true
    i32 -802774388, label %originalBB126
    i32 1851553930, label %originalBBpart2128
    i32 170304049, label %if.then50
    i32 921199955, label %if.end53
    i32 1404693164, label %if.end54
    i32 -1214743132, label %originalBB130
    i32 -1317958201, label %originalBBpart2132
    i32 1314930512, label %if.else55
    i32 1579078573, label %land.lhs.true59
    i32 -1209818468, label %if.then63
    i32 1074468844, label %if.then67
    i32 -1392028374, label %if.end70
    i32 771289462, label %if.end71
    i32 1253542587, label %originalBB134
    i32 -2082756199, label %originalBBpart2136
    i32 1681147028, label %if.end72
    i32 1696613035, label %originalBB138
    i32 -1925274523, label %originalBBpart2140
    i32 -109049260, label %for.inc73
    i32 68780505, label %originalBB142
    i32 1345983941, label %originalBBpart2155
    i32 188309262, label %for.end75
    i32 -189679537, label %originalBB157
    i32 265070524, label %originalBBpart2159
    i32 505434819, label %for.inc76
    i32 512207135, label %originalBB161
    i32 496482682, label %originalBBpart2177
    i32 1499909508, label %for.end78
    i32 -1828291359, label %originalBB179
    i32 -1259908193, label %originalBBpart2181
    i32 1356601346, label %land.lhs.true80
    i32 109806686, label %originalBB183
    i32 -1018428616, label %originalBBpart2185
    i32 -1735624950, label %if.then82
    i32 -835261343, label %if.else84
    i32 1747798029, label %if.end86
    i32 1350615323, label %originalBBalteredBB
    i32 559806984, label %originalBB87alteredBB
    i32 -939380642, label %originalBB102alteredBB
    i32 906352726, label %originalBB106alteredBB
    i32 270621171, label %originalBB110alteredBB
    i32 -1383428719, label %originalBB114alteredBB
    i32 99790280, label %originalBB118alteredBB
    i32 1147516293, label %originalBB122alteredBB
    i32 -221127246, label %originalBB126alteredBB
    i32 142384764, label %originalBB130alteredBB
    i32 762193652, label %originalBB134alteredBB
    i32 218606021, label %originalBB138alteredBB
    i32 -337048463, label %originalBB142alteredBB
    i32 -1150108653, label %originalBB157alteredBB
    i32 -1381335203, label %originalBB161alteredBB
    i32 983699097, label %originalBB179alteredBB
    i32 1993832206, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 627219188
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 627219188
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1982034450, i32 1350615323
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 411794941
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 411794941
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1027080399, i32 1350615323
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 534036876, i32 1918052824
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1237141620, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 704567983
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 704567983
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 500965324, i32 559806984
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 702031193
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 702031193
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 120549777, i32 559806984
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1178284327, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -506926178
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -506926178
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1182472230, i32 -939380642
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %97 = load i32, i32* %arrayidx4, align 16
  store i32 %97, i32* %s, align 4
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %98 = load i32, i32* %arrayidx5, align 16
  store i32 %98, i32* %t, align 4
  store i32 1, i32* %i, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -214957446
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -214957446
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 344080969, i32 -939380642
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 968013056, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %114, %115
  %116 = select i1 %cmp7, i32 -1726617655, i32 -729443112
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -691949930
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -691949930
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1784434337, i32 906352726
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %132 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom9
  %133 = load i32, i32* %arrayidx10, align 4
  %134 = load i32, i32* %s, align 4
  %cmp11 = icmp slt i32 %133, %134
  store i1 %cmp11, i1* %cmp11.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -265446178
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -265446178
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1905164937, i32 906352726
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %150 = select i1 %cmp11.reload, i32 -722891484, i32 680243536
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %151 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %152 = load i32, i32* %arrayidx13, align 4
  store i32 %152, i32* %s, align 4
  store i32 680243536, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %153 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom14
  %154 = load i32, i32* %arrayidx15, align 4
  %155 = load i32, i32* %t, align 4
  %cmp16 = icmp sgt i32 %154, %155
  %156 = select i1 %cmp16, i32 -1408109243, i32 705486371
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -286427543
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -286427543
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 942505027, i32 270621171
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %172 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18
  %173 = load i32, i32* %arrayidx19, align 4
  store i32 %173, i32* %t, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1969059899
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1969059899
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1193791139, i32 270621171
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 705486371, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -376320320, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = add i32 %201, 832438933
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 832438933
  %inc22 = add nsw i32 %201, 1
  store i32 %204, i32* %i, align 4
  store i32 968013056, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %205 = load i32, i32* %arrayidx24, align 16
  store i32 %205, i32* %min, align 4
  %arrayidx25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %206 = load i32, i32* %arrayidx25, align 16
  store i32 %206, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 -1208221877, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = load i32, i32* %n, align 4
  %209 = sub i32 %208, 259351291
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 259351291
  %sub = sub nsw i32 %208, 1
  %cmp27 = icmp slt i32 %207, %211
  %212 = select i1 %cmp27, i32 363898058, i32 1499909508
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1582139861
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1582139861
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -15365711, i32 -1383428719
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1867637532
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1867637532
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -2132003194, i32 -1383428719
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1799764117, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %267, %268
  %269 = select i1 %cmp30, i32 162689226, i32 188309262
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %270 to i64
  %arrayidx33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom32
  %271 = load i32, i32* %arrayidx33, align 4
  %272 = load i32, i32* %min, align 4
  %cmp34 = icmp sle i32 %271, %272
  %273 = select i1 %cmp34, i32 -393445959, i32 1314930512
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %274 to i64
  %arrayidx37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom36
  %275 = load i32, i32* %arrayidx37, align 4
  %276 = load i32, i32* %max, align 4
  %cmp38 = icmp sge i32 %275, %276
  %277 = select i1 %cmp38, i32 621584055, i32 1943333228
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 626169889
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 626169889
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1974430457, i32 99790280
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %305 to i64
  %arrayidx41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom40
  %306 = load i32, i32* %arrayidx41, align 4
  store i32 %306, i32* %max, align 4
  %307 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %307 to i64
  %arrayidx43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom42
  %308 = load i32, i32* %arrayidx43, align 4
  store i32 %308, i32* %min, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1687964702
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1687964702
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1280108492, i32 99790280
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1404693164, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1478660015
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1478660015
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 901974251, i32 1147516293
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %363 to i64
  %arrayidx45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom44
  %364 = load i32, i32* %arrayidx45, align 4
  %365 = load i32, i32* %min, align 4
  %cmp46 = icmp sge i32 %364, %365
  store i1 %cmp46, i1* %cmp46.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -348289552
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -348289552
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1481569571, i32 1147516293
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %381 = select i1 %cmp46.reload, i32 -1742028955, i32 921199955
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -802774388, i32 -221127246
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %408 to i64
  %arrayidx48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom47
  %409 = load i32, i32* %arrayidx48, align 4
  %410 = load i32, i32* %max, align 4
  %cmp49 = icmp slt i32 %409, %410
  store i1 %cmp49, i1* %cmp49.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -673721175
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -673721175
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1851553930, i32 -221127246
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %438 = select i1 %cmp49.reload, i32 170304049, i32 921199955
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %439 to i64
  %arrayidx52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom51
  %440 = load i32, i32* %arrayidx52, align 4
  store i32 %440, i32* %min, align 4
  store i32 921199955, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1404693164, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -289785870
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -289785870
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1214743132, i32 142384764
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -410919711
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -410919711
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1317958201, i32 142384764
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1681147028, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %483 to i64
  %arrayidx57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom56
  %484 = load i32, i32* %arrayidx57, align 4
  %485 = load i32, i32* %min, align 4
  %cmp58 = icmp sgt i32 %484, %485
  %486 = select i1 %cmp58, i32 1579078573, i32 771289462
  store i32 %486, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %487 to i64
  %arrayidx61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom60
  %488 = load i32, i32* %arrayidx61, align 4
  %489 = load i32, i32* %max, align 4
  %cmp62 = icmp sle i32 %488, %489
  %490 = select i1 %cmp62, i32 -1209818468, i32 771289462
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %491 to i64
  %arrayidx65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom64
  %492 = load i32, i32* %arrayidx65, align 4
  %493 = load i32, i32* %max, align 4
  %cmp66 = icmp sgt i32 %492, %493
  %494 = select i1 %cmp66, i32 1074468844, i32 -1392028374
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %495 to i64
  %arrayidx69 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom68
  %496 = load i32, i32* %arrayidx69, align 4
  store i32 %496, i32* %max, align 4
  store i32 -1392028374, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 771289462, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1267614735
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1267614735
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 1253542587, i32 762193652
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1709060301
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1709060301
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -2082756199, i32 762193652
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1681147028, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1696613035, i32 218606021
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1524954422
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1524954422
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1925274523, i32 218606021
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -109049260, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, -646992630
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -646992630
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 68780505, i32 -337048463
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %inc74 = add nsw i32 %607, 1
  store i32 %609, i32* %i, align 4
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 1345983941, i32 -337048463
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1799764117, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, -915947489
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -915947489
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -189679537, i32 -1150108653
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 265070524, i32 -1150108653
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 505434819, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, 350079564
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 350079564
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 512207135, i32 -1381335203
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %716 = load i32, i32* %j, align 4
  %717 = sub i32 0, 1
  %718 = sub i32 %716, %717
  %inc77 = add nsw i32 %716, 1
  store i32 %718, i32* %j, align 4
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 %719, -1646550277
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -1646550277
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 496482682, i32 -1381335203
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1208221877, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = add i32 %734, 886140384
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 886140384
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 false, true
  %747 = and i1 %744, false
  %748 = and i1 %742, %746
  %749 = and i1 %745, false
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 false, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 -1828291359, i32 983699097
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %761 = load i32, i32* %min, align 4
  %762 = load i32, i32* %s, align 4
  %cmp79 = icmp eq i32 %761, %762
  store i1 %cmp79, i1* %cmp79.reg2mem
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = add i32 %763, -28765389
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, -28765389
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 true, true
  %776 = and i1 %773, true
  %777 = and i1 %771, %775
  %778 = and i1 %774, true
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 true, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 -1259908193, i32 983699097
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %790 = select i1 %cmp79.reload, i32 1356601346, i32 -835261343
  store i32 %790, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 0, 1
  %794 = add i32 %791, %793
  %795 = sub i32 %791, 1
  %796 = mul i32 %791, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %792, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 109806686, i32 1993832206
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %805 = load i32, i32* %max, align 4
  %806 = load i32, i32* %t, align 4
  %cmp81 = icmp eq i32 %805, %806
  store i1 %cmp81, i1* %cmp81.reg2mem
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 %807, -1012963455
  %810 = sub i32 %809, 1
  %811 = add i32 %810, -1012963455
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 -1018428616, i32 1993832206
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %822 = select i1 %cmp81.reload, i32 -1735624950, i32 -835261343
  store i32 %822, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %823 = load i32, i32* %s, align 4
  %824 = load i32, i32* %t, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %823, i32 %824)
  store i32 1747798029, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1747798029, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %826 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %825, %826
  store i32 -1982034450, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %828 = add i32 0, 2013541079
  %829 = sub i32 %828, %827
  %830 = sub i32 %829, 2013541079
  %_ = sub i32 0, %827
  %831 = sub i32 0, %830
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %gen = add i32 %830, 1
  %_88 = shl i32 %827, 1
  %835 = sub i32 0, -1729980001
  %836 = sub i32 %835, %827
  %837 = add i32 %836, -1729980001
  %_89 = sub i32 0, %827
  %838 = sub i32 0, %837
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %gen90 = add i32 %837, 1
  %842 = add i32 0, -72026596
  %843 = sub i32 %842, %827
  %844 = sub i32 %843, -72026596
  %_91 = sub i32 0, %827
  %845 = sub i32 0, %844
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %gen92 = add i32 %844, 1
  %_93 = shl i32 %827, 1
  %849 = sub i32 %827, 1952601768
  %850 = sub i32 %849, 1
  %851 = add i32 %850, 1952601768
  %_94 = sub i32 %827, 1
  %gen95 = mul i32 %851, 1
  %852 = sub i32 0, 149073811
  %853 = sub i32 %852, %827
  %854 = add i32 %853, 149073811
  %_96 = sub i32 0, %827
  %855 = sub i32 %854, 159491655
  %856 = add i32 %855, 1
  %857 = add i32 %856, 159491655
  %gen97 = add i32 %854, 1
  %_98 = shl i32 %827, 1
  %858 = add i32 %827, 1226171270
  %859 = add i32 %858, 1
  %860 = sub i32 %859, 1226171270
  %incalteredBB = add nsw i32 %827, 1
  store i32 %860, i32* %i, align 4
  store i32 500965324, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %861 = load i32, i32* %arrayidx4alteredBB, align 16
  store i32 %861, i32* %s, align 4
  %arrayidx5alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %862 = load i32, i32* %arrayidx5alteredBB, align 16
  store i32 %862, i32* %t, align 4
  store i32 1, i32* %i, align 4
  store i32 -1182472230, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %863 to i64
  %arrayidx10alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %864 = load i32, i32* %arrayidx10alteredBB, align 4
  %865 = load i32, i32* %s, align 4
  %cmp11alteredBB = icmp slt i32 %864, %865
  store i32 1784434337, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %866 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %867 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %867, i32* %t, align 4
  store i32 942505027, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -15365711, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %868 to i64
  %arrayidx41alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom40alteredBB
  %869 = load i32, i32* %arrayidx41alteredBB, align 4
  store i32 %869, i32* %max, align 4
  %870 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %870 to i64
  %arrayidx43alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %871 = load i32, i32* %arrayidx43alteredBB, align 4
  store i32 %871, i32* %min, align 4
  store i32 1974430457, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %872 to i64
  %arrayidx45alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  %873 = load i32, i32* %arrayidx45alteredBB, align 4
  %874 = load i32, i32* %min, align 4
  %cmp46alteredBB = icmp sge i32 %873, %874
  store i32 901974251, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %875 to i64
  %arrayidx48alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom47alteredBB
  %876 = load i32, i32* %arrayidx48alteredBB, align 4
  %877 = load i32, i32* %max, align 4
  %cmp49alteredBB = icmp slt i32 %876, %877
  store i32 -802774388, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1214743132, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1253542587, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1696613035, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %i, align 4
  %879 = add i32 0, 1642263956
  %880 = sub i32 %879, %878
  %881 = sub i32 %880, 1642263956
  %_143 = sub i32 0, %878
  %882 = add i32 %881, 1902830462
  %883 = add i32 %882, 1
  %884 = sub i32 %883, 1902830462
  %gen144 = add i32 %881, 1
  %885 = sub i32 0, %878
  %886 = add i32 0, %885
  %_145 = sub i32 0, %878
  %887 = sub i32 0, %886
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %gen146 = add i32 %886, 1
  %_147 = shl i32 %878, 1
  %891 = sub i32 0, %878
  %892 = add i32 0, %891
  %_148 = sub i32 0, %878
  %893 = sub i32 0, 1
  %894 = sub i32 %892, %893
  %gen149 = add i32 %892, 1
  %895 = add i32 0, -621320837
  %896 = sub i32 %895, %878
  %897 = sub i32 %896, -621320837
  %_150 = sub i32 0, %878
  %898 = sub i32 %897, -1077436470
  %899 = add i32 %898, 1
  %900 = add i32 %899, -1077436470
  %gen151 = add i32 %897, 1
  %901 = sub i32 0, %878
  %902 = add i32 0, %901
  %_152 = sub i32 0, %878
  %903 = add i32 %902, 1456105629
  %904 = add i32 %903, 1
  %905 = sub i32 %904, 1456105629
  %gen153 = add i32 %902, 1
  %906 = add i32 %878, 533171216
  %907 = add i32 %906, 1
  %908 = sub i32 %907, 533171216
  %inc74alteredBB = add nsw i32 %878, 1
  store i32 %908, i32* %i, align 4
  store i32 68780505, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -189679537, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %j, align 4
  %910 = add i32 %909, -535409998
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, -535409998
  %_162 = sub i32 %909, 1
  %gen163 = mul i32 %912, 1
  %913 = sub i32 0, %909
  %914 = add i32 0, %913
  %_164 = sub i32 0, %909
  %915 = sub i32 0, %914
  %916 = sub i32 0, 1
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %gen165 = add i32 %914, 1
  %_166 = shl i32 %909, 1
  %919 = sub i32 %909, -1884631604
  %920 = sub i32 %919, 1
  %921 = add i32 %920, -1884631604
  %_167 = sub i32 %909, 1
  %gen168 = mul i32 %921, 1
  %_169 = shl i32 %909, 1
  %922 = sub i32 0, 1
  %923 = add i32 %909, %922
  %_170 = sub i32 %909, 1
  %gen171 = mul i32 %923, 1
  %924 = add i32 0, -39134532
  %925 = sub i32 %924, %909
  %926 = sub i32 %925, -39134532
  %_172 = sub i32 0, %909
  %927 = sub i32 0, 1
  %928 = sub i32 %926, %927
  %gen173 = add i32 %926, 1
  %929 = sub i32 0, %909
  %930 = add i32 0, %929
  %_174 = sub i32 0, %909
  %931 = sub i32 0, %930
  %932 = sub i32 0, 1
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %gen175 = add i32 %930, 1
  %935 = sub i32 0, 1
  %936 = sub i32 %909, %935
  %inc77alteredBB = add nsw i32 %909, 1
  store i32 %936, i32* %j, align 4
  store i32 512207135, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %min, align 4
  %938 = load i32, i32* %s, align 4
  %cmp79alteredBB = icmp eq i32 %937, %938
  store i32 -1828291359, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* %max, align 4
  %940 = load i32, i32* %t, align 4
  %cmp81alteredBB = icmp eq i32 %939, %940
  store i32 109806686, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.else84, %if.then82, %originalBBpart2185, %originalBB183, %land.lhs.true80, %originalBBpart2181, %originalBB179, %for.end78, %originalBBpart2177, %originalBB161, %for.inc76, %originalBBpart2159, %originalBB157, %for.end75, %originalBBpart2155, %originalBB142, %for.inc73, %originalBBpart2140, %originalBB138, %if.end72, %originalBBpart2136, %originalBB134, %if.end71, %if.end70, %if.then67, %if.then63, %land.lhs.true59, %if.else55, %originalBBpart2132, %originalBB130, %if.end54, %if.end53, %if.then50, %originalBBpart2128, %originalBB126, %land.lhs.true, %originalBBpart2124, %originalBB122, %if.else, %originalBBpart2120, %originalBB118, %if.then39, %if.then35, %for.body31, %for.cond29, %originalBBpart2116, %originalBB114, %for.body28, %for.cond26, %for.end23, %for.inc21, %if.end20, %originalBBpart2112, %originalBB110, %if.then17, %if.end, %if.then, %originalBBpart2108, %originalBB106, %for.body8, %for.cond6, %originalBBpart2104, %originalBB102, %for.end, %originalBBpart2100, %originalBB87, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
