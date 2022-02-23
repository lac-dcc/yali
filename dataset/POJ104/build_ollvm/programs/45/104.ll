; ModuleID = 'source-C-CXX/45/104.c'
source_filename = "source-C-CXX/45/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %time = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %time, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -872071154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar258 = load i32, i32* %switchVar
  switch i32 %switchVar258, label %switchDefault [
    i32 -872071154, label %for.cond
    i32 -891475213, label %for.body
    i32 1204020308, label %originalBB
    i32 913295546, label %originalBBpart2
    i32 -384823336, label %for.cond1
    i32 114789453, label %originalBB99
    i32 -2047164224, label %originalBBpart2101
    i32 1808188463, label %for.body3
    i32 75537546, label %for.inc
    i32 1137963692, label %for.end
    i32 -385974504, label %originalBB103
    i32 1025391509, label %originalBBpart2105
    i32 1495731952, label %for.inc7
    i32 -202937222, label %originalBB107
    i32 -775630062, label %originalBBpart2109
    i32 428143691, label %for.end9
    i32 68316925, label %for.cond10
    i32 1066721136, label %for.cond11
    i32 -316587575, label %originalBB111
    i32 1088738065, label %originalBBpart2126
    i32 -891255415, label %for.body13
    i32 1211887799, label %originalBB128
    i32 956773245, label %originalBBpart2149
    i32 -2115853551, label %if.then
    i32 385080310, label %originalBB151
    i32 1952558842, label %originalBBpart2153
    i32 -1059190784, label %if.end
    i32 954745233, label %for.inc21
    i32 2041370965, label %for.end23
    i32 -68856676, label %if.then26
    i32 -1225692327, label %if.end27
    i32 -697362348, label %originalBB155
    i32 895958441, label %originalBBpart2161
    i32 2122912452, label %for.cond28
    i32 1654923131, label %for.body31
    i32 -309280852, label %originalBB163
    i32 -1121343216, label %originalBBpart2187
    i32 866875263, label %if.then42
    i32 31906108, label %if.end43
    i32 1477385019, label %originalBB189
    i32 105560989, label %originalBBpart2191
    i32 -1847727062, label %for.inc44
    i32 -1742394539, label %for.end46
    i32 1339400075, label %if.then49
    i32 -940003296, label %originalBB193
    i32 687649024, label %originalBBpart2195
    i32 -1183021761, label %if.end50
    i32 1874058880, label %for.cond53
    i32 -301402638, label %originalBB197
    i32 -1640356390, label %originalBBpart2199
    i32 -533308509, label %for.body55
    i32 679539545, label %if.then66
    i32 1552141209, label %originalBB201
    i32 -596471023, label %originalBBpart2203
    i32 -2040212092, label %if.end67
    i32 -1736391519, label %for.inc68
    i32 473712142, label %for.end69
    i32 -1396842266, label %originalBB205
    i32 -1540604695, label %originalBBpart2215
    i32 -1624458198, label %if.then72
    i32 -1451050567, label %if.end73
    i32 1462234750, label %originalBB217
    i32 1836367029, label %originalBBpart2238
    i32 -148848900, label %for.cond76
    i32 -851130705, label %for.body78
    i32 -331008271, label %if.then87
    i32 -1337839407, label %if.end88
    i32 -1625679695, label %for.inc89
    i32 -168721762, label %originalBB240
    i32 502427088, label %originalBBpart2252
    i32 -1762590150, label %for.end91
    i32 2057278759, label %if.then94
    i32 1995958443, label %if.end95
    i32 1680890471, label %for.inc96
    i32 -1525328335, label %for.end98
    i32 -1411576178, label %originalBB254
    i32 178753160, label %originalBBpart2256
    i32 704453493, label %originalBBalteredBB
    i32 -2142313566, label %originalBB99alteredBB
    i32 1139862285, label %originalBB103alteredBB
    i32 -329353198, label %originalBB107alteredBB
    i32 1275330845, label %originalBB111alteredBB
    i32 -1398833602, label %originalBB128alteredBB
    i32 1363464905, label %originalBB151alteredBB
    i32 -1028793649, label %originalBB155alteredBB
    i32 -853833841, label %originalBB163alteredBB
    i32 886840689, label %originalBB189alteredBB
    i32 972235525, label %originalBB193alteredBB
    i32 2085991067, label %originalBB197alteredBB
    i32 -1558216916, label %originalBB201alteredBB
    i32 2144495279, label %originalBB205alteredBB
    i32 -1597248885, label %originalBB217alteredBB
    i32 440124403, label %originalBB240alteredBB
    i32 1762891692, label %originalBB254alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -891475213, i32 428143691
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
  %16 = select i1 %14, i32 1204020308, i32 704453493
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1214298609
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1214298609
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
  %43 = select i1 %41, i32 913295546, i32 704453493
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -384823336, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 716966752
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 716966752
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 114789453, i32 -2142313566
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -780561754
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -780561754
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -2047164224, i32 -2142313566
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 1808188463, i32 1137963692
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %90 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 75537546, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 %91, 1629266076
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1629266076
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  store i32 -384823336, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %108 = select i1 %106, i32 -385974504, i32 1139862285
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 2120518423
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 2120518423
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1025391509, i32 1139862285
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1495731952, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1103484016
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1103484016
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -202937222, i32 -329353198
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc8 = add nsw i32 %139, 1
  store i32 %143, i32* %i, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1136419631
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1136419631
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -775630062, i32 -329353198
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -872071154, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 68316925, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  store i32 %159, i32* %i, align 4
  store i32 1066721136, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1224722568
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1224722568
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -316587575, i32 1275330845
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %col, align 4
  %177 = load i32, i32* %k, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %176, %178
  %sub = sub nsw i32 %176, %177
  %cmp12 = icmp slt i32 %175, %179
  store i1 %cmp12, i1* %cmp12.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 2107403638
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 2107403638
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1088738065, i32 1275330845
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %207 = select i1 %cmp12.reload, i32 -891255415, i32 2041370965
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 782843157
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 782843157
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1211887799, i32 -1398833602
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %223 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom14
  %224 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %224 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %225 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %225)
  %226 = load i32, i32* %time, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc19 = add nsw i32 %226, 1
  store i32 %230, i32* %time, align 4
  %231 = load i32, i32* %time, align 4
  %232 = load i32, i32* %row, align 4
  %233 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %232, %233
  %cmp20 = icmp eq i32 %231, %mul
  store i1 %cmp20, i1* %cmp20.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1467060479
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1467060479
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 956773245, i32 -1398833602
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %249 = select i1 %cmp20.reload, i32 -2115853551, i32 -1059190784
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -204103452
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -204103452
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 385080310, i32 1363464905
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 790149980
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 790149980
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1952558842, i32 1363464905
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 2041370965, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 954745233, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = add i32 %280, -1361321990
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -1361321990
  %inc22 = add nsw i32 %280, 1
  store i32 %283, i32* %i, align 4
  store i32 1066721136, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %284 = load i32, i32* %time, align 4
  %285 = load i32, i32* %row, align 4
  %286 = load i32, i32* %col, align 4
  %mul24 = mul nsw i32 %285, %286
  %cmp25 = icmp eq i32 %284, %mul24
  %287 = select i1 %cmp25, i32 -68856676, i32 -1225692327
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 -1525328335, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -275454395
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -275454395
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -697362348, i32 -1028793649
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %316 = add i32 %315, 1564420650
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 1564420650
  %add = add nsw i32 %315, 1
  store i32 %318, i32* %j, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 34455648
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 34455648
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 895958441, i32 -1028793649
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 2122912452, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = load i32, i32* %row, align 4
  %348 = load i32, i32* %k, align 4
  %349 = add i32 %347, -2067130299
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, -2067130299
  %sub29 = sub nsw i32 %347, %348
  %cmp30 = icmp slt i32 %346, %351
  %352 = select i1 %cmp30, i32 1654923131, i32 -1742394539
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 276199805
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 276199805
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -309280852, i32 -853833841
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %380 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom32
  %381 = load i32, i32* %col, align 4
  %382 = load i32, i32* %k, align 4
  %383 = add i32 %381, 1903354008
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, 1903354008
  %sub34 = sub nsw i32 %381, %382
  %386 = sub i32 %385, -170299564
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -170299564
  %sub35 = sub nsw i32 %385, 1
  %idxprom36 = sext i32 %388 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom36
  %389 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %389)
  %390 = load i32, i32* %time, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc39 = add nsw i32 %390, 1
  store i32 %394, i32* %time, align 4
  %395 = load i32, i32* %time, align 4
  %396 = load i32, i32* %row, align 4
  %397 = load i32, i32* %col, align 4
  %mul40 = mul nsw i32 %396, %397
  %cmp41 = icmp eq i32 %395, %mul40
  store i1 %cmp41, i1* %cmp41.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -1230377796
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1230377796
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1121343216, i32 -853833841
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %413 = select i1 %cmp41.reload, i32 866875263, i32 31906108
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 -1742394539, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1477385019, i32 886840689
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 192924697
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 192924697
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 105560989, i32 886840689
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1847727062, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = add i32 %455, -244157083
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -244157083
  %inc45 = add nsw i32 %455, 1
  store i32 %458, i32* %j, align 4
  store i32 2122912452, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %459 = load i32, i32* %time, align 4
  %460 = load i32, i32* %row, align 4
  %461 = load i32, i32* %col, align 4
  %mul47 = mul nsw i32 %460, %461
  %cmp48 = icmp eq i32 %459, %mul47
  %462 = select i1 %cmp48, i32 1339400075, i32 -1183021761
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 440491183
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 440491183
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -940003296, i32 972235525
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -26859022
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -26859022
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 687649024, i32 972235525
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1525328335, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %493 = load i32, i32* %col, align 4
  %494 = sub i32 %493, 564004678
  %495 = sub i32 %494, 2
  %496 = add i32 %495, 564004678
  %sub51 = sub nsw i32 %493, 2
  %497 = load i32, i32* %k, align 4
  %498 = add i32 %496, 680270999
  %499 = sub i32 %498, %497
  %500 = sub i32 %499, 680270999
  %sub52 = sub nsw i32 %496, %497
  store i32 %500, i32* %i, align 4
  store i32 1874058880, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -301402638, i32 2085991067
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = load i32, i32* %k, align 4
  %cmp54 = icmp sge i32 %515, %516
  store i1 %cmp54, i1* %cmp54.reg2mem
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1640356390, i32 2085991067
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %543 = select i1 %cmp54.reload, i32 -533308509, i32 473712142
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %544 = load i32, i32* %row, align 4
  %545 = load i32, i32* %k, align 4
  %546 = add i32 %544, 1343035274
  %547 = sub i32 %546, %545
  %548 = sub i32 %547, 1343035274
  %sub56 = sub nsw i32 %544, %545
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %sub57 = sub nsw i32 %548, 1
  %idxprom58 = sext i32 %550 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom58
  %551 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %551 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %552 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %552)
  %553 = load i32, i32* %time, align 4
  %554 = add i32 %553, -1366882228
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -1366882228
  %inc63 = add nsw i32 %553, 1
  store i32 %556, i32* %time, align 4
  %557 = load i32, i32* %time, align 4
  %558 = load i32, i32* %row, align 4
  %559 = load i32, i32* %col, align 4
  %mul64 = mul nsw i32 %558, %559
  %cmp65 = icmp eq i32 %557, %mul64
  %560 = select i1 %cmp65, i32 679539545, i32 -2040212092
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, 1951977984
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1951977984
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1552141209, i32 -1558216916
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, -1860627456
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -1860627456
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -596471023, i32 -1558216916
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 473712142, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1736391519, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = add i32 %591, -340760979
  %593 = add i32 %592, -1
  %594 = sub i32 %593, -340760979
  %dec = add nsw i32 %591, -1
  store i32 %594, i32* %i, align 4
  store i32 1874058880, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, -524553849
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -524553849
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -1396842266, i32 2144495279
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %610 = load i32, i32* %time, align 4
  %611 = load i32, i32* %row, align 4
  %612 = load i32, i32* %col, align 4
  %mul70 = mul nsw i32 %611, %612
  %cmp71 = icmp eq i32 %610, %mul70
  store i1 %cmp71, i1* %cmp71.reg2mem
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, -185803001
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -185803001
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -1540604695, i32 2144495279
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %628 = select i1 %cmp71.reload, i32 -1624458198, i32 -1451050567
  store i32 %628, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 -1525328335, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 1462234750, i32 -1597248885
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %643 = load i32, i32* %row, align 4
  %644 = sub i32 0, 2
  %645 = add i32 %643, %644
  %sub74 = sub nsw i32 %643, 2
  %646 = load i32, i32* %k, align 4
  %647 = sub i32 %645, -581762893
  %648 = sub i32 %647, %646
  %649 = add i32 %648, -581762893
  %sub75 = sub nsw i32 %645, %646
  store i32 %649, i32* %j, align 4
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 171224687
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 171224687
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 1836367029, i32 -1597248885
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -148848900, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %665 = load i32, i32* %j, align 4
  %666 = load i32, i32* %k, align 4
  %cmp77 = icmp sgt i32 %665, %666
  %667 = select i1 %cmp77, i32 -851130705, i32 -1762590150
  store i32 %667, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %668 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %668 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom79
  %669 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %669 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %670 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %670)
  %671 = load i32, i32* %time, align 4
  %672 = sub i32 %671, 658821025
  %673 = add i32 %672, 1
  %674 = add i32 %673, 658821025
  %inc84 = add nsw i32 %671, 1
  store i32 %674, i32* %time, align 4
  %675 = load i32, i32* %time, align 4
  %676 = load i32, i32* %row, align 4
  %677 = load i32, i32* %col, align 4
  %mul85 = mul nsw i32 %676, %677
  %cmp86 = icmp eq i32 %675, %mul85
  %678 = select i1 %cmp86, i32 -331008271, i32 -1337839407
  store i32 %678, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  store i32 -1762590150, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1625679695, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -168721762, i32 440124403
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %693 = load i32, i32* %j, align 4
  %694 = sub i32 0, -1
  %695 = sub i32 %693, %694
  %dec90 = add nsw i32 %693, -1
  store i32 %695, i32* %j, align 4
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 502427088, i32 440124403
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -148848900, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %710 = load i32, i32* %time, align 4
  %711 = load i32, i32* %row, align 4
  %712 = load i32, i32* %col, align 4
  %mul92 = mul nsw i32 %711, %712
  %cmp93 = icmp eq i32 %710, %mul92
  %713 = select i1 %cmp93, i32 2057278759, i32 1995958443
  store i32 %713, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  store i32 -1525328335, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 1680890471, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %714 = load i32, i32* %k, align 4
  %715 = sub i32 %714, 1601786849
  %716 = add i32 %715, 1
  %717 = add i32 %716, 1601786849
  %inc97 = add nsw i32 %714, 1
  store i32 %717, i32* %k, align 4
  store i32 68316925, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = add i32 %718, -70249753
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -70249753
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 -1411576178, i32 1762891692
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 %733, 657375858
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 657375858
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 178753160, i32 1762891692
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1204020308, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %748 = load i32, i32* %j, align 4
  %749 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %748, %749
  store i32 114789453, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -385974504, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %_ = shl i32 %750, 1
  %751 = add i32 %750, -1951820799
  %752 = add i32 %751, 1
  %753 = sub i32 %752, -1951820799
  %inc8alteredBB = add nsw i32 %750, 1
  store i32 %753, i32* %i, align 4
  store i32 -202937222, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %755 = load i32, i32* %col, align 4
  %756 = load i32, i32* %k, align 4
  %757 = add i32 %755, -2082769650
  %758 = sub i32 %757, %756
  %759 = sub i32 %758, -2082769650
  %_112 = sub i32 %755, %756
  %gen = mul i32 %759, %756
  %760 = add i32 0, -2050330997
  %761 = sub i32 %760, %755
  %762 = sub i32 %761, -2050330997
  %_113 = sub i32 0, %755
  %763 = sub i32 0, %762
  %764 = sub i32 0, %756
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %gen114 = add i32 %762, %756
  %_115 = shl i32 %755, %756
  %_116 = shl i32 %755, %756
  %767 = sub i32 0, %755
  %768 = add i32 0, %767
  %_117 = sub i32 0, %755
  %769 = sub i32 0, %768
  %770 = sub i32 0, %756
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen118 = add i32 %768, %756
  %773 = sub i32 %755, 1101929708
  %774 = sub i32 %773, %756
  %775 = add i32 %774, 1101929708
  %_119 = sub i32 %755, %756
  %gen120 = mul i32 %775, %756
  %_121 = shl i32 %755, %756
  %_122 = shl i32 %755, %756
  %776 = add i32 0, 432689192
  %777 = sub i32 %776, %755
  %778 = sub i32 %777, 432689192
  %_123 = sub i32 0, %755
  %779 = sub i32 0, %756
  %780 = sub i32 %778, %779
  %gen124 = add i32 %778, %756
  %781 = sub i32 %755, 825116367
  %782 = sub i32 %781, %756
  %783 = add i32 %782, 825116367
  %subalteredBB = sub nsw i32 %755, %756
  %cmp12alteredBB = icmp slt i32 %754, %783
  store i32 -316587575, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %784 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom14alteredBB
  %785 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %785 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %786 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %786)
  %787 = load i32, i32* %time, align 4
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %_129 = sub i32 %787, 1
  %gen130 = mul i32 %789, 1
  %790 = sub i32 0, 1
  %791 = add i32 %787, %790
  %_131 = sub i32 %787, 1
  %gen132 = mul i32 %791, 1
  %792 = sub i32 0, 1
  %793 = add i32 %787, %792
  %_133 = sub i32 %787, 1
  %gen134 = mul i32 %793, 1
  %_135 = shl i32 %787, 1
  %794 = add i32 %787, 1568552323
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, 1568552323
  %_136 = sub i32 %787, 1
  %gen137 = mul i32 %796, 1
  %797 = sub i32 0, %787
  %798 = add i32 0, %797
  %_138 = sub i32 0, %787
  %799 = add i32 %798, 518453916
  %800 = add i32 %799, 1
  %801 = sub i32 %800, 518453916
  %gen139 = add i32 %798, 1
  %_140 = shl i32 %787, 1
  %_141 = shl i32 %787, 1
  %_142 = shl i32 %787, 1
  %802 = sub i32 0, %787
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %inc19alteredBB = add nsw i32 %787, 1
  store i32 %805, i32* %time, align 4
  %806 = load i32, i32* %time, align 4
  %807 = load i32, i32* %row, align 4
  %808 = load i32, i32* %col, align 4
  %809 = add i32 %807, 1524418633
  %810 = sub i32 %809, %808
  %811 = sub i32 %810, 1524418633
  %_143 = sub i32 %807, %808
  %gen144 = mul i32 %811, %808
  %812 = sub i32 0, %807
  %813 = add i32 0, %812
  %_145 = sub i32 0, %807
  %814 = sub i32 0, %808
  %815 = sub i32 %813, %814
  %gen146 = add i32 %813, %808
  %_147 = shl i32 %807, %808
  %mulalteredBB = mul nsw i32 %807, %808
  %cmp20alteredBB = icmp eq i32 %806, %mulalteredBB
  store i32 1211887799, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 385080310, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %k, align 4
  %_156 = shl i32 %816, 1
  %817 = sub i32 %816, 127559917
  %818 = sub i32 %817, 1
  %819 = add i32 %818, 127559917
  %_157 = sub i32 %816, 1
  %gen158 = mul i32 %819, 1
  %_159 = shl i32 %816, 1
  %820 = add i32 %816, 826628142
  %821 = add i32 %820, 1
  %822 = sub i32 %821, 826628142
  %addalteredBB = add nsw i32 %816, 1
  store i32 %822, i32* %j, align 4
  store i32 -697362348, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %823 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom32alteredBB
  %824 = load i32, i32* %col, align 4
  %825 = load i32, i32* %k, align 4
  %826 = sub i32 %824, 1725212400
  %827 = sub i32 %826, %825
  %828 = add i32 %827, 1725212400
  %_164 = sub i32 %824, %825
  %gen165 = mul i32 %828, %825
  %_166 = shl i32 %824, %825
  %_167 = shl i32 %824, %825
  %829 = sub i32 0, %825
  %830 = add i32 %824, %829
  %sub34alteredBB = sub nsw i32 %824, %825
  %831 = sub i32 %830, 707899470
  %832 = sub i32 %831, 1
  %833 = add i32 %832, 707899470
  %_168 = sub i32 %830, 1
  %gen169 = mul i32 %833, 1
  %_170 = shl i32 %830, 1
  %834 = sub i32 0, -391153439
  %835 = sub i32 %834, %830
  %836 = add i32 %835, -391153439
  %_171 = sub i32 0, %830
  %837 = sub i32 0, %836
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %gen172 = add i32 %836, 1
  %841 = add i32 %830, 1056479672
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, 1056479672
  %_173 = sub i32 %830, 1
  %gen174 = mul i32 %843, 1
  %_175 = shl i32 %830, 1
  %_176 = shl i32 %830, 1
  %844 = sub i32 0, 1
  %845 = add i32 %830, %844
  %sub35alteredBB = sub nsw i32 %830, 1
  %idxprom36alteredBB = sext i32 %845 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom36alteredBB
  %846 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %846)
  %847 = load i32, i32* %time, align 4
  %_177 = shl i32 %847, 1
  %848 = add i32 0, 1903818118
  %849 = sub i32 %848, %847
  %850 = sub i32 %849, 1903818118
  %_178 = sub i32 0, %847
  %851 = sub i32 0, %850
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %gen179 = add i32 %850, 1
  %855 = add i32 %847, 1796580673
  %856 = add i32 %855, 1
  %857 = sub i32 %856, 1796580673
  %inc39alteredBB = add nsw i32 %847, 1
  store i32 %857, i32* %time, align 4
  %858 = load i32, i32* %time, align 4
  %859 = load i32, i32* %row, align 4
  %860 = load i32, i32* %col, align 4
  %_180 = shl i32 %859, %860
  %_181 = shl i32 %859, %860
  %_182 = shl i32 %859, %860
  %_183 = shl i32 %859, %860
  %_184 = shl i32 %859, %860
  %_185 = shl i32 %859, %860
  %mul40alteredBB = mul nsw i32 %859, %860
  %cmp41alteredBB = icmp eq i32 %858, %mul40alteredBB
  store i32 -309280852, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 1477385019, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -940003296, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %i, align 4
  %862 = load i32, i32* %k, align 4
  %cmp54alteredBB = icmp sge i32 %861, %862
  store i32 -301402638, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 1552141209, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %time, align 4
  %864 = load i32, i32* %row, align 4
  %865 = load i32, i32* %col, align 4
  %866 = sub i32 0, 1006420345
  %867 = sub i32 %866, %864
  %868 = add i32 %867, 1006420345
  %_206 = sub i32 0, %864
  %869 = add i32 %868, 1959869956
  %870 = add i32 %869, %865
  %871 = sub i32 %870, 1959869956
  %gen207 = add i32 %868, %865
  %872 = sub i32 0, -1501383488
  %873 = sub i32 %872, %864
  %874 = add i32 %873, -1501383488
  %_208 = sub i32 0, %864
  %875 = sub i32 0, %874
  %876 = sub i32 0, %865
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %gen209 = add i32 %874, %865
  %879 = sub i32 0, %864
  %880 = add i32 0, %879
  %_210 = sub i32 0, %864
  %881 = sub i32 0, %880
  %882 = sub i32 0, %865
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %gen211 = add i32 %880, %865
  %_212 = shl i32 %864, %865
  %_213 = shl i32 %864, %865
  %mul70alteredBB = mul nsw i32 %864, %865
  %cmp71alteredBB = icmp eq i32 %863, %mul70alteredBB
  store i32 -1396842266, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %row, align 4
  %886 = add i32 0, 1355463371
  %887 = sub i32 %886, %885
  %888 = sub i32 %887, 1355463371
  %_218 = sub i32 0, %885
  %889 = sub i32 %888, -1518993327
  %890 = add i32 %889, 2
  %891 = add i32 %890, -1518993327
  %gen219 = add i32 %888, 2
  %892 = sub i32 %885, 214226843
  %893 = sub i32 %892, 2
  %894 = add i32 %893, 214226843
  %_220 = sub i32 %885, 2
  %gen221 = mul i32 %894, 2
  %_222 = shl i32 %885, 2
  %_223 = shl i32 %885, 2
  %895 = sub i32 0, 540568602
  %896 = sub i32 %895, %885
  %897 = add i32 %896, 540568602
  %_224 = sub i32 0, %885
  %898 = add i32 %897, -1399864534
  %899 = add i32 %898, 2
  %900 = sub i32 %899, -1399864534
  %gen225 = add i32 %897, 2
  %901 = sub i32 0, 2
  %902 = add i32 %885, %901
  %sub74alteredBB = sub nsw i32 %885, 2
  %903 = load i32, i32* %k, align 4
  %904 = sub i32 0, %902
  %905 = add i32 0, %904
  %_226 = sub i32 0, %902
  %906 = add i32 %905, 1274788678
  %907 = add i32 %906, %903
  %908 = sub i32 %907, 1274788678
  %gen227 = add i32 %905, %903
  %_228 = shl i32 %902, %903
  %909 = sub i32 0, %903
  %910 = add i32 %902, %909
  %_229 = sub i32 %902, %903
  %gen230 = mul i32 %910, %903
  %_231 = shl i32 %902, %903
  %911 = add i32 0, 1367339022
  %912 = sub i32 %911, %902
  %913 = sub i32 %912, 1367339022
  %_232 = sub i32 0, %902
  %914 = sub i32 %913, 185561290
  %915 = add i32 %914, %903
  %916 = add i32 %915, 185561290
  %gen233 = add i32 %913, %903
  %_234 = shl i32 %902, %903
  %917 = sub i32 %902, 1130153692
  %918 = sub i32 %917, %903
  %919 = add i32 %918, 1130153692
  %_235 = sub i32 %902, %903
  %gen236 = mul i32 %919, %903
  %920 = add i32 %902, -271604046
  %921 = sub i32 %920, %903
  %922 = sub i32 %921, -271604046
  %sub75alteredBB = sub nsw i32 %902, %903
  store i32 %922, i32* %j, align 4
  store i32 1462234750, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %j, align 4
  %924 = add i32 0, -808070105
  %925 = sub i32 %924, %923
  %926 = sub i32 %925, -808070105
  %_241 = sub i32 0, %923
  %927 = sub i32 0, %926
  %928 = sub i32 0, -1
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %gen242 = add i32 %926, -1
  %931 = sub i32 0, %923
  %932 = add i32 0, %931
  %_243 = sub i32 0, %923
  %933 = sub i32 %932, -119469282
  %934 = add i32 %933, -1
  %935 = add i32 %934, -119469282
  %gen244 = add i32 %932, -1
  %936 = sub i32 %923, -2042861522
  %937 = sub i32 %936, -1
  %938 = add i32 %937, -2042861522
  %_245 = sub i32 %923, -1
  %gen246 = mul i32 %938, -1
  %939 = sub i32 0, %923
  %940 = add i32 0, %939
  %_247 = sub i32 0, %923
  %941 = add i32 %940, 375858515
  %942 = add i32 %941, -1
  %943 = sub i32 %942, 375858515
  %gen248 = add i32 %940, -1
  %944 = sub i32 0, -1
  %945 = add i32 %923, %944
  %_249 = sub i32 %923, -1
  %gen250 = mul i32 %945, -1
  %946 = sub i32 0, -1
  %947 = sub i32 %923, %946
  %dec90alteredBB = add nsw i32 %923, -1
  store i32 %947, i32* %j, align 4
  store i32 -168721762, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 -1411576178, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB254alteredBB, %originalBB240alteredBB, %originalBB217alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB163alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB128alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB254, %for.end98, %for.inc96, %if.end95, %if.then94, %for.end91, %originalBBpart2252, %originalBB240, %for.inc89, %if.end88, %if.then87, %for.body78, %for.cond76, %originalBBpart2238, %originalBB217, %if.end73, %if.then72, %originalBBpart2215, %originalBB205, %for.end69, %for.inc68, %if.end67, %originalBBpart2203, %originalBB201, %if.then66, %for.body55, %originalBBpart2199, %originalBB197, %for.cond53, %if.end50, %originalBBpart2195, %originalBB193, %if.then49, %for.end46, %for.inc44, %originalBBpart2191, %originalBB189, %if.end43, %if.then42, %originalBBpart2187, %originalBB163, %for.body31, %for.cond28, %originalBBpart2161, %originalBB155, %if.end27, %if.then26, %for.end23, %for.inc21, %if.end, %originalBBpart2153, %originalBB151, %if.then, %originalBBpart2149, %originalBB128, %for.body13, %originalBBpart2126, %originalBB111, %for.cond11, %for.cond10, %for.end9, %originalBBpart2109, %originalBB107, %for.inc7, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %for.body3, %originalBBpart2101, %originalBB99, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
