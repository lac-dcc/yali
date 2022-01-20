; ModuleID = 'source-C-CXX/58/562.c'
source_filename = "source-C-CXX/58/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp108.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %jm = alloca [102 x [102 x i32]], align 16
  %next = alloca [102 x [102 x i32]], align 16
  %s = alloca i32, align 4
  %mz = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [102 x [102 x i32]]* %jm to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 41616, i32 16, i1 false)
  %1 = bitcast [102 x [102 x i32]]* %next to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 41616, i32 16, i1 false)
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2126536203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 2126536203, label %for.cond
    i32 1089931119, label %for.body
    i32 -827325500, label %for.cond2
    i32 -997643404, label %for.body4
    i32 -1309840647, label %if.then
    i32 1188165980, label %if.else
    i32 2035808937, label %originalBB
    i32 787846614, label %originalBBpart2
    i32 -1682330206, label %if.then23
    i32 -97574715, label %if.end
    i32 631777998, label %if.end30
    i32 1836353505, label %for.inc
    i32 1405660734, label %originalBB142
    i32 2072752604, label %originalBBpart2149
    i32 -902536066, label %for.end
    i32 827646485, label %originalBB151
    i32 -469938856, label %originalBBpart2153
    i32 521738286, label %for.inc31
    i32 2064878067, label %originalBB155
    i32 -1894541034, label %originalBBpart2166
    i32 1136862462, label %for.end33
    i32 -1810993294, label %for.cond35
    i32 1040424021, label %for.body38
    i32 -711568769, label %for.cond39
    i32 843369849, label %originalBB168
    i32 -1868604475, label %originalBBpart2170
    i32 -2068877115, label %for.body42
    i32 1060452219, label %originalBB172
    i32 793158387, label %originalBBpart2174
    i32 -988952624, label %for.cond43
    i32 343259754, label %originalBB176
    i32 -1635872456, label %originalBBpart2178
    i32 -1710857791, label %for.body46
    i32 -1247296826, label %land.lhs.true
    i32 -1387914266, label %originalBB180
    i32 -486984895, label %originalBBpart2190
    i32 1156028224, label %lor.lhs.false
    i32 -1681938306, label %lor.lhs.false66
    i32 -1634925088, label %lor.lhs.false74
    i32 -1719784887, label %if.then82
    i32 -998200738, label %if.else87
    i32 12269723, label %if.end96
    i32 580860169, label %originalBB192
    i32 -778185252, label %originalBBpart2194
    i32 -2079869671, label %for.inc97
    i32 836445483, label %for.end99
    i32 -485954484, label %for.inc100
    i32 571580500, label %originalBB196
    i32 -863161981, label %originalBBpart2208
    i32 -872047897, label %for.end102
    i32 611246432, label %for.cond103
    i32 426436172, label %for.body106
    i32 -1413332844, label %for.cond107
    i32 -449211497, label %originalBB210
    i32 -129147012, label %originalBBpart2212
    i32 53899652, label %for.body110
    i32 2046305142, label %land.lhs.true122
    i32 1876146966, label %if.then129
    i32 -319276472, label %if.end131
    i32 -2023099193, label %for.inc132
    i32 1647435512, label %for.end134
    i32 1567587102, label %originalBB214
    i32 1636009949, label %originalBBpart2216
    i32 633474611, label %for.inc135
    i32 -1157021352, label %for.end137
    i32 -845055481, label %originalBB218
    i32 904789758, label %originalBBpart2220
    i32 648817461, label %for.inc138
    i32 -1191073582, label %for.end140
    i32 537265147, label %originalBB222
    i32 1453791212, label %originalBBpart2224
    i32 1333101326, label %originalBBalteredBB
    i32 -2062429964, label %originalBB142alteredBB
    i32 890599550, label %originalBB151alteredBB
    i32 -1351174614, label %originalBB155alteredBB
    i32 -1501863822, label %originalBB168alteredBB
    i32 -2000163910, label %originalBB172alteredBB
    i32 -356957516, label %originalBB176alteredBB
    i32 242271596, label %originalBB180alteredBB
    i32 2129871694, label %originalBB192alteredBB
    i32 2080730536, label %originalBB196alteredBB
    i32 -1620057467, label %originalBB210alteredBB
    i32 1026001302, label %originalBB214alteredBB
    i32 923719950, label %originalBB218alteredBB
    i32 1471585395, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1089931119, i32 1136862462
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %mz, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %b, align 4
  store i32 -827325500, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* %b, align 4
  %7 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %6, %7
  %8 = select i1 %cmp3, i32 -997643404, i32 -902536066
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %mz, i64 0, i64 %idxprom5
  %10 = load i32, i32* %b, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  %11 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %11 to i32
  %cmp9 = icmp eq i32 %conv, 64
  %12 = select i1 %cmp9, i32 -1309840647, i32 1188165980
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %add = add nsw i32 %13, 1
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %jm, i64 0, i64 %idxprom11
  %16 = load i32, i32* %b, align 4
  %17 = sub i32 %16, 1383138821
  %18 = add i32 %17, 1
  %19 = add i32 %18, 1383138821
  %add13 = add nsw i32 %16, 1
  %idxprom14 = sext i32 %19 to i64
  %arrayidx15 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx12, i64 0, i64 %idxprom14
  store i32 2, i32* %arrayidx15, align 4
  store i32 631777998, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1841352136
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1841352136
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 2035808937, i32 1333101326
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %35 to i64
  %arrayidx17 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %mz, i64 0, i64 %idxprom16
  %36 = load i32, i32* %b, align 4
  %idxprom18 = sext i32 %36 to i64
  %arrayidx19 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %37 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %37 to i32
  %cmp21 = icmp eq i32 %conv20, 46
  store i1 %cmp21, i1* %cmp21.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 787846614, i32 1333101326
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %64 = select i1 %cmp21.reload, i32 -1682330206, i32 -97574715
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, -1130022542
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1130022542
  %add24 = add nsw i32 %65, 1
  %idxprom25 = sext i32 %68 to i64
  %arrayidx26 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %jm, i64 0, i64 %idxprom25
  %69 = load i32, i32* %b, align 4
  %70 = sub i32 %69, -657856602
  %71 = add i32 %70, 1
  %72 = add i32 %71, -657856602
  %add27 = add nsw i32 %69, 1
  %idxprom28 = sext i32 %72 to i64
  %arrayidx29 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx26, i64 0, i64 %idxprom28
  store i32 1, i32* %arrayidx29, align 4
  store i32 -97574715, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 631777998, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1836353505, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1189286009
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1189286009
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1405660734, i32 -2062429964
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %88 = load i32, i32* %b, align 4
  %89 = add i32 %88, -952534806
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -952534806
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %b, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -717042187
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -717042187
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 2072752604, i32 -2062429964
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -827325500, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 827646485, i32 890599550
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 401083472
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 401083472
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -469938856, i32 890599550
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 521738286, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 2064878067, i32 -1351174614
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc32 = add nsw i32 %162, 1
  store i32 %164, i32* %i, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1894541034, i32 -1351174614
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 2126536203, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %i, align 4
  store i32 -1810993294, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %m, align 4
  %cmp36 = icmp slt i32 %179, %180
  %181 = select i1 %cmp36, i32 1040424021, i32 -1191073582
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -711568769, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1720353962
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1720353962
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 843369849, i32 -1501863822
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %209 = load i32, i32* %a, align 4
  %210 = load i32, i32* %n, align 4
  %cmp40 = icmp sle i32 %209, %210
  store i1 %cmp40, i1* %cmp40.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -534313995
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -534313995
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1868604475, i32 -1501863822
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %226 = select i1 %cmp40.reload, i32 -2068877115, i32 -872047897
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1060452219, i32 -2000163910
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 727211977
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 727211977
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 793158387, i32 -2000163910
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -988952624, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1003858995
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1003858995
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 343259754, i32 -356957516
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %283 = load i32, i32* %b, align 4
  %284 = load i32, i32* %n, align 4
  %cmp44 = icmp sle i32 %283, %284
  store i1 %cmp44, i1* %cmp44.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -251778707
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -251778707
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1635872456, i32 -356957516
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %300 = select i1 %cmp44.reload, i32 -1710857791, i32 836445483
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %301 = load i32, i32* %a, align 4
  %idxprom47 = sext i32 %301 to i64
  %arrayidx48 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %jm, i64 0, i64 %idxprom47
  %302 = load i32, i32* %b, align 4
  %idxprom49 = sext i32 %302 to i64
  %arrayidx50 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %303 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %303, 1
  %304 = select i1 %cmp51, i32 -1247296826, i32 -998200738
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1387914266, i32 242271596
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %319 = load i32, i32* %a, align 4
  %idxprom53 = sext i32 %319 to i64
  %arrayidx54 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %jm, i64 0, i64 %idxprom53
  %320 = load i32, i32* %b, align 4
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %sub = sub nsw i32 %320, 1
  %idxprom55 = sext i32 %322 to i64
  %arrayidx56 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %323 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %323, 2
  store i1 %cmp57, i1* %cmp57.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -806567170
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -806567170
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -486984895, i32 242271596
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %351 = select i1 %cmp57.reload, i32 -1719784887, i32 1156028224
  store i32 %351, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %352 = load i32, i32* %a, align 4
  %idxprom59 = sext i32 %352 to i64
  %arrayidx60 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %jm, i64 0, i64 %idxprom59
  %353 = load i32, i32* %b, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %add61 = add nsw i32 %353, 1
  %idxprom62 = sext i32 %357 to i64
  %arrayidx63 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %358 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %358, 2
  %359 = select i1 %cmp64, i32 -1719784887, i32 -1681938306
  store i32 %359, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %360 = load i32, i32* %a, align 4
  %361 = add i32 %360, -1203638480
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1203638480
  %sub67 = sub nsw i32 %360, 1
  %idxprom68 = sext i32 %363 to i64
  %arrayidx69 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %jm, i64 0, i64 %idxprom68
  %364 = load i32, i32* %b, align 4
  %idxprom70 = sext i32 %364 to i64
  %arrayidx71 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %365 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %365, 2
  %366 = select i1 %cmp72, i32 -1719784887, i32 -1634925088
  store i32 %366, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %367 = load i32, i32* %a, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %add75 = add nsw i32 %367, 1
  %idxprom76 = sext i32 %369 to i64
  %arrayidx77 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %jm, i64 0, i64 %idxprom76
  %370 = load i32, i32* %b, align 4
  %idxprom78 = sext i32 %370 to i64
  %arrayidx79 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %371 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %371, 2
  %372 = select i1 %cmp80, i32 -1719784887, i32 -998200738
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %373 = load i32, i32* %a, align 4
  %idxprom83 = sext i32 %373 to i64
  %arrayidx84 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %next, i64 0, i64 %idxprom83
  %374 = load i32, i32* %b, align 4
  %idxprom85 = sext i32 %374 to i64
  %arrayidx86 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  store i32 2, i32* %arrayidx86, align 4
  store i32 12269723, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %375 = load i32, i32* %a, align 4
  %idxprom88 = sext i32 %375 to i64
  %arrayidx89 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %jm, i64 0, i64 %idxprom88
  %376 = load i32, i32* %b, align 4
  %idxprom90 = sext i32 %376 to i64
  %arrayidx91 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %377 = load i32, i32* %arrayidx91, align 4
  %378 = load i32, i32* %a, align 4
  %idxprom92 = sext i32 %378 to i64
  %arrayidx93 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %next, i64 0, i64 %idxprom92
  %379 = load i32, i32* %b, align 4
  %idxprom94 = sext i32 %379 to i64
  %arrayidx95 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  store i32 %377, i32* %arrayidx95, align 4
  store i32 12269723, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 896234909
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 896234909
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 580860169, i32 2129871694
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -778185252, i32 2129871694
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -2079869671, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %409 = load i32, i32* %b, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %inc98 = add nsw i32 %409, 1
  store i32 %411, i32* %b, align 4
  store i32 -988952624, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 -485954484, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
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
  %437 = select i1 %435, i32 571580500, i32 2080730536
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %438 = load i32, i32* %a, align 4
  %439 = sub i32 %438, 531361541
  %440 = add i32 %439, 1
  %441 = add i32 %440, 531361541
  %inc101 = add nsw i32 %438, 1
  store i32 %441, i32* %a, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -2050508446
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -2050508446
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -863161981, i32 2080730536
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -711568769, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 611246432, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %469 = load i32, i32* %a, align 4
  %470 = load i32, i32* %n, align 4
  %cmp104 = icmp sle i32 %469, %470
  %471 = select i1 %cmp104, i32 426436172, i32 -1157021352
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1413332844, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 1106992790
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1106992790
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -449211497, i32 -1620057467
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %487 = load i32, i32* %b, align 4
  %488 = load i32, i32* %n, align 4
  %cmp108 = icmp sle i32 %487, %488
  store i1 %cmp108, i1* %cmp108.reg2mem
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
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -129147012, i32 -1620057467
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %515 = select i1 %cmp108.reload, i32 53899652, i32 1647435512
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %516 = load i32, i32* %a, align 4
  %idxprom111 = sext i32 %516 to i64
  %arrayidx112 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %next, i64 0, i64 %idxprom111
  %517 = load i32, i32* %b, align 4
  %idxprom113 = sext i32 %517 to i64
  %arrayidx114 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %518 = load i32, i32* %arrayidx114, align 4
  %519 = load i32, i32* %a, align 4
  %idxprom115 = sext i32 %519 to i64
  %arrayidx116 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %jm, i64 0, i64 %idxprom115
  %520 = load i32, i32* %b, align 4
  %idxprom117 = sext i32 %520 to i64
  %arrayidx118 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  store i32 %518, i32* %arrayidx118, align 4
  %521 = load i32, i32* %i, align 4
  %522 = load i32, i32* %m, align 4
  %523 = sub i32 %522, -1977436897
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1977436897
  %sub119 = sub nsw i32 %522, 1
  %cmp120 = icmp eq i32 %521, %525
  %526 = select i1 %cmp120, i32 2046305142, i32 -319276472
  store i32 %526, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %527 = load i32, i32* %a, align 4
  %idxprom123 = sext i32 %527 to i64
  %arrayidx124 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %jm, i64 0, i64 %idxprom123
  %528 = load i32, i32* %b, align 4
  %idxprom125 = sext i32 %528 to i64
  %arrayidx126 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  %529 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp eq i32 %529, 2
  %530 = select i1 %cmp127, i32 1876146966, i32 -319276472
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %531 = load i32, i32* %s, align 4
  %532 = add i32 %531, 473324759
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 473324759
  %inc130 = add nsw i32 %531, 1
  store i32 %534, i32* %s, align 4
  store i32 -319276472, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -2023099193, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %535 = load i32, i32* %b, align 4
  %536 = sub i32 %535, 1778419562
  %537 = add i32 %536, 1
  %538 = add i32 %537, 1778419562
  %inc133 = add nsw i32 %535, 1
  store i32 %538, i32* %b, align 4
  store i32 -1413332844, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1940287135
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1940287135
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1567587102, i32 1026001302
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, 414874291
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 414874291
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 1636009949, i32 1026001302
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 633474611, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %569 = load i32, i32* %a, align 4
  %570 = sub i32 %569, 1775439641
  %571 = add i32 %570, 1
  %572 = add i32 %571, 1775439641
  %inc136 = add nsw i32 %569, 1
  store i32 %572, i32* %a, align 4
  store i32 611246432, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -845055481, i32 923719950
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, 40107725
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 40107725
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 904789758, i32 923719950
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 648817461, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %inc139 = add nsw i32 %626, 1
  store i32 %630, i32* %i, align 4
  store i32 -1810993294, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, 524872291
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 524872291
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 537265147, i32 1471585395
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %646 = load i32, i32* %s, align 4
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %646)
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = add i32 %647, -233996946
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -233996946
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 1453791212, i32 1471585395
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %662 to i64
  %arrayidx17alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %mz, i64 0, i64 %idxprom16alteredBB
  %663 = load i32, i32* %b, align 4
  %idxprom18alteredBB = sext i32 %663 to i64
  %arrayidx19alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %664 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %664 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 46
  store i32 2035808937, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %b, align 4
  %666 = sub i32 %665, -51012185
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -51012185
  %_ = sub i32 %665, 1
  %gen = mul i32 %668, 1
  %_143 = shl i32 %665, 1
  %669 = add i32 0, -973555785
  %670 = sub i32 %669, %665
  %671 = sub i32 %670, -973555785
  %_144 = sub i32 0, %665
  %672 = sub i32 %671, -1294982662
  %673 = add i32 %672, 1
  %674 = add i32 %673, -1294982662
  %gen145 = add i32 %671, 1
  %675 = sub i32 0, 1
  %676 = add i32 %665, %675
  %_146 = sub i32 %665, 1
  %gen147 = mul i32 %676, 1
  %677 = sub i32 0, %665
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %incalteredBB = add nsw i32 %665, 1
  store i32 %680, i32* %b, align 4
  store i32 1405660734, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 827646485, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %_156 = shl i32 %681, 1
  %_157 = shl i32 %681, 1
  %682 = sub i32 0, -861623922
  %683 = sub i32 %682, %681
  %684 = add i32 %683, -861623922
  %_158 = sub i32 0, %681
  %685 = add i32 %684, 737682757
  %686 = add i32 %685, 1
  %687 = sub i32 %686, 737682757
  %gen159 = add i32 %684, 1
  %_160 = shl i32 %681, 1
  %688 = sub i32 0, 1
  %689 = add i32 %681, %688
  %_161 = sub i32 %681, 1
  %gen162 = mul i32 %689, 1
  %690 = sub i32 0, 1
  %691 = add i32 %681, %690
  %_163 = sub i32 %681, 1
  %gen164 = mul i32 %691, 1
  %692 = sub i32 %681, 1429772182
  %693 = add i32 %692, 1
  %694 = add i32 %693, 1429772182
  %inc32alteredBB = add nsw i32 %681, 1
  store i32 %694, i32* %i, align 4
  store i32 2064878067, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %a, align 4
  %696 = load i32, i32* %n, align 4
  %cmp40alteredBB = icmp sle i32 %695, %696
  store i32 843369849, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1060452219, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %b, align 4
  %698 = load i32, i32* %n, align 4
  %cmp44alteredBB = icmp sle i32 %697, %698
  store i32 343259754, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %a, align 4
  %idxprom53alteredBB = sext i32 %699 to i64
  %arrayidx54alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %jm, i64 0, i64 %idxprom53alteredBB
  %700 = load i32, i32* %b, align 4
  %_181 = shl i32 %700, 1
  %_182 = shl i32 %700, 1
  %_183 = shl i32 %700, 1
  %_184 = shl i32 %700, 1
  %701 = sub i32 0, %700
  %702 = add i32 0, %701
  %_185 = sub i32 0, %700
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen186 = add i32 %702, 1
  %707 = sub i32 0, %700
  %708 = add i32 0, %707
  %_187 = sub i32 0, %700
  %709 = sub i32 0, 1
  %710 = sub i32 %708, %709
  %gen188 = add i32 %708, 1
  %711 = sub i32 %700, -418461153
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -418461153
  %subalteredBB = sub nsw i32 %700, 1
  %idxprom55alteredBB = sext i32 %713 to i64
  %arrayidx56alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %714 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp eq i32 %714, 2
  store i32 -1387914266, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 580860169, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %a, align 4
  %716 = add i32 0, 767847796
  %717 = sub i32 %716, %715
  %718 = sub i32 %717, 767847796
  %_197 = sub i32 0, %715
  %719 = add i32 %718, -569072624
  %720 = add i32 %719, 1
  %721 = sub i32 %720, -569072624
  %gen198 = add i32 %718, 1
  %722 = add i32 %715, 661033235
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 661033235
  %_199 = sub i32 %715, 1
  %gen200 = mul i32 %724, 1
  %725 = sub i32 %715, 595001280
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 595001280
  %_201 = sub i32 %715, 1
  %gen202 = mul i32 %727, 1
  %728 = add i32 0, 387762486
  %729 = sub i32 %728, %715
  %730 = sub i32 %729, 387762486
  %_203 = sub i32 0, %715
  %731 = sub i32 0, 1
  %732 = sub i32 %730, %731
  %gen204 = add i32 %730, 1
  %733 = add i32 0, 766873479
  %734 = sub i32 %733, %715
  %735 = sub i32 %734, 766873479
  %_205 = sub i32 0, %715
  %736 = sub i32 %735, -888521082
  %737 = add i32 %736, 1
  %738 = add i32 %737, -888521082
  %gen206 = add i32 %735, 1
  %739 = add i32 %715, 1593331855
  %740 = add i32 %739, 1
  %741 = sub i32 %740, 1593331855
  %inc101alteredBB = add nsw i32 %715, 1
  store i32 %741, i32* %a, align 4
  store i32 571580500, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %b, align 4
  %743 = load i32, i32* %n, align 4
  %cmp108alteredBB = icmp sle i32 %742, %743
  store i32 -449211497, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 1567587102, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 -845055481, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %s, align 4
  %call141alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %744)
  store i32 537265147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBB222, %for.end140, %for.inc138, %originalBBpart2220, %originalBB218, %for.end137, %for.inc135, %originalBBpart2216, %originalBB214, %for.end134, %for.inc132, %if.end131, %if.then129, %land.lhs.true122, %for.body110, %originalBBpart2212, %originalBB210, %for.cond107, %for.body106, %for.cond103, %for.end102, %originalBBpart2208, %originalBB196, %for.inc100, %for.end99, %for.inc97, %originalBBpart2194, %originalBB192, %if.end96, %if.else87, %if.then82, %lor.lhs.false74, %lor.lhs.false66, %lor.lhs.false, %originalBBpart2190, %originalBB180, %land.lhs.true, %for.body46, %originalBBpart2178, %originalBB176, %for.cond43, %originalBBpart2174, %originalBB172, %for.body42, %originalBBpart2170, %originalBB168, %for.cond39, %for.body38, %for.cond35, %for.end33, %originalBBpart2166, %originalBB155, %for.inc31, %originalBBpart2153, %originalBB151, %for.end, %originalBBpart2149, %originalBB142, %for.inc, %if.end30, %if.end, %if.then23, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
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
