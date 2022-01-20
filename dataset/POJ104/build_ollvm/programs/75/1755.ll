; ModuleID = 'source-C-CXX/75/1755.c'
source_filename = "source-C-CXX/75/1755.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %qj = alloca [50000 x %struct.qj], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1824702662, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 1824702662, label %for.cond
    i32 348550774, label %for.body
    i32 1235257388, label %for.inc
    i32 1434467616, label %for.end
    i32 -1806681994, label %originalBB
    i32 218493376, label %originalBBpart2
    i32 1034811075, label %for.cond6
    i32 454058260, label %for.body8
    i32 -1803944348, label %for.cond9
    i32 529749679, label %for.body11
    i32 2109704489, label %originalBB118
    i32 472660673, label %originalBBpart2126
    i32 -709520905, label %if.then
    i32 -1121121706, label %if.end
    i32 309104360, label %for.inc47
    i32 331276496, label %for.end49
    i32 1597853681, label %originalBB128
    i32 -911992759, label %originalBBpart2130
    i32 405271476, label %for.inc50
    i32 1650672663, label %originalBB132
    i32 -1726838242, label %originalBBpart2142
    i32 783111708, label %for.end52
    i32 -1627985422, label %for.cond53
    i32 -708734722, label %for.body56
    i32 -277974035, label %if.then65
    i32 95193751, label %if.then74
    i32 -1163141921, label %originalBB144
    i32 1247359069, label %originalBBpart2153
    i32 1560891605, label %if.end82
    i32 -666447022, label %for.cond84
    i32 111946376, label %originalBB155
    i32 1284871159, label %originalBBpart2163
    i32 -1939758516, label %for.body87
    i32 -2088049898, label %for.inc102
    i32 -1623341681, label %for.end104
    i32 -1185610829, label %if.else
    i32 -1133489305, label %originalBB165
    i32 -1431703780, label %originalBBpart2168
    i32 -1667184105, label %if.end106
    i32 428566801, label %originalBB170
    i32 -13935735, label %originalBBpart2172
    i32 -1178073610, label %for.end107
    i32 301864296, label %if.then109
    i32 -262768728, label %if.else111
    i32 -312760032, label %originalBB174
    i32 57661156, label %originalBBpart2176
    i32 1784919008, label %if.end117
    i32 -1147073571, label %originalBBalteredBB
    i32 729641744, label %originalBB118alteredBB
    i32 449391169, label %originalBB128alteredBB
    i32 -1057789167, label %originalBB132alteredBB
    i32 -861301368, label %originalBB144alteredBB
    i32 -1201087928, label %originalBB155alteredBB
    i32 -690212010, label %originalBB165alteredBB
    i32 1656846512, label %originalBB170alteredBB
    i32 -64069877, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 348550774, i32 1434467616
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom
  %a1 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom2
  %b4 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx3, i32 0, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a1, i32* %b4)
  store i32 1235257388, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 1824702662, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 200281824
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 200281824
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1806681994, i32 -1147073571
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1494482774
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1494482774
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 218493376, i32 -1147073571
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1034811075, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  %65 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %64, %65
  %66 = select i1 %cmp7, i32 454058260, i32 783111708
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1803944348, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %n, align 4
  %69 = load i32, i32* %k, align 4
  %70 = sub i32 %68, -31714746
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -31714746
  %sub = sub nsw i32 %68, %69
  %cmp10 = icmp slt i32 %67, %72
  %73 = select i1 %cmp10, i32 529749679, i32 331276496
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1758438496
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1758438496
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 2109704489, i32 729641744
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %89 to i64
  %arrayidx13 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom12
  %a14 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx13, i32 0, i32 0
  %90 = load i32, i32* %a14, align 8
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %add = add nsw i32 %91, 1
  %idxprom15 = sext i32 %93 to i64
  %arrayidx16 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom15
  %a17 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx16, i32 0, i32 0
  %94 = load i32, i32* %a17, align 8
  %cmp18 = icmp sgt i32 %90, %94
  store i1 %cmp18, i1* %cmp18.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 472660673, i32 729641744
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %109 = select i1 %cmp18.reload, i32 -709520905, i32 -1121121706
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 %110, 1280217896
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1280217896
  %add19 = add nsw i32 %110, 1
  %idxprom20 = sext i32 %113 to i64
  %arrayidx21 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom20
  %a22 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx21, i32 0, i32 0
  %114 = load i32, i32* %a22, align 8
  store i32 %114, i32* %a, align 4
  %115 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %115 to i64
  %arrayidx24 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom23
  %a25 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx24, i32 0, i32 0
  %116 = load i32, i32* %a25, align 8
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %add26 = add nsw i32 %117, 1
  %idxprom27 = sext i32 %119 to i64
  %arrayidx28 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom27
  %a29 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx28, i32 0, i32 0
  store i32 %116, i32* %a29, align 8
  %120 = load i32, i32* %a, align 4
  %121 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %121 to i64
  %arrayidx31 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom30
  %a32 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx31, i32 0, i32 0
  store i32 %120, i32* %a32, align 8
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, -1194467702
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1194467702
  %add33 = add nsw i32 %122, 1
  %idxprom34 = sext i32 %125 to i64
  %arrayidx35 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom34
  %b36 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx35, i32 0, i32 1
  %126 = load i32, i32* %b36, align 4
  store i32 %126, i32* %b, align 4
  %127 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %127 to i64
  %arrayidx38 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom37
  %b39 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx38, i32 0, i32 1
  %128 = load i32, i32* %b39, align 4
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add40 = add nsw i32 %129, 1
  %idxprom41 = sext i32 %133 to i64
  %arrayidx42 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom41
  %b43 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx42, i32 0, i32 1
  store i32 %128, i32* %b43, align 4
  %134 = load i32, i32* %b, align 4
  %135 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %135 to i64
  %arrayidx45 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom44
  %b46 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx45, i32 0, i32 1
  store i32 %134, i32* %b46, align 4
  store i32 -1121121706, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 309104360, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc48 = add nsw i32 %136, 1
  store i32 %140, i32* %i, align 4
  store i32 -1803944348, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 268918206
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 268918206
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1597853681, i32 449391169
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1502042749
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1502042749
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
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
  %182 = select i1 %180, i32 -911992759, i32 449391169
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 405271476, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 821497737
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 821497737
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1650672663, i32 -1057789167
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %199 = add i32 %198, -537692847
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -537692847
  %inc51 = add nsw i32 %198, 1
  store i32 %201, i32* %k, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 130459364
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 130459364
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1726838242, i32 -1057789167
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1034811075, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1627985422, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %n, align 4
  %219 = sub i32 0, 2
  %220 = add i32 %218, %219
  %sub54 = sub nsw i32 %218, 2
  %cmp55 = icmp sle i32 %217, %220
  %221 = select i1 %cmp55, i32 -708734722, i32 -1178073610
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %222 to i64
  %arrayidx58 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom57
  %b59 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx58, i32 0, i32 1
  %223 = load i32, i32* %b59, align 4
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add60 = add nsw i32 %224, 1
  %idxprom61 = sext i32 %228 to i64
  %arrayidx62 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom61
  %a63 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx62, i32 0, i32 0
  %229 = load i32, i32* %a63, align 8
  %cmp64 = icmp sge i32 %223, %229
  %230 = select i1 %cmp64, i32 -277974035, i32 -1185610829
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %231 to i64
  %arrayidx67 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom66
  %b68 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx67, i32 0, i32 1
  %232 = load i32, i32* %b68, align 4
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %add69 = add nsw i32 %233, 1
  %idxprom70 = sext i32 %235 to i64
  %arrayidx71 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom70
  %b72 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx71, i32 0, i32 1
  %236 = load i32, i32* %b72, align 4
  %cmp73 = icmp slt i32 %232, %236
  %237 = select i1 %cmp73, i32 95193751, i32 1560891605
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1163141921, i32 -861301368
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 %264, 1923929205
  %266 = add i32 %265, 1
  %267 = add i32 %266, 1923929205
  %add75 = add nsw i32 %264, 1
  %idxprom76 = sext i32 %267 to i64
  %arrayidx77 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom76
  %b78 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx77, i32 0, i32 1
  %268 = load i32, i32* %b78, align 4
  %269 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %269 to i64
  %arrayidx80 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom79
  %b81 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx80, i32 0, i32 1
  store i32 %268, i32* %b81, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -668033953
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -668033953
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1247359069, i32 -861301368
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1560891605, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 %297, -2074825245
  %299 = add i32 %298, 1
  %300 = add i32 %299, -2074825245
  %add83 = add nsw i32 %297, 1
  store i32 %300, i32* %j, align 4
  store i32 -666447022, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 111946376, i32 -1201087928
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = load i32, i32* %n, align 4
  %317 = add i32 %316, 1937632640
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1937632640
  %sub85 = sub nsw i32 %316, 1
  %cmp86 = icmp slt i32 %315, %319
  store i1 %cmp86, i1* %cmp86.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1196541824
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1196541824
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1284871159, i32 -1201087928
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %347 = select i1 %cmp86.reload, i32 -1939758516, i32 -1623341681
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 %348, 578508320
  %350 = add i32 %349, 1
  %351 = add i32 %350, 578508320
  %add88 = add nsw i32 %348, 1
  %idxprom89 = sext i32 %351 to i64
  %arrayidx90 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom89
  %a91 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx90, i32 0, i32 0
  %352 = load i32, i32* %a91, align 8
  %353 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %353 to i64
  %arrayidx93 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom92
  %a94 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx93, i32 0, i32 0
  store i32 %352, i32* %a94, align 8
  %354 = load i32, i32* %j, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %add95 = add nsw i32 %354, 1
  %idxprom96 = sext i32 %356 to i64
  %arrayidx97 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom96
  %b98 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx97, i32 0, i32 1
  %357 = load i32, i32* %b98, align 4
  %358 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %358 to i64
  %arrayidx100 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom99
  %b101 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx100, i32 0, i32 1
  store i32 %357, i32* %b101, align 4
  store i32 -2088049898, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = add i32 %359, 1119727454
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 1119727454
  %inc103 = add nsw i32 %359, 1
  store i32 %362, i32* %j, align 4
  store i32 -666447022, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %363 = load i32, i32* %n, align 4
  %364 = sub i32 0, -1
  %365 = sub i32 %363, %364
  %dec = add nsw i32 %363, -1
  store i32 %365, i32* %n, align 4
  store i32 -1667184105, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -2083738641
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -2083738641
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1133489305, i32 -690212010
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %inc105 = add nsw i32 %381, 1
  store i32 %383, i32* %i, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -525388869
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -525388869
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1431703780, i32 -690212010
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1667184105, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -309117880
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -309117880
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 428566801, i32 1656846512
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -13935735, i32 1656846512
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1627985422, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %440 = load i32, i32* %n, align 4
  %cmp108 = icmp ne i32 %440, 1
  %441 = select i1 %cmp108, i32 301864296, i32 -262768728
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1784919008, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
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
  %455 = select i1 %453, i32 -312760032, i32 -64069877
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %arrayidx112 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 0
  %a113 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx112, i32 0, i32 0
  %456 = load i32, i32* %a113, align 16
  %arrayidx114 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 0
  %b115 = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx114, i32 0, i32 1
  %457 = load i32, i32* %b115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %456, i32 %457)
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
  %471 = select i1 %469, i32 57661156, i32 -64069877
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1784919008, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1806681994, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %472 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom12alteredBB
  %a14alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx13alteredBB, i32 0, i32 0
  %473 = load i32, i32* %a14alteredBB, align 8
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 0, -648477284
  %476 = sub i32 %475, %474
  %477 = add i32 %476, -648477284
  %_ = sub i32 0, %474
  %478 = sub i32 %477, 1669590847
  %479 = add i32 %478, 1
  %480 = add i32 %479, 1669590847
  %gen = add i32 %477, 1
  %481 = sub i32 0, %474
  %482 = add i32 0, %481
  %_119 = sub i32 0, %474
  %483 = add i32 %482, -1849600741
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -1849600741
  %gen120 = add i32 %482, 1
  %486 = sub i32 0, 447654833
  %487 = sub i32 %486, %474
  %488 = add i32 %487, 447654833
  %_121 = sub i32 0, %474
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %gen122 = add i32 %488, 1
  %_123 = shl i32 %474, 1
  %_124 = shl i32 %474, 1
  %491 = add i32 %474, 149898733
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 149898733
  %addalteredBB = add nsw i32 %474, 1
  %idxprom15alteredBB = sext i32 %493 to i64
  %arrayidx16alteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom15alteredBB
  %a17alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx16alteredBB, i32 0, i32 0
  %494 = load i32, i32* %a17alteredBB, align 8
  %cmp18alteredBB = icmp sgt i32 %473, %494
  store i32 2109704489, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1597853681, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %k, align 4
  %496 = sub i32 0, -71757266
  %497 = sub i32 %496, %495
  %498 = add i32 %497, -71757266
  %_133 = sub i32 0, %495
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen134 = add i32 %498, 1
  %_135 = shl i32 %495, 1
  %_136 = shl i32 %495, 1
  %503 = sub i32 %495, -1785698740
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1785698740
  %_137 = sub i32 %495, 1
  %gen138 = mul i32 %505, 1
  %506 = sub i32 0, %495
  %507 = add i32 0, %506
  %_139 = sub i32 0, %495
  %508 = add i32 %507, 236675523
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 236675523
  %gen140 = add i32 %507, 1
  %511 = sub i32 0, 1
  %512 = sub i32 %495, %511
  %inc51alteredBB = add nsw i32 %495, 1
  store i32 %512, i32* %k, align 4
  store i32 1650672663, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %_145 = shl i32 %513, 1
  %514 = add i32 0, -1915991847
  %515 = sub i32 %514, %513
  %516 = sub i32 %515, -1915991847
  %_146 = sub i32 0, %513
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %gen147 = add i32 %516, 1
  %519 = sub i32 0, %513
  %520 = add i32 0, %519
  %_148 = sub i32 0, %513
  %521 = add i32 %520, 588232325
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 588232325
  %gen149 = add i32 %520, 1
  %_150 = shl i32 %513, 1
  %_151 = shl i32 %513, 1
  %524 = sub i32 %513, -972196919
  %525 = add i32 %524, 1
  %526 = add i32 %525, -972196919
  %add75alteredBB = add nsw i32 %513, 1
  %idxprom76alteredBB = sext i32 %526 to i64
  %arrayidx77alteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom76alteredBB
  %b78alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx77alteredBB, i32 0, i32 1
  %527 = load i32, i32* %b78alteredBB, align 4
  %528 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %528 to i64
  %arrayidx80alteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 %idxprom79alteredBB
  %b81alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx80alteredBB, i32 0, i32 1
  store i32 %527, i32* %b81alteredBB, align 4
  store i32 -1163141921, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %530 = load i32, i32* %n, align 4
  %531 = sub i32 0, %530
  %532 = add i32 0, %531
  %_156 = sub i32 0, %530
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %gen157 = add i32 %532, 1
  %535 = add i32 %530, 1170078014
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 1170078014
  %_158 = sub i32 %530, 1
  %gen159 = mul i32 %537, 1
  %538 = sub i32 %530, -111697484
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -111697484
  %_160 = sub i32 %530, 1
  %gen161 = mul i32 %540, 1
  %541 = add i32 %530, 112147831
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 112147831
  %sub85alteredBB = sub nsw i32 %530, 1
  %cmp86alteredBB = icmp slt i32 %529, %543
  store i32 111946376, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %_166 = shl i32 %544, 1
  %545 = sub i32 %544, 863471672
  %546 = add i32 %545, 1
  %547 = add i32 %546, 863471672
  %inc105alteredBB = add nsw i32 %544, 1
  store i32 %547, i32* %i, align 4
  store i32 -1133489305, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 428566801, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %arrayidx112alteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 0
  %a113alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx112alteredBB, i32 0, i32 0
  %548 = load i32, i32* %a113alteredBB, align 16
  %arrayidx114alteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj, i64 0, i64 0
  %b115alteredBB = getelementptr inbounds %struct.qj, %struct.qj* %arrayidx114alteredBB, i32 0, i32 1
  %549 = load i32, i32* %b115alteredBB, align 4
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %548, i32 %549)
  store i32 -312760032, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB165alteredBB, %originalBB155alteredBB, %originalBB144alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB174, %if.else111, %if.then109, %for.end107, %originalBBpart2172, %originalBB170, %if.end106, %originalBBpart2168, %originalBB165, %if.else, %for.end104, %for.inc102, %for.body87, %originalBBpart2163, %originalBB155, %for.cond84, %if.end82, %originalBBpart2153, %originalBB144, %if.then74, %if.then65, %for.body56, %for.cond53, %for.end52, %originalBBpart2142, %originalBB132, %for.inc50, %originalBBpart2130, %originalBB128, %for.end49, %for.inc47, %if.end, %if.then, %originalBBpart2126, %originalBB118, %for.body11, %for.cond9, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
