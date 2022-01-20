; ModuleID = 'source-C-CXX/72/270.c'
source_filename = "source-C-CXX/72/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %a = alloca [6 x [6 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -701145646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 -701145646, label %for.cond
    i32 1976598155, label %for.body
    i32 1968959123, label %originalBB
    i32 474327649, label %originalBBpart2
    i32 -226861392, label %for.cond1
    i32 -1789801694, label %for.body3
    i32 1799991606, label %originalBB85
    i32 -853013471, label %originalBBpart287
    i32 1541837599, label %for.inc
    i32 625032029, label %for.end
    i32 790562823, label %originalBB89
    i32 -1828869024, label %originalBBpart291
    i32 -599619725, label %for.inc6
    i32 -812149495, label %for.end8
    i32 87532729, label %originalBB93
    i32 75772969, label %originalBBpart295
    i32 -1198756520, label %for.cond9
    i32 -2059437041, label %for.body11
    i32 -1829529290, label %for.cond12
    i32 -420594694, label %for.body14
    i32 1684154091, label %originalBB97
    i32 524788429, label %originalBBpart299
    i32 557729023, label %for.cond15
    i32 572670435, label %originalBB101
    i32 -497320935, label %originalBBpart2103
    i32 -1573634570, label %for.body17
    i32 -714464847, label %land.lhs.true
    i32 206635549, label %if.then
    i32 -1742299639, label %if.else
    i32 1500805024, label %originalBB105
    i32 -1187290169, label %originalBBpart2107
    i32 678574467, label %land.lhs.true22
    i32 1852312681, label %originalBB109
    i32 382566960, label %originalBBpart2111
    i32 1590536444, label %if.then24
    i32 -469376158, label %if.end
    i32 -984055399, label %if.end25
    i32 -1940373862, label %if.then35
    i32 1273817064, label %originalBB113
    i32 -2064167662, label %originalBBpart2128
    i32 1462552472, label %if.end37
    i32 -1992206997, label %originalBB130
    i32 1966248686, label %originalBBpart2132
    i32 1249274647, label %for.inc38
    i32 -311238515, label %for.end40
    i32 666718775, label %originalBB134
    i32 -262752850, label %originalBBpart2136
    i32 -1981284173, label %if.then42
    i32 -1913062452, label %for.cond43
    i32 -440213983, label %for.body45
    i32 999124916, label %if.then47
    i32 482856856, label %originalBB138
    i32 620885552, label %originalBBpart2144
    i32 1542687032, label %if.end49
    i32 934277377, label %if.then59
    i32 -2059930162, label %if.end61
    i32 965740222, label %originalBB146
    i32 -1994068469, label %originalBBpart2148
    i32 -1865315717, label %for.inc62
    i32 352325863, label %originalBB150
    i32 883824914, label %originalBBpart2168
    i32 1405153254, label %for.end64
    i32 -1011464208, label %originalBB170
    i32 1864880465, label %originalBBpart2172
    i32 -1758830223, label %if.then66
    i32 -1696929795, label %originalBB174
    i32 1246893615, label %originalBBpart2183
    i32 -1809246336, label %if.end73
    i32 -1891280412, label %if.end74
    i32 1528610164, label %for.inc75
    i32 -958237227, label %for.end77
    i32 653728492, label %originalBB185
    i32 2017428415, label %originalBBpart2187
    i32 -1407992623, label %for.inc78
    i32 1087887601, label %for.end80
    i32 -764688106, label %if.then82
    i32 33553101, label %if.end84
    i32 340960341, label %originalBBalteredBB
    i32 -1994054812, label %originalBB85alteredBB
    i32 1482708022, label %originalBB89alteredBB
    i32 334964970, label %originalBB93alteredBB
    i32 274499899, label %originalBB97alteredBB
    i32 391032997, label %originalBB101alteredBB
    i32 -1339463535, label %originalBB105alteredBB
    i32 991086477, label %originalBB109alteredBB
    i32 -182797201, label %originalBB113alteredBB
    i32 1740619554, label %originalBB130alteredBB
    i32 -884318966, label %originalBB134alteredBB
    i32 -435219414, label %originalBB138alteredBB
    i32 601672723, label %originalBB146alteredBB
    i32 2023538222, label %originalBB150alteredBB
    i32 1948544060, label %originalBB170alteredBB
    i32 836024883, label %originalBB174alteredBB
    i32 -850711368, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1976598155, i32 -812149495
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1673970825
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1673970825
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1968959123, i32 340960341
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1630820561
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1630820561
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 474327649, i32 340960341
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -226861392, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %44, 6
  %45 = select i1 %cmp2, i32 -1789801694, i32 625032029
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 328442883
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 328442883
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1799991606, i32 -1994054812
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom
  %62 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -853013471, i32 -1994054812
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1541837599, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc = add nsw i32 %77, 1
  store i32 %79, i32* %j, align 4
  store i32 -226861392, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 790562823, i32 1482708022
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 271798152
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 271798152
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1828869024, i32 1482708022
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -599619725, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 %109, -317479161
  %111 = add i32 %110, 1
  %112 = add i32 %111, -317479161
  %inc7 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 -701145646, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 87532729, i32 334964970
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 75772969, i32 334964970
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1198756520, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %165, 6
  %166 = select i1 %cmp10, i32 -2059437041, i32 1087887601
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1829529290, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %167, 6
  %168 = select i1 %cmp13, i32 -420594694, i32 -958237227
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -639869516
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -639869516
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1684154091, i32 274499899
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 524788429, i32 274499899
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 557729023, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 990462434
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 990462434
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 572670435, i32 391032997
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %237 = load i32, i32* %k, align 4
  %cmp16 = icmp slt i32 %237, 6
  store i1 %cmp16, i1* %cmp16.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -1331882835
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1331882835
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -497320935, i32 391032997
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %253 = select i1 %cmp16.reload, i32 -1573634570, i32 -311238515
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %255 = load i32, i32* %j, align 4
  %cmp18 = icmp eq i32 %254, %255
  %256 = select i1 %cmp18, i32 -714464847, i32 -1742299639
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %cmp19 = icmp ne i32 %257, 5
  %258 = select i1 %cmp19, i32 206635549, i32 -1742299639
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %259 = load i32, i32* %k, align 4
  %260 = sub i32 %259, -724992943
  %261 = add i32 %260, 1
  %262 = add i32 %261, -724992943
  %inc20 = add nsw i32 %259, 1
  store i32 %262, i32* %k, align 4
  store i32 -984055399, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -710649305
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -710649305
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1500805024, i32 -1339463535
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %cmp21 = icmp eq i32 %290, 5
  store i1 %cmp21, i1* %cmp21.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 643919505
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 643919505
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1187290169, i32 -1339463535
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %318 = select i1 %cmp21.reload, i32 678574467, i32 -469376158
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1852312681, i32 991086477
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %333 = load i32, i32* %k, align 4
  %cmp23 = icmp eq i32 %333, 5
  store i1 %cmp23, i1* %cmp23.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -911271997
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -911271997
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 382566960, i32 991086477
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %361 = select i1 %cmp23.reload, i32 1590536444, i32 -469376158
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 -311238515, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -984055399, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %362 to i64
  %arrayidx27 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom26
  %363 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %363 to i64
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %364 = load i32, i32* %arrayidx29, align 4
  %365 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %365 to i64
  %arrayidx31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom30
  %366 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %366 to i64
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %367 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %364, %367
  %368 = select i1 %cmp34, i32 -1940373862, i32 1462552472
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1342761204
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1342761204
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1273817064, i32 -182797201
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %396 = load i32, i32* %p, align 4
  %397 = sub i32 %396, -1622077966
  %398 = add i32 %397, 1
  %399 = add i32 %398, -1622077966
  %inc36 = add nsw i32 %396, 1
  store i32 %399, i32* %p, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1842529509
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1842529509
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -2064167662, i32 -182797201
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1462552472, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -216985858
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -216985858
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1992206997, i32 1740619554
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -130647523
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -130647523
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1966248686, i32 1740619554
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1249274647, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %457 = load i32, i32* %k, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %inc39 = add nsw i32 %457, 1
  store i32 %459, i32* %k, align 4
  store i32 557729023, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -1826559497
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1826559497
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 666718775, i32 -884318966
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %487 = load i32, i32* %p, align 4
  %cmp41 = icmp eq i32 %487, 4
  store i1 %cmp41, i1* %cmp41.reg2mem
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -1972862534
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1972862534
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -262752850, i32 -884318966
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %515 = select i1 %cmp41.reload, i32 -1981284173, i32 -1891280412
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1913062452, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %516 = load i32, i32* %k, align 4
  %cmp44 = icmp slt i32 %516, 6
  %517 = select i1 %cmp44, i32 -440213983, i32 1405153254
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %518 = load i32, i32* %k, align 4
  %519 = load i32, i32* %i, align 4
  %cmp46 = icmp eq i32 %518, %519
  %520 = select i1 %cmp46, i32 999124916, i32 1542687032
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, 1495012253
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1495012253
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 482856856, i32 -435219414
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %536 = load i32, i32* %k, align 4
  %537 = sub i32 %536, -965530103
  %538 = add i32 %537, 1
  %539 = add i32 %538, -965530103
  %inc48 = add nsw i32 %536, 1
  store i32 %539, i32* %k, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, 837492676
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 837492676
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 620885552, i32 -435219414
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1542687032, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %555 to i64
  %arrayidx51 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom50
  %556 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %556 to i64
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %557 = load i32, i32* %arrayidx53, align 4
  %558 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %558 to i64
  %arrayidx55 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom54
  %559 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %559 to i64
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %560 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %557, %560
  %561 = select i1 %cmp58, i32 934277377, i32 -2059930162
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %562 = load i32, i32* %m, align 4
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %inc60 = add nsw i32 %562, 1
  store i32 %564, i32* %m, align 4
  store i32 -2059930162, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, -186631590
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -186631590
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 965740222, i32 601672723
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -1994068469, i32 601672723
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1865315717, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = add i32 %618, 2096686763
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 2096686763
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 352325863, i32 2023538222
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %633 = load i32, i32* %k, align 4
  %634 = sub i32 %633, -1449163960
  %635 = add i32 %634, 1
  %636 = add i32 %635, -1449163960
  %inc63 = add nsw i32 %633, 1
  store i32 %636, i32* %k, align 4
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 883824914, i32 2023538222
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1913062452, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -1011464208, i32 1948544060
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %665 = load i32, i32* %m, align 4
  %cmp65 = icmp eq i32 %665, 4
  store i1 %cmp65, i1* %cmp65.reg2mem
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, -1907710423
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -1907710423
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 1864880465, i32 1948544060
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %681 = select i1 %cmp65.reload, i32 -1758830223, i32 -1809246336
  store i32 %681, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -1696929795, i32 836024883
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %709 = load i32, i32* %j, align 4
  %710 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %710 to i64
  %arrayidx68 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom67
  %711 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %711 to i64
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %712 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %708, i32 %709, i32 %712)
  %713 = load i32, i32* %n, align 4
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %inc72 = add nsw i32 %713, 1
  store i32 %717, i32* %n, align 4
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = add i32 %718, 722904127
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 722904127
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 1246893615, i32 836024883
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1809246336, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1891280412, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %m, align 4
  store i32 1528610164, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %733 = load i32, i32* %j, align 4
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %inc76 = add nsw i32 %733, 1
  store i32 %737, i32* %j, align 4
  store i32 -1829529290, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = add i32 %738, -348747603
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -348747603
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 653728492, i32 -850711368
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 %753, 1259357912
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 1259357912
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 2017428415, i32 -850711368
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1407992623, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %769 = sub i32 0, 1
  %770 = sub i32 %768, %769
  %inc79 = add nsw i32 %768, 1
  store i32 %770, i32* %i, align 4
  store i32 -1198756520, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %771 = load i32, i32* %n, align 4
  %cmp81 = icmp eq i32 %771, 0
  %772 = select i1 %cmp81, i32 -764688106, i32 33553101
  store i32 %772, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 33553101, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1968959123, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %773 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %774 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %774 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1799991606, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 790562823, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 87532729, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1684154091, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %k, align 4
  %cmp16alteredBB = icmp slt i32 %775, 6
  store i32 572670435, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %j, align 4
  %cmp21alteredBB = icmp eq i32 %776, 5
  store i32 1500805024, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %k, align 4
  %cmp23alteredBB = icmp eq i32 %777, 5
  store i32 1852312681, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %p, align 4
  %779 = sub i32 %778, -1985561343
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -1985561343
  %_ = sub i32 %778, 1
  %gen = mul i32 %781, 1
  %782 = sub i32 0, %778
  %783 = add i32 0, %782
  %_114 = sub i32 0, %778
  %784 = sub i32 0, 1
  %785 = sub i32 %783, %784
  %gen115 = add i32 %783, 1
  %786 = add i32 0, -1761621462
  %787 = sub i32 %786, %778
  %788 = sub i32 %787, -1761621462
  %_116 = sub i32 0, %778
  %789 = sub i32 %788, -234384936
  %790 = add i32 %789, 1
  %791 = add i32 %790, -234384936
  %gen117 = add i32 %788, 1
  %792 = sub i32 %778, -549571541
  %793 = sub i32 %792, 1
  %794 = add i32 %793, -549571541
  %_118 = sub i32 %778, 1
  %gen119 = mul i32 %794, 1
  %795 = sub i32 0, 1
  %796 = add i32 %778, %795
  %_120 = sub i32 %778, 1
  %gen121 = mul i32 %796, 1
  %797 = sub i32 0, 782034562
  %798 = sub i32 %797, %778
  %799 = add i32 %798, 782034562
  %_122 = sub i32 0, %778
  %800 = sub i32 0, %799
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %gen123 = add i32 %799, 1
  %804 = add i32 0, -1314138183
  %805 = sub i32 %804, %778
  %806 = sub i32 %805, -1314138183
  %_124 = sub i32 0, %778
  %807 = sub i32 0, %806
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %gen125 = add i32 %806, 1
  %_126 = shl i32 %778, 1
  %811 = add i32 %778, 1972080956
  %812 = add i32 %811, 1
  %813 = sub i32 %812, 1972080956
  %inc36alteredBB = add nsw i32 %778, 1
  store i32 %813, i32* %p, align 4
  store i32 1273817064, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1992206997, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %p, align 4
  %cmp41alteredBB = icmp eq i32 %814, 4
  store i32 666718775, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %k, align 4
  %_139 = shl i32 %815, 1
  %_140 = shl i32 %815, 1
  %816 = sub i32 %815, -1320460640
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -1320460640
  %_141 = sub i32 %815, 1
  %gen142 = mul i32 %818, 1
  %819 = sub i32 0, %815
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %inc48alteredBB = add nsw i32 %815, 1
  store i32 %822, i32* %k, align 4
  store i32 482856856, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 965740222, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %k, align 4
  %824 = add i32 %823, -2057935742
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, -2057935742
  %_151 = sub i32 %823, 1
  %gen152 = mul i32 %826, 1
  %_153 = shl i32 %823, 1
  %_154 = shl i32 %823, 1
  %827 = add i32 %823, -528778974
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, -528778974
  %_155 = sub i32 %823, 1
  %gen156 = mul i32 %829, 1
  %_157 = shl i32 %823, 1
  %830 = sub i32 %823, -1885226175
  %831 = sub i32 %830, 1
  %832 = add i32 %831, -1885226175
  %_158 = sub i32 %823, 1
  %gen159 = mul i32 %832, 1
  %_160 = shl i32 %823, 1
  %833 = sub i32 0, 1
  %834 = add i32 %823, %833
  %_161 = sub i32 %823, 1
  %gen162 = mul i32 %834, 1
  %835 = add i32 0, 1240210880
  %836 = sub i32 %835, %823
  %837 = sub i32 %836, 1240210880
  %_163 = sub i32 0, %823
  %838 = sub i32 0, %837
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %gen164 = add i32 %837, 1
  %842 = sub i32 0, -313978510
  %843 = sub i32 %842, %823
  %844 = add i32 %843, -313978510
  %_165 = sub i32 0, %823
  %845 = sub i32 0, %844
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %gen166 = add i32 %844, 1
  %849 = add i32 %823, 1485387111
  %850 = add i32 %849, 1
  %851 = sub i32 %850, 1485387111
  %inc63alteredBB = add nsw i32 %823, 1
  store i32 %851, i32* %k, align 4
  store i32 352325863, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %m, align 4
  %cmp65alteredBB = icmp eq i32 %852, 4
  store i32 -1011464208, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %i, align 4
  %854 = load i32, i32* %j, align 4
  %855 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %855 to i64
  %arrayidx68alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom67alteredBB
  %856 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %856 to i64
  %arrayidx70alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %857 = load i32, i32* %arrayidx70alteredBB, align 4
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %853, i32 %854, i32 %857)
  %858 = load i32, i32* %n, align 4
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %_175 = sub i32 %858, 1
  %gen176 = mul i32 %860, 1
  %_177 = shl i32 %858, 1
  %861 = sub i32 0, 1
  %862 = add i32 %858, %861
  %_178 = sub i32 %858, 1
  %gen179 = mul i32 %862, 1
  %863 = add i32 %858, -2142637609
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, -2142637609
  %_180 = sub i32 %858, 1
  %gen181 = mul i32 %865, 1
  %866 = add i32 %858, 774877445
  %867 = add i32 %866, 1
  %868 = sub i32 %867, 774877445
  %inc72alteredBB = add nsw i32 %858, 1
  store i32 %868, i32* %n, align 4
  store i32 -1696929795, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 653728492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.then82, %for.end80, %for.inc78, %originalBBpart2187, %originalBB185, %for.end77, %for.inc75, %if.end74, %if.end73, %originalBBpart2183, %originalBB174, %if.then66, %originalBBpart2172, %originalBB170, %for.end64, %originalBBpart2168, %originalBB150, %for.inc62, %originalBBpart2148, %originalBB146, %if.end61, %if.then59, %if.end49, %originalBBpart2144, %originalBB138, %if.then47, %for.body45, %for.cond43, %if.then42, %originalBBpart2136, %originalBB134, %for.end40, %for.inc38, %originalBBpart2132, %originalBB130, %if.end37, %originalBBpart2128, %originalBB113, %if.then35, %if.end25, %if.end, %if.then24, %originalBBpart2111, %originalBB109, %land.lhs.true22, %originalBBpart2107, %originalBB105, %if.else, %if.then, %land.lhs.true, %for.body17, %originalBBpart2103, %originalBB101, %for.cond15, %originalBBpart299, %originalBB97, %for.body14, %for.cond12, %for.body11, %for.cond9, %originalBBpart295, %originalBB93, %for.end8, %for.inc6, %originalBBpart291, %originalBB89, %for.end, %for.inc, %originalBBpart287, %originalBB85, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
