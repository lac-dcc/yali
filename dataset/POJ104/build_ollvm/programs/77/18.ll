; ModuleID = 'source-C-CXX/77/18.c'
source_filename = "source-C-CXX/77/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.n = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [8 x i8] c"%c %d0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %w = alloca [4 x i32], align 16
  %t = alloca i32, align 4
  %n = alloca [4 x i8], align 1
  %c = alloca i8, align 1
  %0 = bitcast [4 x i8]* %n to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.n, i32 0, i32 0), i64 4, i32 1, i1 false)
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 862838592, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 862838592, label %for.cond
    i32 1813017309, label %for.body
    i32 486989860, label %originalBB
    i32 -1386149496, label %originalBBpart2
    i32 -1663526899, label %for.cond3
    i32 -1001965224, label %for.body6
    i32 1083765513, label %if.then
    i32 1309195791, label %if.end
    i32 1581297091, label %originalBB124
    i32 -2018886946, label %originalBBpart2126
    i32 913660978, label %for.cond11
    i32 332304838, label %for.body14
    i32 -1440177312, label %lor.lhs.false
    i32 1746111261, label %originalBB128
    i32 1407143904, label %originalBBpart2130
    i32 1480516507, label %if.then21
    i32 719045278, label %originalBB132
    i32 -911149113, label %originalBBpart2134
    i32 812084901, label %if.end22
    i32 -1305708878, label %for.cond24
    i32 1262893403, label %originalBB136
    i32 1877558136, label %originalBBpart2138
    i32 2009593646, label %for.body27
    i32 791123744, label %lor.lhs.false31
    i32 468772656, label %lor.lhs.false35
    i32 1255845567, label %if.then39
    i32 164903652, label %if.end40
    i32 -938041196, label %originalBB140
    i32 1367972402, label %originalBBpart2153
    i32 -438863436, label %land.lhs.true
    i32 28261311, label %originalBB155
    i32 1882476349, label %originalBBpart2178
    i32 -25044466, label %land.lhs.true54
    i32 1812091016, label %originalBB180
    i32 1989775922, label %originalBBpart2188
    i32 739109655, label %if.then60
    i32 945263748, label %originalBB190
    i32 2007260794, label %originalBBpart2192
    i32 885128885, label %for.cond61
    i32 221556807, label %originalBB194
    i32 -2093347511, label %originalBBpart2196
    i32 -345375227, label %for.body63
    i32 1059873694, label %for.cond64
    i32 1393670613, label %for.body66
    i32 1812200615, label %if.then72
    i32 -539901102, label %if.end93
    i32 -2084294027, label %for.inc
    i32 669988542, label %for.end
    i32 -1385712983, label %originalBB198
    i32 2146107272, label %originalBBpart2200
    i32 -1109864597, label %for.inc94
    i32 1928866911, label %for.end96
    i32 -1808492860, label %for.cond97
    i32 -1559088193, label %for.body99
    i32 -1994904838, label %for.inc104
    i32 -2088662511, label %originalBB202
    i32 1083811931, label %originalBBpart2206
    i32 1260081507, label %for.end106
    i32 1374213243, label %if.end107
    i32 -88682885, label %originalBB208
    i32 -1221323651, label %originalBBpart2210
    i32 -1539475603, label %for.inc108
    i32 1193865124, label %for.end111
    i32 2088631928, label %for.inc112
    i32 -554017336, label %for.end115
    i32 -1297717655, label %originalBB212
    i32 -284399362, label %originalBBpart2214
    i32 -638076983, label %for.inc116
    i32 -2059566635, label %originalBB216
    i32 1456994730, label %originalBBpart2219
    i32 -1926680926, label %for.end119
    i32 -482760512, label %for.inc120
    i32 -268641048, label %for.end123
    i32 -814863751, label %originalBBalteredBB
    i32 395679344, label %originalBB124alteredBB
    i32 1803625420, label %originalBB128alteredBB
    i32 -1213198582, label %originalBB132alteredBB
    i32 220726634, label %originalBB136alteredBB
    i32 1066029581, label %originalBB140alteredBB
    i32 1963341922, label %originalBB155alteredBB
    i32 899153363, label %originalBB180alteredBB
    i32 -56563565, label %originalBB190alteredBB
    i32 233069166, label %originalBB194alteredBB
    i32 36079345, label %originalBB198alteredBB
    i32 -1401066580, label %originalBB202alteredBB
    i32 -1637498309, label %originalBB208alteredBB
    i32 392724237, label %originalBB212alteredBB
    i32 -1690974345, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %1 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp slt i32 %1, 6
  %2 = select i1 %cmp, i32 1813017309, i32 -268641048
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 486989860, i32 -814863751
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 2131229493
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 2131229493
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
  %43 = select i1 %41, i32 -1386149496, i32 -814863751
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1663526899, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %44 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %44, 6
  %45 = select i1 %cmp5, i32 -1001965224, i32 -1926680926
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %46 = load i32, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %47 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %46, %47
  %48 = select i1 %cmp9, i32 1083765513, i32 1309195791
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -638076983, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1581297091, i32 395679344
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  store i32 1, i32* %arrayidx10, align 8
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 109987024
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 109987024
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -2018886946, i32 395679344
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 913660978, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %90 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp slt i32 %90, 6
  %91 = select i1 %cmp13, i32 332304838, i32 -554017336
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %92 = load i32, i32* %arrayidx15, align 16
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %93 = load i32, i32* %arrayidx16, align 8
  %cmp17 = icmp eq i32 %92, %93
  %94 = select i1 %cmp17, i32 1480516507, i32 -1440177312
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 400433086
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 400433086
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1746111261, i32 1803625420
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %122 = load i32, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %123 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp eq i32 %122, %123
  store i1 %cmp20, i1* %cmp20.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1407143904, i32 1803625420
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %150 = select i1 %cmp20.reload, i32 1480516507, i32 812084901
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -554253819
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -554253819
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 719045278, i32 -1213198582
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -219812566
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -219812566
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -911149113, i32 -1213198582
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 2088631928, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  store i32 1, i32* %arrayidx23, align 4
  store i32 -1305708878, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1246455665
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1246455665
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1262893403, i32 220726634
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %196 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %196, 6
  store i1 %cmp26, i1* %cmp26.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -778491305
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -778491305
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1877558136, i32 220726634
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %212 = select i1 %cmp26.reload, i32 2009593646, i32 1193865124
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %213 = load i32, i32* %arrayidx28, align 16
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %214 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %213, %214
  %215 = select i1 %cmp30, i32 1255845567, i32 791123744
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %216 = load i32, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %217 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %216, %217
  %218 = select i1 %cmp34, i32 1255845567, i32 468772656
  store i32 %218, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %219 = load i32, i32* %arrayidx36, align 8
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %220 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %219, %220
  %221 = select i1 %cmp38, i32 1255845567, i32 164903652
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 -1539475603, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1436103857
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1436103857
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -938041196, i32 1066029581
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %249 = load i32, i32* %arrayidx41, align 16
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %250 = load i32, i32* %arrayidx42, align 4
  %251 = add i32 %249, -705336074
  %252 = add i32 %251, %250
  %253 = sub i32 %252, -705336074
  %add = add nsw i32 %249, %250
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %254 = load i32, i32* %arrayidx43, align 8
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %255 = load i32, i32* %arrayidx44, align 4
  %256 = sub i32 %254, -1940980865
  %257 = add i32 %256, %255
  %258 = add i32 %257, -1940980865
  %add45 = add nsw i32 %254, %255
  %cmp46 = icmp sgt i32 %253, %258
  store i1 %cmp46, i1* %cmp46.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1490854377
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1490854377
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1367972402, i32 1066029581
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %286 = select i1 %cmp46.reload, i32 -438863436, i32 1374213243
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -1587387082
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1587387082
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 28261311, i32 1963341922
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %314 = load i32, i32* %arrayidx47, align 16
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %315 = load i32, i32* %arrayidx48, align 4
  %316 = add i32 %314, 843616325
  %317 = add i32 %316, %315
  %318 = sub i32 %317, 843616325
  %add49 = add nsw i32 %314, %315
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %319 = load i32, i32* %arrayidx50, align 8
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %320 = load i32, i32* %arrayidx51, align 4
  %321 = add i32 %319, 535795588
  %322 = add i32 %321, %320
  %323 = sub i32 %322, 535795588
  %add52 = add nsw i32 %319, %320
  %cmp53 = icmp eq i32 %318, %323
  store i1 %cmp53, i1* %cmp53.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -561242432
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -561242432
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1882476349, i32 1963341922
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %339 = select i1 %cmp53.reload, i32 -25044466, i32 1374213243
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1812091016, i32 899153363
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %354 = load i32, i32* %arrayidx55, align 16
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %355 = load i32, i32* %arrayidx56, align 8
  %356 = sub i32 0, %355
  %357 = sub i32 %354, %356
  %add57 = add nsw i32 %354, %355
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %358 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %357, %358
  store i1 %cmp59, i1* %cmp59.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 26214424
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 26214424
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1989775922, i32 899153363
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %374 = select i1 %cmp59.reload, i32 739109655, i32 1374213243
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -1356805398
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1356805398
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 945263748, i32 -56563565
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 905828473
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 905828473
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 2007260794, i32 -56563565
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 885128885, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 221556807, i32 233069166
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %cmp62 = icmp slt i32 %431, 4
  store i1 %cmp62, i1* %cmp62.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 669525847
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 669525847
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -2093347511, i32 233069166
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %447 = select i1 %cmp62.reload, i32 -345375227, i32 1928866911
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1059873694, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %449 = load i32, i32* %i, align 4
  %450 = add i32 3, 1277120690
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, 1277120690
  %sub = sub nsw i32 3, %449
  %cmp65 = icmp slt i32 %448, %452
  %453 = select i1 %cmp65, i32 1393670613, i32 669988542
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %idxprom = sext i32 %454 to i64
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom
  %455 = load i32, i32* %arrayidx67, align 4
  %456 = load i32, i32* %j, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %add68 = add nsw i32 %456, 1
  %idxprom69 = sext i32 %460 to i64
  %arrayidx70 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom69
  %461 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %455, %461
  %462 = select i1 %cmp71, i32 1812200615, i32 -539901102
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %463 to i64
  %arrayidx74 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom73
  %464 = load i32, i32* %arrayidx74, align 4
  store i32 %464, i32* %t, align 4
  %465 = load i32, i32* %j, align 4
  %466 = add i32 %465, 1301401146
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 1301401146
  %add75 = add nsw i32 %465, 1
  %idxprom76 = sext i32 %468 to i64
  %arrayidx77 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom76
  %469 = load i32, i32* %arrayidx77, align 4
  %470 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %470 to i64
  %arrayidx79 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom78
  store i32 %469, i32* %arrayidx79, align 4
  %471 = load i32, i32* %t, align 4
  %472 = load i32, i32* %j, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %add80 = add nsw i32 %472, 1
  %idxprom81 = sext i32 %476 to i64
  %arrayidx82 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom81
  store i32 %471, i32* %arrayidx82, align 4
  %477 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %477 to i64
  %arrayidx84 = getelementptr inbounds [4 x i8], [4 x i8]* %n, i64 0, i64 %idxprom83
  %478 = load i8, i8* %arrayidx84, align 1
  store i8 %478, i8* %c, align 1
  %479 = load i32, i32* %j, align 4
  %480 = sub i32 %479, 242538720
  %481 = add i32 %480, 1
  %482 = add i32 %481, 242538720
  %add85 = add nsw i32 %479, 1
  %idxprom86 = sext i32 %482 to i64
  %arrayidx87 = getelementptr inbounds [4 x i8], [4 x i8]* %n, i64 0, i64 %idxprom86
  %483 = load i8, i8* %arrayidx87, align 1
  %484 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %484 to i64
  %arrayidx89 = getelementptr inbounds [4 x i8], [4 x i8]* %n, i64 0, i64 %idxprom88
  store i8 %483, i8* %arrayidx89, align 1
  %485 = load i8, i8* %c, align 1
  %486 = load i32, i32* %j, align 4
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %add90 = add nsw i32 %486, 1
  %idxprom91 = sext i32 %488 to i64
  %arrayidx92 = getelementptr inbounds [4 x i8], [4 x i8]* %n, i64 0, i64 %idxprom91
  store i8 %485, i8* %arrayidx92, align 1
  store i32 -539901102, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -2084294027, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %inc = add nsw i32 %489, 1
  store i32 %493, i32* %j, align 4
  store i32 1059873694, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, 1875662243
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1875662243
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1385712983, i32 36079345
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1984933820
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1984933820
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 2146107272, i32 36079345
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1109864597, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %inc95 = add nsw i32 %536, 1
  store i32 %538, i32* %i, align 4
  store i32 885128885, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1808492860, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %cmp98 = icmp slt i32 %539, 4
  %540 = select i1 %cmp98, i32 -1559088193, i32 1260081507
  store i32 %540, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %541 to i64
  %arrayidx101 = getelementptr inbounds [4 x i8], [4 x i8]* %n, i64 0, i64 %idxprom100
  %542 = load i8, i8* %arrayidx101, align 1
  %conv = sext i8 %542 to i32
  %543 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %543 to i64
  %arrayidx103 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom102
  %544 = load i32, i32* %arrayidx103, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv, i32 %544)
  store i32 -1994904838, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, -521624816
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -521624816
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -2088662511, i32 -1401066580
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %inc105 = add nsw i32 %572, 1
  store i32 %576, i32* %i, align 4
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 1083811931, i32 -1401066580
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1808492860, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  call void @exit(i32 1) #4
  unreachable

if.end107:                                        ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, 13485392
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 13485392
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -88682885, i32 -1637498309
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 336323418
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 336323418
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -1221323651, i32 -1637498309
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1539475603, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %arrayidx109 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %645 = load i32, i32* %arrayidx109, align 4
  %646 = add i32 %645, 1830704581
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 1830704581
  %inc110 = add nsw i32 %645, 1
  store i32 %648, i32* %arrayidx109, align 4
  store i32 -1305708878, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 2088631928, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %arrayidx113 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %649 = load i32, i32* %arrayidx113, align 8
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %inc114 = add nsw i32 %649, 1
  store i32 %653, i32* %arrayidx113, align 8
  store i32 913660978, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -1297717655, i32 392724237
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, -1372893899
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -1372893899
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -284399362, i32 392724237
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -638076983, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, -1530355370
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -1530355370
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -2059566635, i32 -1690974345
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %arrayidx117 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %734 = load i32, i32* %arrayidx117, align 4
  %735 = add i32 %734, 1332247676
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 1332247676
  %inc118 = add nsw i32 %734, 1
  store i32 %737, i32* %arrayidx117, align 4
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 true, true
  %750 = and i1 %747, true
  %751 = and i1 %745, %749
  %752 = and i1 %748, true
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 true, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 1456994730, i32 -1690974345
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1663526899, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 -482760512, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %arrayidx121 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %764 = load i32, i32* %arrayidx121, align 16
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %inc122 = add nsw i32 %764, 1
  store i32 %768, i32* %arrayidx121, align 16
  store i32 862838592, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  store i32 1, i32* %arrayidx2alteredBB, align 4
  store i32 486989860, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  store i32 1, i32* %arrayidx10alteredBB, align 8
  store i32 1581297091, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %769 = load i32, i32* %arrayidx18alteredBB, align 4
  %arrayidx19alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %770 = load i32, i32* %arrayidx19alteredBB, align 8
  %cmp20alteredBB = icmp eq i32 %769, %770
  store i32 1746111261, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 719045278, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %arrayidx25alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %771 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp slt i32 %771, 6
  store i32 1262893403, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %arrayidx41alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %772 = load i32, i32* %arrayidx41alteredBB, align 16
  %arrayidx42alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %773 = load i32, i32* %arrayidx42alteredBB, align 4
  %_ = shl i32 %772, %773
  %774 = sub i32 0, %773
  %775 = add i32 %772, %774
  %_141 = sub i32 %772, %773
  %gen = mul i32 %775, %773
  %_142 = shl i32 %772, %773
  %776 = sub i32 0, %773
  %777 = sub i32 %772, %776
  %addalteredBB = add nsw i32 %772, %773
  %arrayidx43alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %778 = load i32, i32* %arrayidx43alteredBB, align 8
  %arrayidx44alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %779 = load i32, i32* %arrayidx44alteredBB, align 4
  %780 = sub i32 0, -132920728
  %781 = sub i32 %780, %778
  %782 = add i32 %781, -132920728
  %_143 = sub i32 0, %778
  %783 = add i32 %782, -2127906460
  %784 = add i32 %783, %779
  %785 = sub i32 %784, -2127906460
  %gen144 = add i32 %782, %779
  %786 = sub i32 0, %779
  %787 = add i32 %778, %786
  %_145 = sub i32 %778, %779
  %gen146 = mul i32 %787, %779
  %788 = sub i32 %778, -2071662390
  %789 = sub i32 %788, %779
  %790 = add i32 %789, -2071662390
  %_147 = sub i32 %778, %779
  %gen148 = mul i32 %790, %779
  %791 = add i32 %778, -381648431
  %792 = sub i32 %791, %779
  %793 = sub i32 %792, -381648431
  %_149 = sub i32 %778, %779
  %gen150 = mul i32 %793, %779
  %_151 = shl i32 %778, %779
  %794 = sub i32 0, %779
  %795 = sub i32 %778, %794
  %add45alteredBB = add nsw i32 %778, %779
  %cmp46alteredBB = icmp sgt i32 %777, %795
  store i32 -938041196, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %arrayidx47alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %796 = load i32, i32* %arrayidx47alteredBB, align 16
  %arrayidx48alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %797 = load i32, i32* %arrayidx48alteredBB, align 4
  %_156 = shl i32 %796, %797
  %798 = add i32 0, 1016828745
  %799 = sub i32 %798, %796
  %800 = sub i32 %799, 1016828745
  %_157 = sub i32 0, %796
  %801 = add i32 %800, -806126029
  %802 = add i32 %801, %797
  %803 = sub i32 %802, -806126029
  %gen158 = add i32 %800, %797
  %804 = sub i32 0, %797
  %805 = add i32 %796, %804
  %_159 = sub i32 %796, %797
  %gen160 = mul i32 %805, %797
  %_161 = shl i32 %796, %797
  %806 = sub i32 %796, 1242251933
  %807 = sub i32 %806, %797
  %808 = add i32 %807, 1242251933
  %_162 = sub i32 %796, %797
  %gen163 = mul i32 %808, %797
  %809 = sub i32 0, %796
  %810 = add i32 0, %809
  %_164 = sub i32 0, %796
  %811 = sub i32 0, %810
  %812 = sub i32 0, %797
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %gen165 = add i32 %810, %797
  %815 = sub i32 %796, 1690803957
  %816 = add i32 %815, %797
  %817 = add i32 %816, 1690803957
  %add49alteredBB = add nsw i32 %796, %797
  %arrayidx50alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %818 = load i32, i32* %arrayidx50alteredBB, align 8
  %arrayidx51alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  %819 = load i32, i32* %arrayidx51alteredBB, align 4
  %820 = sub i32 0, 607610324
  %821 = sub i32 %820, %818
  %822 = add i32 %821, 607610324
  %_166 = sub i32 0, %818
  %823 = sub i32 0, %819
  %824 = sub i32 %822, %823
  %gen167 = add i32 %822, %819
  %825 = add i32 0, 1250386937
  %826 = sub i32 %825, %818
  %827 = sub i32 %826, 1250386937
  %_168 = sub i32 0, %818
  %828 = sub i32 0, %819
  %829 = sub i32 %827, %828
  %gen169 = add i32 %827, %819
  %_170 = shl i32 %818, %819
  %830 = sub i32 %818, -1670271361
  %831 = sub i32 %830, %819
  %832 = add i32 %831, -1670271361
  %_171 = sub i32 %818, %819
  %gen172 = mul i32 %832, %819
  %833 = sub i32 %818, -582991973
  %834 = sub i32 %833, %819
  %835 = add i32 %834, -582991973
  %_173 = sub i32 %818, %819
  %gen174 = mul i32 %835, %819
  %836 = add i32 0, -1203960585
  %837 = sub i32 %836, %818
  %838 = sub i32 %837, -1203960585
  %_175 = sub i32 0, %818
  %839 = sub i32 0, %838
  %840 = sub i32 0, %819
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %gen176 = add i32 %838, %819
  %843 = sub i32 0, %819
  %844 = sub i32 %818, %843
  %add52alteredBB = add nsw i32 %818, %819
  %cmp53alteredBB = icmp eq i32 %817, %844
  store i32 28261311, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %arrayidx55alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  %845 = load i32, i32* %arrayidx55alteredBB, align 16
  %arrayidx56alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  %846 = load i32, i32* %arrayidx56alteredBB, align 8
  %847 = sub i32 %845, -2089464348
  %848 = sub i32 %847, %846
  %849 = add i32 %848, -2089464348
  %_181 = sub i32 %845, %846
  %gen182 = mul i32 %849, %846
  %850 = sub i32 %845, -1001293479
  %851 = sub i32 %850, %846
  %852 = add i32 %851, -1001293479
  %_183 = sub i32 %845, %846
  %gen184 = mul i32 %852, %846
  %853 = sub i32 %845, -1800350634
  %854 = sub i32 %853, %846
  %855 = add i32 %854, -1800350634
  %_185 = sub i32 %845, %846
  %gen186 = mul i32 %855, %846
  %856 = sub i32 0, %846
  %857 = sub i32 %845, %856
  %add57alteredBB = add nsw i32 %845, %846
  %arrayidx58alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %858 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp slt i32 %857, %858
  store i32 1812091016, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 945263748, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %cmp62alteredBB = icmp slt i32 %859, 4
  store i32 221556807, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 -1385712983, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %i, align 4
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %_203 = sub i32 %860, 1
  %gen204 = mul i32 %862, 1
  %863 = sub i32 0, %860
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %inc105alteredBB = add nsw i32 %860, 1
  store i32 %866, i32* %i, align 4
  store i32 -2088662511, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -88682885, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 -1297717655, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %arrayidx117alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  %867 = load i32, i32* %arrayidx117alteredBB, align 4
  %_217 = shl i32 %867, 1
  %868 = add i32 %867, -1897884936
  %869 = add i32 %868, 1
  %870 = sub i32 %869, -1897884936
  %inc118alteredBB = add nsw i32 %867, 1
  store i32 %870, i32* %arrayidx117alteredBB, align 4
  store i32 -2059566635, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB180alteredBB, %originalBB155alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc120, %for.end119, %originalBBpart2219, %originalBB216, %for.inc116, %originalBBpart2214, %originalBB212, %for.end115, %for.inc112, %for.end111, %for.inc108, %originalBBpart2210, %originalBB208, %if.end107, %originalBBpart2206, %originalBB202, %for.inc104, %for.body99, %for.cond97, %for.end96, %for.inc94, %originalBBpart2200, %originalBB198, %for.end, %for.inc, %if.end93, %if.then72, %for.body66, %for.cond64, %for.body63, %originalBBpart2196, %originalBB194, %for.cond61, %originalBBpart2192, %originalBB190, %if.then60, %originalBBpart2188, %originalBB180, %land.lhs.true54, %originalBBpart2178, %originalBB155, %land.lhs.true, %originalBBpart2153, %originalBB140, %if.end40, %if.then39, %lor.lhs.false35, %lor.lhs.false31, %for.body27, %originalBBpart2138, %originalBB136, %for.cond24, %if.end22, %originalBBpart2134, %originalBB132, %if.then21, %originalBBpart2130, %originalBB128, %lor.lhs.false, %for.body14, %for.cond11, %originalBBpart2126, %originalBB124, %if.end, %if.then, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
