; ModuleID = 'source-C-CXX/64/745.c'
source_filename = "source-C-CXX/64/745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %as = alloca i32, align 4
  %bs = alloca i32, align 4
  %pj = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %as, align 4
  store i32 0, i32* %bs, align 4
  store i32 0, i32* %pj, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 82586372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 82586372, label %for.cond
    i32 -888149130, label %originalBB
    i32 -169330647, label %originalBBpart2
    i32 -1521196620, label %for.body
    i32 -387212965, label %originalBB86
    i32 -1710469022, label %originalBBpart288
    i32 1946134079, label %for.inc
    i32 248083678, label %for.end
    i32 -1898058820, label %for.cond4
    i32 -871606135, label %originalBB90
    i32 -1154265483, label %originalBBpart292
    i32 -303718695, label %for.body6
    i32 -1400534562, label %if.then
    i32 1306887095, label %originalBB94
    i32 -270237932, label %originalBBpart299
    i32 1718376333, label %if.end
    i32 11784575, label %originalBB101
    i32 -463864059, label %originalBBpart2103
    i32 1423597151, label %land.lhs.true
    i32 -915042902, label %if.then18
    i32 -1162536657, label %if.end20
    i32 -1857983805, label %land.lhs.true24
    i32 -662179905, label %originalBB105
    i32 -1942245455, label %originalBBpart2107
    i32 -2073900168, label %if.then28
    i32 1092720811, label %originalBB109
    i32 -741753198, label %originalBBpart2126
    i32 -1020273771, label %if.end30
    i32 -1400492237, label %land.lhs.true34
    i32 -1013196434, label %if.then38
    i32 -1284110104, label %if.end40
    i32 -926729647, label %originalBB128
    i32 -1310804047, label %originalBBpart2130
    i32 -976365308, label %land.lhs.true44
    i32 1662011037, label %if.then48
    i32 1138233844, label %if.end50
    i32 1752120971, label %land.lhs.true54
    i32 1681620041, label %if.then58
    i32 536932492, label %if.end60
    i32 -2143528134, label %land.lhs.true64
    i32 -1495847748, label %originalBB132
    i32 1961834783, label %originalBBpart2134
    i32 1920034222, label %if.then68
    i32 -170567220, label %if.end70
    i32 1150617778, label %for.inc71
    i32 -757751615, label %originalBB136
    i32 -1861831894, label %originalBBpart2143
    i32 -406287626, label %for.end73
    i32 -1072416409, label %if.then75
    i32 -1356228273, label %if.end77
    i32 -481472512, label %originalBB145
    i32 -1352152508, label %originalBBpart2147
    i32 -1993587982, label %if.then79
    i32 -1957491129, label %if.end81
    i32 -1980640534, label %originalBB149
    i32 -1321106004, label %originalBBpart2151
    i32 -369677938, label %if.then83
    i32 -911002224, label %if.end85
    i32 -1553399449, label %originalBBalteredBB
    i32 -880095696, label %originalBB86alteredBB
    i32 1839826079, label %originalBB90alteredBB
    i32 5328569, label %originalBB94alteredBB
    i32 1744392546, label %originalBB101alteredBB
    i32 1072322045, label %originalBB105alteredBB
    i32 1634179529, label %originalBB109alteredBB
    i32 -112102493, label %originalBB128alteredBB
    i32 -633467750, label %originalBB132alteredBB
    i32 -999872813, label %originalBB136alteredBB
    i32 -2023773243, label %originalBB145alteredBB
    i32 568371333, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1319214653
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1319214653
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -888149130, i32 -1553399449
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -169330647, i32 -1553399449
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1521196620, i32 248083678
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1292358481
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1292358481
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -387212965, i32 -880095696
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %60 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %60 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 2093324120
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 2093324120
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1710469022, i32 -880095696
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1946134079, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  store i32 %80, i32* %i, align 4
  store i32 82586372, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1898058820, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 260478001
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 260478001
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -871606135, i32 1839826079
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %108, %109
  store i1 %cmp5, i1* %cmp5.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 183521825
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 183521825
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1154265483, i32 1839826079
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %137 = select i1 %cmp5.reload, i32 -303718695, i32 -406287626
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %138 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  %139 = load i32, i32* %arrayidx8, align 4
  %140 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %140 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom9
  %141 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %139, %141
  %142 = select i1 %cmp11, i32 -1400534562, i32 1718376333
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -521863391
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -521863391
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1306887095, i32 5328569
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %158 = load i32, i32* %pj, align 4
  %159 = sub i32 %158, -2017052786
  %160 = add i32 %159, 1
  %161 = add i32 %160, -2017052786
  %add = add nsw i32 %158, 1
  store i32 %161, i32* %pj, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -996490090
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -996490090
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -270237932, i32 5328569
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1718376333, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1459708654
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1459708654
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 11784575, i32 1744392546
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %216 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom12
  %217 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %217, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 104620345
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 104620345
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -463864059, i32 1744392546
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %245 = select i1 %cmp14.reload, i32 1423597151, i32 -1162536657
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %246 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom15
  %247 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %247, 1
  %248 = select i1 %cmp17, i32 -915042902, i32 -1162536657
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %249 = load i32, i32* %as, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %add19 = add nsw i32 %249, 1
  store i32 %251, i32* %as, align 4
  store i32 -1162536657, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %252 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom21
  %253 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %253, 1
  %254 = select i1 %cmp23, i32 -1857983805, i32 -1020273771
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1505072849
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1505072849
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -662179905, i32 1072322045
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %282 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom25
  %283 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %283, 2
  store i1 %cmp27, i1* %cmp27.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1942245455, i32 1072322045
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %298 = select i1 %cmp27.reload, i32 -2073900168, i32 -1020273771
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1092720811, i32 1634179529
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %313 = load i32, i32* %as, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %add29 = add nsw i32 %313, 1
  store i32 %317, i32* %as, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -741753198, i32 1634179529
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1020273771, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %344 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom31
  %345 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %345, 2
  %346 = select i1 %cmp33, i32 -1400492237, i32 -1284110104
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %347 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom35
  %348 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %348, 0
  %349 = select i1 %cmp37, i32 -1013196434, i32 -1284110104
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %350 = load i32, i32* %as, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %add39 = add nsw i32 %350, 1
  store i32 %352, i32* %as, align 4
  store i32 -1284110104, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -926729647, i32 -112102493
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %367 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom41
  %368 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %368, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1053759603
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1053759603
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
  %395 = select i1 %393, i32 -1310804047, i32 -112102493
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %396 = select i1 %cmp43.reload, i32 -976365308, i32 1138233844
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %397 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom45
  %398 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %398, 1
  %399 = select i1 %cmp47, i32 1662011037, i32 1138233844
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %400 = load i32, i32* %bs, align 4
  %401 = add i32 %400, -1241939860
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -1241939860
  %add49 = add nsw i32 %400, 1
  store i32 %403, i32* %bs, align 4
  store i32 1138233844, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %404 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom51
  %405 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %405, 1
  %406 = select i1 %cmp53, i32 1752120971, i32 536932492
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %407 to i64
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom55
  %408 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %408, 2
  %409 = select i1 %cmp57, i32 1681620041, i32 536932492
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %410 = load i32, i32* %bs, align 4
  %411 = add i32 %410, -2098843150
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -2098843150
  %add59 = add nsw i32 %410, 1
  store i32 %413, i32* %bs, align 4
  store i32 536932492, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %414 to i64
  %arrayidx62 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom61
  %415 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %415, 2
  %416 = select i1 %cmp63, i32 -2143528134, i32 -170567220
  store i32 %416, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1495847748, i32 -633467750
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %443 to i64
  %arrayidx66 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom65
  %444 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %444, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1961834783, i32 -633467750
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %471 = select i1 %cmp67.reload, i32 1920034222, i32 -170567220
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %472 = load i32, i32* %bs, align 4
  %473 = sub i32 %472, 15285238
  %474 = add i32 %473, 1
  %475 = add i32 %474, 15285238
  %add69 = add nsw i32 %472, 1
  store i32 %475, i32* %bs, align 4
  store i32 -170567220, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1150617778, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -757751615, i32 -999872813
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc72 = add nsw i32 %490, 1
  store i32 %494, i32* %i, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1611568879
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1611568879
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -1861831894, i32 -999872813
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1898058820, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %522 = load i32, i32* %as, align 4
  %523 = load i32, i32* %bs, align 4
  %cmp74 = icmp sgt i32 %522, %523
  %524 = select i1 %cmp74, i32 -1072416409, i32 -1356228273
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1356228273, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, -1531735667
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1531735667
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -481472512, i32 -2023773243
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %540 = load i32, i32* %as, align 4
  %541 = load i32, i32* %bs, align 4
  %cmp78 = icmp slt i32 %540, %541
  store i1 %cmp78, i1* %cmp78.reg2mem
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -1352152508, i32 -2023773243
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %568 = select i1 %cmp78.reload, i32 -1993587982, i32 -1957491129
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1957491129, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1980640534, i32 568371333
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %583 = load i32, i32* %bs, align 4
  %584 = load i32, i32* %as, align 4
  %cmp82 = icmp eq i32 %583, %584
  store i1 %cmp82, i1* %cmp82.reg2mem
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, -349375513
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -349375513
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -1321106004, i32 568371333
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %612 = select i1 %cmp82.reload, i32 -369677938, i32 -911002224
  store i32 %612, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -911002224, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %613, %614
  store i32 -888149130, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %615 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %616 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %616 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -387212965, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %617, %618
  store i32 -871606135, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %619 = load i32, i32* %pj, align 4
  %620 = sub i32 0, %619
  %621 = add i32 0, %620
  %_ = sub i32 0, %619
  %622 = sub i32 %621, 127734054
  %623 = add i32 %622, 1
  %624 = add i32 %623, 127734054
  %gen = add i32 %621, 1
  %625 = add i32 %619, -547653969
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -547653969
  %_95 = sub i32 %619, 1
  %gen96 = mul i32 %627, 1
  %_97 = shl i32 %619, 1
  %628 = sub i32 %619, -1104373345
  %629 = add i32 %628, 1
  %630 = add i32 %629, -1104373345
  %addalteredBB = add nsw i32 %619, 1
  store i32 %630, i32* %pj, align 4
  store i32 1306887095, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %631 to i64
  %arrayidx13alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %632 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %632, 0
  store i32 11784575, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %633 to i64
  %arrayidx26alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %634 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp eq i32 %634, 2
  store i32 -662179905, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %as, align 4
  %_110 = shl i32 %635, 1
  %636 = add i32 %635, -20839524
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -20839524
  %_111 = sub i32 %635, 1
  %gen112 = mul i32 %638, 1
  %639 = sub i32 0, 1
  %640 = add i32 %635, %639
  %_113 = sub i32 %635, 1
  %gen114 = mul i32 %640, 1
  %641 = sub i32 0, %635
  %642 = add i32 0, %641
  %_115 = sub i32 0, %635
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %gen116 = add i32 %642, 1
  %645 = add i32 0, -915781731
  %646 = sub i32 %645, %635
  %647 = sub i32 %646, -915781731
  %_117 = sub i32 0, %635
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen118 = add i32 %647, 1
  %652 = add i32 0, -1312453925
  %653 = sub i32 %652, %635
  %654 = sub i32 %653, -1312453925
  %_119 = sub i32 0, %635
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %gen120 = add i32 %654, 1
  %657 = sub i32 %635, -306985935
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -306985935
  %_121 = sub i32 %635, 1
  %gen122 = mul i32 %659, 1
  %660 = add i32 %635, -961701951
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -961701951
  %_123 = sub i32 %635, 1
  %gen124 = mul i32 %662, 1
  %663 = sub i32 0, %635
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %add29alteredBB = add nsw i32 %635, 1
  store i32 %666, i32* %as, align 4
  store i32 1092720811, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %667 to i64
  %arrayidx42alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom41alteredBB
  %668 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %668, 0
  store i32 -926729647, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %669 to i64
  %arrayidx66alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom65alteredBB
  %670 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp eq i32 %670, 0
  store i32 -1495847748, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %672 = sub i32 %671, -1211802649
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -1211802649
  %_137 = sub i32 %671, 1
  %gen138 = mul i32 %674, 1
  %675 = add i32 0, 1442107103
  %676 = sub i32 %675, %671
  %677 = sub i32 %676, 1442107103
  %_139 = sub i32 0, %671
  %678 = sub i32 %677, 455173101
  %679 = add i32 %678, 1
  %680 = add i32 %679, 455173101
  %gen140 = add i32 %677, 1
  %_141 = shl i32 %671, 1
  %681 = add i32 %671, 1728379793
  %682 = add i32 %681, 1
  %683 = sub i32 %682, 1728379793
  %inc72alteredBB = add nsw i32 %671, 1
  store i32 %683, i32* %i, align 4
  store i32 -757751615, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %as, align 4
  %685 = load i32, i32* %bs, align 4
  %cmp78alteredBB = icmp slt i32 %684, %685
  store i32 -481472512, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %bs, align 4
  %687 = load i32, i32* %as, align 4
  %cmp82alteredBB = icmp eq i32 %686, %687
  store i32 -1980640534, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.then83, %originalBBpart2151, %originalBB149, %if.end81, %if.then79, %originalBBpart2147, %originalBB145, %if.end77, %if.then75, %for.end73, %originalBBpart2143, %originalBB136, %for.inc71, %if.end70, %if.then68, %originalBBpart2134, %originalBB132, %land.lhs.true64, %if.end60, %if.then58, %land.lhs.true54, %if.end50, %if.then48, %land.lhs.true44, %originalBBpart2130, %originalBB128, %if.end40, %if.then38, %land.lhs.true34, %if.end30, %originalBBpart2126, %originalBB109, %if.then28, %originalBBpart2107, %originalBB105, %land.lhs.true24, %if.end20, %if.then18, %land.lhs.true, %originalBBpart2103, %originalBB101, %if.end, %originalBBpart299, %originalBB94, %if.then, %for.body6, %originalBBpart292, %originalBB90, %for.cond4, %for.end, %for.inc, %originalBBpart288, %originalBB86, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
