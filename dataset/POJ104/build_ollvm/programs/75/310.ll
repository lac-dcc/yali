; ModuleID = 'source-C-CXX/75/310.c'
source_filename = "source-C-CXX/75/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -582041544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar236 = load i32, i32* %switchVar
  switch i32 %switchVar236, label %switchDefault [
    i32 -582041544, label %for.cond
    i32 1592211186, label %for.body
    i32 -80711562, label %originalBB
    i32 -2144182598, label %originalBBpart2
    i32 1091614681, label %for.inc
    i32 1205056506, label %for.end
    i32 -1092643923, label %for.cond4
    i32 -118262351, label %for.body6
    i32 152982449, label %originalBB104
    i32 857048677, label %originalBBpart2106
    i32 -1717694754, label %for.cond7
    i32 -1383580282, label %originalBB108
    i32 1911221477, label %originalBBpart2117
    i32 1206368308, label %for.body9
    i32 1819808294, label %if.then
    i32 1498443575, label %originalBB119
    i32 260505405, label %originalBBpart2140
    i32 -1296723626, label %if.end
    i32 2117761061, label %for.inc35
    i32 -818343652, label %originalBB142
    i32 -280879794, label %originalBBpart2156
    i32 1767646639, label %for.end37
    i32 -1399732709, label %for.inc38
    i32 -237079189, label %originalBB158
    i32 -1945561590, label %originalBBpart2167
    i32 -954529286, label %for.end40
    i32 595979337, label %for.cond41
    i32 -2121346661, label %for.body43
    i32 505412841, label %for.cond44
    i32 -822062431, label %for.body46
    i32 -251149738, label %if.then52
    i32 -518254870, label %originalBB169
    i32 1065718769, label %originalBBpart2173
    i32 2028874366, label %if.end54
    i32 -1800185755, label %originalBB175
    i32 1656545643, label %originalBBpart2177
    i32 688014909, label %for.inc55
    i32 50153727, label %for.end57
    i32 -688180696, label %if.then59
    i32 -1300778609, label %if.end61
    i32 804327225, label %for.inc62
    i32 -1013287982, label %originalBB179
    i32 -2033539200, label %originalBBpart2191
    i32 -46530033, label %for.end64
    i32 80826599, label %if.then67
    i32 1361178683, label %originalBB193
    i32 -1148792206, label %originalBBpart2195
    i32 1761618501, label %if.else
    i32 289741473, label %originalBB197
    i32 406317892, label %originalBBpart2199
    i32 -586379732, label %for.cond69
    i32 -2138148401, label %originalBB201
    i32 634838186, label %originalBBpart2203
    i32 1727061908, label %for.body71
    i32 1143656625, label %for.cond72
    i32 -1171501836, label %originalBB205
    i32 1626000538, label %originalBBpart2215
    i32 -2072020189, label %for.body75
    i32 -682038169, label %if.then82
    i32 -262468470, label %if.end93
    i32 -1634310279, label %for.inc94
    i32 2102960753, label %for.end96
    i32 -76697924, label %originalBB217
    i32 213368210, label %originalBBpart2219
    i32 1922609382, label %for.inc97
    i32 133242536, label %originalBB221
    i32 -431755633, label %originalBBpart2230
    i32 -877102980, label %for.end99
    i32 -425382075, label %if.end103
    i32 -1049852920, label %originalBB232
    i32 -729554669, label %originalBBpart2234
    i32 377568383, label %originalBBalteredBB
    i32 -1545227281, label %originalBB104alteredBB
    i32 -836959863, label %originalBB108alteredBB
    i32 374614908, label %originalBB119alteredBB
    i32 2096609088, label %originalBB142alteredBB
    i32 -41733083, label %originalBB158alteredBB
    i32 -1089342063, label %originalBB169alteredBB
    i32 1294938566, label %originalBB175alteredBB
    i32 1698829781, label %originalBB179alteredBB
    i32 -2077792103, label %originalBB193alteredBB
    i32 2040367277, label %originalBB197alteredBB
    i32 -1215937946, label %originalBB201alteredBB
    i32 -198655014, label %originalBB205alteredBB
    i32 350505423, label %originalBB217alteredBB
    i32 -511067723, label %originalBB221alteredBB
    i32 619586961, label %originalBB232alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1592211186, i32 1205056506
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1236457692
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1236457692
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -80711562, i32 377568383
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2144182598, i32 377568383
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1091614681, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 -582041544, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1092643923, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %52 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %51, %52
  %53 = select i1 %cmp5, i32 -118262351, i32 -954529286
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1340763726
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1340763726
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 152982449, i32 -1545227281
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -2062501545
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -2062501545
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 857048677, i32 -1545227281
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1717694754, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -196302255
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -196302255
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1383580282, i32 -836959863
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %101 = load i32, i32* %k, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %100, %102
  %sub = sub nsw i32 %100, %101
  %cmp8 = icmp slt i32 %99, %103
  store i1 %cmp8, i1* %cmp8.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -345138621
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -345138621
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1911221477, i32 -836959863
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %119 = select i1 %cmp8.reload, i32 1206368308, i32 1767646639
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %120 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10
  %121 = load i32, i32* %arrayidx11, align 4
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %122, 1860439688
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1860439688
  %add = add nsw i32 %122, 1
  %idxprom12 = sext i32 %125 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %126 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %121, %126
  %127 = select i1 %cmp14, i32 1819808294, i32 -1296723626
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1703952632
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1703952632
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1498443575, i32 374614908
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %143 to i64
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom15
  %144 = load i32, i32* %arrayidx16, align 4
  store i32 %144, i32* %e, align 4
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 %145, -2134342736
  %147 = add i32 %146, 1
  %148 = add i32 %147, -2134342736
  %add17 = add nsw i32 %145, 1
  %idxprom18 = sext i32 %148 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom18
  %149 = load i32, i32* %arrayidx19, align 4
  %150 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %150 to i64
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %149, i32* %arrayidx21, align 4
  %151 = load i32, i32* %e, align 4
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add22 = add nsw i32 %152, 1
  %idxprom23 = sext i32 %156 to i64
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %151, i32* %arrayidx24, align 4
  %157 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %157 to i64
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom25
  %158 = load i32, i32* %arrayidx26, align 4
  store i32 %158, i32* %e, align 4
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %add27 = add nsw i32 %159, 1
  %idxprom28 = sext i32 %161 to i64
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom28
  %162 = load i32, i32* %arrayidx29, align 4
  %163 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %163 to i64
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %162, i32* %arrayidx31, align 4
  %164 = load i32, i32* %e, align 4
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add32 = add nsw i32 %165, 1
  %idxprom33 = sext i32 %169 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %164, i32* %arrayidx34, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 260505405, i32 374614908
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1296723626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2117761061, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1354346250
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1354346250
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -818343652, i32 2096609088
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc36 = add nsw i32 %211, 1
  store i32 %213, i32* %i, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 867330354
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 867330354
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -280879794, i32 2096609088
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1717694754, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1399732709, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 549615829
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 549615829
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -237079189, i32 -41733083
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %269 = add i32 %268, 219727518
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 219727518
  %inc39 = add nsw i32 %268, 1
  store i32 %271, i32* %k, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -703167484
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -703167484
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1945561590, i32 -41733083
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1092643923, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %s, align 4
  store i32 1, i32* %i, align 4
  store i32 595979337, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %287, %288
  %289 = select i1 %cmp42, i32 -2121346661, i32 -46530033
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 505412841, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %291 = load i32, i32* %i, align 4
  %cmp45 = icmp slt i32 %290, %291
  %292 = select i1 %cmp45, i32 -822062431, i32 50153727
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %293 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %293 to i64
  %arrayidx48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom47
  %294 = load i32, i32* %arrayidx48, align 4
  %295 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %295 to i64
  %arrayidx50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom49
  %296 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %294, %296
  %297 = select i1 %cmp51, i32 -251149738, i32 2028874366
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1592201460
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1592201460
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -518254870, i32 -1089342063
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %325 = load i32, i32* %s, align 4
  %326 = add i32 %325, -491088367
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -491088367
  %add53 = add nsw i32 %325, 1
  store i32 %328, i32* %s, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 864630854
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 864630854
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1065718769, i32 -1089342063
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 2028874366, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -655074307
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -655074307
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1800185755, i32 1294938566
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 1650783432
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1650783432
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1656545643, i32 1294938566
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 688014909, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %410 = load i32, i32* %k, align 4
  %411 = add i32 %410, -2058024584
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -2058024584
  %inc56 = add nsw i32 %410, 1
  store i32 %413, i32* %k, align 4
  store i32 505412841, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %414 = load i32, i32* %s, align 4
  %cmp58 = icmp ne i32 %414, 0
  %415 = select i1 %cmp58, i32 -688180696, i32 -1300778609
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %416 = load i32, i32* %t, align 4
  %417 = add i32 %416, 768299360
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 768299360
  %add60 = add nsw i32 %416, 1
  store i32 %419, i32* %t, align 4
  store i32 0, i32* %s, align 4
  store i32 -1300778609, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 804327225, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -1017428784
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1017428784
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1013287982, i32 1698829781
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = sub i32 %435, 1545958941
  %437 = add i32 %436, 1
  %438 = add i32 %437, 1545958941
  %inc63 = add nsw i32 %435, 1
  store i32 %438, i32* %i, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -2055338641
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -2055338641
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -2033539200, i32 1698829781
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 595979337, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %454 = load i32, i32* %t, align 4
  %455 = load i32, i32* %n, align 4
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %sub65 = sub nsw i32 %455, 1
  %cmp66 = icmp ne i32 %454, %457
  %458 = select i1 %cmp66, i32 80826599, i32 1761618501
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 604556901
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 604556901
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1361178683, i32 -2077792103
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1148792206, i32 -2077792103
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -425382075, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, 1285910888
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1285910888
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 289741473, i32 2040367277
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1972293065
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1972293065
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 406317892, i32 2040367277
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -586379732, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, 1370683442
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1370683442
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -2138148401, i32 -1215937946
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %557 = load i32, i32* %k, align 4
  %558 = load i32, i32* %n, align 4
  %cmp70 = icmp sle i32 %557, %558
  store i1 %cmp70, i1* %cmp70.reg2mem
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, -1995716788
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1995716788
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 634838186, i32 -1215937946
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %574 = select i1 %cmp70.reload, i32 1727061908, i32 -877102980
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1143656625, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1171501836, i32 -198655014
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = load i32, i32* %n, align 4
  %603 = load i32, i32* %k, align 4
  %604 = sub i32 %602, -480344628
  %605 = sub i32 %604, %603
  %606 = add i32 %605, -480344628
  %sub73 = sub nsw i32 %602, %603
  %cmp74 = icmp slt i32 %601, %606
  store i1 %cmp74, i1* %cmp74.reg2mem
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, 1793247911
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 1793247911
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 1626000538, i32 -198655014
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %634 = select i1 %cmp74.reload, i32 -2072020189, i32 2102960753
  store i32 %634, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %635 to i64
  %arrayidx77 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom76
  %636 = load i32, i32* %arrayidx77, align 4
  %637 = load i32, i32* %i, align 4
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %add78 = add nsw i32 %637, 1
  %idxprom79 = sext i32 %639 to i64
  %arrayidx80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom79
  %640 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %636, %640
  %641 = select i1 %cmp81, i32 -682038169, i32 -262468470
  store i32 %641, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %642 to i64
  %arrayidx84 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom83
  %643 = load i32, i32* %arrayidx84, align 4
  store i32 %643, i32* %e, align 4
  %644 = load i32, i32* %i, align 4
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %add85 = add nsw i32 %644, 1
  %idxprom86 = sext i32 %646 to i64
  %arrayidx87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom86
  %647 = load i32, i32* %arrayidx87, align 4
  %648 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %648 to i64
  %arrayidx89 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom88
  store i32 %647, i32* %arrayidx89, align 4
  %649 = load i32, i32* %e, align 4
  %650 = load i32, i32* %i, align 4
  %651 = sub i32 %650, 1636658944
  %652 = add i32 %651, 1
  %653 = add i32 %652, 1636658944
  %add90 = add nsw i32 %650, 1
  %idxprom91 = sext i32 %653 to i64
  %arrayidx92 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom91
  store i32 %649, i32* %arrayidx92, align 4
  store i32 -262468470, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -1634310279, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %inc95 = add nsw i32 %654, 1
  store i32 %656, i32* %i, align 4
  store i32 1143656625, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -76697924, i32 350505423
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, -1421499843
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -1421499843
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 213368210, i32 350505423
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1922609382, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, 1922734166
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 1922734166
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 133242536, i32 -511067723
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %701 = load i32, i32* %k, align 4
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %inc98 = add nsw i32 %701, 1
  store i32 %705, i32* %k, align 4
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = add i32 %706, -1097311670
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -1097311670
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -431755633, i32 -511067723
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -586379732, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %arrayidx100 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %721 = load i32, i32* %arrayidx100, align 16
  %arrayidx101 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %722 = load i32, i32* %arrayidx101, align 16
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %721, i32 %722)
  store i32 -425382075, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = add i32 %723, 448856631
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 448856631
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -1049852920, i32 619586961
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 0, 1
  %753 = add i32 %750, %752
  %754 = sub i32 %750, 1
  %755 = mul i32 %750, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %751, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 -729554669, i32 619586961
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %764 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %765 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %765 to i64
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -80711562, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 152982449, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %767 = load i32, i32* %n, align 4
  %768 = load i32, i32* %k, align 4
  %769 = sub i32 0, %768
  %770 = add i32 %767, %769
  %_ = sub i32 %767, %768
  %gen = mul i32 %770, %768
  %_109 = shl i32 %767, %768
  %771 = add i32 %767, -1153405534
  %772 = sub i32 %771, %768
  %773 = sub i32 %772, -1153405534
  %_110 = sub i32 %767, %768
  %gen111 = mul i32 %773, %768
  %774 = add i32 %767, 217291936
  %775 = sub i32 %774, %768
  %776 = sub i32 %775, 217291936
  %_112 = sub i32 %767, %768
  %gen113 = mul i32 %776, %768
  %777 = sub i32 0, %767
  %778 = add i32 0, %777
  %_114 = sub i32 0, %767
  %779 = sub i32 0, %768
  %780 = sub i32 %778, %779
  %gen115 = add i32 %778, %768
  %781 = sub i32 %767, 509556134
  %782 = sub i32 %781, %768
  %783 = add i32 %782, 509556134
  %subalteredBB = sub nsw i32 %767, %768
  %cmp8alteredBB = icmp slt i32 %766, %783
  store i32 -1383580282, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %784 to i64
  %arrayidx16alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %785 = load i32, i32* %arrayidx16alteredBB, align 4
  store i32 %785, i32* %e, align 4
  %786 = load i32, i32* %i, align 4
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %_120 = sub i32 %786, 1
  %gen121 = mul i32 %788, 1
  %789 = sub i32 0, 952804740
  %790 = sub i32 %789, %786
  %791 = add i32 %790, 952804740
  %_122 = sub i32 0, %786
  %792 = add i32 %791, -1754426230
  %793 = add i32 %792, 1
  %794 = sub i32 %793, -1754426230
  %gen123 = add i32 %791, 1
  %795 = sub i32 0, 1201632089
  %796 = sub i32 %795, %786
  %797 = add i32 %796, 1201632089
  %_124 = sub i32 0, %786
  %798 = sub i32 0, %797
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %gen125 = add i32 %797, 1
  %_126 = shl i32 %786, 1
  %_127 = shl i32 %786, 1
  %802 = sub i32 0, 1
  %803 = sub i32 %786, %802
  %add17alteredBB = add nsw i32 %786, 1
  %idxprom18alteredBB = sext i32 %803 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %804 = load i32, i32* %arrayidx19alteredBB, align 4
  %805 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %805 to i64
  %arrayidx21alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  store i32 %804, i32* %arrayidx21alteredBB, align 4
  %806 = load i32, i32* %e, align 4
  %807 = load i32, i32* %i, align 4
  %808 = sub i32 %807, -289524248
  %809 = sub i32 %808, 1
  %810 = add i32 %809, -289524248
  %_128 = sub i32 %807, 1
  %gen129 = mul i32 %810, 1
  %811 = add i32 %807, 40918475
  %812 = add i32 %811, 1
  %813 = sub i32 %812, 40918475
  %add22alteredBB = add nsw i32 %807, 1
  %idxprom23alteredBB = sext i32 %813 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 %806, i32* %arrayidx24alteredBB, align 4
  %814 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %814 to i64
  %arrayidx26alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %815 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %815, i32* %e, align 4
  %816 = load i32, i32* %i, align 4
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %_130 = sub i32 %816, 1
  %gen131 = mul i32 %818, 1
  %_132 = shl i32 %816, 1
  %819 = sub i32 %816, 1136707706
  %820 = add i32 %819, 1
  %821 = add i32 %820, 1136707706
  %add27alteredBB = add nsw i32 %816, 1
  %idxprom28alteredBB = sext i32 %821 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %822 = load i32, i32* %arrayidx29alteredBB, align 4
  %823 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %823 to i64
  %arrayidx31alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  store i32 %822, i32* %arrayidx31alteredBB, align 4
  %824 = load i32, i32* %e, align 4
  %825 = load i32, i32* %i, align 4
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %_133 = sub i32 %825, 1
  %gen134 = mul i32 %827, 1
  %828 = add i32 %825, 400681907
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, 400681907
  %_135 = sub i32 %825, 1
  %gen136 = mul i32 %830, 1
  %831 = sub i32 0, 730229943
  %832 = sub i32 %831, %825
  %833 = add i32 %832, 730229943
  %_137 = sub i32 0, %825
  %834 = sub i32 %833, -87218670
  %835 = add i32 %834, 1
  %836 = add i32 %835, -87218670
  %gen138 = add i32 %833, 1
  %837 = add i32 %825, 1917491712
  %838 = add i32 %837, 1
  %839 = sub i32 %838, 1917491712
  %add32alteredBB = add nsw i32 %825, 1
  %idxprom33alteredBB = sext i32 %839 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  store i32 %824, i32* %arrayidx34alteredBB, align 4
  store i32 1498443575, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %841 = sub i32 0, -1307602091
  %842 = sub i32 %841, %840
  %843 = add i32 %842, -1307602091
  %_143 = sub i32 0, %840
  %844 = sub i32 0, %843
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %gen144 = add i32 %843, 1
  %848 = add i32 0, 1890876389
  %849 = sub i32 %848, %840
  %850 = sub i32 %849, 1890876389
  %_145 = sub i32 0, %840
  %851 = sub i32 0, %850
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %gen146 = add i32 %850, 1
  %_147 = shl i32 %840, 1
  %855 = sub i32 0, 1
  %856 = add i32 %840, %855
  %_148 = sub i32 %840, 1
  %gen149 = mul i32 %856, 1
  %857 = sub i32 %840, 39487977
  %858 = sub i32 %857, 1
  %859 = add i32 %858, 39487977
  %_150 = sub i32 %840, 1
  %gen151 = mul i32 %859, 1
  %860 = add i32 %840, 853345727
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, 853345727
  %_152 = sub i32 %840, 1
  %gen153 = mul i32 %862, 1
  %_154 = shl i32 %840, 1
  %863 = sub i32 0, %840
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %inc36alteredBB = add nsw i32 %840, 1
  store i32 %866, i32* %i, align 4
  store i32 -818343652, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %k, align 4
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %_159 = sub i32 %867, 1
  %gen160 = mul i32 %869, 1
  %870 = sub i32 %867, 1974587297
  %871 = sub i32 %870, 1
  %872 = add i32 %871, 1974587297
  %_161 = sub i32 %867, 1
  %gen162 = mul i32 %872, 1
  %_163 = shl i32 %867, 1
  %873 = sub i32 0, %867
  %874 = add i32 0, %873
  %_164 = sub i32 0, %867
  %875 = sub i32 0, 1
  %876 = sub i32 %874, %875
  %gen165 = add i32 %874, 1
  %877 = add i32 %867, 16238705
  %878 = add i32 %877, 1
  %879 = sub i32 %878, 16238705
  %inc39alteredBB = add nsw i32 %867, 1
  store i32 %879, i32* %k, align 4
  store i32 -237079189, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %s, align 4
  %881 = sub i32 0, -30564063
  %882 = sub i32 %881, %880
  %883 = add i32 %882, -30564063
  %_170 = sub i32 0, %880
  %884 = sub i32 %883, -1294657997
  %885 = add i32 %884, 1
  %886 = add i32 %885, -1294657997
  %gen171 = add i32 %883, 1
  %887 = sub i32 0, 1
  %888 = sub i32 %880, %887
  %add53alteredBB = add nsw i32 %880, 1
  store i32 %888, i32* %s, align 4
  store i32 -518254870, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -1800185755, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %i, align 4
  %890 = sub i32 0, %889
  %891 = add i32 0, %890
  %_180 = sub i32 0, %889
  %892 = sub i32 0, 1
  %893 = sub i32 %891, %892
  %gen181 = add i32 %891, 1
  %_182 = shl i32 %889, 1
  %_183 = shl i32 %889, 1
  %894 = add i32 %889, 1986548963
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, 1986548963
  %_184 = sub i32 %889, 1
  %gen185 = mul i32 %896, 1
  %897 = add i32 %889, 772646340
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, 772646340
  %_186 = sub i32 %889, 1
  %gen187 = mul i32 %899, 1
  %900 = sub i32 0, %889
  %901 = add i32 0, %900
  %_188 = sub i32 0, %889
  %902 = add i32 %901, -637259876
  %903 = add i32 %902, 1
  %904 = sub i32 %903, -637259876
  %gen189 = add i32 %901, 1
  %905 = sub i32 %889, -960207059
  %906 = add i32 %905, 1
  %907 = add i32 %906, -960207059
  %inc63alteredBB = add nsw i32 %889, 1
  store i32 %907, i32* %i, align 4
  store i32 -1013287982, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1361178683, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 289741473, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %k, align 4
  %909 = load i32, i32* %n, align 4
  %cmp70alteredBB = icmp sle i32 %908, %909
  store i32 -2138148401, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %i, align 4
  %911 = load i32, i32* %n, align 4
  %912 = load i32, i32* %k, align 4
  %913 = add i32 %911, -1963077192
  %914 = sub i32 %913, %912
  %915 = sub i32 %914, -1963077192
  %_206 = sub i32 %911, %912
  %gen207 = mul i32 %915, %912
  %916 = add i32 %911, -2054547918
  %917 = sub i32 %916, %912
  %918 = sub i32 %917, -2054547918
  %_208 = sub i32 %911, %912
  %gen209 = mul i32 %918, %912
  %919 = sub i32 0, 849051833
  %920 = sub i32 %919, %911
  %921 = add i32 %920, 849051833
  %_210 = sub i32 0, %911
  %922 = sub i32 0, %912
  %923 = sub i32 %921, %922
  %gen211 = add i32 %921, %912
  %924 = sub i32 %911, 1378697061
  %925 = sub i32 %924, %912
  %926 = add i32 %925, 1378697061
  %_212 = sub i32 %911, %912
  %gen213 = mul i32 %926, %912
  %927 = sub i32 0, %912
  %928 = add i32 %911, %927
  %sub73alteredBB = sub nsw i32 %911, %912
  %cmp74alteredBB = icmp slt i32 %910, %928
  store i32 -1171501836, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -76697924, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %k, align 4
  %930 = sub i32 0, -1592902147
  %931 = sub i32 %930, %929
  %932 = add i32 %931, -1592902147
  %_222 = sub i32 0, %929
  %933 = sub i32 0, %932
  %934 = sub i32 0, 1
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %gen223 = add i32 %932, 1
  %_224 = shl i32 %929, 1
  %_225 = shl i32 %929, 1
  %_226 = shl i32 %929, 1
  %937 = sub i32 0, %929
  %938 = add i32 0, %937
  %_227 = sub i32 0, %929
  %939 = sub i32 0, 1
  %940 = sub i32 %938, %939
  %gen228 = add i32 %938, 1
  %941 = sub i32 0, 1
  %942 = sub i32 %929, %941
  %inc98alteredBB = add nsw i32 %929, 1
  store i32 %942, i32* %k, align 4
  store i32 133242536, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 -1049852920, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB232alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB169alteredBB, %originalBB158alteredBB, %originalBB142alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB232, %if.end103, %for.end99, %originalBBpart2230, %originalBB221, %for.inc97, %originalBBpart2219, %originalBB217, %for.end96, %for.inc94, %if.end93, %if.then82, %for.body75, %originalBBpart2215, %originalBB205, %for.cond72, %for.body71, %originalBBpart2203, %originalBB201, %for.cond69, %originalBBpart2199, %originalBB197, %if.else, %originalBBpart2195, %originalBB193, %if.then67, %for.end64, %originalBBpart2191, %originalBB179, %for.inc62, %if.end61, %if.then59, %for.end57, %for.inc55, %originalBBpart2177, %originalBB175, %if.end54, %originalBBpart2173, %originalBB169, %if.then52, %for.body46, %for.cond44, %for.body43, %for.cond41, %for.end40, %originalBBpart2167, %originalBB158, %for.inc38, %for.end37, %originalBBpart2156, %originalBB142, %for.inc35, %if.end, %originalBBpart2140, %originalBB119, %if.then, %for.body9, %originalBBpart2117, %originalBB108, %for.cond7, %originalBBpart2106, %originalBB104, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
