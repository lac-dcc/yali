; ModuleID = 'source-C-CXX/75/974.c'
source_filename = "source-C-CXX/75/974.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp111.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %s1 = alloca [5000 x i32], align 16
  %s2 = alloca [5000 x i32], align 16
  %s3 = alloca [5000 x i32], align 16
  %m = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %0 = bitcast [5000 x i32]* %s3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20000, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1914676873, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 1914676873, label %for.cond
    i32 -2137601191, label %for.body
    i32 -8139252, label %for.inc
    i32 -1861738206, label %for.end
    i32 -251686583, label %for.cond6
    i32 95413770, label %for.body8
    i32 150465536, label %originalBB
    i32 2045879262, label %originalBBpart2
    i32 208401153, label %if.then
    i32 -363860163, label %if.end
    i32 -1312846130, label %originalBB116
    i32 -1294739536, label %originalBBpart2118
    i32 804604500, label %if.then17
    i32 1734125899, label %originalBB120
    i32 -150846609, label %originalBBpart2122
    i32 -1717163864, label %if.end20
    i32 -1489569805, label %for.inc21
    i32 -521175603, label %for.end23
    i32 -1861968854, label %for.cond24
    i32 -1830837108, label %for.body26
    i32 433552877, label %for.cond27
    i32 -1589730515, label %originalBB124
    i32 -1928049282, label %originalBBpart2126
    i32 65088506, label %for.body29
    i32 -946672097, label %originalBB128
    i32 -720300333, label %originalBBpart2137
    i32 -163636914, label %if.then35
    i32 -519803464, label %if.end56
    i32 1728001690, label %for.inc57
    i32 -1077268962, label %originalBB139
    i32 2022168222, label %originalBBpart2152
    i32 1505099062, label %for.end59
    i32 1012178005, label %originalBB154
    i32 -1302518817, label %originalBBpart2156
    i32 1201032732, label %for.inc60
    i32 -738978187, label %originalBB158
    i32 -768726287, label %originalBBpart2173
    i32 -1746185520, label %for.end61
    i32 -1923896709, label %for.cond62
    i32 1535389299, label %for.body65
    i32 274051130, label %if.then73
    i32 -1898341982, label %if.end74
    i32 -1620679775, label %for.inc75
    i32 1936213503, label %for.end77
    i32 -1638625962, label %originalBB175
    i32 -1873902644, label %originalBBpart2177
    i32 -189962462, label %for.cond78
    i32 -2063962415, label %for.body80
    i32 1246867460, label %for.cond83
    i32 34371529, label %originalBB179
    i32 1565315683, label %originalBBpart2181
    i32 -1196731613, label %for.body87
    i32 308190756, label %for.inc90
    i32 -1640387180, label %originalBB183
    i32 241587858, label %originalBBpart2189
    i32 -897660146, label %for.end92
    i32 -630766488, label %for.inc93
    i32 161942849, label %for.end95
    i32 730081843, label %for.cond96
    i32 -2024719516, label %for.body98
    i32 1460597808, label %originalBB191
    i32 -1538438845, label %originalBBpart2193
    i32 -1216262441, label %if.then102
    i32 -248194126, label %if.end104
    i32 963652929, label %originalBB195
    i32 807381045, label %originalBBpart2197
    i32 516080690, label %for.inc105
    i32 -973633028, label %for.end107
    i32 -1707949967, label %land.lhs.true
    i32 1127573684, label %originalBB199
    i32 -174430863, label %originalBBpart2201
    i32 -467288366, label %if.then112
    i32 1099624214, label %if.else
    i32 -1891335164, label %if.end115
    i32 -2744877, label %originalBBalteredBB
    i32 1706229313, label %originalBB116alteredBB
    i32 2142135650, label %originalBB120alteredBB
    i32 220041476, label %originalBB124alteredBB
    i32 -2121340888, label %originalBB128alteredBB
    i32 -1392130493, label %originalBB139alteredBB
    i32 -1789321295, label %originalBB154alteredBB
    i32 1419735752, label %originalBB158alteredBB
    i32 -1131953928, label %originalBB175alteredBB
    i32 -1319276997, label %originalBB179alteredBB
    i32 1553728833, label %originalBB183alteredBB
    i32 332694446, label %originalBB191alteredBB
    i32 1457643265, label %originalBB195alteredBB
    i32 1561772420, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -2137601191, i32 -1861738206
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5000 x i32], [5000 x i32]* %s1, i64 0, i64 %idxprom
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [5000 x i32], [5000 x i32]* %s2, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -8139252, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 1914676873, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [5000 x i32], [5000 x i32]* %s2, i64 0, i64 0
  %9 = load i32, i32* %arrayidx4, align 16
  store i32 %9, i32* %max, align 4
  %arrayidx5 = getelementptr inbounds [5000 x i32], [5000 x i32]* %s1, i64 0, i64 0
  %10 = load i32, i32* %arrayidx5, align 16
  store i32 %10, i32* %min, align 4
  store i32 1, i32* %i, align 4
  store i32 -251686583, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %11, %12
  %13 = select i1 %cmp7, i32 95413770, i32 -521175603
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 631853569
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 631853569
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 150465536, i32 -2744877
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %41 to i64
  %arrayidx10 = getelementptr inbounds [5000 x i32], [5000 x i32]* %s1, i64 0, i64 %idxprom9
  %42 = load i32, i32* %arrayidx10, align 4
  %43 = load i32, i32* %min, align 4
  %cmp11 = icmp slt i32 %42, %43
  store i1 %cmp11, i1* %cmp11.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1147129935
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1147129935
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
  %70 = select i1 %68, i32 2045879262, i32 -2744877
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %71 = select i1 %cmp11.reload, i32 208401153, i32 -363860163
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %72 to i64
  %arrayidx13 = getelementptr inbounds [5000 x i32], [5000 x i32]* %s1, i64 0, i64 %idxprom12
  %73 = load i32, i32* %arrayidx13, align 4
  store i32 %73, i32* %min, align 4
  store i32 -363860163, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1378190874
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1378190874
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1312846130, i32 1706229313
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %89 to i64
  %arrayidx15 = getelementptr inbounds [5000 x i32], [5000 x i32]* %s2, i64 0, i64 %idxprom14
  %90 = load i32, i32* %arrayidx15, align 4
  %91 = load i32, i32* %max, align 4
  %cmp16 = icmp sgt i32 %90, %91
  store i1 %cmp16, i1* %cmp16.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 946608421
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 946608421
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
  %118 = select i1 %116, i32 -1294739536, i32 1706229313
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %119 = select i1 %cmp16.reload, i32 804604500, i32 -1717163864
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1868250530
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1868250530
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1734125899, i32 2142135650
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %135 to i64
  %arrayidx19 = getelementptr inbounds [5000 x i32], [5000 x i32]* %s2, i64 0, i64 %idxprom18
  %136 = load i32, i32* %arrayidx19, align 4
  store i32 %136, i32* %max, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -451955907
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -451955907
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -150846609, i32 2142135650
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1717163864, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1489569805, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 %152, -722888088
  %154 = add i32 %153, 1
  %155 = add i32 %154, -722888088
  %inc22 = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
  store i32 -251686583, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %sub = sub nsw i32 %156, 1
  store i32 %158, i32* %i, align 4
  store i32 -1861968854, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %cmp25 = icmp sge i32 %159, 0
  %160 = select i1 %cmp25, i32 -1830837108, i32 -1746185520
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 433552877, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1589730515, i32 220041476
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  %188 = load i32, i32* %i, align 4
  %cmp28 = icmp slt i32 %187, %188
  store i1 %cmp28, i1* %cmp28.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 296199829
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 296199829
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
  %215 = select i1 %213, i32 -1928049282, i32 220041476
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %216 = select i1 %cmp28.reload, i32 65088506, i32 1505099062
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -946672097, i32 -2121340888
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %231 to i64
  %arrayidx31 = getelementptr inbounds [5000 x i32], [5000 x i32]* %s1, i64 0, i64 %idxprom30
  %232 = load i32, i32* %arrayidx31, align 4
  %233 = load i32, i32* %k, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %add = add nsw i32 %233, 1
  %idxprom32 = sext i32 %235 to i64
  %arrayidx33 = getelementptr inbounds [5000 x i32], [5000 x i32]* %s1, i64 0, i64 %idxprom32
  %236 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %232, %236
  store i1 %cmp34, i1* %cmp34.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1412016
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1412016
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -720300333, i32 -2121340888
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %264 = select i1 %cmp34.reload, i32 -163636914, i32 -519803464
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %265 to i64
  %arrayidx37 = getelementptr inbounds [5000 x i32], [5000 x i32]* %s1, i64 0, i64 %idxprom36
  %266 = load i32, i32* %arrayidx37, align 4
  store i32 %266, i32* %t, align 4
  %267 = load i32, i32* %k, align 4
  %268 = add i32 %267, -291303776
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -291303776
  %add38 = add nsw i32 %267, 1
  %idxprom39 = sext i32 %270 to i64
  %arrayidx40 = getelementptr inbounds [5000 x i32], [5000 x i32]* %s1, i64 0, i64 %idxprom39
  %271 = load i32, i32* %arrayidx40, align 4
  %272 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %272 to i64
  %arrayidx42 = getelementptr inbounds [5000 x i32], [5000 x i32]* %s1, i64 0, i64 %idxprom41
  store i32 %271, i32* %arrayidx42, align 4
  %273 = load i32, i32* %t, align 4
  %274 = load i32, i32* %k, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %add43 = add nsw i32 %274, 1
  %idxprom44 = sext i32 %276 to i64
  %arrayidx45 = getelementptr inbounds [5000 x i32], [5000 x i32]* %s1, i64 0, i64 %idxprom44
  store i32 %273, i32* %arrayidx45, align 4
  %277 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %277 to i64
  %arrayidx47 = getelementptr inbounds [5000 x i32], [5000 x i32]* %s2, i64 0, i64 %idxprom46
  %278 = load i32, i32* %arrayidx47, align 4
  store i32 %278, i32* %t, align 4
  %279 = load i32, i32* %k, align 4
  %280 = sub i32 %279, 605419258
  %281 = add i32 %280, 1
  %282 = add i32 %281, 605419258
  %add48 = add nsw i32 %279, 1
  %idxprom49 = sext i32 %282 to i64
  %arrayidx50 = getelementptr inbounds [5000 x i32], [5000 x i32]* %s2, i64 0, i64 %idxprom49
  %283 = load i32, i32* %arrayidx50, align 4
  %284 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %284 to i64
  %arrayidx52 = getelementptr inbounds [5000 x i32], [5000 x i32]* %s2, i64 0, i64 %idxprom51
  store i32 %283, i32* %arrayidx52, align 4
  %285 = load i32, i32* %t, align 4
  %286 = load i32, i32* %k, align 4
  %287 = add i32 %286, -160207087
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -160207087
  %add53 = add nsw i32 %286, 1
  %idxprom54 = sext i32 %289 to i64
  %arrayidx55 = getelementptr inbounds [5000 x i32], [5000 x i32]* %s2, i64 0, i64 %idxprom54
  store i32 %285, i32* %arrayidx55, align 4
  store i32 -519803464, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1728001690, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1077268962, i32 -1392130493
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %304 = load i32, i32* %k, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc58 = add nsw i32 %304, 1
  store i32 %308, i32* %k, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1513963254
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1513963254
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 2022168222, i32 -1392130493
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 433552877, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -168905412
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -168905412
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1012178005, i32 -1789321295
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1302518817, i32 -1789321295
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1201032732, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 604139383
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 604139383
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -738978187, i32 1419735752
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = add i32 %404, -1650804344
  %406 = add i32 %405, -1
  %407 = sub i32 %406, -1650804344
  %dec = add nsw i32 %404, -1
  store i32 %407, i32* %i, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -600390086
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -600390086
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -768726287, i32 1419735752
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1861968854, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -1923896709, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = load i32, i32* %n, align 4
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %sub63 = sub nsw i32 %436, 1
  %cmp64 = icmp slt i32 %435, %438
  %439 = select i1 %cmp64, i32 1535389299, i32 1936213503
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %440 to i64
  %arrayidx67 = getelementptr inbounds [5000 x i32], [5000 x i32]* %s2, i64 0, i64 %idxprom66
  %441 = load i32, i32* %arrayidx67, align 4
  %442 = sub i32 %441, -351063044
  %443 = add i32 %442, 1
  %444 = add i32 %443, -351063044
  %add68 = add nsw i32 %441, 1
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %add69 = add nsw i32 %445, 1
  %idxprom70 = sext i32 %447 to i64
  %arrayidx71 = getelementptr inbounds [5000 x i32], [5000 x i32]* %s1, i64 0, i64 %idxprom70
  %448 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %444, %448
  %449 = select i1 %cmp72, i32 274051130, i32 -1898341982
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1936213503, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1620679775, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = add i32 %450, -286730233
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -286730233
  %inc76 = add nsw i32 %450, 1
  store i32 %453, i32* %i, align 4
  store i32 -1923896709, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1638625962, i32 -1131953928
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1873902644, i32 -1131953928
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -189962462, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %482, %483
  %484 = select i1 %cmp79, i32 -2063962415, i32 161942849
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %485 to i64
  %arrayidx82 = getelementptr inbounds [5000 x i32], [5000 x i32]* %s1, i64 0, i64 %idxprom81
  %486 = load i32, i32* %arrayidx82, align 4
  store i32 %486, i32* %k, align 4
  store i32 1246867460, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 2146972238
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 2146972238
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 34371529, i32 -1319276997
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %502 = load i32, i32* %k, align 4
  %503 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %503 to i64
  %arrayidx85 = getelementptr inbounds [5000 x i32], [5000 x i32]* %s2, i64 0, i64 %idxprom84
  %504 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sle i32 %502, %504
  store i1 %cmp86, i1* %cmp86.reg2mem
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -1383563333
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1383563333
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1565315683, i32 -1319276997
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %520 = select i1 %cmp86.reload, i32 -1196731613, i32 -897660146
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %521 = load i32, i32* %k, align 4
  %idxprom88 = sext i32 %521 to i64
  %arrayidx89 = getelementptr inbounds [5000 x i32], [5000 x i32]* %s3, i64 0, i64 %idxprom88
  store i32 1, i32* %arrayidx89, align 4
  store i32 308190756, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, -1378853012
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1378853012
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1640387180, i32 1553728833
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %537 = load i32, i32* %k, align 4
  %538 = sub i32 %537, 211667221
  %539 = add i32 %538, 1
  %540 = add i32 %539, 211667221
  %inc91 = add nsw i32 %537, 1
  store i32 %540, i32* %k, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 137927944
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 137927944
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 241587858, i32 1553728833
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1246867460, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 -630766488, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %inc94 = add nsw i32 %556, 1
  store i32 %560, i32* %i, align 4
  store i32 -189962462, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 730081843, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = load i32, i32* %max, align 4
  %cmp97 = icmp sle i32 %561, %562
  %563 = select i1 %cmp97, i32 -2024719516, i32 -973633028
  store i32 %563, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, 962206938
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 962206938
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 1460597808, i32 332694446
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %579 to i64
  %arrayidx100 = getelementptr inbounds [5000 x i32], [5000 x i32]* %s3, i64 0, i64 %idxprom99
  %580 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp eq i32 %580, 1
  store i1 %cmp101, i1* %cmp101.reg2mem
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1751443193
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1751443193
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -1538438845, i32 332694446
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %596 = select i1 %cmp101.reload, i32 -1216262441, i32 -248194126
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %597 = load i32, i32* %m, align 4
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %inc103 = add nsw i32 %597, 1
  store i32 %601, i32* %m, align 4
  store i32 -248194126, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, -2066274825
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -2066274825
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 963652929, i32 1457643265
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 807381045, i32 1457643265
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 516080690, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %inc106 = add nsw i32 %631, 1
  store i32 %635, i32* %i, align 4
  store i32 730081843, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %636 = load i32, i32* %m, align 4
  %637 = load i32, i32* %max, align 4
  %638 = load i32, i32* %min, align 4
  %639 = sub i32 %637, 313823018
  %640 = sub i32 %639, %638
  %641 = add i32 %640, 313823018
  %sub108 = sub nsw i32 %637, %638
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %add109 = add nsw i32 %641, 1
  %cmp110 = icmp eq i32 %636, %645
  %646 = select i1 %cmp110, i32 -1707949967, i32 1099624214
  store i32 %646, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1830241566
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 1830241566
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 1127573684, i32 1561772420
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %674 = load i32, i32* %t, align 4
  %cmp111 = icmp ne i32 %674, 1
  store i1 %cmp111, i1* %cmp111.reg2mem
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 411015019
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 411015019
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -174430863, i32 1561772420
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %690 = select i1 %cmp111.reload, i32 -467288366, i32 1099624214
  store i32 %690, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %691 = load i32, i32* %min, align 4
  %692 = load i32, i32* %max, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %691, i32 %692)
  store i32 -1891335164, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1891335164, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %693 to i64
  %arrayidx10alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %s1, i64 0, i64 %idxprom9alteredBB
  %694 = load i32, i32* %arrayidx10alteredBB, align 4
  %695 = load i32, i32* %min, align 4
  %cmp11alteredBB = icmp slt i32 %694, %695
  store i32 150465536, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %696 to i64
  %arrayidx15alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %s2, i64 0, i64 %idxprom14alteredBB
  %697 = load i32, i32* %arrayidx15alteredBB, align 4
  %698 = load i32, i32* %max, align 4
  %cmp16alteredBB = icmp sgt i32 %697, %698
  store i32 -1312846130, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %699 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %s2, i64 0, i64 %idxprom18alteredBB
  %700 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %700, i32* %max, align 4
  store i32 1734125899, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %k, align 4
  %702 = load i32, i32* %i, align 4
  %cmp28alteredBB = icmp slt i32 %701, %702
  store i32 -1589730515, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %k, align 4
  %idxprom30alteredBB = sext i32 %703 to i64
  %arrayidx31alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %s1, i64 0, i64 %idxprom30alteredBB
  %704 = load i32, i32* %arrayidx31alteredBB, align 4
  %705 = load i32, i32* %k, align 4
  %_ = shl i32 %705, 1
  %_129 = shl i32 %705, 1
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %_130 = sub i32 %705, 1
  %gen = mul i32 %707, 1
  %_131 = shl i32 %705, 1
  %708 = sub i32 0, %705
  %709 = add i32 0, %708
  %_132 = sub i32 0, %705
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %gen133 = add i32 %709, 1
  %712 = sub i32 0, %705
  %713 = add i32 0, %712
  %_134 = sub i32 0, %705
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %gen135 = add i32 %713, 1
  %718 = sub i32 0, %705
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %addalteredBB = add nsw i32 %705, 1
  %idxprom32alteredBB = sext i32 %721 to i64
  %arrayidx33alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %s1, i64 0, i64 %idxprom32alteredBB
  %722 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sgt i32 %704, %722
  store i32 -946672097, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %k, align 4
  %724 = add i32 %723, 318596635
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 318596635
  %_140 = sub i32 %723, 1
  %gen141 = mul i32 %726, 1
  %727 = sub i32 0, 925761452
  %728 = sub i32 %727, %723
  %729 = add i32 %728, 925761452
  %_142 = sub i32 0, %723
  %730 = add i32 %729, -1197869912
  %731 = add i32 %730, 1
  %732 = sub i32 %731, -1197869912
  %gen143 = add i32 %729, 1
  %733 = sub i32 %723, 1917669021
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 1917669021
  %_144 = sub i32 %723, 1
  %gen145 = mul i32 %735, 1
  %736 = sub i32 %723, 1675105677
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 1675105677
  %_146 = sub i32 %723, 1
  %gen147 = mul i32 %738, 1
  %_148 = shl i32 %723, 1
  %739 = sub i32 0, %723
  %740 = add i32 0, %739
  %_149 = sub i32 0, %723
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen150 = add i32 %740, 1
  %745 = add i32 %723, 1603596560
  %746 = add i32 %745, 1
  %747 = sub i32 %746, 1603596560
  %inc58alteredBB = add nsw i32 %723, 1
  store i32 %747, i32* %k, align 4
  store i32 -1077268962, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1012178005, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %749 = add i32 %748, 1470250229
  %750 = sub i32 %749, -1
  %751 = sub i32 %750, 1470250229
  %_159 = sub i32 %748, -1
  %gen160 = mul i32 %751, -1
  %752 = sub i32 0, %748
  %753 = add i32 0, %752
  %_161 = sub i32 0, %748
  %754 = sub i32 0, -1
  %755 = sub i32 %753, %754
  %gen162 = add i32 %753, -1
  %_163 = shl i32 %748, -1
  %756 = add i32 0, 90302299
  %757 = sub i32 %756, %748
  %758 = sub i32 %757, 90302299
  %_164 = sub i32 0, %748
  %759 = sub i32 0, %758
  %760 = sub i32 0, -1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %gen165 = add i32 %758, -1
  %_166 = shl i32 %748, -1
  %_167 = shl i32 %748, -1
  %763 = sub i32 0, %748
  %764 = add i32 0, %763
  %_168 = sub i32 0, %748
  %765 = sub i32 %764, 1841016250
  %766 = add i32 %765, -1
  %767 = add i32 %766, 1841016250
  %gen169 = add i32 %764, -1
  %768 = add i32 0, -1350894923
  %769 = sub i32 %768, %748
  %770 = sub i32 %769, -1350894923
  %_170 = sub i32 0, %748
  %771 = add i32 %770, -1140589432
  %772 = add i32 %771, -1
  %773 = sub i32 %772, -1140589432
  %gen171 = add i32 %770, -1
  %774 = sub i32 0, %748
  %775 = sub i32 0, -1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %decalteredBB = add nsw i32 %748, -1
  store i32 %777, i32* %i, align 4
  store i32 -738978187, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1638625962, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %k, align 4
  %779 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %779 to i64
  %arrayidx85alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %s2, i64 0, i64 %idxprom84alteredBB
  %780 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp sle i32 %778, %780
  store i32 34371529, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %k, align 4
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %_184 = sub i32 %781, 1
  %gen185 = mul i32 %783, 1
  %_186 = shl i32 %781, 1
  %_187 = shl i32 %781, 1
  %784 = sub i32 0, %781
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %inc91alteredBB = add nsw i32 %781, 1
  store i32 %787, i32* %k, align 4
  store i32 -1640387180, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %788 to i64
  %arrayidx100alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %s3, i64 0, i64 %idxprom99alteredBB
  %789 = load i32, i32* %arrayidx100alteredBB, align 4
  %cmp101alteredBB = icmp eq i32 %789, 1
  store i32 1460597808, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 963652929, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %t, align 4
  %cmp111alteredBB = icmp ne i32 %790, 1
  store i32 1127573684, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %if.else, %if.then112, %originalBBpart2201, %originalBB199, %land.lhs.true, %for.end107, %for.inc105, %originalBBpart2197, %originalBB195, %if.end104, %if.then102, %originalBBpart2193, %originalBB191, %for.body98, %for.cond96, %for.end95, %for.inc93, %for.end92, %originalBBpart2189, %originalBB183, %for.inc90, %for.body87, %originalBBpart2181, %originalBB179, %for.cond83, %for.body80, %for.cond78, %originalBBpart2177, %originalBB175, %for.end77, %for.inc75, %if.end74, %if.then73, %for.body65, %for.cond62, %for.end61, %originalBBpart2173, %originalBB158, %for.inc60, %originalBBpart2156, %originalBB154, %for.end59, %originalBBpart2152, %originalBB139, %for.inc57, %if.end56, %if.then35, %originalBBpart2137, %originalBB128, %for.body29, %originalBBpart2126, %originalBB124, %for.cond27, %for.body26, %for.cond24, %for.end23, %for.inc21, %if.end20, %originalBBpart2122, %originalBB120, %if.then17, %originalBBpart2118, %originalBB116, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
