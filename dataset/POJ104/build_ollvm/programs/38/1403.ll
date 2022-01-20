; ModuleID = 'source-C-CXX/38/1403.c'
source_filename = "source-C-CXX/38/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%i%i%c%c%i\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %stu = alloca [100 x %struct.student], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca [100 x i64], align 16
  %sum2 = alloca i64, align 8
  %sum1 = alloca i64, align 8
  %0 = bitcast [100 x i64]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  store i64 0, i64* %sum2, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -999601344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 -999601344, label %for.cond
    i32 2030336802, label %originalBB
    i32 -359120170, label %originalBBpart2
    i32 331007012, label %for.body
    i32 750201218, label %originalBB133
    i32 1036694299, label %originalBBpart2135
    i32 87730731, label %for.inc
    i32 -2127529264, label %for.end
    i32 -677371659, label %for.cond12
    i32 303380572, label %originalBB137
    i32 -1601807097, label %originalBBpart2139
    i32 -2013867632, label %for.body14
    i32 78755292, label %land.lhs.true
    i32 -1546833340, label %if.then
    i32 1300878227, label %originalBB141
    i32 1563313237, label %originalBBpart2147
    i32 1075463241, label %if.end
    i32 250726770, label %originalBB149
    i32 -1418626621, label %originalBBpart2151
    i32 -1379422283, label %land.lhs.true31
    i32 383953036, label %if.then36
    i32 -106261368, label %originalBB153
    i32 -2138595658, label %originalBBpart2161
    i32 119106860, label %if.end42
    i32 1790715433, label %originalBB163
    i32 1725308186, label %originalBBpart2165
    i32 1484355820, label %if.then47
    i32 -1317871408, label %if.end53
    i32 1556606954, label %land.lhs.true58
    i32 647682712, label %if.then64
    i32 -1094989042, label %if.end70
    i32 -673677717, label %land.lhs.true76
    i32 -842067795, label %if.then83
    i32 1291703925, label %if.end89
    i32 235122061, label %originalBB167
    i32 1490890061, label %originalBBpart2169
    i32 575261778, label %for.inc90
    i32 2035951651, label %for.end92
    i32 1715784396, label %for.cond95
    i32 1758620700, label %for.body98
    i32 183778196, label %if.then103
    i32 -1698486538, label %if.end106
    i32 616529832, label %originalBB171
    i32 2033892941, label %originalBBpart2177
    i32 -2097065849, label %for.inc110
    i32 222298724, label %for.end112
    i32 686118059, label %originalBB179
    i32 -268824973, label %originalBBpart2181
    i32 -1831842287, label %for.cond113
    i32 -1278780127, label %for.body116
    i32 -710988016, label %if.then121
    i32 572260088, label %if.end127
    i32 -987029268, label %originalBB183
    i32 502417690, label %originalBBpart2185
    i32 291852038, label %for.inc128
    i32 1534796707, label %for.end130
    i32 -1380240743, label %originalBBalteredBB
    i32 -1753750210, label %originalBB133alteredBB
    i32 205813758, label %originalBB137alteredBB
    i32 -111583915, label %originalBB141alteredBB
    i32 -1531717238, label %originalBB149alteredBB
    i32 -1001195818, label %originalBB153alteredBB
    i32 958709902, label %originalBB163alteredBB
    i32 -1855271276, label %originalBB167alteredBB
    i32 -1144770740, label %originalBB171alteredBB
    i32 607670610, label %originalBB179alteredBB
    i32 1870537803, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1444375892
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1444375892
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 2030336802, i32 -1380240743
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -359120170, i32 -1380240743
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 331007012, i32 -2127529264
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1963584039
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1963584039
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 750201218, i32 -1753750210
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %73 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %73 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %q = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %74 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %74 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %b = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %75 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %75 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom5
  %g = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %76 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %76 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom7
  %x = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %77 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %77 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %l = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %q, i32* %b, i8* %g, i8* %x, i32* %l)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1079010965
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1079010965
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1036694299, i32 -1753750210
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 87730731, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, 911787972
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 911787972
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 -999601344, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -677371659, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 303380572, i32 205813758
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %111, %112
  store i1 %cmp13, i1* %cmp13.reg2mem
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
  %138 = select i1 %136, i32 -1601807097, i32 205813758
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %139 = select i1 %cmp13.reload, i32 -2013867632, i32 2035951651
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %140 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom15
  %q17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 1
  %141 = load i32, i32* %q17, align 4
  %cmp18 = icmp sgt i32 %141, 80
  %142 = select i1 %cmp18, i32 78755292, i32 1075463241
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %143 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom19
  %l21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 5
  %144 = load i32, i32* %l21, align 4
  %cmp22 = icmp sge i32 %144, 1
  %145 = select i1 %cmp22, i32 -1546833340, i32 1075463241
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1300878227, i32 -111583915
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %160 to i64
  %arrayidx24 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %idxprom23
  %161 = load i64, i64* %arrayidx24, align 8
  %162 = sub i64 0, %161
  %163 = sub i64 0, 8000
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %add = add nsw i64 %161, 8000
  %166 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %166 to i64
  %arrayidx26 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %idxprom25
  store i64 %165, i64* %arrayidx26, align 8
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 311357678
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 311357678
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1563313237, i32 -111583915
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1075463241, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1687698483
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1687698483
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 250726770, i32 -1531717238
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %221 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom27
  %q29 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 1
  %222 = load i32, i32* %q29, align 4
  %cmp30 = icmp sgt i32 %222, 85
  store i1 %cmp30, i1* %cmp30.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1246828908
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1246828908
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1418626621, i32 -1531717238
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %250 = select i1 %cmp30.reload, i32 -1379422283, i32 119106860
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %251 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom32
  %b34 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 2
  %252 = load i32, i32* %b34, align 4
  %cmp35 = icmp sgt i32 %252, 80
  %253 = select i1 %cmp35, i32 383953036, i32 119106860
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1461566261
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1461566261
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -106261368, i32 -1001195818
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %269 to i64
  %arrayidx38 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %idxprom37
  %270 = load i64, i64* %arrayidx38, align 8
  %271 = add i64 %270, 3566521156001116282
  %272 = add i64 %271, 4000
  %273 = sub i64 %272, 3566521156001116282
  %add39 = add nsw i64 %270, 4000
  %274 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %274 to i64
  %arrayidx41 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %idxprom40
  store i64 %273, i64* %arrayidx41, align 8
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -2138595658, i32 -1001195818
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 119106860, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 250778946
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 250778946
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1790715433, i32 958709902
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %304 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom43
  %q45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 1
  %305 = load i32, i32* %q45, align 4
  %cmp46 = icmp sgt i32 %305, 90
  store i1 %cmp46, i1* %cmp46.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1725308186, i32 958709902
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %332 = select i1 %cmp46.reload, i32 1484355820, i32 -1317871408
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %333 to i64
  %arrayidx49 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %idxprom48
  %334 = load i64, i64* %arrayidx49, align 8
  %335 = sub i64 %334, -4700232701279271489
  %336 = add i64 %335, 2000
  %337 = add i64 %336, -4700232701279271489
  %add50 = add nsw i64 %334, 2000
  %338 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %338 to i64
  %arrayidx52 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %idxprom51
  store i64 %337, i64* %arrayidx52, align 8
  store i32 -1317871408, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %339 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom54
  %q56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 1
  %340 = load i32, i32* %q56, align 4
  %cmp57 = icmp sgt i32 %340, 85
  %341 = select i1 %cmp57, i32 1556606954, i32 -1094989042
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %342 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom59
  %x61 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 4
  %343 = load i8, i8* %x61, align 1
  %conv = sext i8 %343 to i32
  %cmp62 = icmp eq i32 %conv, 89
  %344 = select i1 %cmp62, i32 647682712, i32 -1094989042
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %345 to i64
  %arrayidx66 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %idxprom65
  %346 = load i64, i64* %arrayidx66, align 8
  %347 = sub i64 0, 1000
  %348 = sub i64 %346, %347
  %add67 = add nsw i64 %346, 1000
  %349 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %349 to i64
  %arrayidx69 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %idxprom68
  store i64 %348, i64* %arrayidx69, align 8
  store i32 -1094989042, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %350 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom71
  %b73 = getelementptr inbounds %struct.student, %struct.student* %arrayidx72, i32 0, i32 2
  %351 = load i32, i32* %b73, align 4
  %cmp74 = icmp sgt i32 %351, 80
  %352 = select i1 %cmp74, i32 -673677717, i32 1291703925
  store i32 %352, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %353 to i64
  %arrayidx78 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom77
  %g79 = getelementptr inbounds %struct.student, %struct.student* %arrayidx78, i32 0, i32 3
  %354 = load i8, i8* %g79, align 4
  %conv80 = sext i8 %354 to i32
  %cmp81 = icmp eq i32 %conv80, 89
  %355 = select i1 %cmp81, i32 -842067795, i32 1291703925
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %356 to i64
  %arrayidx85 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %idxprom84
  %357 = load i64, i64* %arrayidx85, align 8
  %358 = sub i64 %357, -8378222097525824399
  %359 = add i64 %358, 850
  %360 = add i64 %359, -8378222097525824399
  %add86 = add nsw i64 %357, 850
  %361 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %361 to i64
  %arrayidx88 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %idxprom87
  store i64 %360, i64* %arrayidx88, align 8
  store i32 1291703925, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -1534551055
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1534551055
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 235122061, i32 -1855271276
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -1344047288
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1344047288
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1490890061, i32 -1855271276
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 575261778, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %inc91 = add nsw i32 %404, 1
  store i32 %406, i32* %i, align 4
  store i32 -677371659, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %arrayidx93 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 0
  %407 = load i64, i64* %arrayidx93, align 16
  store i64 %407, i64* %sum1, align 8
  %arrayidx94 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 0
  %408 = load i64, i64* %arrayidx94, align 16
  store i64 %408, i64* %sum2, align 8
  store i32 1, i32* %i, align 4
  store i32 1715784396, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %n, align 4
  %cmp96 = icmp slt i32 %409, %410
  %411 = select i1 %cmp96, i32 1758620700, i32 222298724
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %412 to i64
  %arrayidx100 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %idxprom99
  %413 = load i64, i64* %arrayidx100, align 8
  %414 = load i64, i64* %sum1, align 8
  %cmp101 = icmp sgt i64 %413, %414
  %415 = select i1 %cmp101, i32 183778196, i32 -1698486538
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %416 to i64
  %arrayidx105 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %idxprom104
  %417 = load i64, i64* %arrayidx105, align 8
  store i64 %417, i64* %sum1, align 8
  store i32 -1698486538, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -1189151323
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1189151323
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 616529832, i32 -1144770740
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %445 = load i64, i64* %sum2, align 8
  %446 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %446 to i64
  %arrayidx108 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %idxprom107
  %447 = load i64, i64* %arrayidx108, align 8
  %448 = sub i64 0, %445
  %449 = sub i64 0, %447
  %450 = add i64 %448, %449
  %451 = sub i64 0, %450
  %add109 = add nsw i64 %445, %447
  store i64 %451, i64* %sum2, align 8
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -614808338
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -614808338
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 2033892941, i32 -1144770740
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -2097065849, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %inc111 = add nsw i32 %479, 1
  store i32 %481, i32* %i, align 4
  store i32 1715784396, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -1578317631
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1578317631
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 686118059, i32 607670610
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -268824973, i32 607670610
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1831842287, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = load i32, i32* %n, align 4
  %cmp114 = icmp slt i32 %511, %512
  %513 = select i1 %cmp114, i32 -1278780127, i32 1534796707
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %514 = load i64, i64* %sum1, align 8
  %515 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %515 to i64
  %arrayidx118 = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %idxprom117
  %516 = load i64, i64* %arrayidx118, align 8
  %cmp119 = icmp eq i64 %514, %516
  %517 = select i1 %cmp119, i32 -710988016, i32 572260088
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %518 to i64
  %arrayidx123 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom122
  %name124 = getelementptr inbounds %struct.student, %struct.student* %arrayidx123, i32 0, i32 0
  %arraydecay125 = getelementptr inbounds [20 x i8], [20 x i8]* %name124, i32 0, i32 0
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay125)
  store i32 1534796707, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1137158315
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1137158315
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -987029268, i32 1870537803
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1807175916
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1807175916
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 502417690, i32 1870537803
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 291852038, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = sub i32 %561, -1580071058
  %563 = add i32 %562, 1
  %564 = add i32 %563, -1580071058
  %inc129 = add nsw i32 %561, 1
  store i32 %564, i32* %i, align 4
  store i32 -1831842287, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %565 = load i64, i64* %sum1, align 8
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %565)
  %566 = load i64, i64* %sum2, align 8
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %566)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %567, %568
  store i32 2030336802, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %569 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %570 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %570 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom1alteredBB
  %qalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %571 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %571 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom3alteredBB
  %balteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %572 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %572 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom5alteredBB
  %galteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 3
  %573 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %573 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom7alteredBB
  %xalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx8alteredBB, i32 0, i32 4
  %574 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %574 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom9alteredBB
  %lalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %qalteredBB, i32* %balteredBB, i8* %galteredBB, i8* %xalteredBB, i32* %lalteredBB)
  store i32 750201218, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %575, %576
  store i32 303380572, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %577 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %idxprom23alteredBB
  %578 = load i64, i64* %arrayidx24alteredBB, align 8
  %579 = sub i64 0, 4761318638363486066
  %580 = sub i64 %579, %578
  %581 = add i64 %580, 4761318638363486066
  %_ = sub i64 0, %578
  %582 = add i64 %581, -1653762228341492261
  %583 = add i64 %582, 8000
  %584 = sub i64 %583, -1653762228341492261
  %gen = add i64 %581, 8000
  %_142 = shl i64 %578, 8000
  %585 = add i64 0, -8904443014037409642
  %586 = sub i64 %585, %578
  %587 = sub i64 %586, -8904443014037409642
  %_143 = sub i64 0, %578
  %588 = sub i64 0, 8000
  %589 = sub i64 %587, %588
  %gen144 = add i64 %587, 8000
  %_145 = shl i64 %578, 8000
  %590 = sub i64 0, %578
  %591 = sub i64 0, 8000
  %592 = add i64 %590, %591
  %593 = sub i64 0, %592
  %addalteredBB = add nsw i64 %578, 8000
  %594 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %594 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %idxprom25alteredBB
  store i64 %593, i64* %arrayidx26alteredBB, align 8
  store i32 1300878227, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %595 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom27alteredBB
  %q29alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx28alteredBB, i32 0, i32 1
  %596 = load i32, i32* %q29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %596, 85
  store i32 250726770, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %597 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %idxprom37alteredBB
  %598 = load i64, i64* %arrayidx38alteredBB, align 8
  %599 = add i64 0, -919822027579256253
  %600 = sub i64 %599, %598
  %601 = sub i64 %600, -919822027579256253
  %_154 = sub i64 0, %598
  %602 = sub i64 0, %601
  %603 = sub i64 0, 4000
  %604 = add i64 %602, %603
  %605 = sub i64 0, %604
  %gen155 = add i64 %601, 4000
  %606 = add i64 0, 6311731921256136486
  %607 = sub i64 %606, %598
  %608 = sub i64 %607, 6311731921256136486
  %_156 = sub i64 0, %598
  %609 = sub i64 0, 4000
  %610 = sub i64 %608, %609
  %gen157 = add i64 %608, 4000
  %611 = add i64 0, 7685941266765640794
  %612 = sub i64 %611, %598
  %613 = sub i64 %612, 7685941266765640794
  %_158 = sub i64 0, %598
  %614 = add i64 %613, -2786470157298159973
  %615 = add i64 %614, 4000
  %616 = sub i64 %615, -2786470157298159973
  %gen159 = add i64 %613, 4000
  %617 = sub i64 0, 4000
  %618 = sub i64 %598, %617
  %add39alteredBB = add nsw i64 %598, 4000
  %619 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %619 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %idxprom40alteredBB
  store i64 %618, i64* %arrayidx41alteredBB, align 8
  store i32 -106261368, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %620 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom43alteredBB
  %q45alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx44alteredBB, i32 0, i32 1
  %621 = load i32, i32* %q45alteredBB, align 4
  %cmp46alteredBB = icmp sgt i32 %621, 90
  store i32 1790715433, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 235122061, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %622 = load i64, i64* %sum2, align 8
  %623 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %623 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %sum, i64 0, i64 %idxprom107alteredBB
  %624 = load i64, i64* %arrayidx108alteredBB, align 8
  %625 = sub i64 0, -8377131681932512977
  %626 = sub i64 %625, %622
  %627 = add i64 %626, -8377131681932512977
  %_172 = sub i64 0, %622
  %628 = add i64 %627, -5681660172909644564
  %629 = add i64 %628, %624
  %630 = sub i64 %629, -5681660172909644564
  %gen173 = add i64 %627, %624
  %631 = add i64 0, 5930831001842004145
  %632 = sub i64 %631, %622
  %633 = sub i64 %632, 5930831001842004145
  %_174 = sub i64 0, %622
  %634 = sub i64 0, %624
  %635 = sub i64 %633, %634
  %gen175 = add i64 %633, %624
  %636 = add i64 %622, 4505773019471128045
  %637 = add i64 %636, %624
  %638 = sub i64 %637, 4505773019471128045
  %add109alteredBB = add nsw i64 %622, %624
  store i64 %638, i64* %sum2, align 8
  store i32 616529832, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 686118059, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -987029268, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.inc128, %originalBBpart2185, %originalBB183, %if.end127, %if.then121, %for.body116, %for.cond113, %originalBBpart2181, %originalBB179, %for.end112, %for.inc110, %originalBBpart2177, %originalBB171, %if.end106, %if.then103, %for.body98, %for.cond95, %for.end92, %for.inc90, %originalBBpart2169, %originalBB167, %if.end89, %if.then83, %land.lhs.true76, %if.end70, %if.then64, %land.lhs.true58, %if.end53, %if.then47, %originalBBpart2165, %originalBB163, %if.end42, %originalBBpart2161, %originalBB153, %if.then36, %land.lhs.true31, %originalBBpart2151, %originalBB149, %if.end, %originalBBpart2147, %originalBB141, %if.then, %land.lhs.true, %for.body14, %originalBBpart2139, %originalBB137, %for.cond12, %for.end, %for.inc, %originalBBpart2135, %originalBB133, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
