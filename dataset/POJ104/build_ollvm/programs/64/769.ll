; ModuleID = 'source-C-CXX/64/769.c'
source_filename = "source-C-CXX/64/769.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 650656461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 650656461, label %for.cond
    i32 -738842080, label %for.body
    i32 1013709064, label %for.inc
    i32 -580383399, label %for.end
    i32 -2019750597, label %originalBB
    i32 1582689641, label %originalBBpart2
    i32 -1413696367, label %for.cond4
    i32 -654516036, label %originalBB84
    i32 735061882, label %originalBBpart286
    i32 866792745, label %for.body6
    i32 498493196, label %land.lhs.true
    i32 1671502909, label %if.then
    i32 -1983752734, label %if.else
    i32 -1036306860, label %land.lhs.true17
    i32 989061708, label %originalBB88
    i32 -1919766103, label %originalBBpart290
    i32 -637420723, label %if.then21
    i32 -1433490795, label %originalBB92
    i32 148004337, label %originalBBpart298
    i32 -283557631, label %if.else23
    i32 -743314730, label %land.lhs.true27
    i32 647349994, label %if.then31
    i32 1187757388, label %if.else33
    i32 1722811141, label %land.lhs.true37
    i32 -785966826, label %if.then41
    i32 250388300, label %originalBB100
    i32 247467585, label %originalBBpart2115
    i32 -1219380658, label %if.else43
    i32 -1495528462, label %land.lhs.true47
    i32 471078232, label %if.then51
    i32 -288087949, label %originalBB117
    i32 1571635443, label %originalBBpart2122
    i32 -1843039325, label %if.else53
    i32 -1186003106, label %land.lhs.true57
    i32 -817138651, label %if.then61
    i32 844592277, label %if.else63
    i32 128589076, label %if.end
    i32 2051106854, label %originalBB124
    i32 -88165216, label %originalBBpart2126
    i32 919251037, label %if.end64
    i32 -1052670391, label %if.end65
    i32 432587636, label %if.end66
    i32 183285508, label %if.end67
    i32 -1405498587, label %if.end68
    i32 -1000758528, label %for.inc69
    i32 -1912406421, label %originalBB128
    i32 1577461237, label %originalBBpart2132
    i32 452970785, label %for.end71
    i32 -321410499, label %if.then73
    i32 -892627187, label %if.end75
    i32 1994450576, label %if.then77
    i32 30917103, label %if.end79
    i32 -1291041404, label %if.then81
    i32 -398637543, label %if.end83
    i32 -842711845, label %originalBB134
    i32 -611386811, label %originalBBpart2136
    i32 -634786360, label %originalBBalteredBB
    i32 -919899656, label %originalBB84alteredBB
    i32 182931309, label %originalBB88alteredBB
    i32 -1482213469, label %originalBB92alteredBB
    i32 -1404736761, label %originalBB100alteredBB
    i32 641543523, label %originalBB117alteredBB
    i32 625852990, label %originalBB124alteredBB
    i32 1450847097, label %originalBB128alteredBB
    i32 1464966568, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -738842080, i32 -580383399
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1013709064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -1105832341
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -1105832341
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 650656461, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -82111768
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -82111768
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -2019750597, i32 -634786360
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1582689641, i32 -634786360
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1413696367, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1527279145
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1527279145
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -654516036, i32 -919899656
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %66 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %65, %66
  store i1 %cmp5, i1* %cmp5.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1138640976
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1138640976
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 735061882, i32 -919899656
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %94 = select i1 %cmp5.reload, i32 866792745, i32 452970785
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %95 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  %96 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %96, 0
  %97 = select i1 %cmp9, i32 498493196, i32 -1983752734
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %98 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %98 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom10
  %99 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %99, 1
  %100 = select i1 %cmp12, i32 1671502909, i32 -1983752734
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc13 = add nsw i32 %101, 1
  store i32 %103, i32* %i, align 4
  store i32 -1405498587, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %104 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom14
  %105 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %105, 1
  %106 = select i1 %cmp16, i32 -1036306860, i32 -283557631
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1874034326
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1874034326
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 989061708, i32 182931309
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %122 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %122 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom18
  %123 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %123, 2
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
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1919766103, i32 182931309
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %138 = select i1 %cmp20.reload, i32 -637420723, i32 -283557631
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -417874903
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -417874903
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1433490795, i32 -1482213469
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc22 = add nsw i32 %166, 1
  store i32 %168, i32* %i, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 148004337, i32 -1482213469
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 183285508, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %183 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom24
  %184 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %184, 2
  %185 = select i1 %cmp26, i32 -743314730, i32 1187757388
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %186 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %186 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom28
  %187 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %187, 0
  %188 = select i1 %cmp30, i32 647349994, i32 1187757388
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = add i32 %189, -1216589938
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1216589938
  %inc32 = add nsw i32 %189, 1
  store i32 %192, i32* %i, align 4
  store i32 432587636, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %193 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom34
  %194 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %194, 0
  %195 = select i1 %cmp36, i32 1722811141, i32 -1219380658
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %196 to i64
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom38
  %197 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %197, 2
  %198 = select i1 %cmp40, i32 -785966826, i32 -1219380658
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1062523973
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1062523973
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 250388300, i32 -1404736761
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc42 = add nsw i32 %226, 1
  store i32 %228, i32* %j, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -2034187945
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -2034187945
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 247467585, i32 -1404736761
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1052670391, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %256 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom44
  %257 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %257, 1
  %258 = select i1 %cmp46, i32 -1495528462, i32 -1843039325
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %259 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %259 to i64
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom48
  %260 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %260, 0
  %261 = select i1 %cmp50, i32 471078232, i32 -1843039325
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -687811683
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -687811683
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -288087949, i32 641543523
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc52 = add nsw i32 %277, 1
  store i32 %279, i32* %j, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1975774401
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1975774401
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1571635443, i32 641543523
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 919251037, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %295 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %295 to i64
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom54
  %296 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %296, 2
  %297 = select i1 %cmp56, i32 -1186003106, i32 844592277
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %298 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %298 to i64
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom58
  %299 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %299, 1
  %300 = select i1 %cmp60, i32 -817138651, i32 844592277
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 %301, 1955664325
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1955664325
  %inc62 = add nsw i32 %301, 1
  store i32 %304, i32* %j, align 4
  store i32 128589076, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  store i32 -1000758528, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %318 = select i1 %316, i32 2051106854, i32 625852990
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -88165216, i32 625852990
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 919251037, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1052670391, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 432587636, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 183285508, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1405498587, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1000758528, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1912406421, i32 1450847097
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %371 = load i32, i32* %k, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc70 = add nsw i32 %371, 1
  store i32 %375, i32* %k, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 2121822513
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 2121822513
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1577461237, i32 1450847097
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1413696367, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = load i32, i32* %j, align 4
  %cmp72 = icmp sgt i32 %403, %404
  %405 = select i1 %cmp72, i32 -321410499, i32 -892627187
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -892627187, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %j, align 4
  %cmp76 = icmp slt i32 %406, %407
  %408 = select i1 %cmp76, i32 1994450576, i32 30917103
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 30917103, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %j, align 4
  %cmp80 = icmp eq i32 %409, %410
  %411 = select i1 %cmp80, i32 -1291041404, i32 -398637543
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -398637543, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -1703702638
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1703702638
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -842711845, i32 1464966568
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -611386811, i32 1464966568
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -2019750597, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %k, align 4
  %454 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %453, %454
  store i32 -654516036, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %k, align 4
  %idxprom18alteredBB = sext i32 %455 to i64
  %arrayidx19alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %456 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %456, 2
  store i32 989061708, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, %457
  %459 = add i32 0, %458
  %_ = sub i32 0, %457
  %460 = sub i32 %459, -1866114441
  %461 = add i32 %460, 1
  %462 = add i32 %461, -1866114441
  %gen = add i32 %459, 1
  %_93 = shl i32 %457, 1
  %463 = sub i32 0, 1
  %464 = add i32 %457, %463
  %_94 = sub i32 %457, 1
  %gen95 = mul i32 %464, 1
  %_96 = shl i32 %457, 1
  %465 = sub i32 0, %457
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc22alteredBB = add nsw i32 %457, 1
  store i32 %468, i32* %i, align 4
  store i32 -1433490795, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %470 = add i32 0, 800424008
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, 800424008
  %_101 = sub i32 0, %469
  %473 = add i32 %472, -989553980
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -989553980
  %gen102 = add i32 %472, 1
  %476 = sub i32 0, 1
  %477 = add i32 %469, %476
  %_103 = sub i32 %469, 1
  %gen104 = mul i32 %477, 1
  %_105 = shl i32 %469, 1
  %478 = sub i32 0, %469
  %479 = add i32 0, %478
  %_106 = sub i32 0, %469
  %480 = sub i32 %479, 1534595582
  %481 = add i32 %480, 1
  %482 = add i32 %481, 1534595582
  %gen107 = add i32 %479, 1
  %_108 = shl i32 %469, 1
  %_109 = shl i32 %469, 1
  %483 = add i32 %469, 494214721
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 494214721
  %_110 = sub i32 %469, 1
  %gen111 = mul i32 %485, 1
  %486 = sub i32 0, -1837596492
  %487 = sub i32 %486, %469
  %488 = add i32 %487, -1837596492
  %_112 = sub i32 0, %469
  %489 = sub i32 %488, -458001988
  %490 = add i32 %489, 1
  %491 = add i32 %490, -458001988
  %gen113 = add i32 %488, 1
  %492 = sub i32 0, 1
  %493 = sub i32 %469, %492
  %inc42alteredBB = add nsw i32 %469, 1
  store i32 %493, i32* %j, align 4
  store i32 250388300, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %_118 = shl i32 %494, 1
  %495 = sub i32 %494, -1360672557
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1360672557
  %_119 = sub i32 %494, 1
  %gen120 = mul i32 %497, 1
  %498 = add i32 %494, -1717461906
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -1717461906
  %inc52alteredBB = add nsw i32 %494, 1
  store i32 %500, i32* %j, align 4
  store i32 -288087949, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 2051106854, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %k, align 4
  %502 = add i32 0, 2034208844
  %503 = sub i32 %502, %501
  %504 = sub i32 %503, 2034208844
  %_129 = sub i32 0, %501
  %505 = sub i32 %504, 1257420806
  %506 = add i32 %505, 1
  %507 = add i32 %506, 1257420806
  %gen130 = add i32 %504, 1
  %508 = add i32 %501, 500315980
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 500315980
  %inc70alteredBB = add nsw i32 %501, 1
  store i32 %510, i32* %k, align 4
  store i32 -1912406421, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -842711845, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB134, %if.end83, %if.then81, %if.end79, %if.then77, %if.end75, %if.then73, %for.end71, %originalBBpart2132, %originalBB128, %for.inc69, %if.end68, %if.end67, %if.end66, %if.end65, %if.end64, %originalBBpart2126, %originalBB124, %if.end, %if.else63, %if.then61, %land.lhs.true57, %if.else53, %originalBBpart2122, %originalBB117, %if.then51, %land.lhs.true47, %if.else43, %originalBBpart2115, %originalBB100, %if.then41, %land.lhs.true37, %if.else33, %if.then31, %land.lhs.true27, %if.else23, %originalBBpart298, %originalBB92, %if.then21, %originalBBpart290, %originalBB88, %land.lhs.true17, %if.else, %if.then, %land.lhs.true, %for.body6, %originalBBpart286, %originalBB84, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
