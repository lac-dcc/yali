; ModuleID = 'source-C-CXX/72/1162.c'
source_filename = "source-C-CXX/72/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp135.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  %ss = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca [5 x i32], align 16
  %l = alloca [5 x i32], align 16
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1890927329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 1890927329, label %for.cond
    i32 -13892230, label %for.body
    i32 -1240402901, label %originalBB
    i32 -787960091, label %originalBBpart2
    i32 574699406, label %for.cond1
    i32 -1887400704, label %for.body3
    i32 1386993400, label %for.inc
    i32 -1694848966, label %originalBB143
    i32 1027393748, label %originalBBpart2148
    i32 1182879205, label %for.end
    i32 -243571731, label %for.inc14
    i32 1229787845, label %for.end16
    i32 -1194856674, label %originalBB150
    i32 1493913304, label %originalBBpart2152
    i32 -2031133321, label %for.cond17
    i32 -1363302559, label %for.body19
    i32 1985993604, label %for.cond20
    i32 -592753657, label %for.body22
    i32 751820630, label %if.then
    i32 -270441361, label %originalBB154
    i32 1069339809, label %originalBBpart2168
    i32 -153472978, label %if.end
    i32 490104701, label %originalBB170
    i32 -546511473, label %originalBBpart2172
    i32 -2126387668, label %for.inc50
    i32 555025412, label %for.end52
    i32 -1561532616, label %originalBB174
    i32 249918440, label %originalBBpart2176
    i32 -2100287464, label %for.inc58
    i32 563632940, label %for.end60
    i32 -1130388238, label %for.cond61
    i32 18774766, label %for.body63
    i32 90289215, label %for.cond64
    i32 -1187791121, label %for.body66
    i32 -581542464, label %if.then77
    i32 1314268541, label %if.end96
    i32 632663507, label %for.inc97
    i32 -1649061538, label %originalBB178
    i32 1876536846, label %originalBBpart2181
    i32 -1804997960, label %for.end99
    i32 1315747238, label %originalBB183
    i32 581893437, label %originalBBpart2185
    i32 671706768, label %for.inc105
    i32 2018628737, label %for.end107
    i32 1060006783, label %originalBB187
    i32 -980257311, label %originalBBpart2189
    i32 -708045290, label %for.cond108
    i32 2053487720, label %for.body110
    i32 40743057, label %for.cond111
    i32 1172615123, label %for.body113
    i32 -418332787, label %if.then119
    i32 -1026604327, label %if.end124
    i32 -1568339677, label %originalBB191
    i32 -540242436, label %originalBBpart2193
    i32 35697587, label %for.inc125
    i32 674193269, label %for.end127
    i32 743093231, label %if.then129
    i32 725654248, label %if.end130
    i32 1875814294, label %for.inc131
    i32 285755231, label %for.end133
    i32 618550050, label %land.lhs.true
    i32 814228771, label %originalBB195
    i32 -71486, label %originalBBpart2197
    i32 -1629385781, label %land.lhs.true136
    i32 -40779648, label %if.then140
    i32 1709626445, label %if.end142
    i32 -1484153322, label %originalBB199
    i32 434636194, label %originalBBpart2201
    i32 -400432049, label %originalBBalteredBB
    i32 381137170, label %originalBB143alteredBB
    i32 -1820329131, label %originalBB150alteredBB
    i32 -2114324814, label %originalBB154alteredBB
    i32 -1554727651, label %originalBB170alteredBB
    i32 -1183876223, label %originalBB174alteredBB
    i32 271989056, label %originalBB178alteredBB
    i32 1189250686, label %originalBB183alteredBB
    i32 -1758243048, label %originalBB187alteredBB
    i32 -171768097, label %originalBB191alteredBB
    i32 818764098, label %originalBB195alteredBB
    i32 -328039389, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -13892230, i32 1229787845
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 35674057
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 35674057
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1240402901, i32 -400432049
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 349059769
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 349059769
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -787960091, i32 -400432049
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 574699406, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %44, 5
  %45 = select i1 %cmp2, i32 -1887400704, i32 1182879205
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %48 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %48 to i64
  %arrayidx7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom6
  %49 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %49 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %50 = load i32, i32* %arrayidx9, align 4
  %51 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %51 to i64
  %arrayidx11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %ss, i64 0, i64 %idxprom10
  %52 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %52 to i64
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  store i32 %50, i32* %arrayidx13, align 4
  store i32 1386993400, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1889063687
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1889063687
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1694848966, i32 381137170
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc = add nsw i32 %68, 1
  store i32 %72, i32* %j, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -424431867
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -424431867
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1027393748, i32 381137170
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 574699406, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -243571731, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 %88, -1118840160
  %90 = add i32 %89, 1
  %91 = add i32 %90, -1118840160
  %inc15 = add nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  store i32 1890927329, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 19670758
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 19670758
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1194856674, i32 -1820329131
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1683661211
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1683661211
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1493913304, i32 -1820329131
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -2031133321, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %134, 5
  %135 = select i1 %cmp18, i32 -1363302559, i32 563632940
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1985993604, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %cmp21 = icmp slt i32 %136, 5
  %137 = select i1 %cmp21, i32 -592753657, i32 555025412
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %138 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom23
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 %139, -2021585873
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -2021585873
  %sub = sub nsw i32 %139, 1
  %idxprom25 = sext i32 %142 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %143 = load i32, i32* %arrayidx26, align 4
  %144 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %144 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom27
  %145 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %145 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %146 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %143, %146
  %147 = select i1 %cmp31, i32 751820630, i32 -153472978
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1483960619
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1483960619
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -270441361, i32 -2114324814
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %163 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom32
  %164 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %164 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %165 = load i32, i32* %arrayidx35, align 4
  store i32 %165, i32* %a, align 4
  %166 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %166 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom36
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 %167, 1074374201
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1074374201
  %sub38 = sub nsw i32 %167, 1
  %idxprom39 = sext i32 %170 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 %idxprom39
  %171 = load i32, i32* %arrayidx40, align 4
  %172 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %172 to i64
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom41
  %173 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %173 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  store i32 %171, i32* %arrayidx44, align 4
  %174 = load i32, i32* %a, align 4
  %175 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %175 to i64
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom45
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %sub47 = sub nsw i32 %176, 1
  %idxprom48 = sext i32 %178 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  store i32 %174, i32* %arrayidx49, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -651946668
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -651946668
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1069339809, i32 -2114324814
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -153472978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -493825613
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -493825613
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 490104701, i32 -1554727651
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -546511473, i32 -1554727651
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -2126387668, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 %235, -1485197820
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1485197820
  %inc51 = add nsw i32 %235, 1
  store i32 %238, i32* %j, align 4
  store i32 1985993604, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1561532616, i32 -1183876223
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %265 to i64
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54, i64 0, i64 4
  %266 = load i32, i32* %arrayidx55, align 4
  %267 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %267 to i64
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %h, i64 0, i64 %idxprom56
  store i32 %266, i32* %arrayidx57, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 249918440, i32 -1183876223
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -2100287464, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 %282, -703960219
  %284 = add i32 %283, 1
  %285 = add i32 %284, -703960219
  %inc59 = add nsw i32 %282, 1
  store i32 %285, i32* %i, align 4
  store i32 -2031133321, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1130388238, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %cmp62 = icmp slt i32 %286, 5
  %287 = select i1 %cmp62, i32 18774766, i32 2018628737
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 90289215, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %cmp65 = icmp slt i32 %288, 5
  %289 = select i1 %cmp65, i32 -1187791121, i32 -1804997960
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %sub67 = sub nsw i32 %290, 1
  %idxprom68 = sext i32 %292 to i64
  %arrayidx69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %ss, i64 0, i64 %idxprom68
  %293 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %293 to i64
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %294 = load i32, i32* %arrayidx71, align 4
  %295 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %295 to i64
  %arrayidx73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %ss, i64 0, i64 %idxprom72
  %296 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %296 to i64
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %297 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %294, %297
  %298 = select i1 %cmp76, i32 -581542464, i32 1314268541
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %299 to i64
  %arrayidx79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %ss, i64 0, i64 %idxprom78
  %300 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %300 to i64
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %301 = load i32, i32* %arrayidx81, align 4
  store i32 %301, i32* %a, align 4
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 %302, -452690892
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -452690892
  %sub82 = sub nsw i32 %302, 1
  %idxprom83 = sext i32 %305 to i64
  %arrayidx84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %ss, i64 0, i64 %idxprom83
  %306 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %306 to i64
  %arrayidx86 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %307 = load i32, i32* %arrayidx86, align 4
  %308 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %308 to i64
  %arrayidx88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %ss, i64 0, i64 %idxprom87
  %309 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %309 to i64
  %arrayidx90 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  store i32 %307, i32* %arrayidx90, align 4
  %310 = load i32, i32* %a, align 4
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %sub91 = sub nsw i32 %311, 1
  %idxprom92 = sext i32 %313 to i64
  %arrayidx93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %ss, i64 0, i64 %idxprom92
  %314 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %314 to i64
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  store i32 %310, i32* %arrayidx95, align 4
  store i32 1314268541, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 632663507, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1649061538, i32 271989056
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = add i32 %329, 1608886157
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1608886157
  %inc98 = add nsw i32 %329, 1
  store i32 %332, i32* %i, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -1907386439
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1907386439
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1876536846, i32 271989056
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 90289215, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1315747238, i32 1189250686
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %arrayidx100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %ss, i64 0, i64 4
  %374 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %374 to i64
  %arrayidx102 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %375 = load i32, i32* %arrayidx102, align 4
  %376 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %376 to i64
  %arrayidx104 = getelementptr inbounds [5 x i32], [5 x i32]* %l, i64 0, i64 %idxprom103
  store i32 %375, i32* %arrayidx104, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 2142528366
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 2142528366
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 581893437, i32 1189250686
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 671706768, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = sub i32 %392, 422665385
  %394 = add i32 %393, 1
  %395 = add i32 %394, 422665385
  %inc106 = add nsw i32 %392, 1
  store i32 %395, i32* %j, align 4
  store i32 -1130388238, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 1482561617
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1482561617
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1060006783, i32 -1758243048
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -980257311, i32 -1758243048
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -708045290, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %cmp109 = icmp slt i32 %449, 5
  %450 = select i1 %cmp109, i32 2053487720, i32 285755231
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 40743057, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %cmp112 = icmp slt i32 %451, 5
  %452 = select i1 %cmp112, i32 1172615123, i32 674193269
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %453 to i64
  %arrayidx115 = getelementptr inbounds [5 x i32], [5 x i32]* %h, i64 0, i64 %idxprom114
  %454 = load i32, i32* %arrayidx115, align 4
  %455 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %455 to i64
  %arrayidx117 = getelementptr inbounds [5 x i32], [5 x i32]* %l, i64 0, i64 %idxprom116
  %456 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp eq i32 %454, %456
  %457 = select i1 %cmp118, i32 -418332787, i32 -1026604327
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = add i32 %458, 1157194498
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 1157194498
  %add = add nsw i32 %458, 1
  %462 = load i32, i32* %j, align 4
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %add120 = add nsw i32 %462, 1
  %465 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %465 to i64
  %arrayidx122 = getelementptr inbounds [5 x i32], [5 x i32]* %l, i64 0, i64 %idxprom121
  %466 = load i32, i32* %arrayidx122, align 4
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %461, i32 %464, i32 %466)
  store i32 674193269, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1582981775
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1582981775
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1568339677, i32 -171768097
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1590822997
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1590822997
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -540242436, i32 -171768097
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 35697587, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %inc126 = add nsw i32 %509, 1
  store i32 %513, i32* %j, align 4
  store i32 40743057, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %cmp128 = icmp ne i32 %514, 5
  %515 = select i1 %cmp128, i32 743093231, i32 725654248
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  store i32 285755231, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 1875814294, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 %516, -1012901977
  %518 = add i32 %517, 1
  %519 = add i32 %518, -1012901977
  %inc132 = add nsw i32 %516, 1
  store i32 %519, i32* %i, align 4
  store i32 -708045290, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %cmp134 = icmp eq i32 %520, 5
  %521 = select i1 %cmp134, i32 618550050, i32 1709626445
  store i32 %521, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, -196418015
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -196418015
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 814228771, i32 818764098
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %cmp135 = icmp eq i32 %537, 5
  store i1 %cmp135, i1* %cmp135.reg2mem
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -71486, i32 818764098
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %552 = select i1 %cmp135.reload, i32 -1629385781, i32 1709626445
  store i32 %552, i32* %switchVar
  br label %loopEnd

land.lhs.true136:                                 ; preds = %loopEntry
  %arrayidx137 = getelementptr inbounds [5 x i32], [5 x i32]* %h, i64 0, i64 4
  %553 = load i32, i32* %arrayidx137, align 16
  %arrayidx138 = getelementptr inbounds [5 x i32], [5 x i32]* %l, i64 0, i64 4
  %554 = load i32, i32* %arrayidx138, align 16
  %cmp139 = icmp ne i32 %553, %554
  %555 = select i1 %cmp139, i32 -40779648, i32 1709626445
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1709626445, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, -1590375442
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -1590375442
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1484153322, i32 -328039389
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, -2132290951
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -2132290951
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 434636194, i32 -328039389
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1240402901, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %_ = sub i32 %586, 1
  %gen = mul i32 %588, 1
  %589 = add i32 %586, -1349569913
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1349569913
  %_144 = sub i32 %586, 1
  %gen145 = mul i32 %591, 1
  %_146 = shl i32 %586, 1
  %592 = sub i32 %586, -1654035485
  %593 = add i32 %592, 1
  %594 = add i32 %593, -1654035485
  %incalteredBB = add nsw i32 %586, 1
  store i32 %594, i32* %j, align 4
  store i32 -1694848966, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1194856674, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %595 to i64
  %arrayidx33alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom32alteredBB
  %596 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %596 to i64
  %arrayidx35alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %597 = load i32, i32* %arrayidx35alteredBB, align 4
  store i32 %597, i32* %a, align 4
  %598 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %598 to i64
  %arrayidx37alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom36alteredBB
  %599 = load i32, i32* %j, align 4
  %600 = sub i32 %599, 794562023
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 794562023
  %_155 = sub i32 %599, 1
  %gen156 = mul i32 %602, 1
  %603 = sub i32 0, 1393228590
  %604 = sub i32 %603, %599
  %605 = add i32 %604, 1393228590
  %_157 = sub i32 0, %599
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen158 = add i32 %605, 1
  %610 = sub i32 0, 1
  %611 = add i32 %599, %610
  %sub38alteredBB = sub nsw i32 %599, 1
  %idxprom39alteredBB = sext i32 %611 to i64
  %arrayidx40alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom39alteredBB
  %612 = load i32, i32* %arrayidx40alteredBB, align 4
  %613 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %613 to i64
  %arrayidx42alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom41alteredBB
  %614 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %614 to i64
  %arrayidx44alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  store i32 %612, i32* %arrayidx44alteredBB, align 4
  %615 = load i32, i32* %a, align 4
  %616 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %616 to i64
  %arrayidx46alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom45alteredBB
  %617 = load i32, i32* %j, align 4
  %618 = add i32 %617, 2116784009
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 2116784009
  %_159 = sub i32 %617, 1
  %gen160 = mul i32 %620, 1
  %621 = add i32 %617, 146648675
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 146648675
  %_161 = sub i32 %617, 1
  %gen162 = mul i32 %623, 1
  %624 = add i32 0, -1062543524
  %625 = sub i32 %624, %617
  %626 = sub i32 %625, -1062543524
  %_163 = sub i32 0, %617
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen164 = add i32 %626, 1
  %631 = add i32 0, -1092405360
  %632 = sub i32 %631, %617
  %633 = sub i32 %632, -1092405360
  %_165 = sub i32 0, %617
  %634 = add i32 %633, 2032855684
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 2032855684
  %gen166 = add i32 %633, 1
  %637 = add i32 %617, 444738403
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 444738403
  %sub47alteredBB = sub nsw i32 %617, 1
  %idxprom48alteredBB = sext i32 %639 to i64
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom48alteredBB
  store i32 %615, i32* %arrayidx49alteredBB, align 4
  store i32 -270441361, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 490104701, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %640 to i64
  %arrayidx54alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom53alteredBB
  %arrayidx55alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54alteredBB, i64 0, i64 4
  %641 = load i32, i32* %arrayidx55alteredBB, align 4
  %642 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %642 to i64
  %arrayidx57alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %h, i64 0, i64 %idxprom56alteredBB
  store i32 %641, i32* %arrayidx57alteredBB, align 4
  store i32 -1561532616, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %_179 = shl i32 %643, 1
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %inc98alteredBB = add nsw i32 %643, 1
  store i32 %645, i32* %i, align 4
  store i32 -1649061538, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %arrayidx100alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %ss, i64 0, i64 4
  %646 = load i32, i32* %j, align 4
  %idxprom101alteredBB = sext i32 %646 to i64
  %arrayidx102alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  %647 = load i32, i32* %arrayidx102alteredBB, align 4
  %648 = load i32, i32* %j, align 4
  %idxprom103alteredBB = sext i32 %648 to i64
  %arrayidx104alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l, i64 0, i64 %idxprom103alteredBB
  store i32 %647, i32* %arrayidx104alteredBB, align 4
  store i32 1315747238, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1060006783, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -1568339677, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %j, align 4
  %cmp135alteredBB = icmp eq i32 %649, 5
  store i32 814228771, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -1484153322, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %originalBB199, %if.end142, %if.then140, %land.lhs.true136, %originalBBpart2197, %originalBB195, %land.lhs.true, %for.end133, %for.inc131, %if.end130, %if.then129, %for.end127, %for.inc125, %originalBBpart2193, %originalBB191, %if.end124, %if.then119, %for.body113, %for.cond111, %for.body110, %for.cond108, %originalBBpart2189, %originalBB187, %for.end107, %for.inc105, %originalBBpart2185, %originalBB183, %for.end99, %originalBBpart2181, %originalBB178, %for.inc97, %if.end96, %if.then77, %for.body66, %for.cond64, %for.body63, %for.cond61, %for.end60, %for.inc58, %originalBBpart2176, %originalBB174, %for.end52, %for.inc50, %originalBBpart2172, %originalBB170, %if.end, %originalBBpart2168, %originalBB154, %if.then, %for.body22, %for.cond20, %for.body19, %for.cond17, %originalBBpart2152, %originalBB150, %for.end16, %for.inc14, %for.end, %originalBBpart2148, %originalBB143, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
