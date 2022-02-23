; ModuleID = 'source-C-CXX/72/690.c'
source_filename = "source-C-CXX/72/690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %z = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %count = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -719436344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -719436344, label %for.cond
    i32 238140926, label %for.body
    i32 -54426289, label %originalBB
    i32 -52315197, label %originalBBpart2
    i32 2024068821, label %for.cond1
    i32 1801594181, label %originalBB97
    i32 592100915, label %originalBBpart299
    i32 1052075013, label %for.body3
    i32 -242952575, label %for.inc
    i32 1136009206, label %for.end
    i32 -730807762, label %originalBB101
    i32 -1304813535, label %originalBBpart2103
    i32 1337727333, label %for.inc6
    i32 -228952186, label %for.end8
    i32 -1043566315, label %originalBB105
    i32 1026902926, label %originalBBpart2107
    i32 -1018837931, label %for.cond9
    i32 -1116812320, label %for.body11
    i32 -1994848876, label %for.cond12
    i32 1809917006, label %for.body14
    i32 153015827, label %originalBB109
    i32 -66716203, label %originalBBpart2111
    i32 1345926277, label %for.cond18
    i32 1784009743, label %for.body20
    i32 2029779084, label %if.then
    i32 -134624950, label %if.else
    i32 -997439756, label %if.then27
    i32 956407638, label %if.end
    i32 -283891544, label %if.end32
    i32 1496552188, label %for.inc33
    i32 145074718, label %originalBB113
    i32 1016630369, label %originalBBpart2128
    i32 1567478348, label %for.end35
    i32 1943543852, label %if.then41
    i32 -374451119, label %for.cond45
    i32 1503801336, label %originalBB130
    i32 445882674, label %originalBBpart2132
    i32 -238526117, label %for.body47
    i32 661822745, label %if.then49
    i32 1848384288, label %originalBB134
    i32 -1073200542, label %originalBBpart2136
    i32 1144016792, label %if.else50
    i32 537302432, label %originalBB138
    i32 -874583160, label %originalBBpart2140
    i32 -1014637547, label %if.then56
    i32 -2075193279, label %if.end61
    i32 1045681294, label %originalBB142
    i32 1068419207, label %originalBBpart2144
    i32 265953616, label %if.end62
    i32 686218767, label %originalBB146
    i32 -269706614, label %originalBBpart2148
    i32 1122524372, label %for.inc63
    i32 -1949427295, label %for.end65
    i32 954567648, label %if.then71
    i32 793740516, label %originalBB150
    i32 1439730020, label %originalBBpart2162
    i32 -490537594, label %if.end78
    i32 104672378, label %originalBB164
    i32 618817458, label %originalBBpart2166
    i32 -390990807, label %if.end79
    i32 234295349, label %for.inc80
    i32 -297876619, label %originalBB168
    i32 -937048392, label %originalBBpart2175
    i32 -636171277, label %for.end82
    i32 1505595556, label %for.inc83
    i32 1708225723, label %for.end85
    i32 -263840651, label %if.then87
    i32 -722855166, label %if.else89
    i32 6268880, label %if.end91
    i32 1972608872, label %originalBBalteredBB
    i32 90843313, label %originalBB97alteredBB
    i32 97568470, label %originalBB101alteredBB
    i32 666696128, label %originalBB105alteredBB
    i32 -193365971, label %originalBB109alteredBB
    i32 -1606385740, label %originalBB113alteredBB
    i32 1504495294, label %originalBB130alteredBB
    i32 -409295771, label %originalBB134alteredBB
    i32 -1723408865, label %originalBB138alteredBB
    i32 1750001974, label %originalBB142alteredBB
    i32 178451903, label %originalBB146alteredBB
    i32 -1755863279, label %originalBB150alteredBB
    i32 1702382329, label %originalBB164alteredBB
    i32 1113914421, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 238140926, i32 -228952186
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1158497627
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1158497627
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -54426289, i32 1972608872
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -812718923
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -812718923
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
  %43 = select i1 %41, i32 -52315197, i32 1972608872
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2024068821, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1271488679
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1271488679
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1801594181, i32 90843313
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %71, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -942865798
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -942865798
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 592100915, i32 90843313
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 1052075013, i32 1136009206
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %101 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %101 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -242952575, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  store i32 %106, i32* %j, align 4
  store i32 2024068821, i32* %switchVar
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
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -730807762, i32 97568470
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 355572268
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 355572268
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1304813535, i32 97568470
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1337727333, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc7 = add nsw i32 %148, 1
  store i32 %152, i32* %i, align 4
  store i32 -719436344, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1043566315, i32 666696128
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 32425512
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 32425512
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1026902926, i32 666696128
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1018837931, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %194, 5
  %195 = select i1 %cmp10, i32 -1116812320, i32 1708225723
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1994848876, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %196, 5
  %197 = select i1 %cmp13, i32 1809917006, i32 -636171277
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 221573909
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 221573909
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 153015827, i32 -193365971
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %225 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 0
  %226 = load i32, i32* %arrayidx17, align 4
  store i32 %226, i32* %s, align 4
  store i32 0, i32* %z, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1148123050
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1148123050
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -66716203, i32 -193365971
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1345926277, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %242 = load i32, i32* %z, align 4
  %cmp19 = icmp slt i32 %242, 5
  %243 = select i1 %cmp19, i32 1784009743, i32 1567478348
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %244 = load i32, i32* %z, align 4
  %245 = load i32, i32* %j, align 4
  %cmp21 = icmp eq i32 %244, %245
  %246 = select i1 %cmp21, i32 2029779084, i32 -134624950
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1496552188, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %247 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22
  %248 = load i32, i32* %z, align 4
  %idxprom24 = sext i32 %248 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %249 = load i32, i32* %arrayidx25, align 4
  %250 = load i32, i32* %s, align 4
  %cmp26 = icmp sgt i32 %249, %250
  %251 = select i1 %cmp26, i32 -997439756, i32 956407638
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %252 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom28
  %253 = load i32, i32* %z, align 4
  %idxprom30 = sext i32 %253 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %254 = load i32, i32* %arrayidx31, align 4
  store i32 %254, i32* %s, align 4
  store i32 956407638, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -283891544, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1496552188, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 926331423
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 926331423
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 145074718, i32 -1606385740
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %282 = load i32, i32* %z, align 4
  %283 = add i32 %282, 325098198
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 325098198
  %inc34 = add nsw i32 %282, 1
  store i32 %285, i32* %z, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1016630369, i32 -1606385740
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1345926277, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %312 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom36
  %313 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %313 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %314 = load i32, i32* %arrayidx39, align 4
  %315 = load i32, i32* %s, align 4
  %cmp40 = icmp sge i32 %314, %315
  %316 = select i1 %cmp40, i32 1943543852, i32 -390990807
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %317 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %317 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %318 = load i32, i32* %arrayidx44, align 4
  store i32 %318, i32* %s, align 4
  store i32 0, i32* %m, align 4
  store i32 -374451119, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
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
  %332 = select i1 %330, i32 1503801336, i32 1504495294
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %333 = load i32, i32* %m, align 4
  %cmp46 = icmp slt i32 %333, 5
  store i1 %cmp46, i1* %cmp46.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1508471479
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1508471479
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 445882674, i32 1504495294
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %361 = select i1 %cmp46.reload, i32 -238526117, i32 -1949427295
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %362 = load i32, i32* %m, align 4
  %363 = load i32, i32* %i, align 4
  %cmp48 = icmp eq i32 %362, %363
  %364 = select i1 %cmp48, i32 661822745, i32 1144016792
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -286291707
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -286291707
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
  %391 = select i1 %389, i32 1848384288, i32 -409295771
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -1224893852
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1224893852
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1073200542, i32 -409295771
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1122524372, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -1645988570
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1645988570
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 537302432, i32 -1723408865
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %434 = load i32, i32* %m, align 4
  %idxprom51 = sext i32 %434 to i64
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom51
  %435 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %435 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %436 = load i32, i32* %arrayidx54, align 4
  %437 = load i32, i32* %s, align 4
  %cmp55 = icmp slt i32 %436, %437
  store i1 %cmp55, i1* %cmp55.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1226222815
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1226222815
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -874583160, i32 -1723408865
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %453 = select i1 %cmp55.reload, i32 -1014637547, i32 -2075193279
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %454 = load i32, i32* %m, align 4
  %idxprom57 = sext i32 %454 to i64
  %arrayidx58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom57
  %455 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %455 to i64
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %456 = load i32, i32* %arrayidx60, align 4
  store i32 %456, i32* %s, align 4
  store i32 -2075193279, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -166064509
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -166064509
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1045681294, i32 1750001974
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 963108612
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 963108612
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1068419207, i32 1750001974
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 265953616, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 686218767, i32 178451903
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, -1662674249
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1662674249
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -269706614, i32 178451903
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1122524372, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %552 = load i32, i32* %m, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc64 = add nsw i32 %552, 1
  store i32 %556, i32* %m, align 4
  store i32 -374451119, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %557 to i64
  %arrayidx67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom66
  %558 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %558 to i64
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %559 = load i32, i32* %arrayidx69, align 4
  %560 = load i32, i32* %s, align 4
  %cmp70 = icmp sle i32 %559, %560
  %561 = select i1 %cmp70, i32 954567648, i32 -490537594
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, 104219011
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 104219011
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 793740516, i32 -1755863279
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = sub i32 %577, 1477395711
  %579 = add i32 %578, 1
  %580 = add i32 %579, 1477395711
  %add = add nsw i32 %577, 1
  store i32 %580, i32* %x, align 4
  %581 = load i32, i32* %j, align 4
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %add72 = add nsw i32 %581, 1
  store i32 %583, i32* %y, align 4
  %584 = load i32, i32* %count, align 4
  %585 = sub i32 %584, 190854724
  %586 = add i32 %585, 1
  %587 = add i32 %586, 190854724
  %inc73 = add nsw i32 %584, 1
  store i32 %587, i32* %count, align 4
  %588 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %588 to i64
  %arrayidx75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom74
  %589 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %589 to i64
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %590 = load i32, i32* %arrayidx77, align 4
  store i32 %590, i32* %b, align 4
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1529521613
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1529521613
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 1439730020, i32 -1755863279
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -490537594, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, -651283143
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -651283143
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 104672378, i32 1702382329
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, 1883177902
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 1883177902
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 618817458, i32 1702382329
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -390990807, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 234295349, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = add i32 %672, -1124511943
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -1124511943
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 -297876619, i32 1113914421
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %699 = load i32, i32* %j, align 4
  %700 = add i32 %699, 341062707
  %701 = add i32 %700, 1
  %702 = sub i32 %701, 341062707
  %inc81 = add nsw i32 %699, 1
  store i32 %702, i32* %j, align 4
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = add i32 %703, -1053460778
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -1053460778
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 true, true
  %716 = and i1 %713, true
  %717 = and i1 %711, %715
  %718 = and i1 %714, true
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 true, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 -937048392, i32 1113914421
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1994848876, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 1505595556, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %731 = sub i32 %730, 465550313
  %732 = add i32 %731, 1
  %733 = add i32 %732, 465550313
  %inc84 = add nsw i32 %730, 1
  store i32 %733, i32* %i, align 4
  store i32 -1018837931, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %734 = load i32, i32* %count, align 4
  %cmp86 = icmp eq i32 %734, 0
  %735 = select i1 %cmp86, i32 -263840651, i32 -722855166
  store i32 %735, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 6268880, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %736 = load i32, i32* %x, align 4
  %737 = load i32, i32* %y, align 4
  %738 = load i32, i32* %b, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %736, i32 %737, i32 %738)
  store i32 6268880, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %call92 = call i32 @getchar()
  %call93 = call i32 @getchar()
  %call94 = call i32 @getchar()
  %call95 = call i32 @getchar()
  %call96 = call i32 @getchar()
  %739 = load i32, i32* %retval, align 4
  ret i32 %739

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -54426289, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %740 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %740, 5
  store i32 1801594181, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -730807762, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1043566315, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %741 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16alteredBB, i64 0, i64 0
  %742 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 %742, i32* %s, align 4
  store i32 0, i32* %z, align 4
  store i32 153015827, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %z, align 4
  %744 = sub i32 0, %743
  %745 = add i32 0, %744
  %_ = sub i32 0, %743
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %gen = add i32 %745, 1
  %748 = add i32 %743, 215029185
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 215029185
  %_114 = sub i32 %743, 1
  %gen115 = mul i32 %750, 1
  %751 = add i32 0, 492282711
  %752 = sub i32 %751, %743
  %753 = sub i32 %752, 492282711
  %_116 = sub i32 0, %743
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen117 = add i32 %753, 1
  %758 = sub i32 %743, -2104967188
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -2104967188
  %_118 = sub i32 %743, 1
  %gen119 = mul i32 %760, 1
  %_120 = shl i32 %743, 1
  %_121 = shl i32 %743, 1
  %761 = sub i32 0, %743
  %762 = add i32 0, %761
  %_122 = sub i32 0, %743
  %763 = add i32 %762, -1344209829
  %764 = add i32 %763, 1
  %765 = sub i32 %764, -1344209829
  %gen123 = add i32 %762, 1
  %766 = sub i32 0, 143780753
  %767 = sub i32 %766, %743
  %768 = add i32 %767, 143780753
  %_124 = sub i32 0, %743
  %769 = sub i32 %768, -95762793
  %770 = add i32 %769, 1
  %771 = add i32 %770, -95762793
  %gen125 = add i32 %768, 1
  %_126 = shl i32 %743, 1
  %772 = add i32 %743, -567810232
  %773 = add i32 %772, 1
  %774 = sub i32 %773, -567810232
  %inc34alteredBB = add nsw i32 %743, 1
  store i32 %774, i32* %z, align 4
  store i32 145074718, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %m, align 4
  %cmp46alteredBB = icmp slt i32 %775, 5
  store i32 1503801336, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1848384288, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %m, align 4
  %idxprom51alteredBB = sext i32 %776 to i64
  %arrayidx52alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom51alteredBB
  %777 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %777 to i64
  %arrayidx54alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %778 = load i32, i32* %arrayidx54alteredBB, align 4
  %779 = load i32, i32* %s, align 4
  %cmp55alteredBB = icmp slt i32 %778, %779
  store i32 537302432, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1045681294, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 686218767, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %781 = sub i32 %780, 572954973
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 572954973
  %_151 = sub i32 %780, 1
  %gen152 = mul i32 %783, 1
  %784 = sub i32 %780, -293412204
  %785 = add i32 %784, 1
  %786 = add i32 %785, -293412204
  %addalteredBB = add nsw i32 %780, 1
  store i32 %786, i32* %x, align 4
  %787 = load i32, i32* %j, align 4
  %_153 = shl i32 %787, 1
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %_154 = sub i32 %787, 1
  %gen155 = mul i32 %789, 1
  %790 = sub i32 0, 1
  %791 = sub i32 %787, %790
  %add72alteredBB = add nsw i32 %787, 1
  store i32 %791, i32* %y, align 4
  %792 = load i32, i32* %count, align 4
  %_156 = shl i32 %792, 1
  %_157 = shl i32 %792, 1
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %_158 = sub i32 %792, 1
  %gen159 = mul i32 %794, 1
  %_160 = shl i32 %792, 1
  %795 = sub i32 %792, 419319585
  %796 = add i32 %795, 1
  %797 = add i32 %796, 419319585
  %inc73alteredBB = add nsw i32 %792, 1
  store i32 %797, i32* %count, align 4
  %798 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %798 to i64
  %arrayidx75alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom74alteredBB
  %799 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %799 to i64
  %arrayidx77alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %800 = load i32, i32* %arrayidx77alteredBB, align 4
  store i32 %800, i32* %b, align 4
  store i32 793740516, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 104672378, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %j, align 4
  %_169 = shl i32 %801, 1
  %802 = add i32 0, -1917528025
  %803 = sub i32 %802, %801
  %804 = sub i32 %803, -1917528025
  %_170 = sub i32 0, %801
  %805 = sub i32 0, 1
  %806 = sub i32 %804, %805
  %gen171 = add i32 %804, 1
  %807 = add i32 %801, 1581683998
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 1581683998
  %_172 = sub i32 %801, 1
  %gen173 = mul i32 %809, 1
  %810 = add i32 %801, 1804244219
  %811 = add i32 %810, 1
  %812 = sub i32 %811, 1804244219
  %inc81alteredBB = add nsw i32 %801, 1
  store i32 %812, i32* %j, align 4
  store i32 -297876619, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %if.else89, %if.then87, %for.end85, %for.inc83, %for.end82, %originalBBpart2175, %originalBB168, %for.inc80, %if.end79, %originalBBpart2166, %originalBB164, %if.end78, %originalBBpart2162, %originalBB150, %if.then71, %for.end65, %for.inc63, %originalBBpart2148, %originalBB146, %if.end62, %originalBBpart2144, %originalBB142, %if.end61, %if.then56, %originalBBpart2140, %originalBB138, %if.else50, %originalBBpart2136, %originalBB134, %if.then49, %for.body47, %originalBBpart2132, %originalBB130, %for.cond45, %if.then41, %for.end35, %originalBBpart2128, %originalBB113, %for.inc33, %if.end32, %if.end, %if.then27, %if.else, %if.then, %for.body20, %for.cond18, %originalBBpart2111, %originalBB109, %for.body14, %for.cond12, %for.body11, %for.cond9, %originalBBpart2107, %originalBB105, %for.end8, %for.inc6, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %for.body3, %originalBBpart299, %originalBB97, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
