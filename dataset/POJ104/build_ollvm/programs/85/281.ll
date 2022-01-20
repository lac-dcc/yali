; ModuleID = 'source-C-CXX/85/281.c'
source_filename = "source-C-CXX/85/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %y = alloca [100 x i32], align 16
  %a = alloca [63 x i32], align 16
  %b = alloca [10 x i32], align 16
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %t53 = alloca i32, align 4
  %s62 = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -888721298, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -888721298, label %for.cond
    i32 68309997, label %for.body
    i32 524116406, label %for.inc
    i32 2132269179, label %for.end
    i32 419238459, label %originalBB
    i32 -1051410442, label %originalBBpart2
    i32 -1679347144, label %for.cond1
    i32 -1577471972, label %originalBB83
    i32 -1619955634, label %originalBBpart285
    i32 -1168250644, label %for.body3
    i32 -1400053928, label %for.inc6
    i32 -586153178, label %for.end8
    i32 -1132121378, label %for.cond9
    i32 819430226, label %originalBB87
    i32 1621138741, label %originalBBpart289
    i32 -1985476881, label %for.body11
    i32 -1606133790, label %for.cond15
    i32 1734182845, label %originalBB91
    i32 966980278, label %originalBBpart293
    i32 -735583025, label %for.body17
    i32 643230982, label %for.inc39
    i32 83624429, label %originalBB95
    i32 -1991252880, label %originalBBpart2114
    i32 978425450, label %for.end41
    i32 -1418549799, label %for.cond42
    i32 742828323, label %originalBB116
    i32 -760103348, label %originalBBpart2118
    i32 -178106697, label %for.body44
    i32 961400386, label %originalBB120
    i32 -1570844224, label %originalBBpart2130
    i32 92758904, label %for.inc50
    i32 -1242361000, label %originalBB132
    i32 994872006, label %originalBBpart2135
    i32 1970157757, label %for.end52
    i32 -1538176596, label %for.cond54
    i32 -499344217, label %for.body56
    i32 1573012462, label %for.inc59
    i32 1008362915, label %originalBB137
    i32 1263074332, label %originalBBpart2143
    i32 1573138691, label %for.end61
    i32 1872179921, label %for.cond63
    i32 1369228777, label %originalBB145
    i32 1819175969, label %originalBBpart2147
    i32 1191565720, label %for.body65
    i32 1843003539, label %originalBB149
    i32 -400755141, label %originalBBpart2151
    i32 -1323159603, label %for.inc68
    i32 -1733872322, label %for.end70
    i32 -1906459187, label %for.inc71
    i32 1855500967, label %for.end73
    i32 -975328931, label %for.cond74
    i32 -594757362, label %for.body76
    i32 775287081, label %originalBB153
    i32 -1378246862, label %originalBBpart2155
    i32 350542455, label %for.inc80
    i32 -726733474, label %originalBB157
    i32 -311544812, label %originalBBpart2167
    i32 1380708956, label %for.end82
    i32 -1437671466, label %originalBB169
    i32 -382259974, label %originalBBpart2171
    i32 -1335775572, label %originalBBalteredBB
    i32 -1780694907, label %originalBB83alteredBB
    i32 -623130529, label %originalBB87alteredBB
    i32 1117694636, label %originalBB91alteredBB
    i32 -657374671, label %originalBB95alteredBB
    i32 1987626542, label %originalBB116alteredBB
    i32 -1786705657, label %originalBB120alteredBB
    i32 -1458473056, label %originalBB132alteredBB
    i32 -1562080941, label %originalBB137alteredBB
    i32 -1806527977, label %originalBB145alteredBB
    i32 1460236576, label %originalBB149alteredBB
    i32 731329732, label %originalBB153alteredBB
    i32 1412903443, label %originalBB157alteredBB
    i32 856159407, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, 63
  %1 = select i1 %cmp, i32 68309997, i32 2132269179
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %t, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [63 x i32], [63 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 524116406, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %t, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %t, align 4
  store i32 -888721298, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1968683565
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1968683565
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 419238459, i32 -1335775572
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1230781117
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1230781117
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1051410442, i32 -1335775572
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1679347144, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 341183487
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 341183487
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1577471972, i32 -1780694907
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %65 = load i32, i32* %s, align 4
  %cmp2 = icmp slt i32 %65, 10
  store i1 %cmp2, i1* %cmp2.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 702141711
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 702141711
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1619955634, i32 -1780694907
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %93 = select i1 %cmp2.reload, i32 -1168250644, i32 -586153178
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %94 = load i32, i32* %s, align 4
  %idxprom4 = sext i32 %94 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 -1400053928, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %95 = load i32, i32* %s, align 4
  %96 = add i32 %95, 1344840384
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1344840384
  %inc7 = add nsw i32 %95, 1
  store i32 %98, i32* %s, align 4
  store i32 -1679347144, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -1132121378, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -614301847
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -614301847
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 819430226, i32 -623130529
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %126, %127
  store i1 %cmp10, i1* %cmp10.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1621138741, i32 -623130529
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %154 = select i1 %cmp10.reload, i32 -1985476881, i32 1855500967
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %155 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  store i32 -1606133790, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1235751673
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1235751673
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1734182845, i32 1117694636
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %171, %172
  store i1 %cmp16, i1* %cmp16.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 2050183236
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 2050183236
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 966980278, i32 1117694636
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %188 = select i1 %cmp16.reload, i32 -735583025, i32 978425450
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %189 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx19)
  %190 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %190 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom21
  %191 = load i32, i32* %arrayidx22, align 4
  %192 = load i32, i32* %j, align 4
  %mul = mul nsw i32 3, %192
  %193 = add i32 %191, -1721127036
  %194 = add i32 %193, %mul
  %195 = sub i32 %194, -1721127036
  %add = add nsw i32 %191, %mul
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add23 = add nsw i32 %195, 1
  %idxprom24 = sext i32 %199 to i64
  %arrayidx25 = getelementptr inbounds [63 x i32], [63 x i32]* %a, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  %200 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %200 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom26
  %201 = load i32, i32* %arrayidx27, align 4
  %202 = sub i32 0, 2
  %203 = sub i32 %201, %202
  %add28 = add nsw i32 %201, 2
  %204 = load i32, i32* %j, align 4
  %mul29 = mul nsw i32 3, %204
  %205 = sub i32 0, %203
  %206 = sub i32 0, %mul29
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add30 = add nsw i32 %203, %mul29
  %idxprom31 = sext i32 %208 to i64
  %arrayidx32 = getelementptr inbounds [63 x i32], [63 x i32]* %a, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  %209 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %209 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom33
  %210 = load i32, i32* %arrayidx34, align 4
  %211 = load i32, i32* %j, align 4
  %mul35 = mul nsw i32 3, %211
  %212 = sub i32 %210, 816670034
  %213 = add i32 %212, %mul35
  %214 = add i32 %213, 816670034
  %add36 = add nsw i32 %210, %mul35
  %idxprom37 = sext i32 %214 to i64
  %arrayidx38 = getelementptr inbounds [63 x i32], [63 x i32]* %a, i64 0, i64 %idxprom37
  store i32 0, i32* %arrayidx38, align 4
  store i32 643230982, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 83624429, i32 -657374671
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 %229, -668805824
  %231 = add i32 %230, 1
  %232 = add i32 %231, -668805824
  %inc40 = add nsw i32 %229, 1
  store i32 %232, i32* %j, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 440276073
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 440276073
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1991252880, i32 -657374671
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1606133790, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1418549799, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1433242521
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1433242521
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 742828323, i32 1987626542
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %263 = load i32, i32* %k, align 4
  %cmp43 = icmp slt i32 %263, 60
  store i1 %cmp43, i1* %cmp43.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1288517584
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1288517584
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -760103348, i32 1987626542
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %291 = select i1 %cmp43.reload, i32 -178106697, i32 1970157757
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1231713366
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1231713366
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 961400386, i32 -1786705657
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %307 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %307 to i64
  %arrayidx46 = getelementptr inbounds [63 x i32], [63 x i32]* %a, i64 0, i64 %idxprom45
  %308 = load i32, i32* %arrayidx46, align 4
  %309 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %309 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom47
  %310 = load i32, i32* %arrayidx48, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, %308
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add49 = add nsw i32 %310, %308
  store i32 %314, i32* %arrayidx48, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -600677504
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -600677504
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1570844224, i32 -1786705657
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 92758904, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 81488186
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 81488186
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1242361000, i32 -1458473056
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %369 = load i32, i32* %k, align 4
  %370 = sub i32 %369, -835350988
  %371 = add i32 %370, 1
  %372 = add i32 %371, -835350988
  %inc51 = add nsw i32 %369, 1
  store i32 %372, i32* %k, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1902452925
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1902452925
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 994872006, i32 -1458473056
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1418549799, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %t53, align 4
  store i32 -1538176596, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %388 = load i32, i32* %t53, align 4
  %cmp55 = icmp slt i32 %388, 63
  %389 = select i1 %cmp55, i32 -499344217, i32 1573138691
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %390 = load i32, i32* %t53, align 4
  %idxprom57 = sext i32 %390 to i64
  %arrayidx58 = getelementptr inbounds [63 x i32], [63 x i32]* %a, i64 0, i64 %idxprom57
  store i32 1, i32* %arrayidx58, align 4
  store i32 1573012462, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -1317977953
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1317977953
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1008362915, i32 -1562080941
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %406 = load i32, i32* %t53, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %inc60 = add nsw i32 %406, 1
  store i32 %408, i32* %t53, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1263074332, i32 -1562080941
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1538176596, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %s62, align 4
  store i32 1872179921, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1369228777, i32 -1806527977
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %449 = load i32, i32* %s62, align 4
  %cmp64 = icmp slt i32 %449, 10
  store i1 %cmp64, i1* %cmp64.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1819175969, i32 -1806527977
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %464 = select i1 %cmp64.reload, i32 1191565720, i32 -1733872322
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 814887424
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 814887424
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1843003539, i32 1460236576
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %480 = load i32, i32* %s62, align 4
  %idxprom66 = sext i32 %480 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom66
  store i32 0, i32* %arrayidx67, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1803701434
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1803701434
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -400755141, i32 1460236576
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1323159603, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %496 = load i32, i32* %s62, align 4
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %inc69 = add nsw i32 %496, 1
  store i32 %498, i32* %s62, align 4
  store i32 1872179921, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -1906459187, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 %499, -1637305498
  %501 = add i32 %500, 1
  %502 = add i32 %501, -1637305498
  %inc72 = add nsw i32 %499, 1
  store i32 %502, i32* %i, align 4
  store i32 -1132121378, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -975328931, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %503 = load i32, i32* %l, align 4
  %504 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %503, %504
  %505 = select i1 %cmp75, i32 -594757362, i32 1380708956
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 775287081, i32 731329732
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %520 = load i32, i32* %l, align 4
  %idxprom77 = sext i32 %520 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom77
  %521 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %521)
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 843736458
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 843736458
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1378246862, i32 731329732
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 350542455, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -726733474, i32 1412903443
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %575 = load i32, i32* %l, align 4
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %inc81 = add nsw i32 %575, 1
  store i32 %577, i32* %l, align 4
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
  %591 = select i1 %589, i32 -311544812, i32 1412903443
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -975328931, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 378615092
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 378615092
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -1437671466, i32 856159407
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 230094460
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 230094460
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -382259974, i32 856159407
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 419238459, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %646 = load i32, i32* %s, align 4
  %cmp2alteredBB = icmp slt i32 %646, 10
  store i32 -1577471972, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %647, %648
  store i32 819430226, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %649 = load i32, i32* %j, align 4
  %650 = load i32, i32* %m, align 4
  %cmp16alteredBB = icmp slt i32 %649, %650
  store i32 1734182845, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %651 = load i32, i32* %j, align 4
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %_ = sub i32 %651, 1
  %gen = mul i32 %653, 1
  %654 = sub i32 0, %651
  %655 = add i32 0, %654
  %_96 = sub i32 0, %651
  %656 = add i32 %655, -288061470
  %657 = add i32 %656, 1
  %658 = sub i32 %657, -288061470
  %gen97 = add i32 %655, 1
  %659 = sub i32 %651, -1061412633
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -1061412633
  %_98 = sub i32 %651, 1
  %gen99 = mul i32 %661, 1
  %662 = sub i32 %651, 1882697852
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 1882697852
  %_100 = sub i32 %651, 1
  %gen101 = mul i32 %664, 1
  %665 = sub i32 %651, -475586038
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -475586038
  %_102 = sub i32 %651, 1
  %gen103 = mul i32 %667, 1
  %_104 = shl i32 %651, 1
  %668 = sub i32 0, %651
  %669 = add i32 0, %668
  %_105 = sub i32 0, %651
  %670 = add i32 %669, 909763913
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 909763913
  %gen106 = add i32 %669, 1
  %673 = add i32 0, -1970469464
  %674 = sub i32 %673, %651
  %675 = sub i32 %674, -1970469464
  %_107 = sub i32 0, %651
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen108 = add i32 %675, 1
  %680 = sub i32 %651, 1911364315
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 1911364315
  %_109 = sub i32 %651, 1
  %gen110 = mul i32 %682, 1
  %683 = sub i32 0, 857074137
  %684 = sub i32 %683, %651
  %685 = add i32 %684, 857074137
  %_111 = sub i32 0, %651
  %686 = sub i32 %685, 729922471
  %687 = add i32 %686, 1
  %688 = add i32 %687, 729922471
  %gen112 = add i32 %685, 1
  %689 = sub i32 %651, -246469272
  %690 = add i32 %689, 1
  %691 = add i32 %690, -246469272
  %inc40alteredBB = add nsw i32 %651, 1
  store i32 %691, i32* %j, align 4
  store i32 83624429, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %k, align 4
  %cmp43alteredBB = icmp slt i32 %692, 60
  store i32 742828323, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %k, align 4
  %idxprom45alteredBB = sext i32 %693 to i64
  %arrayidx46alteredBB = getelementptr inbounds [63 x i32], [63 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %694 = load i32, i32* %arrayidx46alteredBB, align 4
  %695 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %695 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom47alteredBB
  %696 = load i32, i32* %arrayidx48alteredBB, align 4
  %697 = sub i32 %696, 2106761701
  %698 = sub i32 %697, %694
  %699 = add i32 %698, 2106761701
  %_121 = sub i32 %696, %694
  %gen122 = mul i32 %699, %694
  %700 = sub i32 0, %696
  %701 = add i32 0, %700
  %_123 = sub i32 0, %696
  %702 = sub i32 0, %701
  %703 = sub i32 0, %694
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %gen124 = add i32 %701, %694
  %706 = sub i32 0, %696
  %707 = add i32 0, %706
  %_125 = sub i32 0, %696
  %708 = sub i32 0, %707
  %709 = sub i32 0, %694
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %gen126 = add i32 %707, %694
  %712 = sub i32 0, 1553556095
  %713 = sub i32 %712, %696
  %714 = add i32 %713, 1553556095
  %_127 = sub i32 0, %696
  %715 = sub i32 0, %714
  %716 = sub i32 0, %694
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %gen128 = add i32 %714, %694
  %719 = sub i32 %696, -1236009336
  %720 = add i32 %719, %694
  %721 = add i32 %720, -1236009336
  %add49alteredBB = add nsw i32 %696, %694
  store i32 %721, i32* %arrayidx48alteredBB, align 4
  store i32 961400386, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %k, align 4
  %_133 = shl i32 %722, 1
  %723 = sub i32 %722, -95169743
  %724 = add i32 %723, 1
  %725 = add i32 %724, -95169743
  %inc51alteredBB = add nsw i32 %722, 1
  store i32 %725, i32* %k, align 4
  store i32 -1242361000, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %t53, align 4
  %727 = sub i32 0, -871856810
  %728 = sub i32 %727, %726
  %729 = add i32 %728, -871856810
  %_138 = sub i32 0, %726
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %gen139 = add i32 %729, 1
  %732 = sub i32 0, %726
  %733 = add i32 0, %732
  %_140 = sub i32 0, %726
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %gen141 = add i32 %733, 1
  %736 = sub i32 %726, -1740433337
  %737 = add i32 %736, 1
  %738 = add i32 %737, -1740433337
  %inc60alteredBB = add nsw i32 %726, 1
  store i32 %738, i32* %t53, align 4
  store i32 1008362915, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %s62, align 4
  %cmp64alteredBB = icmp slt i32 %739, 10
  store i32 1369228777, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %s62, align 4
  %idxprom66alteredBB = sext i32 %740 to i64
  %arrayidx67alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom66alteredBB
  store i32 0, i32* %arrayidx67alteredBB, align 4
  store i32 1843003539, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %l, align 4
  %idxprom77alteredBB = sext i32 %741 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom77alteredBB
  %742 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %742)
  store i32 775287081, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %l, align 4
  %744 = add i32 0, -308509828
  %745 = sub i32 %744, %743
  %746 = sub i32 %745, -308509828
  %_158 = sub i32 0, %743
  %747 = sub i32 %746, -2113303356
  %748 = add i32 %747, 1
  %749 = add i32 %748, -2113303356
  %gen159 = add i32 %746, 1
  %_160 = shl i32 %743, 1
  %_161 = shl i32 %743, 1
  %750 = add i32 0, -1897397588
  %751 = sub i32 %750, %743
  %752 = sub i32 %751, -1897397588
  %_162 = sub i32 0, %743
  %753 = sub i32 0, 1
  %754 = sub i32 %752, %753
  %gen163 = add i32 %752, 1
  %755 = sub i32 %743, 1925375616
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 1925375616
  %_164 = sub i32 %743, 1
  %gen165 = mul i32 %757, 1
  %758 = sub i32 %743, -261915609
  %759 = add i32 %758, 1
  %760 = add i32 %759, -261915609
  %inc81alteredBB = add nsw i32 %743, 1
  store i32 %760, i32* %l, align 4
  store i32 -726733474, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -1437671466, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB137alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB169, %for.end82, %originalBBpart2167, %originalBB157, %for.inc80, %originalBBpart2155, %originalBB153, %for.body76, %for.cond74, %for.end73, %for.inc71, %for.end70, %for.inc68, %originalBBpart2151, %originalBB149, %for.body65, %originalBBpart2147, %originalBB145, %for.cond63, %for.end61, %originalBBpart2143, %originalBB137, %for.inc59, %for.body56, %for.cond54, %for.end52, %originalBBpart2135, %originalBB132, %for.inc50, %originalBBpart2130, %originalBB120, %for.body44, %originalBBpart2118, %originalBB116, %for.cond42, %for.end41, %originalBBpart2114, %originalBB95, %for.inc39, %for.body17, %originalBBpart293, %originalBB91, %for.cond15, %for.body11, %originalBBpart289, %originalBB87, %for.cond9, %for.end8, %for.inc6, %for.body3, %originalBBpart285, %originalBB83, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
