; ModuleID = 'source-C-CXX/13/226.c'
source_filename = "source-C-CXX/13/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100000 x %struct.student], align 16
  %s1 = alloca [2 x %struct.student], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [2 x %struct.student]* %s1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 313535243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 313535243, label %for.cond
    i32 837043233, label %for.body
    i32 -605619268, label %for.inc
    i32 1344209332, label %for.end
    i32 931668976, label %for.cond14
    i32 -1959632798, label %for.body16
    i32 1034503991, label %for.cond17
    i32 1712093006, label %originalBB
    i32 -1653426021, label %originalBBpart2
    i32 -396382892, label %for.body20
    i32 -2074205556, label %originalBB111
    i32 1557524208, label %originalBBpart2124
    i32 -1489032938, label %if.then
    i32 -764618398, label %if.end
    i32 909376894, label %originalBB126
    i32 759502455, label %originalBBpart2128
    i32 1515634792, label %for.inc37
    i32 1688829596, label %for.end39
    i32 1598368885, label %originalBB130
    i32 1399100259, label %originalBBpart2132
    i32 -547161605, label %for.inc40
    i32 1435375110, label %originalBB134
    i32 -636476365, label %originalBBpart2149
    i32 -1171291236, label %for.end42
    i32 1828691799, label %for.cond44
    i32 954268019, label %originalBB151
    i32 -660969604, label %originalBBpart2155
    i32 -1766000972, label %for.body47
    i32 -1950317050, label %for.cond48
    i32 1998937178, label %for.body50
    i32 1689217568, label %originalBB157
    i32 874730093, label %originalBBpart2165
    i32 -679471361, label %land.lhs.true
    i32 -273571488, label %land.lhs.true67
    i32 -1207595255, label %if.then74
    i32 -1989830427, label %if.then92
    i32 626190244, label %if.end93
    i32 -1978862991, label %if.end94
    i32 -1914928025, label %for.inc95
    i32 1610485064, label %for.end97
    i32 327689133, label %for.inc98
    i32 1178072301, label %originalBB167
    i32 50921363, label %originalBBpart2184
    i32 -1723417205, label %for.end99
    i32 318480260, label %originalBB186
    i32 1243678945, label %originalBBpart2188
    i32 396311401, label %end
    i32 976409630, label %originalBBalteredBB
    i32 1774549828, label %originalBB111alteredBB
    i32 -2031180893, label %originalBB126alteredBB
    i32 450491765, label %originalBB130alteredBB
    i32 1444697632, label %originalBB134alteredBB
    i32 -1958425889, label %originalBB151alteredBB
    i32 -1145953270, label %originalBB157alteredBB
    i32 -1431710306, label %originalBB167alteredBB
    i32 -1103788716, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 837043233, i32 1344209332
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s, i64 0, i64 %idxprom1
  %chs = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %chs, i32* %math)
  %7 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s, i64 0, i64 %idxprom6
  %chs8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %8 = load i32, i32* %chs8, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s, i64 0, i64 %idxprom9
  %math11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %10 = load i32, i32* %math11, align 4
  %11 = sub i32 0, %8
  %12 = sub i32 0, %10
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add = add nsw i32 %8, %10
  %15 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %14, i32* %arrayidx13, align 4
  store i32 -605619268, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %inc = add nsw i32 %16, 1
  store i32 %20, i32* %i, align 4
  store i32 313535243, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 931668976, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %21, 3
  %22 = select i1 %cmp15, i32 -1959632798, i32 -1171291236
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1034503991, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1712093006, i32 976409630
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %n, align 4
  %39 = add i32 %38, -1612560547
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1612560547
  %sub = sub nsw i32 %38, 1
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 0, %42
  %44 = add i32 %41, %43
  %sub18 = sub nsw i32 %41, %42
  %cmp19 = icmp slt i32 %37, %44
  store i1 %cmp19, i1* %cmp19.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 792991704
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 792991704
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1653426021, i32 976409630
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %72 = select i1 %cmp19.reload, i32 -396382892, i32 1688829596
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1774795107
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1774795107
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -2074205556, i32 1774549828
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %100 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom21
  %101 = load i32, i32* %arrayidx22, align 4
  %102 = load i32, i32* %j, align 4
  %103 = add i32 %102, -268043446
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -268043446
  %add23 = add nsw i32 %102, 1
  %idxprom24 = sext i32 %105 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom24
  %106 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %101, %106
  store i1 %cmp26, i1* %cmp26.reg2mem
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
  %132 = select i1 %130, i32 1557524208, i32 1774549828
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %133 = select i1 %cmp26.reload, i32 -1489032938, i32 -764618398
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %134 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom27
  %135 = load i32, i32* %arrayidx28, align 4
  store i32 %135, i32* %t, align 4
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add29 = add nsw i32 %136, 1
  %idxprom30 = sext i32 %140 to i64
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom30
  %141 = load i32, i32* %arrayidx31, align 4
  %142 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %142 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom32
  store i32 %141, i32* %arrayidx33, align 4
  %143 = load i32, i32* %t, align 4
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 %144, -1107579387
  %146 = add i32 %145, 1
  %147 = add i32 %146, -1107579387
  %add34 = add nsw i32 %144, 1
  %idxprom35 = sext i32 %147 to i64
  %arrayidx36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom35
  store i32 %143, i32* %arrayidx36, align 4
  store i32 -764618398, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1177466644
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1177466644
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 909376894, i32 -2031180893
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1192961817
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1192961817
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 759502455, i32 -2031180893
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1515634792, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 %178, -1041735127
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1041735127
  %inc38 = add nsw i32 %178, 1
  store i32 %181, i32* %j, align 4
  store i32 1034503991, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 728866928
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 728866928
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1598368885, i32 450491765
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 404812067
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 404812067
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1399100259, i32 450491765
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -547161605, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -477271122
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -477271122
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1435375110, i32 1444697632
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc41 = add nsw i32 %251, 1
  store i32 %253, i32* %i, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1911445503
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1911445503
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -636476365, i32 1444697632
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 931668976, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %281 = load i32, i32* %n, align 4
  %282 = sub i32 %281, 1235283149
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1235283149
  %sub43 = sub nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  store i32 1828691799, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 322746095
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 322746095
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 954268019, i32 -1958425889
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %n, align 4
  %302 = sub i32 %301, 257220350
  %303 = sub i32 %302, 4
  %304 = add i32 %303, 257220350
  %sub45 = sub nsw i32 %301, 4
  %cmp46 = icmp sgt i32 %300, %304
  store i1 %cmp46, i1* %cmp46.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -660969604, i32 -1958425889
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %331 = select i1 %cmp46.reload, i32 -1766000972, i32 -1723417205
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1950317050, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %332, %333
  %334 = select i1 %cmp49, i32 1998937178, i32 1610485064
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -460306
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -460306
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1689217568, i32 -1145953270
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %350 to i64
  %arrayidx52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom51
  %351 = load i32, i32* %arrayidx52, align 4
  %352 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %352 to i64
  %arrayidx54 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s, i64 0, i64 %idxprom53
  %chs55 = getelementptr inbounds %struct.student, %struct.student* %arrayidx54, i32 0, i32 1
  %353 = load i32, i32* %chs55, align 4
  %354 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %354 to i64
  %arrayidx57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s, i64 0, i64 %idxprom56
  %math58 = getelementptr inbounds %struct.student, %struct.student* %arrayidx57, i32 0, i32 2
  %355 = load i32, i32* %math58, align 4
  %356 = sub i32 0, %353
  %357 = sub i32 0, %355
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add59 = add nsw i32 %353, %355
  %cmp60 = icmp eq i32 %351, %359
  store i1 %cmp60, i1* %cmp60.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 874730093, i32 -1145953270
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %386 = select i1 %cmp60.reload, i32 -679471361, i32 -1978862991
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %387 to i64
  %arrayidx62 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s, i64 0, i64 %idxprom61
  %num63 = getelementptr inbounds %struct.student, %struct.student* %arrayidx62, i32 0, i32 0
  %388 = load i32, i32* %num63, align 4
  %arrayidx64 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %s1, i64 0, i64 0
  %num65 = getelementptr inbounds %struct.student, %struct.student* %arrayidx64, i32 0, i32 0
  %389 = load i32, i32* %num65, align 16
  %cmp66 = icmp ne i32 %388, %389
  %390 = select i1 %cmp66, i32 -273571488, i32 -1978862991
  store i32 %390, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %391 to i64
  %arrayidx69 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s, i64 0, i64 %idxprom68
  %num70 = getelementptr inbounds %struct.student, %struct.student* %arrayidx69, i32 0, i32 0
  %392 = load i32, i32* %num70, align 4
  %arrayidx71 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %s1, i64 0, i64 1
  %num72 = getelementptr inbounds %struct.student, %struct.student* %arrayidx71, i32 0, i32 0
  %393 = load i32, i32* %num72, align 4
  %cmp73 = icmp ne i32 %392, %393
  %394 = select i1 %cmp73, i32 -1207595255, i32 -1978862991
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %395 to i64
  %arrayidx76 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s, i64 0, i64 %idxprom75
  %num77 = getelementptr inbounds %struct.student, %struct.student* %arrayidx76, i32 0, i32 0
  %396 = load i32, i32* %num77, align 4
  %397 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %397 to i64
  %arrayidx79 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s, i64 0, i64 %idxprom78
  %chs80 = getelementptr inbounds %struct.student, %struct.student* %arrayidx79, i32 0, i32 1
  %398 = load i32, i32* %chs80, align 4
  %399 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %399 to i64
  %arrayidx82 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s, i64 0, i64 %idxprom81
  %math83 = getelementptr inbounds %struct.student, %struct.student* %arrayidx82, i32 0, i32 2
  %400 = load i32, i32* %math83, align 4
  %401 = sub i32 %398, -1555182105
  %402 = add i32 %401, %400
  %403 = add i32 %402, -1555182105
  %add84 = add nsw i32 %398, %400
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %396, i32 %403)
  %404 = load i32, i32* %k, align 4
  %idxprom86 = sext i32 %404 to i64
  %arrayidx87 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %s1, i64 0, i64 %idxprom86
  %405 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %405 to i64
  %arrayidx89 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s, i64 0, i64 %idxprom88
  %406 = bitcast %struct.student* %arrayidx87 to i8*
  %407 = bitcast %struct.student* %arrayidx89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %406, i8* %407, i64 12, i32 4, i1 false)
  %408 = load i32, i32* %k, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc90 = add nsw i32 %408, 1
  store i32 %410, i32* %k, align 4
  %411 = load i32, i32* %k, align 4
  %cmp91 = icmp eq i32 %411, 3
  %412 = select i1 %cmp91, i32 -1989830427, i32 626190244
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  store i32 396311401, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -1978862991, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -1914928025, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %414 = add i32 %413, 1411820602
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 1411820602
  %inc96 = add nsw i32 %413, 1
  store i32 %416, i32* %j, align 4
  store i32 -1950317050, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 327689133, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -1046807147
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1046807147
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1178072301, i32 -1431710306
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, -1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %dec = add nsw i32 %432, -1
  store i32 %436, i32* %i, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 50921363, i32 -1431710306
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1828691799, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 1330538013
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1330538013
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 318480260, i32 -1103788716
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, -1711477447
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1711477447
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1243678945, i32 -1103788716
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 396311401, i32* %switchVar
  br label %loopEnd

end:                                              ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %506 = load i32, i32* %n, align 4
  %507 = sub i32 0, 636221573
  %508 = sub i32 %507, %506
  %509 = add i32 %508, 636221573
  %_ = sub i32 0, %506
  %510 = sub i32 %509, -1598066711
  %511 = add i32 %510, 1
  %512 = add i32 %511, -1598066711
  %gen = add i32 %509, 1
  %_100 = shl i32 %506, 1
  %513 = add i32 0, 514407365
  %514 = sub i32 %513, %506
  %515 = sub i32 %514, 514407365
  %_101 = sub i32 0, %506
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen102 = add i32 %515, 1
  %520 = add i32 %506, -115070698
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -115070698
  %subalteredBB = sub nsw i32 %506, 1
  %523 = load i32, i32* %i, align 4
  %_103 = shl i32 %522, %523
  %524 = add i32 %522, 304218229
  %525 = sub i32 %524, %523
  %526 = sub i32 %525, 304218229
  %_104 = sub i32 %522, %523
  %gen105 = mul i32 %526, %523
  %527 = sub i32 0, %522
  %528 = add i32 0, %527
  %_106 = sub i32 0, %522
  %529 = sub i32 %528, 2015655346
  %530 = add i32 %529, %523
  %531 = add i32 %530, 2015655346
  %gen107 = add i32 %528, %523
  %532 = add i32 %522, 136150945
  %533 = sub i32 %532, %523
  %534 = sub i32 %533, 136150945
  %_108 = sub i32 %522, %523
  %gen109 = mul i32 %534, %523
  %_110 = shl i32 %522, %523
  %535 = sub i32 0, %523
  %536 = add i32 %522, %535
  %sub18alteredBB = sub nsw i32 %522, %523
  %cmp19alteredBB = icmp slt i32 %505, %536
  store i32 1712093006, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %537 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %538 = load i32, i32* %arrayidx22alteredBB, align 4
  %539 = load i32, i32* %j, align 4
  %_112 = shl i32 %539, 1
  %_113 = shl i32 %539, 1
  %540 = sub i32 0, -714321376
  %541 = sub i32 %540, %539
  %542 = add i32 %541, -714321376
  %_114 = sub i32 0, %539
  %543 = sub i32 %542, 1988410410
  %544 = add i32 %543, 1
  %545 = add i32 %544, 1988410410
  %gen115 = add i32 %542, 1
  %546 = sub i32 0, 1856944953
  %547 = sub i32 %546, %539
  %548 = add i32 %547, 1856944953
  %_116 = sub i32 0, %539
  %549 = sub i32 %548, 358089650
  %550 = add i32 %549, 1
  %551 = add i32 %550, 358089650
  %gen117 = add i32 %548, 1
  %552 = sub i32 0, -1471940828
  %553 = sub i32 %552, %539
  %554 = add i32 %553, -1471940828
  %_118 = sub i32 0, %539
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen119 = add i32 %554, 1
  %_120 = shl i32 %539, 1
  %559 = sub i32 0, 576838541
  %560 = sub i32 %559, %539
  %561 = add i32 %560, 576838541
  %_121 = sub i32 0, %539
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %gen122 = add i32 %561, 1
  %564 = sub i32 %539, -1773154107
  %565 = add i32 %564, 1
  %566 = add i32 %565, -1773154107
  %add23alteredBB = add nsw i32 %539, 1
  %idxprom24alteredBB = sext i32 %566 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %567 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %538, %567
  store i32 -2074205556, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 909376894, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1598368885, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %_135 = shl i32 %568, 1
  %569 = sub i32 0, 73761807
  %570 = sub i32 %569, %568
  %571 = add i32 %570, 73761807
  %_136 = sub i32 0, %568
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %gen137 = add i32 %571, 1
  %_138 = shl i32 %568, 1
  %574 = sub i32 0, 1988509582
  %575 = sub i32 %574, %568
  %576 = add i32 %575, 1988509582
  %_139 = sub i32 0, %568
  %577 = add i32 %576, 1092579464
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 1092579464
  %gen140 = add i32 %576, 1
  %580 = sub i32 0, 1
  %581 = add i32 %568, %580
  %_141 = sub i32 %568, 1
  %gen142 = mul i32 %581, 1
  %_143 = shl i32 %568, 1
  %582 = sub i32 0, -1979817448
  %583 = sub i32 %582, %568
  %584 = add i32 %583, -1979817448
  %_144 = sub i32 0, %568
  %585 = sub i32 %584, 1743384130
  %586 = add i32 %585, 1
  %587 = add i32 %586, 1743384130
  %gen145 = add i32 %584, 1
  %588 = sub i32 0, 1
  %589 = add i32 %568, %588
  %_146 = sub i32 %568, 1
  %gen147 = mul i32 %589, 1
  %590 = sub i32 %568, 1914330608
  %591 = add i32 %590, 1
  %592 = add i32 %591, 1914330608
  %inc41alteredBB = add nsw i32 %568, 1
  store i32 %592, i32* %i, align 4
  store i32 1435375110, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = load i32, i32* %n, align 4
  %595 = add i32 %594, -334120402
  %596 = sub i32 %595, 4
  %597 = sub i32 %596, -334120402
  %_152 = sub i32 %594, 4
  %gen153 = mul i32 %597, 4
  %598 = add i32 %594, 1327676077
  %599 = sub i32 %598, 4
  %600 = sub i32 %599, 1327676077
  %sub45alteredBB = sub nsw i32 %594, 4
  %cmp46alteredBB = icmp sgt i32 %593, %600
  store i32 954268019, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %601 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  %602 = load i32, i32* %arrayidx52alteredBB, align 4
  %603 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %603 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s, i64 0, i64 %idxprom53alteredBB
  %chs55alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx54alteredBB, i32 0, i32 1
  %604 = load i32, i32* %chs55alteredBB, align 4
  %605 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %605 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %s, i64 0, i64 %idxprom56alteredBB
  %math58alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx57alteredBB, i32 0, i32 2
  %606 = load i32, i32* %math58alteredBB, align 4
  %607 = sub i32 0, 273315077
  %608 = sub i32 %607, %604
  %609 = add i32 %608, 273315077
  %_158 = sub i32 0, %604
  %610 = sub i32 0, %606
  %611 = sub i32 %609, %610
  %gen159 = add i32 %609, %606
  %_160 = shl i32 %604, %606
  %_161 = shl i32 %604, %606
  %612 = add i32 0, 1744869167
  %613 = sub i32 %612, %604
  %614 = sub i32 %613, 1744869167
  %_162 = sub i32 0, %604
  %615 = sub i32 0, %606
  %616 = sub i32 %614, %615
  %gen163 = add i32 %614, %606
  %617 = sub i32 0, %606
  %618 = sub i32 %604, %617
  %add59alteredBB = add nsw i32 %604, %606
  %cmp60alteredBB = icmp eq i32 %602, %618
  store i32 1689217568, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = add i32 0, -1912553984
  %621 = sub i32 %620, %619
  %622 = sub i32 %621, -1912553984
  %_168 = sub i32 0, %619
  %623 = sub i32 0, %622
  %624 = sub i32 0, -1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %gen169 = add i32 %622, -1
  %627 = sub i32 0, -1
  %628 = add i32 %619, %627
  %_170 = sub i32 %619, -1
  %gen171 = mul i32 %628, -1
  %629 = add i32 %619, 804721685
  %630 = sub i32 %629, -1
  %631 = sub i32 %630, 804721685
  %_172 = sub i32 %619, -1
  %gen173 = mul i32 %631, -1
  %632 = add i32 0, -874380215
  %633 = sub i32 %632, %619
  %634 = sub i32 %633, -874380215
  %_174 = sub i32 0, %619
  %635 = sub i32 0, -1
  %636 = sub i32 %634, %635
  %gen175 = add i32 %634, -1
  %637 = sub i32 0, 982704418
  %638 = sub i32 %637, %619
  %639 = add i32 %638, 982704418
  %_176 = sub i32 0, %619
  %640 = sub i32 0, %639
  %641 = sub i32 0, -1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen177 = add i32 %639, -1
  %644 = add i32 %619, 1263001743
  %645 = sub i32 %644, -1
  %646 = sub i32 %645, 1263001743
  %_178 = sub i32 %619, -1
  %gen179 = mul i32 %646, -1
  %_180 = shl i32 %619, -1
  %_181 = shl i32 %619, -1
  %_182 = shl i32 %619, -1
  %647 = sub i32 0, %619
  %648 = sub i32 0, -1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %decalteredBB = add nsw i32 %619, -1
  store i32 %650, i32* %i, align 4
  store i32 1178072301, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 318480260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB167alteredBB, %originalBB157alteredBB, %originalBB151alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2188, %originalBB186, %for.end99, %originalBBpart2184, %originalBB167, %for.inc98, %for.end97, %for.inc95, %if.end94, %if.end93, %if.then92, %if.then74, %land.lhs.true67, %land.lhs.true, %originalBBpart2165, %originalBB157, %for.body50, %for.cond48, %for.body47, %originalBBpart2155, %originalBB151, %for.cond44, %for.end42, %originalBBpart2149, %originalBB134, %for.inc40, %originalBBpart2132, %originalBB130, %for.end39, %for.inc37, %originalBBpart2128, %originalBB126, %if.end, %if.then, %originalBBpart2124, %originalBB111, %for.body20, %originalBBpart2, %originalBB, %for.cond17, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
