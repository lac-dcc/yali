; ModuleID = 'source-C-CXX/1/357.c'
source_filename = "source-C-CXX/1/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { [27 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x %struct.book], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %p = alloca i32, align 4
  %j = alloca i32, align 4
  %memo = alloca [26 x i32], align 16
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1681003308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 -1681003308, label %for.cond
    i32 545720263, label %for.body
    i32 305453339, label %for.inc
    i32 -1467691851, label %for.end
    i32 -102311887, label %for.cond4
    i32 580076153, label %for.body6
    i32 -64017482, label %for.cond7
    i32 1139340323, label %for.body9
    i32 1007827188, label %if.then
    i32 -1245235904, label %if.end
    i32 722327265, label %originalBB
    i32 1270815298, label %originalBBpart2
    i32 1897032271, label %for.inc26
    i32 1558060487, label %originalBB142
    i32 930840248, label %originalBBpart2146
    i32 1366943075, label %for.end28
    i32 775943320, label %for.inc29
    i32 1200499630, label %for.end31
    i32 1804657463, label %for.cond32
    i32 -490186428, label %originalBB148
    i32 1545993440, label %originalBBpart2150
    i32 -898394776, label %for.body35
    i32 708251172, label %originalBB152
    i32 1681997873, label %originalBBpart2154
    i32 -998783088, label %if.then40
    i32 454833667, label %originalBB156
    i32 640074409, label %originalBBpart2158
    i32 1420341344, label %if.end43
    i32 674685747, label %for.inc44
    i32 431927638, label %originalBB160
    i32 -346737074, label %originalBBpart2172
    i32 302860819, label %for.end46
    i32 -1237218238, label %for.cond48
    i32 -651986082, label %for.body51
    i32 29305782, label %for.cond52
    i32 -1619902178, label %originalBB174
    i32 -1355020398, label %originalBBpart2176
    i32 -1120133908, label %for.body55
    i32 1651436718, label %originalBB178
    i32 234082308, label %originalBBpart2180
    i32 -1431433532, label %if.then64
    i32 1265967686, label %if.end65
    i32 -1519115270, label %if.then75
    i32 -2145914293, label %if.end77
    i32 -1157707553, label %for.inc78
    i32 -77756759, label %for.end80
    i32 1043985627, label %for.inc81
    i32 -1294955086, label %originalBB182
    i32 -683742000, label %originalBBpart2190
    i32 -1819488665, label %for.end83
    i32 -713055959, label %for.cond85
    i32 1713854291, label %for.body88
    i32 506430748, label %for.cond89
    i32 -355667931, label %for.body92
    i32 -143329162, label %if.then101
    i32 -1805551101, label %if.end102
    i32 -1340024268, label %if.then112
    i32 1149862156, label %if.end117
    i32 -1856504605, label %for.inc118
    i32 1260181953, label %for.end120
    i32 -1256723924, label %originalBB192
    i32 -1857954705, label %originalBBpart2194
    i32 535245041, label %for.inc121
    i32 631319222, label %originalBB196
    i32 -2054477189, label %originalBBpart2203
    i32 -909556615, label %for.end123
    i32 1123649256, label %originalBB205
    i32 -1662067910, label %originalBBpart2207
    i32 -1339319452, label %originalBBalteredBB
    i32 -265048589, label %originalBB142alteredBB
    i32 675859570, label %originalBB148alteredBB
    i32 -1130691459, label %originalBB152alteredBB
    i32 -1630790770, label %originalBB156alteredBB
    i32 530942500, label %originalBB160alteredBB
    i32 1309140459, label %originalBB174alteredBB
    i32 843835856, label %originalBB178alteredBB
    i32 2029380756, label %originalBB182alteredBB
    i32 -1399883796, label %originalBB192alteredBB
    i32 1006054595, label %originalBB196alteredBB
    i32 -256721077, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 545720263, i32 -1467691851
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom
  %no = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 1
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom1
  %z = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %z, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %no, i8* %arraydecay)
  store i32 305453339, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -1330657673
  %7 = add i32 %6, 1
  %8 = add i32 %7, -1330657673
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -1681003308, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = bitcast [26 x i32]* %memo to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -102311887, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %10, %11
  %12 = select i1 %cmp5, i32 580076153, i32 1200499630
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -64017482, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %13, 26
  %14 = select i1 %cmp8, i32 1139340323, i32 1366943075
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom10
  %z12 = getelementptr inbounds %struct.book, %struct.book* %arrayidx11, i32 0, i32 0
  %16 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr inbounds [27 x i8], [27 x i8]* %z12, i64 0, i64 %idxprom13
  %17 = load i8, i8* %arrayidx14, align 1
  %conv = sext i8 %17 to i32
  %cmp15 = icmp eq i32 %conv, 0
  %18 = select i1 %cmp15, i32 1007827188, i32 -1245235904
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1366943075, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 722327265, i32 -1339319452
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %45 to i64
  %arrayidx18 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom17
  %z19 = getelementptr inbounds %struct.book, %struct.book* %arrayidx18, i32 0, i32 0
  %46 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %46 to i64
  %arrayidx21 = getelementptr inbounds [27 x i8], [27 x i8]* %z19, i64 0, i64 %idxprom20
  %47 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %47 to i32
  %48 = sub i32 0, 65
  %49 = add i32 %conv22, %48
  %sub = sub nsw i32 %conv22, 65
  store i32 %49, i32* %x, align 4
  %50 = load i32, i32* %x, align 4
  %idxprom23 = sext i32 %50 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %memo, i64 0, i64 %idxprom23
  %51 = load i32, i32* %arrayidx24, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc25 = add nsw i32 %51, 1
  store i32 %53, i32* %arrayidx24, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1270815298, i32 -1339319452
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1897032271, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1702225655
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1702225655
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1558060487, i32 -265048589
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc27 = add nsw i32 %83, 1
  store i32 %85, i32* %j, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1256115384
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1256115384
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 930840248, i32 -265048589
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -64017482, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 775943320, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %101, 2022120348
  %103 = add i32 %102, 1
  %104 = add i32 %103, 2022120348
  %inc30 = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 -102311887, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 1804657463, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -490186428, i32 675859570
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %cmp33 = icmp slt i32 %131, 26
  store i1 %cmp33, i1* %cmp33.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -657689046
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -657689046
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1545993440, i32 675859570
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %147 = select i1 %cmp33.reload, i32 -898394776, i32 302860819
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1184920834
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1184920834
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 708251172, i32 -1130691459
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %175 to i64
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %memo, i64 0, i64 %idxprom36
  %176 = load i32, i32* %arrayidx37, align 4
  %177 = load i32, i32* %x, align 4
  %cmp38 = icmp sgt i32 %176, %177
  store i1 %cmp38, i1* %cmp38.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1447671620
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1447671620
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1681997873, i32 -1130691459
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %193 = select i1 %cmp38.reload, i32 -998783088, i32 1420341344
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 2051802928
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 2051802928
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 454833667, i32 -1630790770
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %221 to i64
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %memo, i64 0, i64 %idxprom41
  %222 = load i32, i32* %arrayidx42, align 4
  store i32 %222, i32* %x, align 4
  %223 = load i32, i32* %i, align 4
  store i32 %223, i32* %p, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 640074409, i32 -1630790770
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1420341344, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 674685747, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1500854782
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1500854782
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 431927638, i32 530942500
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc45 = add nsw i32 %265, 1
  store i32 %269, i32* %i, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -975228285
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -975228285
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -346737074, i32 530942500
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1804657463, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %285 = load i32, i32* %p, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 65
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add = add nsw i32 %285, 65
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %289)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -1237218238, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %m, align 4
  %cmp49 = icmp slt i32 %290, %291
  %292 = select i1 %cmp49, i32 -651986082, i32 -1819488665
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 29305782, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 176244584
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 176244584
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1619902178, i32 1309140459
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %cmp53 = icmp slt i32 %320, 26
  store i1 %cmp53, i1* %cmp53.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1355020398, i32 1309140459
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %335 = select i1 %cmp53.reload, i32 -1120133908, i32 -77756759
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1651436718, i32 843835856
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %362 to i64
  %arrayidx57 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom56
  %z58 = getelementptr inbounds %struct.book, %struct.book* %arrayidx57, i32 0, i32 0
  %363 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %363 to i64
  %arrayidx60 = getelementptr inbounds [27 x i8], [27 x i8]* %z58, i64 0, i64 %idxprom59
  %364 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %364 to i32
  %cmp62 = icmp eq i32 %conv61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -248437465
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -248437465
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 234082308, i32 843835856
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %392 = select i1 %cmp62.reload, i32 -1431433532, i32 1265967686
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 -77756759, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %393 to i64
  %arrayidx67 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom66
  %z68 = getelementptr inbounds %struct.book, %struct.book* %arrayidx67, i32 0, i32 0
  %394 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %394 to i64
  %arrayidx70 = getelementptr inbounds [27 x i8], [27 x i8]* %z68, i64 0, i64 %idxprom69
  %395 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %395 to i32
  %396 = load i32, i32* %p, align 4
  %397 = sub i32 0, 65
  %398 = sub i32 %396, %397
  %add72 = add nsw i32 %396, 65
  %cmp73 = icmp eq i32 %conv71, %398
  %399 = select i1 %cmp73, i32 -1519115270, i32 -2145914293
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %400 = load i32, i32* %n, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %inc76 = add nsw i32 %400, 1
  store i32 %402, i32* %n, align 4
  store i32 -2145914293, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1157707553, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %inc79 = add nsw i32 %403, 1
  store i32 %405, i32* %j, align 4
  store i32 29305782, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 1043985627, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1294955086, i32 2029380756
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 %432, -2006212476
  %434 = add i32 %433, 1
  %435 = add i32 %434, -2006212476
  %inc82 = add nsw i32 %432, 1
  store i32 %435, i32* %i, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -683742000, i32 2029380756
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1237218238, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %450 = load i32, i32* %n, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %450)
  store i32 0, i32* %i, align 4
  store i32 -713055959, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = load i32, i32* %m, align 4
  %cmp86 = icmp slt i32 %451, %452
  %453 = select i1 %cmp86, i32 1713854291, i32 -909556615
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 506430748, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %cmp90 = icmp slt i32 %454, 26
  %455 = select i1 %cmp90, i32 -355667931, i32 1260181953
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %456 to i64
  %arrayidx94 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom93
  %z95 = getelementptr inbounds %struct.book, %struct.book* %arrayidx94, i32 0, i32 0
  %457 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %457 to i64
  %arrayidx97 = getelementptr inbounds [27 x i8], [27 x i8]* %z95, i64 0, i64 %idxprom96
  %458 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %458 to i32
  %cmp99 = icmp eq i32 %conv98, 0
  %459 = select i1 %cmp99, i32 -143329162, i32 -1805551101
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  store i32 1260181953, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %460 to i64
  %arrayidx104 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom103
  %z105 = getelementptr inbounds %struct.book, %struct.book* %arrayidx104, i32 0, i32 0
  %461 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %461 to i64
  %arrayidx107 = getelementptr inbounds [27 x i8], [27 x i8]* %z105, i64 0, i64 %idxprom106
  %462 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %462 to i32
  %463 = load i32, i32* %p, align 4
  %464 = sub i32 %463, -557648669
  %465 = add i32 %464, 65
  %466 = add i32 %465, -557648669
  %add109 = add nsw i32 %463, 65
  %cmp110 = icmp eq i32 %conv108, %466
  %467 = select i1 %cmp110, i32 -1340024268, i32 1149862156
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %468 to i64
  %arrayidx114 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom113
  %no115 = getelementptr inbounds %struct.book, %struct.book* %arrayidx114, i32 0, i32 1
  %469 = load i32, i32* %no115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %469)
  store i32 1260181953, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -1856504605, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %471 = sub i32 %470, 1219107054
  %472 = add i32 %471, 1
  %473 = add i32 %472, 1219107054
  %inc119 = add nsw i32 %470, 1
  store i32 %473, i32* %j, align 4
  store i32 506430748, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 1546217006
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1546217006
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1256723924, i32 -1399883796
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, -1242765757
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1242765757
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1857954705, i32 -1399883796
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 535245041, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, -706691571
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -706691571
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 631319222, i32 1006054595
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %inc122 = add nsw i32 %531, 1
  store i32 %535, i32* %i, align 4
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 748371590
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 748371590
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -2054477189, i32 1006054595
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -713055959, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, -1075344095
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1075344095
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 1123649256, i32 -256721077
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -1662067910, i32 -256721077
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %592 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom17alteredBB
  %z19alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx18alteredBB, i32 0, i32 0
  %593 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %593 to i64
  %arrayidx21alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %z19alteredBB, i64 0, i64 %idxprom20alteredBB
  %594 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %594 to i32
  %_ = shl i32 %conv22alteredBB, 65
  %595 = sub i32 0, %conv22alteredBB
  %596 = add i32 0, %595
  %_124 = sub i32 0, %conv22alteredBB
  %597 = sub i32 0, 65
  %598 = sub i32 %596, %597
  %gen = add i32 %596, 65
  %_125 = shl i32 %conv22alteredBB, 65
  %_126 = shl i32 %conv22alteredBB, 65
  %_127 = shl i32 %conv22alteredBB, 65
  %599 = sub i32 0, %conv22alteredBB
  %600 = add i32 0, %599
  %_128 = sub i32 0, %conv22alteredBB
  %601 = sub i32 %600, 796048961
  %602 = add i32 %601, 65
  %603 = add i32 %602, 796048961
  %gen129 = add i32 %600, 65
  %604 = sub i32 0, -181241920
  %605 = sub i32 %604, %conv22alteredBB
  %606 = add i32 %605, -181241920
  %_130 = sub i32 0, %conv22alteredBB
  %607 = sub i32 0, %606
  %608 = sub i32 0, 65
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen131 = add i32 %606, 65
  %611 = sub i32 0, 65
  %612 = add i32 %conv22alteredBB, %611
  %_132 = sub i32 %conv22alteredBB, 65
  %gen133 = mul i32 %612, 65
  %613 = sub i32 0, 65
  %614 = add i32 %conv22alteredBB, %613
  %subalteredBB = sub nsw i32 %conv22alteredBB, 65
  store i32 %614, i32* %x, align 4
  %615 = load i32, i32* %x, align 4
  %idxprom23alteredBB = sext i32 %615 to i64
  %arrayidx24alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %memo, i64 0, i64 %idxprom23alteredBB
  %616 = load i32, i32* %arrayidx24alteredBB, align 4
  %_134 = shl i32 %616, 1
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %_135 = sub i32 %616, 1
  %gen136 = mul i32 %618, 1
  %619 = sub i32 0, 1
  %620 = add i32 %616, %619
  %_137 = sub i32 %616, 1
  %gen138 = mul i32 %620, 1
  %621 = sub i32 %616, 2011038588
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 2011038588
  %_139 = sub i32 %616, 1
  %gen140 = mul i32 %623, 1
  %_141 = shl i32 %616, 1
  %624 = sub i32 %616, 117440365
  %625 = add i32 %624, 1
  %626 = add i32 %625, 117440365
  %inc25alteredBB = add nsw i32 %616, 1
  store i32 %626, i32* %arrayidx24alteredBB, align 4
  store i32 722327265, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %j, align 4
  %628 = sub i32 0, %627
  %629 = add i32 0, %628
  %_143 = sub i32 0, %627
  %630 = sub i32 %629, 1552326011
  %631 = add i32 %630, 1
  %632 = add i32 %631, 1552326011
  %gen144 = add i32 %629, 1
  %633 = sub i32 %627, 1836472253
  %634 = add i32 %633, 1
  %635 = add i32 %634, 1836472253
  %inc27alteredBB = add nsw i32 %627, 1
  store i32 %635, i32* %j, align 4
  store i32 1558060487, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp slt i32 %636, 26
  store i32 -490186428, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %637 to i64
  %arrayidx37alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %memo, i64 0, i64 %idxprom36alteredBB
  %638 = load i32, i32* %arrayidx37alteredBB, align 4
  %639 = load i32, i32* %x, align 4
  %cmp38alteredBB = icmp sgt i32 %638, %639
  store i32 708251172, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %640 to i64
  %arrayidx42alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %memo, i64 0, i64 %idxprom41alteredBB
  %641 = load i32, i32* %arrayidx42alteredBB, align 4
  store i32 %641, i32* %x, align 4
  %642 = load i32, i32* %i, align 4
  store i32 %642, i32* %p, align 4
  store i32 454833667, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %_161 = shl i32 %643, 1
  %644 = sub i32 0, 91021605
  %645 = sub i32 %644, %643
  %646 = add i32 %645, 91021605
  %_162 = sub i32 0, %643
  %647 = sub i32 %646, 1824761605
  %648 = add i32 %647, 1
  %649 = add i32 %648, 1824761605
  %gen163 = add i32 %646, 1
  %650 = sub i32 0, 1
  %651 = add i32 %643, %650
  %_164 = sub i32 %643, 1
  %gen165 = mul i32 %651, 1
  %_166 = shl i32 %643, 1
  %652 = sub i32 0, %643
  %653 = add i32 0, %652
  %_167 = sub i32 0, %643
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen168 = add i32 %653, 1
  %658 = add i32 0, 1613904443
  %659 = sub i32 %658, %643
  %660 = sub i32 %659, 1613904443
  %_169 = sub i32 0, %643
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen170 = add i32 %660, 1
  %665 = sub i32 %643, -1837170018
  %666 = add i32 %665, 1
  %667 = add i32 %666, -1837170018
  %inc45alteredBB = add nsw i32 %643, 1
  store i32 %667, i32* %i, align 4
  store i32 431927638, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %j, align 4
  %cmp53alteredBB = icmp slt i32 %668, 26
  store i32 -1619902178, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %669 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom56alteredBB
  %z58alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx57alteredBB, i32 0, i32 0
  %670 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %670 to i64
  %arrayidx60alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %z58alteredBB, i64 0, i64 %idxprom59alteredBB
  %671 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %671 to i32
  %cmp62alteredBB = icmp eq i32 %conv61alteredBB, 0
  store i32 1651436718, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %673 = sub i32 0, -2008672103
  %674 = sub i32 %673, %672
  %675 = add i32 %674, -2008672103
  %_183 = sub i32 0, %672
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %gen184 = add i32 %675, 1
  %678 = add i32 %672, -1316598966
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -1316598966
  %_185 = sub i32 %672, 1
  %gen186 = mul i32 %680, 1
  %681 = add i32 0, -1539585016
  %682 = sub i32 %681, %672
  %683 = sub i32 %682, -1539585016
  %_187 = sub i32 0, %672
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %gen188 = add i32 %683, 1
  %686 = add i32 %672, -2144151314
  %687 = add i32 %686, 1
  %688 = sub i32 %687, -2144151314
  %inc82alteredBB = add nsw i32 %672, 1
  store i32 %688, i32* %i, align 4
  store i32 -1294955086, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -1256723924, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %_197 = shl i32 %689, 1
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %_198 = sub i32 %689, 1
  %gen199 = mul i32 %691, 1
  %_200 = shl i32 %689, 1
  %_201 = shl i32 %689, 1
  %692 = sub i32 0, %689
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %inc122alteredBB = add nsw i32 %689, 1
  store i32 %695, i32* %i, align 4
  store i32 631319222, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 1123649256, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBB205, %for.end123, %originalBBpart2203, %originalBB196, %for.inc121, %originalBBpart2194, %originalBB192, %for.end120, %for.inc118, %if.end117, %if.then112, %if.end102, %if.then101, %for.body92, %for.cond89, %for.body88, %for.cond85, %for.end83, %originalBBpart2190, %originalBB182, %for.inc81, %for.end80, %for.inc78, %if.end77, %if.then75, %if.end65, %if.then64, %originalBBpart2180, %originalBB178, %for.body55, %originalBBpart2176, %originalBB174, %for.cond52, %for.body51, %for.cond48, %for.end46, %originalBBpart2172, %originalBB160, %for.inc44, %if.end43, %originalBBpart2158, %originalBB156, %if.then40, %originalBBpart2154, %originalBB152, %for.body35, %originalBBpart2150, %originalBB148, %for.cond32, %for.end31, %for.inc29, %for.end28, %originalBBpart2146, %originalBB142, %for.inc26, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
