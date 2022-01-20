; ModuleID = 'source-C-CXX/3/1683.c'
source_filename = "source-C-CXX/3/1683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp115.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %hang = alloca i32, align 4
  %lie = alloca i32, align 4
  %a = alloca [100 x i32]*, align 8
  %call = call noalias i8* @malloc(i64 40000) #3
  %0 = bitcast i8* %call to [100 x i32]*
  store [100 x i32]* %0, [100 x i32]** %a, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %hang, i32* %lie)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -425409136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar317 = load i32, i32* %switchVar
  switch i32 %switchVar317, label %switchDefault [
    i32 -425409136, label %for.cond
    i32 746254916, label %for.body
    i32 -1659670762, label %for.cond2
    i32 -1861777443, label %originalBB
    i32 1449781556, label %originalBBpart2
    i32 784749531, label %for.body4
    i32 1524273671, label %for.inc
    i32 1987043824, label %originalBB130
    i32 2114743009, label %originalBBpart2142
    i32 99509561, label %for.end
    i32 -817087130, label %for.inc8
    i32 -813898826, label %for.end10
    i32 1443068543, label %originalBB144
    i32 -2112419757, label %originalBBpart2146
    i32 -930293567, label %if.then
    i32 -1995226909, label %for.cond12
    i32 -73401231, label %originalBB148
    i32 2007011642, label %originalBBpart2150
    i32 1495221266, label %for.body14
    i32 -423941332, label %originalBB152
    i32 -992436398, label %originalBBpart2154
    i32 -1886620773, label %for.cond15
    i32 -1524725035, label %for.body17
    i32 -1219554683, label %originalBB156
    i32 -947744016, label %originalBBpart2158
    i32 275813891, label %for.inc24
    i32 -1710573049, label %originalBB160
    i32 -1482516846, label %originalBBpart2168
    i32 756076975, label %for.end26
    i32 1683598581, label %originalBB170
    i32 -989507295, label %originalBBpart2172
    i32 -341060385, label %for.inc27
    i32 -1702126602, label %originalBB174
    i32 -983988312, label %originalBBpart2185
    i32 887315696, label %for.end29
    i32 155533120, label %originalBB187
    i32 -406597304, label %originalBBpart2189
    i32 -235284474, label %for.cond30
    i32 1219279128, label %for.body32
    i32 -847750133, label %for.cond33
    i32 499765942, label %for.body35
    i32 -2016158789, label %for.inc42
    i32 1256974851, label %for.end45
    i32 2121851595, label %for.inc46
    i32 -2108043422, label %for.end48
    i32 1049449536, label %for.cond49
    i32 1321477571, label %for.body51
    i32 552579135, label %for.cond52
    i32 -473321072, label %for.body54
    i32 -921293537, label %for.inc61
    i32 38858663, label %originalBB191
    i32 1562854693, label %originalBBpart2206
    i32 420820673, label %for.end64
    i32 1626064656, label %originalBB208
    i32 -1573671576, label %originalBBpart2210
    i32 1636603786, label %for.inc65
    i32 66898673, label %originalBB212
    i32 -1113570586, label %originalBBpart2225
    i32 -244550277, label %for.end67
    i32 -1421965181, label %if.else
    i32 294251466, label %originalBB227
    i32 381161533, label %originalBBpart2229
    i32 1758219852, label %for.cond68
    i32 -906565935, label %for.body70
    i32 -1803879927, label %for.cond71
    i32 -1507206024, label %originalBB231
    i32 459318005, label %originalBBpart2233
    i32 842142690, label %for.body73
    i32 -971663095, label %originalBB235
    i32 -633585322, label %originalBBpart2237
    i32 201469111, label %for.inc80
    i32 -786594883, label %originalBB239
    i32 838495301, label %originalBBpart2251
    i32 1630239398, label %for.end83
    i32 -655098756, label %for.inc84
    i32 146248706, label %for.end86
    i32 1269643849, label %for.cond87
    i32 -571587451, label %originalBB253
    i32 1127691738, label %originalBBpart2255
    i32 -658358636, label %for.body89
    i32 428335516, label %for.cond92
    i32 -913832378, label %originalBB257
    i32 -1464983391, label %originalBBpart2259
    i32 -1216626326, label %for.body94
    i32 -384242753, label %for.inc101
    i32 -264005882, label %for.end104
    i32 -1231563233, label %originalBB261
    i32 144407636, label %originalBBpart2263
    i32 -1203117068, label %for.inc105
    i32 6815080, label %originalBB265
    i32 2037709609, label %originalBBpart2272
    i32 800884856, label %for.end107
    i32 2039009668, label %for.cond110
    i32 -354484028, label %for.body112
    i32 1755825611, label %for.cond114
    i32 -276316774, label %originalBB274
    i32 1608045532, label %originalBBpart2276
    i32 -681069800, label %for.body116
    i32 -1046921134, label %originalBB278
    i32 -304549785, label %originalBBpart2280
    i32 682663253, label %for.inc123
    i32 -98201970, label %originalBB282
    i32 -953890154, label %originalBBpart2307
    i32 -1052134091, label %for.end126
    i32 249057109, label %for.inc127
    i32 -1251928398, label %for.end129
    i32 185108143, label %originalBB309
    i32 2139897509, label %originalBBpart2311
    i32 1326426244, label %if.end
    i32 -468388430, label %originalBB313
    i32 1265181918, label %originalBBpart2315
    i32 -1541741506, label %originalBBalteredBB
    i32 -1674997962, label %originalBB130alteredBB
    i32 -254711733, label %originalBB144alteredBB
    i32 -2060784754, label %originalBB148alteredBB
    i32 -1439726928, label %originalBB152alteredBB
    i32 1959261762, label %originalBB156alteredBB
    i32 -1494687280, label %originalBB160alteredBB
    i32 1634279277, label %originalBB170alteredBB
    i32 894557933, label %originalBB174alteredBB
    i32 316402246, label %originalBB187alteredBB
    i32 -376530981, label %originalBB191alteredBB
    i32 650011098, label %originalBB208alteredBB
    i32 -1803378572, label %originalBB212alteredBB
    i32 444061470, label %originalBB227alteredBB
    i32 -1836824667, label %originalBB231alteredBB
    i32 -126672424, label %originalBB235alteredBB
    i32 -2002363250, label %originalBB239alteredBB
    i32 -703129846, label %originalBB253alteredBB
    i32 1618544446, label %originalBB257alteredBB
    i32 -1411683729, label %originalBB261alteredBB
    i32 -1775516935, label %originalBB265alteredBB
    i32 -1220009748, label %originalBB274alteredBB
    i32 1539161529, label %originalBB278alteredBB
    i32 313975094, label %originalBB282alteredBB
    i32 708409928, label %originalBB309alteredBB
    i32 2094295079, label %originalBB313alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %hang, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 746254916, i32 -813898826
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1659670762, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1476601660
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1476601660
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1861777443, i32 -1541741506
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* %lie, align 4
  %cmp3 = icmp slt i32 %31, %32
  store i1 %cmp3, i1* %cmp3.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -94849858
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -94849858
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1449781556, i32 -1541741506
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %60 = select i1 %cmp3.reload, i32 784749531, i32 99509561
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %61 = load [100 x i32]*, [100 x i32]** %a, align 8
  %62 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %62 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 %idx.ext
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %63 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %63 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr6)
  store i32 1524273671, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1987043824, i32 -1674997962
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = add i32 %90, -645766572
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -645766572
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %j, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -708505335
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -708505335
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 2114743009, i32 -1674997962
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1659670762, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -817087130, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, 390454440
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 390454440
  %inc9 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 -425409136, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1035555282
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1035555282
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1443068543, i32 -254711733
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %140 = load i32, i32* %hang, align 4
  %141 = load i32, i32* %lie, align 4
  %cmp11 = icmp sle i32 %140, %141
  store i1 %cmp11, i1* %cmp11.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 228779757
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 228779757
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -2112419757, i32 -254711733
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %169 = select i1 %cmp11.reload, i32 -930293567, i32 -1421965181
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1995226909, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
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
  %195 = select i1 %193, i32 -73401231, i32 -2060784754
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = load i32, i32* %hang, align 4
  %cmp13 = icmp slt i32 %196, %197
  store i1 %cmp13, i1* %cmp13.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -187469340
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -187469340
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 2007011642, i32 -2060784754
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %213 = select i1 %cmp13.reload, i32 1495221266, i32 887315696
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -423941332, i32 -1439726928
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  store i32 %228, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -992436398, i32 -1439726928
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1886620773, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %cmp16 = icmp ne i32 %243, -1
  %244 = select i1 %cmp16, i32 -1524725035, i32 756076975
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -138527745
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -138527745
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1219554683, i32 1959261762
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %272 = load [100 x i32]*, [100 x i32]** %a, align 8
  %273 = load i32, i32* %k, align 4
  %idx.ext18 = sext i32 %273 to i64
  %add.ptr19 = getelementptr inbounds [100 x i32], [100 x i32]* %272, i64 %idx.ext18
  %arraydecay20 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr19, i32 0, i32 0
  %274 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %274 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %arraydecay20, i64 %idx.ext21
  %275 = load i32, i32* %add.ptr22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %275)
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -947744016, i32 1959261762
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 275813891, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -802629717
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -802629717
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1710573049, i32 -1494687280
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = add i32 %317, -851542456
  %319 = add i32 %318, -1
  %320 = sub i32 %319, -851542456
  %dec = add nsw i32 %317, -1
  store i32 %320, i32* %i, align 4
  %321 = load i32, i32* %k, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc25 = add nsw i32 %321, 1
  store i32 %323, i32* %k, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1482516846, i32 -1494687280
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1886620773, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1976846686
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1976846686
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1683598581, i32 1634279277
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1555208683
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1555208683
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -989507295, i32 1634279277
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -341060385, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -287457018
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -287457018
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1702126602, i32 894557933
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = sub i32 %419, -1606693134
  %421 = add i32 %420, 1
  %422 = add i32 %421, -1606693134
  %inc28 = add nsw i32 %419, 1
  store i32 %422, i32* %j, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 103918749
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 103918749
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -983988312, i32 894557933
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1995226909, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -1236354410
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1236354410
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 155533120, i32 316402246
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %453 = load i32, i32* %hang, align 4
  store i32 %453, i32* %j, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1170644098
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1170644098
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -406597304, i32 316402246
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -235284474, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %482 = load i32, i32* %lie, align 4
  %cmp31 = icmp slt i32 %481, %482
  %483 = select i1 %cmp31, i32 1219279128, i32 -2108043422
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  store i32 %484, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 -847750133, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %485 = load i32, i32* %k, align 4
  %486 = load i32, i32* %hang, align 4
  %cmp34 = icmp ne i32 %485, %486
  %487 = select i1 %cmp34, i32 499765942, i32 1256974851
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %488 = load [100 x i32]*, [100 x i32]** %a, align 8
  %489 = load i32, i32* %k, align 4
  %idx.ext36 = sext i32 %489 to i64
  %add.ptr37 = getelementptr inbounds [100 x i32], [100 x i32]* %488, i64 %idx.ext36
  %arraydecay38 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr37, i32 0, i32 0
  %490 = load i32, i32* %i, align 4
  %idx.ext39 = sext i32 %490 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %arraydecay38, i64 %idx.ext39
  %491 = load i32, i32* %add.ptr40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %491)
  store i32 -2016158789, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 0, -1
  %494 = sub i32 %492, %493
  %dec43 = add nsw i32 %492, -1
  store i32 %494, i32* %i, align 4
  %495 = load i32, i32* %k, align 4
  %496 = sub i32 %495, 1138753879
  %497 = add i32 %496, 1
  %498 = add i32 %497, 1138753879
  %inc44 = add nsw i32 %495, 1
  store i32 %498, i32* %k, align 4
  store i32 -847750133, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 2121851595, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %inc47 = add nsw i32 %499, 1
  store i32 %503, i32* %j, align 4
  store i32 -235284474, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1049449536, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %505 = load i32, i32* %hang, align 4
  %cmp50 = icmp slt i32 %504, %505
  %506 = select i1 %cmp50, i32 1321477571, i32 -244550277
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  store i32 %507, i32* %k, align 4
  %508 = load i32, i32* %lie, align 4
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %sub = sub nsw i32 %508, 1
  store i32 %510, i32* %i, align 4
  store i32 552579135, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %511 = load i32, i32* %k, align 4
  %512 = load i32, i32* %hang, align 4
  %cmp53 = icmp slt i32 %511, %512
  %513 = select i1 %cmp53, i32 -473321072, i32 420820673
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %514 = load [100 x i32]*, [100 x i32]** %a, align 8
  %515 = load i32, i32* %k, align 4
  %idx.ext55 = sext i32 %515 to i64
  %add.ptr56 = getelementptr inbounds [100 x i32], [100 x i32]* %514, i64 %idx.ext55
  %arraydecay57 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr56, i32 0, i32 0
  %516 = load i32, i32* %i, align 4
  %idx.ext58 = sext i32 %516 to i64
  %add.ptr59 = getelementptr inbounds i32, i32* %arraydecay57, i64 %idx.ext58
  %517 = load i32, i32* %add.ptr59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %517)
  store i32 -921293537, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 357702494
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 357702494
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 38858663, i32 -376530981
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %545 = load i32, i32* %k, align 4
  %546 = add i32 %545, 2018703136
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 2018703136
  %inc62 = add nsw i32 %545, 1
  store i32 %548, i32* %k, align 4
  %549 = load i32, i32* %i, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, -1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %dec63 = add nsw i32 %549, -1
  store i32 %553, i32* %i, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1453209623
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1453209623
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 1562854693, i32 -376530981
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 552579135, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, -405017449
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -405017449
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 1626064656, i32 650011098
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -1573671576, i32 650011098
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1636603786, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 66898673, i32 -1803378572
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %613 = sub i32 %612, -77449925
  %614 = add i32 %613, 1
  %615 = add i32 %614, -77449925
  %inc66 = add nsw i32 %612, 1
  store i32 %615, i32* %j, align 4
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = add i32 %616, 1933848776
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 1933848776
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -1113570586, i32 -1803378572
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1049449536, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1326426244, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = add i32 %643, -664059836
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -664059836
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 294251466, i32 444061470
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = add i32 %670, -457773089
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -457773089
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 381161533, i32 444061470
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1758219852, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %685 = load i32, i32* %j, align 4
  %686 = load i32, i32* %lie, align 4
  %cmp69 = icmp slt i32 %685, %686
  %687 = select i1 %cmp69, i32 -906565935, i32 146248706
  store i32 %687, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %688 = load i32, i32* %j, align 4
  store i32 %688, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 -1803879927, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = add i32 %689, 2060679103
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 2060679103
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -1507206024, i32 -1836824667
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %cmp72 = icmp sge i32 %716, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = add i32 %717, 1854490649
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 1854490649
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 459318005, i32 -1836824667
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %744 = select i1 %cmp72.reload, i32 842142690, i32 1630239398
  store i32 %744, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = add i32 %745, 525945677
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 525945677
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 false, true
  %758 = and i1 %755, false
  %759 = and i1 %753, %757
  %760 = and i1 %756, false
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 false, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 -971663095, i32 -126672424
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %772 = load [100 x i32]*, [100 x i32]** %a, align 8
  %773 = load i32, i32* %k, align 4
  %idx.ext74 = sext i32 %773 to i64
  %add.ptr75 = getelementptr inbounds [100 x i32], [100 x i32]* %772, i64 %idx.ext74
  %arraydecay76 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr75, i32 0, i32 0
  %774 = load i32, i32* %i, align 4
  %idx.ext77 = sext i32 %774 to i64
  %add.ptr78 = getelementptr inbounds i32, i32* %arraydecay76, i64 %idx.ext77
  %775 = load i32, i32* %add.ptr78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %775)
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 %776, -166726076
  %779 = sub i32 %778, 1
  %780 = add i32 %779, -166726076
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 true, true
  %789 = and i1 %786, true
  %790 = and i1 %784, %788
  %791 = and i1 %787, true
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 true, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 -633585322, i32 -126672424
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 201469111, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 %803, 1047899837
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 1047899837
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 -786594883, i32 -2002363250
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %819 = sub i32 %818, 1257426523
  %820 = add i32 %819, -1
  %821 = add i32 %820, 1257426523
  %dec81 = add nsw i32 %818, -1
  store i32 %821, i32* %i, align 4
  %822 = load i32, i32* %k, align 4
  %823 = add i32 %822, 1538047555
  %824 = add i32 %823, 1
  %825 = sub i32 %824, 1538047555
  %inc82 = add nsw i32 %822, 1
  store i32 %825, i32* %k, align 4
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 %826, 1026641518
  %829 = sub i32 %828, 1
  %830 = add i32 %829, 1026641518
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 838495301, i32 -2002363250
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -1803879927, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -655098756, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %841 = load i32, i32* %j, align 4
  %842 = sub i32 0, %841
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %inc85 = add nsw i32 %841, 1
  store i32 %845, i32* %j, align 4
  store i32 1758219852, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %846 = load i32, i32* %lie, align 4
  store i32 %846, i32* %j, align 4
  store i32 1269643849, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = add i32 %847, 1181671004
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, 1181671004
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = xor i1 %855, true
  %858 = xor i1 %856, true
  %859 = xor i1 false, true
  %860 = and i1 %857, false
  %861 = and i1 %855, %859
  %862 = and i1 %858, false
  %863 = and i1 %856, %859
  %864 = or i1 %860, %861
  %865 = or i1 %862, %863
  %866 = xor i1 %864, %865
  %867 = or i1 %857, %858
  %868 = xor i1 %867, true
  %869 = or i1 false, %859
  %870 = and i1 %868, %869
  %871 = or i1 %866, %870
  %872 = or i1 %855, %856
  %873 = select i1 %871, i32 -571587451, i32 -703129846
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %874 = load i32, i32* %j, align 4
  %875 = load i32, i32* %hang, align 4
  %cmp88 = icmp slt i32 %874, %875
  store i1 %cmp88, i1* %cmp88.reg2mem
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = add i32 %876, -1299185453
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, -1299185453
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 1127691738, i32 -703129846
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %891 = select i1 %cmp88.reload, i32 -658358636, i32 800884856
  store i32 %891, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %892 = load i32, i32* %lie, align 4
  %893 = add i32 %892, 457119449
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, 457119449
  %sub90 = sub nsw i32 %892, 1
  store i32 %895, i32* %i, align 4
  %896 = load i32, i32* %j, align 4
  %897 = load i32, i32* %lie, align 4
  %898 = add i32 %896, -1488210579
  %899 = sub i32 %898, %897
  %900 = sub i32 %899, -1488210579
  %sub91 = sub nsw i32 %896, %897
  %901 = sub i32 %900, -1232982223
  %902 = add i32 %901, 1
  %903 = add i32 %902, -1232982223
  %add = add nsw i32 %900, 1
  store i32 %903, i32* %k, align 4
  store i32 428335516, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = sub i32 0, 1
  %907 = add i32 %904, %906
  %908 = sub i32 %904, 1
  %909 = mul i32 %904, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %905, 10
  %913 = xor i1 %911, true
  %914 = xor i1 %912, true
  %915 = xor i1 true, true
  %916 = and i1 %913, true
  %917 = and i1 %911, %915
  %918 = and i1 %914, true
  %919 = and i1 %912, %915
  %920 = or i1 %916, %917
  %921 = or i1 %918, %919
  %922 = xor i1 %920, %921
  %923 = or i1 %913, %914
  %924 = xor i1 %923, true
  %925 = or i1 true, %915
  %926 = and i1 %924, %925
  %927 = or i1 %922, %926
  %928 = or i1 %911, %912
  %929 = select i1 %927, i32 -913832378, i32 1618544446
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %930 = load i32, i32* %i, align 4
  %cmp93 = icmp sge i32 %930, 0
  store i1 %cmp93, i1* %cmp93.reg2mem
  %931 = load i32, i32* @x
  %932 = load i32, i32* @y
  %933 = add i32 %931, 1368689290
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, 1368689290
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = and i1 %939, %940
  %942 = xor i1 %939, %940
  %943 = or i1 %941, %942
  %944 = or i1 %939, %940
  %945 = select i1 %943, i32 -1464983391, i32 1618544446
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %946 = select i1 %cmp93.reload, i32 -1216626326, i32 -264005882
  store i32 %946, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %947 = load [100 x i32]*, [100 x i32]** %a, align 8
  %948 = load i32, i32* %k, align 4
  %idx.ext95 = sext i32 %948 to i64
  %add.ptr96 = getelementptr inbounds [100 x i32], [100 x i32]* %947, i64 %idx.ext95
  %arraydecay97 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr96, i32 0, i32 0
  %949 = load i32, i32* %i, align 4
  %idx.ext98 = sext i32 %949 to i64
  %add.ptr99 = getelementptr inbounds i32, i32* %arraydecay97, i64 %idx.ext98
  %950 = load i32, i32* %add.ptr99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %950)
  store i32 -384242753, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %951 = load i32, i32* %i, align 4
  %952 = sub i32 %951, -1406877727
  %953 = add i32 %952, -1
  %954 = add i32 %953, -1406877727
  %dec102 = add nsw i32 %951, -1
  store i32 %954, i32* %i, align 4
  %955 = load i32, i32* %k, align 4
  %956 = sub i32 %955, -281409402
  %957 = add i32 %956, 1
  %958 = add i32 %957, -281409402
  %inc103 = add nsw i32 %955, 1
  store i32 %958, i32* %k, align 4
  store i32 428335516, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %959 = load i32, i32* @x
  %960 = load i32, i32* @y
  %961 = sub i32 %959, 1873663789
  %962 = sub i32 %961, 1
  %963 = add i32 %962, 1873663789
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = and i1 %967, %968
  %970 = xor i1 %967, %968
  %971 = or i1 %969, %970
  %972 = or i1 %967, %968
  %973 = select i1 %971, i32 -1231563233, i32 -1411683729
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %974 = load i32, i32* @x
  %975 = load i32, i32* @y
  %976 = sub i32 %974, 935470497
  %977 = sub i32 %976, 1
  %978 = add i32 %977, 935470497
  %979 = sub i32 %974, 1
  %980 = mul i32 %974, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %975, 10
  %984 = xor i1 %982, true
  %985 = xor i1 %983, true
  %986 = xor i1 false, true
  %987 = and i1 %984, false
  %988 = and i1 %982, %986
  %989 = and i1 %985, false
  %990 = and i1 %983, %986
  %991 = or i1 %987, %988
  %992 = or i1 %989, %990
  %993 = xor i1 %991, %992
  %994 = or i1 %984, %985
  %995 = xor i1 %994, true
  %996 = or i1 false, %986
  %997 = and i1 %995, %996
  %998 = or i1 %993, %997
  %999 = or i1 %982, %983
  %1000 = select i1 %998, i32 144407636, i32 -1411683729
  store i32 %1000, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -1203117068, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %1001 = load i32, i32* @x
  %1002 = load i32, i32* @y
  %1003 = sub i32 0, 1
  %1004 = add i32 %1001, %1003
  %1005 = sub i32 %1001, 1
  %1006 = mul i32 %1001, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1002, 10
  %1010 = and i1 %1008, %1009
  %1011 = xor i1 %1008, %1009
  %1012 = or i1 %1010, %1011
  %1013 = or i1 %1008, %1009
  %1014 = select i1 %1012, i32 6815080, i32 -1775516935
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %1015 = load i32, i32* %j, align 4
  %1016 = add i32 %1015, -411799250
  %1017 = add i32 %1016, 1
  %1018 = sub i32 %1017, -411799250
  %inc106 = add nsw i32 %1015, 1
  store i32 %1018, i32* %j, align 4
  %1019 = load i32, i32* @x
  %1020 = load i32, i32* @y
  %1021 = sub i32 0, 1
  %1022 = add i32 %1019, %1021
  %1023 = sub i32 %1019, 1
  %1024 = mul i32 %1019, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1020, 10
  %1028 = and i1 %1026, %1027
  %1029 = xor i1 %1026, %1027
  %1030 = or i1 %1028, %1029
  %1031 = or i1 %1026, %1027
  %1032 = select i1 %1030, i32 2037709609, i32 -1775516935
  store i32 %1032, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 1269643849, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %1033 = load i32, i32* %hang, align 4
  %1034 = load i32, i32* %lie, align 4
  %1035 = sub i32 %1033, -775163113
  %1036 = sub i32 %1035, %1034
  %1037 = add i32 %1036, -775163113
  %sub108 = sub nsw i32 %1033, %1034
  %1038 = sub i32 0, 1
  %1039 = sub i32 %1037, %1038
  %add109 = add nsw i32 %1037, 1
  store i32 %1039, i32* %j, align 4
  store i32 2039009668, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %1040 = load i32, i32* %j, align 4
  %1041 = load i32, i32* %hang, align 4
  %cmp111 = icmp slt i32 %1040, %1041
  %1042 = select i1 %cmp111, i32 -354484028, i32 -1251928398
  store i32 %1042, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %1043 = load i32, i32* %j, align 4
  store i32 %1043, i32* %k, align 4
  %1044 = load i32, i32* %lie, align 4
  %1045 = sub i32 %1044, 564031598
  %1046 = sub i32 %1045, 1
  %1047 = add i32 %1046, 564031598
  %sub113 = sub nsw i32 %1044, 1
  store i32 %1047, i32* %i, align 4
  store i32 1755825611, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %1048 = load i32, i32* @x
  %1049 = load i32, i32* @y
  %1050 = sub i32 %1048, 59145457
  %1051 = sub i32 %1050, 1
  %1052 = add i32 %1051, 59145457
  %1053 = sub i32 %1048, 1
  %1054 = mul i32 %1048, %1052
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1049, 10
  %1058 = and i1 %1056, %1057
  %1059 = xor i1 %1056, %1057
  %1060 = or i1 %1058, %1059
  %1061 = or i1 %1056, %1057
  %1062 = select i1 %1060, i32 -276316774, i32 -1220009748
  store i32 %1062, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %1063 = load i32, i32* %k, align 4
  %1064 = load i32, i32* %hang, align 4
  %cmp115 = icmp slt i32 %1063, %1064
  store i1 %cmp115, i1* %cmp115.reg2mem
  %1065 = load i32, i32* @x
  %1066 = load i32, i32* @y
  %1067 = sub i32 %1065, 54850693
  %1068 = sub i32 %1067, 1
  %1069 = add i32 %1068, 54850693
  %1070 = sub i32 %1065, 1
  %1071 = mul i32 %1065, %1069
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1066, 10
  %1075 = xor i1 %1073, true
  %1076 = xor i1 %1074, true
  %1077 = xor i1 false, true
  %1078 = and i1 %1075, false
  %1079 = and i1 %1073, %1077
  %1080 = and i1 %1076, false
  %1081 = and i1 %1074, %1077
  %1082 = or i1 %1078, %1079
  %1083 = or i1 %1080, %1081
  %1084 = xor i1 %1082, %1083
  %1085 = or i1 %1075, %1076
  %1086 = xor i1 %1085, true
  %1087 = or i1 false, %1077
  %1088 = and i1 %1086, %1087
  %1089 = or i1 %1084, %1088
  %1090 = or i1 %1073, %1074
  %1091 = select i1 %1089, i32 1608045532, i32 -1220009748
  store i32 %1091, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %1092 = select i1 %cmp115.reload, i32 -681069800, i32 -1052134091
  store i32 %1092, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %1093 = load i32, i32* @x
  %1094 = load i32, i32* @y
  %1095 = add i32 %1093, -1480181357
  %1096 = sub i32 %1095, 1
  %1097 = sub i32 %1096, -1480181357
  %1098 = sub i32 %1093, 1
  %1099 = mul i32 %1093, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1094, 10
  %1103 = and i1 %1101, %1102
  %1104 = xor i1 %1101, %1102
  %1105 = or i1 %1103, %1104
  %1106 = or i1 %1101, %1102
  %1107 = select i1 %1105, i32 -1046921134, i32 1539161529
  store i32 %1107, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %1108 = load [100 x i32]*, [100 x i32]** %a, align 8
  %1109 = load i32, i32* %k, align 4
  %idx.ext117 = sext i32 %1109 to i64
  %add.ptr118 = getelementptr inbounds [100 x i32], [100 x i32]* %1108, i64 %idx.ext117
  %arraydecay119 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr118, i32 0, i32 0
  %1110 = load i32, i32* %i, align 4
  %idx.ext120 = sext i32 %1110 to i64
  %add.ptr121 = getelementptr inbounds i32, i32* %arraydecay119, i64 %idx.ext120
  %1111 = load i32, i32* %add.ptr121, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1111)
  %1112 = load i32, i32* @x
  %1113 = load i32, i32* @y
  %1114 = sub i32 0, 1
  %1115 = add i32 %1112, %1114
  %1116 = sub i32 %1112, 1
  %1117 = mul i32 %1112, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1113, 10
  %1121 = xor i1 %1119, true
  %1122 = xor i1 %1120, true
  %1123 = xor i1 false, true
  %1124 = and i1 %1121, false
  %1125 = and i1 %1119, %1123
  %1126 = and i1 %1122, false
  %1127 = and i1 %1120, %1123
  %1128 = or i1 %1124, %1125
  %1129 = or i1 %1126, %1127
  %1130 = xor i1 %1128, %1129
  %1131 = or i1 %1121, %1122
  %1132 = xor i1 %1131, true
  %1133 = or i1 false, %1123
  %1134 = and i1 %1132, %1133
  %1135 = or i1 %1130, %1134
  %1136 = or i1 %1119, %1120
  %1137 = select i1 %1135, i32 -304549785, i32 1539161529
  store i32 %1137, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 682663253, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %1138 = load i32, i32* @x
  %1139 = load i32, i32* @y
  %1140 = add i32 %1138, 2015611441
  %1141 = sub i32 %1140, 1
  %1142 = sub i32 %1141, 2015611441
  %1143 = sub i32 %1138, 1
  %1144 = mul i32 %1138, %1142
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1139, 10
  %1148 = xor i1 %1146, true
  %1149 = xor i1 %1147, true
  %1150 = xor i1 true, true
  %1151 = and i1 %1148, true
  %1152 = and i1 %1146, %1150
  %1153 = and i1 %1149, true
  %1154 = and i1 %1147, %1150
  %1155 = or i1 %1151, %1152
  %1156 = or i1 %1153, %1154
  %1157 = xor i1 %1155, %1156
  %1158 = or i1 %1148, %1149
  %1159 = xor i1 %1158, true
  %1160 = or i1 true, %1150
  %1161 = and i1 %1159, %1160
  %1162 = or i1 %1157, %1161
  %1163 = or i1 %1146, %1147
  %1164 = select i1 %1162, i32 -98201970, i32 313975094
  store i32 %1164, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %1165 = load i32, i32* %k, align 4
  %1166 = sub i32 0, %1165
  %1167 = sub i32 0, 1
  %1168 = add i32 %1166, %1167
  %1169 = sub i32 0, %1168
  %inc124 = add nsw i32 %1165, 1
  store i32 %1169, i32* %k, align 4
  %1170 = load i32, i32* %i, align 4
  %1171 = sub i32 0, -1
  %1172 = sub i32 %1170, %1171
  %dec125 = add nsw i32 %1170, -1
  store i32 %1172, i32* %i, align 4
  %1173 = load i32, i32* @x
  %1174 = load i32, i32* @y
  %1175 = sub i32 0, 1
  %1176 = add i32 %1173, %1175
  %1177 = sub i32 %1173, 1
  %1178 = mul i32 %1173, %1176
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1174, 10
  %1182 = xor i1 %1180, true
  %1183 = xor i1 %1181, true
  %1184 = xor i1 false, true
  %1185 = and i1 %1182, false
  %1186 = and i1 %1180, %1184
  %1187 = and i1 %1183, false
  %1188 = and i1 %1181, %1184
  %1189 = or i1 %1185, %1186
  %1190 = or i1 %1187, %1188
  %1191 = xor i1 %1189, %1190
  %1192 = or i1 %1182, %1183
  %1193 = xor i1 %1192, true
  %1194 = or i1 false, %1184
  %1195 = and i1 %1193, %1194
  %1196 = or i1 %1191, %1195
  %1197 = or i1 %1180, %1181
  %1198 = select i1 %1196, i32 -953890154, i32 313975094
  store i32 %1198, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 1755825611, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 249057109, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %1199 = load i32, i32* %j, align 4
  %1200 = sub i32 0, %1199
  %1201 = sub i32 0, 1
  %1202 = add i32 %1200, %1201
  %1203 = sub i32 0, %1202
  %inc128 = add nsw i32 %1199, 1
  store i32 %1203, i32* %j, align 4
  store i32 2039009668, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %1204 = load i32, i32* @x
  %1205 = load i32, i32* @y
  %1206 = add i32 %1204, -858878047
  %1207 = sub i32 %1206, 1
  %1208 = sub i32 %1207, -858878047
  %1209 = sub i32 %1204, 1
  %1210 = mul i32 %1204, %1208
  %1211 = urem i32 %1210, 2
  %1212 = icmp eq i32 %1211, 0
  %1213 = icmp slt i32 %1205, 10
  %1214 = and i1 %1212, %1213
  %1215 = xor i1 %1212, %1213
  %1216 = or i1 %1214, %1215
  %1217 = or i1 %1212, %1213
  %1218 = select i1 %1216, i32 185108143, i32 708409928
  store i32 %1218, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %1219 = load i32, i32* @x
  %1220 = load i32, i32* @y
  %1221 = sub i32 0, 1
  %1222 = add i32 %1219, %1221
  %1223 = sub i32 %1219, 1
  %1224 = mul i32 %1219, %1222
  %1225 = urem i32 %1224, 2
  %1226 = icmp eq i32 %1225, 0
  %1227 = icmp slt i32 %1220, 10
  %1228 = xor i1 %1226, true
  %1229 = xor i1 %1227, true
  %1230 = xor i1 true, true
  %1231 = and i1 %1228, true
  %1232 = and i1 %1226, %1230
  %1233 = and i1 %1229, true
  %1234 = and i1 %1227, %1230
  %1235 = or i1 %1231, %1232
  %1236 = or i1 %1233, %1234
  %1237 = xor i1 %1235, %1236
  %1238 = or i1 %1228, %1229
  %1239 = xor i1 %1238, true
  %1240 = or i1 true, %1230
  %1241 = and i1 %1239, %1240
  %1242 = or i1 %1237, %1241
  %1243 = or i1 %1226, %1227
  %1244 = select i1 %1242, i32 2139897509, i32 708409928
  store i32 %1244, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 1326426244, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %1245 = load i32, i32* @x
  %1246 = load i32, i32* @y
  %1247 = sub i32 %1245, -424320832
  %1248 = sub i32 %1247, 1
  %1249 = add i32 %1248, -424320832
  %1250 = sub i32 %1245, 1
  %1251 = mul i32 %1245, %1249
  %1252 = urem i32 %1251, 2
  %1253 = icmp eq i32 %1252, 0
  %1254 = icmp slt i32 %1246, 10
  %1255 = xor i1 %1253, true
  %1256 = xor i1 %1254, true
  %1257 = xor i1 false, true
  %1258 = and i1 %1255, false
  %1259 = and i1 %1253, %1257
  %1260 = and i1 %1256, false
  %1261 = and i1 %1254, %1257
  %1262 = or i1 %1258, %1259
  %1263 = or i1 %1260, %1261
  %1264 = xor i1 %1262, %1263
  %1265 = or i1 %1255, %1256
  %1266 = xor i1 %1265, true
  %1267 = or i1 false, %1257
  %1268 = and i1 %1266, %1267
  %1269 = or i1 %1264, %1268
  %1270 = or i1 %1253, %1254
  %1271 = select i1 %1269, i32 -468388430, i32 2094295079
  store i32 %1271, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %1272 = load i32, i32* @x
  %1273 = load i32, i32* @y
  %1274 = sub i32 %1272, -1153071806
  %1275 = sub i32 %1274, 1
  %1276 = add i32 %1275, -1153071806
  %1277 = sub i32 %1272, 1
  %1278 = mul i32 %1272, %1276
  %1279 = urem i32 %1278, 2
  %1280 = icmp eq i32 %1279, 0
  %1281 = icmp slt i32 %1273, 10
  %1282 = xor i1 %1280, true
  %1283 = xor i1 %1281, true
  %1284 = xor i1 false, true
  %1285 = and i1 %1282, false
  %1286 = and i1 %1280, %1284
  %1287 = and i1 %1283, false
  %1288 = and i1 %1281, %1284
  %1289 = or i1 %1285, %1286
  %1290 = or i1 %1287, %1288
  %1291 = xor i1 %1289, %1290
  %1292 = or i1 %1282, %1283
  %1293 = xor i1 %1292, true
  %1294 = or i1 false, %1284
  %1295 = and i1 %1293, %1294
  %1296 = or i1 %1291, %1295
  %1297 = or i1 %1280, %1281
  %1298 = select i1 %1296, i32 1265181918, i32 2094295079
  store i32 %1298, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1299 = load i32, i32* %j, align 4
  %1300 = load i32, i32* %lie, align 4
  %cmp3alteredBB = icmp slt i32 %1299, %1300
  store i32 -1861777443, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %1301 = load i32, i32* %j, align 4
  %1302 = sub i32 %1301, 1471315639
  %1303 = sub i32 %1302, 1
  %1304 = add i32 %1303, 1471315639
  %_ = sub i32 %1301, 1
  %gen = mul i32 %1304, 1
  %_131 = shl i32 %1301, 1
  %_132 = shl i32 %1301, 1
  %1305 = sub i32 0, 1
  %1306 = add i32 %1301, %1305
  %_133 = sub i32 %1301, 1
  %gen134 = mul i32 %1306, 1
  %1307 = add i32 0, -1030481432
  %1308 = sub i32 %1307, %1301
  %1309 = sub i32 %1308, -1030481432
  %_135 = sub i32 0, %1301
  %1310 = sub i32 %1309, -1827114651
  %1311 = add i32 %1310, 1
  %1312 = add i32 %1311, -1827114651
  %gen136 = add i32 %1309, 1
  %1313 = sub i32 0, 1
  %1314 = add i32 %1301, %1313
  %_137 = sub i32 %1301, 1
  %gen138 = mul i32 %1314, 1
  %_139 = shl i32 %1301, 1
  %_140 = shl i32 %1301, 1
  %1315 = sub i32 0, %1301
  %1316 = sub i32 0, 1
  %1317 = add i32 %1315, %1316
  %1318 = sub i32 0, %1317
  %incalteredBB = add nsw i32 %1301, 1
  store i32 %1318, i32* %j, align 4
  store i32 1987043824, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %1319 = load i32, i32* %hang, align 4
  %1320 = load i32, i32* %lie, align 4
  %cmp11alteredBB = icmp sle i32 %1319, %1320
  store i32 1443068543, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %1321 = load i32, i32* %j, align 4
  %1322 = load i32, i32* %hang, align 4
  %cmp13alteredBB = icmp slt i32 %1321, %1322
  store i32 -73401231, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %1323 = load i32, i32* %j, align 4
  store i32 %1323, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 -423941332, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %1324 = load [100 x i32]*, [100 x i32]** %a, align 8
  %1325 = load i32, i32* %k, align 4
  %idx.ext18alteredBB = sext i32 %1325 to i64
  %add.ptr19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %1324, i64 %idx.ext18alteredBB
  %arraydecay20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr19alteredBB, i32 0, i32 0
  %1326 = load i32, i32* %i, align 4
  %idx.ext21alteredBB = sext i32 %1326 to i64
  %add.ptr22alteredBB = getelementptr inbounds i32, i32* %arraydecay20alteredBB, i64 %idx.ext21alteredBB
  %1327 = load i32, i32* %add.ptr22alteredBB, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1327)
  store i32 -1219554683, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %1328 = load i32, i32* %i, align 4
  %1329 = sub i32 0, %1328
  %1330 = add i32 0, %1329
  %_161 = sub i32 0, %1328
  %1331 = sub i32 0, -1
  %1332 = sub i32 %1330, %1331
  %gen162 = add i32 %1330, -1
  %1333 = sub i32 %1328, -1915697785
  %1334 = add i32 %1333, -1
  %1335 = add i32 %1334, -1915697785
  %decalteredBB = add nsw i32 %1328, -1
  store i32 %1335, i32* %i, align 4
  %1336 = load i32, i32* %k, align 4
  %1337 = add i32 0, -634123123
  %1338 = sub i32 %1337, %1336
  %1339 = sub i32 %1338, -634123123
  %_163 = sub i32 0, %1336
  %1340 = add i32 %1339, 758186064
  %1341 = add i32 %1340, 1
  %1342 = sub i32 %1341, 758186064
  %gen164 = add i32 %1339, 1
  %1343 = sub i32 0, 1
  %1344 = add i32 %1336, %1343
  %_165 = sub i32 %1336, 1
  %gen166 = mul i32 %1344, 1
  %1345 = add i32 %1336, -335475229
  %1346 = add i32 %1345, 1
  %1347 = sub i32 %1346, -335475229
  %inc25alteredBB = add nsw i32 %1336, 1
  store i32 %1347, i32* %k, align 4
  store i32 -1710573049, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1683598581, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %1348 = load i32, i32* %j, align 4
  %1349 = add i32 %1348, -1962848044
  %1350 = sub i32 %1349, 1
  %1351 = sub i32 %1350, -1962848044
  %_175 = sub i32 %1348, 1
  %gen176 = mul i32 %1351, 1
  %_177 = shl i32 %1348, 1
  %1352 = add i32 0, -214833721
  %1353 = sub i32 %1352, %1348
  %1354 = sub i32 %1353, -214833721
  %_178 = sub i32 0, %1348
  %1355 = sub i32 0, 1
  %1356 = sub i32 %1354, %1355
  %gen179 = add i32 %1354, 1
  %1357 = sub i32 0, %1348
  %1358 = add i32 0, %1357
  %_180 = sub i32 0, %1348
  %1359 = add i32 %1358, 290794352
  %1360 = add i32 %1359, 1
  %1361 = sub i32 %1360, 290794352
  %gen181 = add i32 %1358, 1
  %1362 = add i32 0, -2097823261
  %1363 = sub i32 %1362, %1348
  %1364 = sub i32 %1363, -2097823261
  %_182 = sub i32 0, %1348
  %1365 = sub i32 0, %1364
  %1366 = sub i32 0, 1
  %1367 = add i32 %1365, %1366
  %1368 = sub i32 0, %1367
  %gen183 = add i32 %1364, 1
  %1369 = sub i32 %1348, 1422913085
  %1370 = add i32 %1369, 1
  %1371 = add i32 %1370, 1422913085
  %inc28alteredBB = add nsw i32 %1348, 1
  store i32 %1371, i32* %j, align 4
  store i32 -1702126602, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1372 = load i32, i32* %hang, align 4
  store i32 %1372, i32* %j, align 4
  store i32 155533120, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1373 = load i32, i32* %k, align 4
  %1374 = sub i32 0, 590829101
  %1375 = sub i32 %1374, %1373
  %1376 = add i32 %1375, 590829101
  %_192 = sub i32 0, %1373
  %1377 = sub i32 %1376, 1364666221
  %1378 = add i32 %1377, 1
  %1379 = add i32 %1378, 1364666221
  %gen193 = add i32 %1376, 1
  %1380 = add i32 %1373, 321091463
  %1381 = sub i32 %1380, 1
  %1382 = sub i32 %1381, 321091463
  %_194 = sub i32 %1373, 1
  %gen195 = mul i32 %1382, 1
  %1383 = add i32 %1373, 403666906
  %1384 = add i32 %1383, 1
  %1385 = sub i32 %1384, 403666906
  %inc62alteredBB = add nsw i32 %1373, 1
  store i32 %1385, i32* %k, align 4
  %1386 = load i32, i32* %i, align 4
  %_196 = shl i32 %1386, -1
  %1387 = sub i32 %1386, 1914553019
  %1388 = sub i32 %1387, -1
  %1389 = add i32 %1388, 1914553019
  %_197 = sub i32 %1386, -1
  %gen198 = mul i32 %1389, -1
  %_199 = shl i32 %1386, -1
  %1390 = sub i32 %1386, -740478395
  %1391 = sub i32 %1390, -1
  %1392 = add i32 %1391, -740478395
  %_200 = sub i32 %1386, -1
  %gen201 = mul i32 %1392, -1
  %_202 = shl i32 %1386, -1
  %_203 = shl i32 %1386, -1
  %_204 = shl i32 %1386, -1
  %1393 = sub i32 0, -1
  %1394 = sub i32 %1386, %1393
  %dec63alteredBB = add nsw i32 %1386, -1
  store i32 %1394, i32* %i, align 4
  store i32 38858663, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 1626064656, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1395 = load i32, i32* %j, align 4
  %_213 = shl i32 %1395, 1
  %_214 = shl i32 %1395, 1
  %1396 = add i32 %1395, -1803649089
  %1397 = sub i32 %1396, 1
  %1398 = sub i32 %1397, -1803649089
  %_215 = sub i32 %1395, 1
  %gen216 = mul i32 %1398, 1
  %1399 = sub i32 0, -678374466
  %1400 = sub i32 %1399, %1395
  %1401 = add i32 %1400, -678374466
  %_217 = sub i32 0, %1395
  %1402 = sub i32 %1401, -1832538028
  %1403 = add i32 %1402, 1
  %1404 = add i32 %1403, -1832538028
  %gen218 = add i32 %1401, 1
  %1405 = sub i32 0, 1
  %1406 = add i32 %1395, %1405
  %_219 = sub i32 %1395, 1
  %gen220 = mul i32 %1406, 1
  %1407 = sub i32 %1395, -915435634
  %1408 = sub i32 %1407, 1
  %1409 = add i32 %1408, -915435634
  %_221 = sub i32 %1395, 1
  %gen222 = mul i32 %1409, 1
  %_223 = shl i32 %1395, 1
  %1410 = sub i32 %1395, 1655961063
  %1411 = add i32 %1410, 1
  %1412 = add i32 %1411, 1655961063
  %inc66alteredBB = add nsw i32 %1395, 1
  store i32 %1412, i32* %j, align 4
  store i32 66898673, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 294251466, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1413 = load i32, i32* %i, align 4
  %cmp72alteredBB = icmp sge i32 %1413, 0
  store i32 -1507206024, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1414 = load [100 x i32]*, [100 x i32]** %a, align 8
  %1415 = load i32, i32* %k, align 4
  %idx.ext74alteredBB = sext i32 %1415 to i64
  %add.ptr75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %1414, i64 %idx.ext74alteredBB
  %arraydecay76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr75alteredBB, i32 0, i32 0
  %1416 = load i32, i32* %i, align 4
  %idx.ext77alteredBB = sext i32 %1416 to i64
  %add.ptr78alteredBB = getelementptr inbounds i32, i32* %arraydecay76alteredBB, i64 %idx.ext77alteredBB
  %1417 = load i32, i32* %add.ptr78alteredBB, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1417)
  store i32 -971663095, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1418 = load i32, i32* %i, align 4
  %_240 = shl i32 %1418, -1
  %1419 = add i32 %1418, -765570197
  %1420 = add i32 %1419, -1
  %1421 = sub i32 %1420, -765570197
  %dec81alteredBB = add nsw i32 %1418, -1
  store i32 %1421, i32* %i, align 4
  %1422 = load i32, i32* %k, align 4
  %1423 = sub i32 %1422, 1763998799
  %1424 = sub i32 %1423, 1
  %1425 = add i32 %1424, 1763998799
  %_241 = sub i32 %1422, 1
  %gen242 = mul i32 %1425, 1
  %_243 = shl i32 %1422, 1
  %_244 = shl i32 %1422, 1
  %_245 = shl i32 %1422, 1
  %1426 = add i32 %1422, 1364026089
  %1427 = sub i32 %1426, 1
  %1428 = sub i32 %1427, 1364026089
  %_246 = sub i32 %1422, 1
  %gen247 = mul i32 %1428, 1
  %1429 = sub i32 0, 1
  %1430 = add i32 %1422, %1429
  %_248 = sub i32 %1422, 1
  %gen249 = mul i32 %1430, 1
  %1431 = sub i32 0, %1422
  %1432 = sub i32 0, 1
  %1433 = add i32 %1431, %1432
  %1434 = sub i32 0, %1433
  %inc82alteredBB = add nsw i32 %1422, 1
  store i32 %1434, i32* %k, align 4
  store i32 -786594883, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1435 = load i32, i32* %j, align 4
  %1436 = load i32, i32* %hang, align 4
  %cmp88alteredBB = icmp slt i32 %1435, %1436
  store i32 -571587451, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1437 = load i32, i32* %i, align 4
  %cmp93alteredBB = icmp sge i32 %1437, 0
  store i32 -913832378, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 -1231563233, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1438 = load i32, i32* %j, align 4
  %_266 = shl i32 %1438, 1
  %1439 = add i32 %1438, -1150125708
  %1440 = sub i32 %1439, 1
  %1441 = sub i32 %1440, -1150125708
  %_267 = sub i32 %1438, 1
  %gen268 = mul i32 %1441, 1
  %1442 = sub i32 0, 1
  %1443 = add i32 %1438, %1442
  %_269 = sub i32 %1438, 1
  %gen270 = mul i32 %1443, 1
  %1444 = sub i32 0, 1
  %1445 = sub i32 %1438, %1444
  %inc106alteredBB = add nsw i32 %1438, 1
  store i32 %1445, i32* %j, align 4
  store i32 6815080, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1446 = load i32, i32* %k, align 4
  %1447 = load i32, i32* %hang, align 4
  %cmp115alteredBB = icmp slt i32 %1446, %1447
  store i32 -276316774, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1448 = load [100 x i32]*, [100 x i32]** %a, align 8
  %1449 = load i32, i32* %k, align 4
  %idx.ext117alteredBB = sext i32 %1449 to i64
  %add.ptr118alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %1448, i64 %idx.ext117alteredBB
  %arraydecay119alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr118alteredBB, i32 0, i32 0
  %1450 = load i32, i32* %i, align 4
  %idx.ext120alteredBB = sext i32 %1450 to i64
  %add.ptr121alteredBB = getelementptr inbounds i32, i32* %arraydecay119alteredBB, i64 %idx.ext120alteredBB
  %1451 = load i32, i32* %add.ptr121alteredBB, align 4
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1451)
  store i32 -1046921134, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1452 = load i32, i32* %k, align 4
  %1453 = add i32 %1452, 720793330
  %1454 = sub i32 %1453, 1
  %1455 = sub i32 %1454, 720793330
  %_283 = sub i32 %1452, 1
  %gen284 = mul i32 %1455, 1
  %_285 = shl i32 %1452, 1
  %1456 = sub i32 0, 1
  %1457 = add i32 %1452, %1456
  %_286 = sub i32 %1452, 1
  %gen287 = mul i32 %1457, 1
  %1458 = sub i32 %1452, 691196037
  %1459 = sub i32 %1458, 1
  %1460 = add i32 %1459, 691196037
  %_288 = sub i32 %1452, 1
  %gen289 = mul i32 %1460, 1
  %1461 = sub i32 0, -367782316
  %1462 = sub i32 %1461, %1452
  %1463 = add i32 %1462, -367782316
  %_290 = sub i32 0, %1452
  %1464 = sub i32 %1463, -999347167
  %1465 = add i32 %1464, 1
  %1466 = add i32 %1465, -999347167
  %gen291 = add i32 %1463, 1
  %_292 = shl i32 %1452, 1
  %1467 = add i32 0, -1207986545
  %1468 = sub i32 %1467, %1452
  %1469 = sub i32 %1468, -1207986545
  %_293 = sub i32 0, %1452
  %1470 = sub i32 0, %1469
  %1471 = sub i32 0, 1
  %1472 = add i32 %1470, %1471
  %1473 = sub i32 0, %1472
  %gen294 = add i32 %1469, 1
  %1474 = sub i32 0, 1
  %1475 = add i32 %1452, %1474
  %_295 = sub i32 %1452, 1
  %gen296 = mul i32 %1475, 1
  %1476 = sub i32 0, 1
  %1477 = sub i32 %1452, %1476
  %inc124alteredBB = add nsw i32 %1452, 1
  store i32 %1477, i32* %k, align 4
  %1478 = load i32, i32* %i, align 4
  %1479 = sub i32 0, 1593100402
  %1480 = sub i32 %1479, %1478
  %1481 = add i32 %1480, 1593100402
  %_297 = sub i32 0, %1478
  %1482 = sub i32 0, -1
  %1483 = sub i32 %1481, %1482
  %gen298 = add i32 %1481, -1
  %_299 = shl i32 %1478, -1
  %1484 = sub i32 0, -416969739
  %1485 = sub i32 %1484, %1478
  %1486 = add i32 %1485, -416969739
  %_300 = sub i32 0, %1478
  %1487 = add i32 %1486, -550645255
  %1488 = add i32 %1487, -1
  %1489 = sub i32 %1488, -550645255
  %gen301 = add i32 %1486, -1
  %_302 = shl i32 %1478, -1
  %_303 = shl i32 %1478, -1
  %1490 = add i32 0, 763078103
  %1491 = sub i32 %1490, %1478
  %1492 = sub i32 %1491, 763078103
  %_304 = sub i32 0, %1478
  %1493 = add i32 %1492, 1506340179
  %1494 = add i32 %1493, -1
  %1495 = sub i32 %1494, 1506340179
  %gen305 = add i32 %1492, -1
  %1496 = sub i32 %1478, -1370941095
  %1497 = add i32 %1496, -1
  %1498 = add i32 %1497, -1370941095
  %dec125alteredBB = add nsw i32 %1478, -1
  store i32 %1498, i32* %i, align 4
  store i32 -98201970, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  store i32 185108143, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  store i32 -468388430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB313alteredBB, %originalBB309alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB313, %if.end, %originalBBpart2311, %originalBB309, %for.end129, %for.inc127, %for.end126, %originalBBpart2307, %originalBB282, %for.inc123, %originalBBpart2280, %originalBB278, %for.body116, %originalBBpart2276, %originalBB274, %for.cond114, %for.body112, %for.cond110, %for.end107, %originalBBpart2272, %originalBB265, %for.inc105, %originalBBpart2263, %originalBB261, %for.end104, %for.inc101, %for.body94, %originalBBpart2259, %originalBB257, %for.cond92, %for.body89, %originalBBpart2255, %originalBB253, %for.cond87, %for.end86, %for.inc84, %for.end83, %originalBBpart2251, %originalBB239, %for.inc80, %originalBBpart2237, %originalBB235, %for.body73, %originalBBpart2233, %originalBB231, %for.cond71, %for.body70, %for.cond68, %originalBBpart2229, %originalBB227, %if.else, %for.end67, %originalBBpart2225, %originalBB212, %for.inc65, %originalBBpart2210, %originalBB208, %for.end64, %originalBBpart2206, %originalBB191, %for.inc61, %for.body54, %for.cond52, %for.body51, %for.cond49, %for.end48, %for.inc46, %for.end45, %for.inc42, %for.body35, %for.cond33, %for.body32, %for.cond30, %originalBBpart2189, %originalBB187, %for.end29, %originalBBpart2185, %originalBB174, %for.inc27, %originalBBpart2172, %originalBB170, %for.end26, %originalBBpart2168, %originalBB160, %for.inc24, %originalBBpart2158, %originalBB156, %for.body17, %for.cond15, %originalBBpart2154, %originalBB152, %for.body14, %originalBBpart2150, %originalBB148, %for.cond12, %if.then, %originalBBpart2146, %originalBB144, %for.end10, %for.inc8, %for.end, %originalBBpart2142, %originalBB130, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
