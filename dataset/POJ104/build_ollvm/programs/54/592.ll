; ModuleID = 'source-C-CXX/54/592.c'
source_filename = "source-C-CXX/54/592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp169.reg2mem = alloca i1
  %cmp155.reg2mem = alloca i1
  %cmp142.reg2mem = alloca i1
  %cmp136.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %t = alloca i32, align 4
  %shu1 = alloca i64, align 8
  %s = alloca [100 x i8], align 16
  %c = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1183167556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar328 = load i32, i32* %switchVar
  switch i32 %switchVar328, label %switchDefault [
    i32 -1183167556, label %first
    i32 -555704664, label %if.then
    i32 1444218708, label %originalBB
    i32 246895233, label %originalBBpart2
    i32 474626790, label %for.cond
    i32 -137377931, label %originalBB219
    i32 -2140925633, label %originalBBpart2221
    i32 168952814, label %for.body
    i32 -640741129, label %for.inc
    i32 -1831371212, label %for.end
    i32 1253057375, label %originalBB223
    i32 327668809, label %originalBBpart2225
    i32 1797621637, label %if.else
    i32 -12513685, label %land.lhs.true
    i32 -1437988326, label %if.then22
    i32 1576316785, label %if.else27
    i32 -1991421245, label %originalBB227
    i32 -607171824, label %originalBBpart2229
    i32 1570253108, label %land.lhs.true32
    i32 1586560738, label %if.then37
    i32 1138123658, label %originalBB231
    i32 -1696590122, label %originalBBpart2245
    i32 1628793598, label %if.else43
    i32 1723031641, label %land.lhs.true48
    i32 2071028797, label %if.then53
    i32 -974631982, label %if.end
    i32 -1358340513, label %if.end59
    i32 831264363, label %if.end60
    i32 -316094965, label %for.cond61
    i32 1490922307, label %for.body64
    i32 1450654836, label %land.lhs.true70
    i32 1842037775, label %originalBB247
    i32 -1470675931, label %originalBBpart2249
    i32 -1822772333, label %if.then76
    i32 1511482991, label %if.else84
    i32 -505905947, label %land.lhs.true90
    i32 -263143543, label %if.then96
    i32 2081842271, label %originalBB251
    i32 -565975142, label %originalBBpart2267
    i32 -350399905, label %if.else105
    i32 -2098769838, label %land.lhs.true111
    i32 1600984496, label %if.then117
    i32 -1595848213, label %if.end126
    i32 -628825211, label %if.end127
    i32 1676563927, label %if.end128
    i32 1705756361, label %for.inc129
    i32 -1086100382, label %for.end131
    i32 1897334654, label %originalBB269
    i32 -1293703892, label %originalBBpart2271
    i32 -1967846590, label %if.end132
    i32 1721394681, label %if.then135
    i32 -1770918706, label %originalBB273
    i32 552819169, label %originalBBpart2275
    i32 1944346949, label %if.then138
    i32 -292706669, label %if.else140
    i32 -1432327680, label %for.cond141
    i32 -1961421607, label %originalBB277
    i32 2139577723, label %originalBBpart2279
    i32 -28826192, label %for.body144
    i32 1799948787, label %for.inc150
    i32 1780811916, label %for.end152
    i32 -1321210561, label %for.cond154
    i32 1514429706, label %originalBB281
    i32 -195236072, label %originalBBpart2283
    i32 -231698028, label %for.body157
    i32 2025516458, label %for.inc161
    i32 1298587625, label %originalBB285
    i32 -600174525, label %originalBBpart2293
    i32 -1368067126, label %for.end162
    i32 -1647773948, label %if.end164
    i32 -500979715, label %if.else165
    i32 1989409496, label %if.then168
    i32 -1064299406, label %originalBB295
    i32 -1172835511, label %originalBBpart2297
    i32 -1995475009, label %if.then171
    i32 -928315660, label %if.else173
    i32 -1506589763, label %for.cond174
    i32 1496787268, label %for.body177
    i32 914254959, label %for.inc185
    i32 -492199226, label %originalBB299
    i32 -1752767395, label %originalBBpart2309
    i32 -814596283, label %for.end187
    i32 788989416, label %for.cond189
    i32 -1385813509, label %for.body192
    i32 -1349507227, label %if.then197
    i32 -44678138, label %if.else203
    i32 2110754531, label %if.end207
    i32 1488336395, label %for.inc208
    i32 -675347657, label %originalBB311
    i32 159398821, label %originalBBpart2322
    i32 -1356701794, label %for.end210
    i32 69453316, label %if.end211
    i32 681602632, label %if.end213
    i32 -1743141835, label %originalBB324
    i32 69482017, label %originalBBpart2326
    i32 -1747667844, label %if.end214
    i32 -1877272091, label %originalBBalteredBB
    i32 1289122195, label %originalBB219alteredBB
    i32 1974483840, label %originalBB223alteredBB
    i32 -1748207755, label %originalBB227alteredBB
    i32 1003666571, label %originalBB231alteredBB
    i32 914808043, label %originalBB247alteredBB
    i32 780778307, label %originalBB251alteredBB
    i32 938365732, label %originalBB269alteredBB
    i32 -754279654, label %originalBB273alteredBB
    i32 -2060569188, label %originalBB277alteredBB
    i32 604292462, label %originalBB281alteredBB
    i32 -1694195567, label %originalBB285alteredBB
    i32 -829234338, label %originalBB295alteredBB
    i32 -1630466044, label %originalBB299alteredBB
    i32 -186958130, label %originalBB311alteredBB
    i32 -1711173017, label %originalBB324alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 10
  %1 = select i1 %cmp, i32 -555704664, i32 1797621637
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1444218708, i32 -1877272091
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %28 = load i8, i8* %arrayidx, align 16
  %conv6 = sext i8 %28 to i32
  %29 = add i32 %conv6, -1919714019
  %30 = sub i32 %29, 48
  %31 = sub i32 %30, -1919714019
  %sub = sub nsw i32 %conv6, 48
  %conv7 = sext i32 %31 to i64
  store i64 %conv7, i64* %shu1, align 8
  store i32 1, i32* %i, align 4
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
  %45 = select i1 %43, i32 246895233, i32 -1877272091
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 474626790, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -566366143
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -566366143
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -137377931, i32 1289122195
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %len, align 4
  %cmp8 = icmp slt i32 %61, %62
  store i1 %cmp8, i1* %cmp8.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1109615951
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1109615951
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -2140925633, i32 1289122195
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %78 = select i1 %cmp8.reload, i32 168952814, i32 -1831371212
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %79 = load i64, i64* %shu1, align 8
  %80 = load i32, i32* %a, align 4
  %conv10 = sext i32 %80 to i64
  %mul = mul nsw i64 %79, %conv10
  %81 = load i32, i32* %i, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %82 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %82 to i64
  %83 = sub i64 0, %mul
  %84 = sub i64 0, %conv12
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %add = add nsw i64 %mul, %conv12
  %87 = add i64 %86, 8293021677761347131
  %88 = sub i64 %87, 48
  %89 = sub i64 %88, 8293021677761347131
  %sub13 = sub nsw i64 %86, 48
  store i64 %89, i64* %shu1, align 8
  store i32 -640741129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  store i32 %92, i32* %i, align 4
  store i32 474626790, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1253057375, i32 1974483840
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -879317659
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -879317659
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 327668809, i32 1974483840
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1967846590, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %146 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %146 to i32
  %cmp16 = icmp sge i32 %conv15, 48
  %147 = select i1 %cmp16, i32 -12513685, i32 1576316785
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %148 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %148 to i32
  %cmp20 = icmp sle i32 %conv19, 57
  %149 = select i1 %cmp20, i32 -1437988326, i32 1576316785
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %150 = load i8, i8* %arrayidx23, align 16
  %conv24 = sext i8 %150 to i32
  %151 = add i32 %conv24, -697746737
  %152 = sub i32 %151, 48
  %153 = sub i32 %152, -697746737
  %sub25 = sub nsw i32 %conv24, 48
  %conv26 = sext i32 %153 to i64
  store i64 %conv26, i64* %shu1, align 8
  store i32 831264363, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 657389349
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 657389349
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1991421245, i32 -1748207755
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %181 = load i8, i8* %arrayidx28, align 16
  %conv29 = sext i8 %181 to i32
  %cmp30 = icmp sge i32 %conv29, 97
  store i1 %cmp30, i1* %cmp30.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -607171824, i32 -1748207755
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %208 = select i1 %cmp30.reload, i32 1570253108, i32 1628793598
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %209 = load i8, i8* %arrayidx33, align 16
  %conv34 = sext i8 %209 to i32
  %cmp35 = icmp sle i32 %conv34, 122
  %210 = select i1 %cmp35, i32 1586560738, i32 1628793598
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -723452365
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -723452365
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1138123658, i32 1003666571
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %238 = load i8, i8* %arrayidx38, align 16
  %conv39 = sext i8 %238 to i32
  %239 = add i32 %conv39, -1752735085
  %240 = sub i32 %239, 97
  %241 = sub i32 %240, -1752735085
  %sub40 = sub nsw i32 %conv39, 97
  %242 = sub i32 %241, 1442900322
  %243 = add i32 %242, 10
  %244 = add i32 %243, 1442900322
  %add41 = add nsw i32 %241, 10
  %conv42 = sext i32 %244 to i64
  store i64 %conv42, i64* %shu1, align 8
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 687537516
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 687537516
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
  %271 = select i1 %269, i32 -1696590122, i32 1003666571
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -1358340513, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %272 = load i8, i8* %arrayidx44, align 16
  %conv45 = sext i8 %272 to i32
  %cmp46 = icmp sge i32 %conv45, 65
  %273 = select i1 %cmp46, i32 1723031641, i32 -974631982
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %274 = load i8, i8* %arrayidx49, align 16
  %conv50 = sext i8 %274 to i32
  %cmp51 = icmp sle i32 %conv50, 90
  %275 = select i1 %cmp51, i32 2071028797, i32 -974631982
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %276 = load i8, i8* %arrayidx54, align 16
  %conv55 = sext i8 %276 to i32
  %277 = sub i32 0, 65
  %278 = add i32 %conv55, %277
  %sub56 = sub nsw i32 %conv55, 65
  %279 = sub i32 0, %278
  %280 = sub i32 0, 10
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add57 = add nsw i32 %278, 10
  %conv58 = sext i32 %282 to i64
  store i64 %conv58, i64* %shu1, align 8
  store i32 -974631982, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1358340513, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 831264363, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -316094965, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %len, align 4
  %cmp62 = icmp slt i32 %283, %284
  %285 = select i1 %cmp62, i32 1490922307, i32 -1086100382
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %286 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom65
  %287 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %287 to i32
  %cmp68 = icmp sge i32 %conv67, 48
  %288 = select i1 %cmp68, i32 1450654836, i32 1511482991
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
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
  %314 = select i1 %312, i32 1842037775, i32 914808043
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %315 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom71
  %316 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %316 to i32
  %cmp74 = icmp sle i32 %conv73, 57
  store i1 %cmp74, i1* %cmp74.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 312130834
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 312130834
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1470675931, i32 914808043
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %332 = select i1 %cmp74.reload, i32 -1822772333, i32 1511482991
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %333 = load i64, i64* %shu1, align 8
  %334 = load i32, i32* %a, align 4
  %conv77 = sext i32 %334 to i64
  %mul78 = mul nsw i64 %333, %conv77
  %335 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %335 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom79
  %336 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %336 to i64
  %337 = add i64 %mul78, -8397430595196359980
  %338 = add i64 %337, %conv81
  %339 = sub i64 %338, -8397430595196359980
  %add82 = add nsw i64 %mul78, %conv81
  %340 = sub i64 %339, -173872177216896600
  %341 = sub i64 %340, 48
  %342 = add i64 %341, -173872177216896600
  %sub83 = sub nsw i64 %339, 48
  store i64 %342, i64* %shu1, align 8
  store i32 1676563927, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %343 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom85
  %344 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %344 to i32
  %cmp88 = icmp sge i32 %conv87, 97
  %345 = select i1 %cmp88, i32 -505905947, i32 -350399905
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %346 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom91
  %347 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %347 to i32
  %cmp94 = icmp sle i32 %conv93, 122
  %348 = select i1 %cmp94, i32 -263143543, i32 -350399905
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -1156742097
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1156742097
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 2081842271, i32 780778307
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %364 = load i64, i64* %shu1, align 8
  %365 = load i32, i32* %a, align 4
  %conv97 = sext i32 %365 to i64
  %mul98 = mul nsw i64 %364, %conv97
  %366 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %366 to i64
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom99
  %367 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %367 to i64
  %368 = sub i64 0, %mul98
  %369 = sub i64 0, %conv101
  %370 = add i64 %368, %369
  %371 = sub i64 0, %370
  %add102 = add nsw i64 %mul98, %conv101
  %372 = sub i64 %371, -7449058980744622820
  %373 = sub i64 %372, 97
  %374 = add i64 %373, -7449058980744622820
  %sub103 = sub nsw i64 %371, 97
  %375 = sub i64 0, %374
  %376 = sub i64 0, 10
  %377 = add i64 %375, %376
  %378 = sub i64 0, %377
  %add104 = add nsw i64 %374, 10
  store i64 %378, i64* %shu1, align 8
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -1863168013
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1863168013
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -565975142, i32 780778307
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -628825211, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %394 to i64
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom106
  %395 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %395 to i32
  %cmp109 = icmp sge i32 %conv108, 65
  %396 = select i1 %cmp109, i32 -2098769838, i32 -1595848213
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %397 to i64
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom112
  %398 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %398 to i32
  %cmp115 = icmp sle i32 %conv114, 90
  %399 = select i1 %cmp115, i32 1600984496, i32 -1595848213
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %400 = load i64, i64* %shu1, align 8
  %401 = load i32, i32* %a, align 4
  %conv118 = sext i32 %401 to i64
  %mul119 = mul nsw i64 %400, %conv118
  %402 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %402 to i64
  %arrayidx121 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom120
  %403 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %403 to i64
  %404 = sub i64 0, %mul119
  %405 = sub i64 0, %conv122
  %406 = add i64 %404, %405
  %407 = sub i64 0, %406
  %add123 = add nsw i64 %mul119, %conv122
  %408 = sub i64 0, 65
  %409 = add i64 %407, %408
  %sub124 = sub nsw i64 %407, 65
  %410 = sub i64 %409, -9206436666210777102
  %411 = add i64 %410, 10
  %412 = add i64 %411, -9206436666210777102
  %add125 = add nsw i64 %409, 10
  store i64 %412, i64* %shu1, align 8
  store i32 -1595848213, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -628825211, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 1676563927, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 1705756361, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 %413, -1689130030
  %415 = add i32 %414, 1
  %416 = add i32 %415, -1689130030
  %inc130 = add nsw i32 %413, 1
  store i32 %416, i32* %i, align 4
  store i32 -316094965, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 320292412
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 320292412
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1897334654, i32 938365732
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1293703892, i32 938365732
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -1967846590, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %458 = load i32, i32* %b, align 4
  %cmp133 = icmp sle i32 %458, 10
  %459 = select i1 %cmp133, i32 1721394681, i32 -500979715
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -1796678388
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1796678388
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
  %486 = select i1 %484, i32 -1770918706, i32 -754279654
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %487 = load i64, i64* %shu1, align 8
  %cmp136 = icmp eq i64 %487, 0
  store i1 %cmp136, i1* %cmp136.reg2mem
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 552819169, i32 -754279654
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %502 = select i1 %cmp136.reload, i32 1944346949, i32 -292706669
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1647773948, i32* %switchVar
  br label %loopEnd

if.else140:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1432327680, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, -617208139
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -617208139
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
  %529 = select i1 %527, i32 -1961421607, i32 -2060569188
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %530 = load i64, i64* %shu1, align 8
  %cmp142 = icmp ne i64 %530, 0
  store i1 %cmp142, i1* %cmp142.reg2mem
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -1255234732
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1255234732
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 2139577723, i32 -2060569188
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %546 = select i1 %cmp142.reload, i32 -28826192, i32 1780811916
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %547 = load i64, i64* %shu1, align 8
  %548 = load i32, i32* %b, align 4
  %conv145 = sext i32 %548 to i64
  %rem = srem i64 %547, %conv145
  %conv146 = trunc i64 %rem to i32
  %549 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %549 to i64
  %arrayidx148 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom147
  store i32 %conv146, i32* %arrayidx148, align 4
  %550 = load i64, i64* %shu1, align 8
  %551 = load i32, i32* %b, align 4
  %conv149 = sext i32 %551 to i64
  %div = sdiv i64 %550, %conv149
  store i64 %div, i64* %shu1, align 8
  store i32 1799948787, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 %552, 765949892
  %554 = add i32 %553, 1
  %555 = add i32 %554, 765949892
  %inc151 = add nsw i32 %552, 1
  store i32 %555, i32* %i, align 4
  store i32 -1432327680, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = sub i32 %556, 1289197228
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1289197228
  %sub153 = sub nsw i32 %556, 1
  store i32 %559, i32* %j, align 4
  store i32 -1321210561, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, -281548076
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -281548076
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1514429706, i32 604292462
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %cmp155 = icmp sge i32 %587, 0
  store i1 %cmp155, i1* %cmp155.reg2mem
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, -694935113
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -694935113
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -195236072, i32 604292462
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %615 = select i1 %cmp155.reload, i32 -231698028, i32 -1368067126
  store i32 %615, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %idxprom158 = sext i32 %616 to i64
  %arrayidx159 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom158
  %617 = load i32, i32* %arrayidx159, align 4
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %617)
  store i32 2025516458, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = add i32 %618, 1313755797
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1313755797
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 1298587625, i32 -1694195567
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %634 = add i32 %633, 166488781
  %635 = add i32 %634, -1
  %636 = sub i32 %635, 166488781
  %dec = add nsw i32 %633, -1
  store i32 %636, i32* %j, align 4
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = add i32 %637, -448645195
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -448645195
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -600174525, i32 -1694195567
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 -1321210561, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %call163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1647773948, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  store i32 -1747667844, i32* %switchVar
  br label %loopEnd

if.else165:                                       ; preds = %loopEntry
  %664 = load i32, i32* %b, align 4
  %cmp166 = icmp sgt i32 %664, 10
  %665 = select i1 %cmp166, i32 1989409496, i32 681602632
  store i32 %665, i32* %switchVar
  br label %loopEnd

if.then168:                                       ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, -1546608516
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -1546608516
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -1064299406, i32 -829234338
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %681 = load i64, i64* %shu1, align 8
  %cmp169 = icmp eq i64 %681, 0
  store i1 %cmp169, i1* %cmp169.reg2mem
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -1172835511, i32 -829234338
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  %cmp169.reload = load volatile i1, i1* %cmp169.reg2mem
  %696 = select i1 %cmp169.reload, i32 -1995475009, i32 -928315660
  store i32 %696, i32* %switchVar
  br label %loopEnd

if.then171:                                       ; preds = %loopEntry
  %call172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 69453316, i32* %switchVar
  br label %loopEnd

if.else173:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1506589763, i32* %switchVar
  br label %loopEnd

for.cond174:                                      ; preds = %loopEntry
  %697 = load i64, i64* %shu1, align 8
  %cmp175 = icmp ne i64 %697, 0
  %698 = select i1 %cmp175, i32 1496787268, i32 -814596283
  store i32 %698, i32* %switchVar
  br label %loopEnd

for.body177:                                      ; preds = %loopEntry
  %699 = load i64, i64* %shu1, align 8
  %700 = load i32, i32* %b, align 4
  %conv178 = sext i32 %700 to i64
  %rem179 = srem i64 %699, %conv178
  %conv180 = trunc i64 %rem179 to i32
  %701 = load i32, i32* %i, align 4
  %idxprom181 = sext i32 %701 to i64
  %arrayidx182 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom181
  store i32 %conv180, i32* %arrayidx182, align 4
  %702 = load i64, i64* %shu1, align 8
  %703 = load i32, i32* %b, align 4
  %conv183 = sext i32 %703 to i64
  %div184 = sdiv i64 %702, %conv183
  store i64 %div184, i64* %shu1, align 8
  store i32 914254959, i32* %switchVar
  br label %loopEnd

for.inc185:                                       ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = add i32 %704, 2124311799
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 2124311799
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -492199226, i32 -1630466044
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %inc186 = add nsw i32 %719, 1
  store i32 %721, i32* %i, align 4
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -1752767395, i32 -1630466044
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 -1506589763, i32* %switchVar
  br label %loopEnd

for.end187:                                       ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %737 = add i32 %736, 229793199
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 229793199
  %sub188 = sub nsw i32 %736, 1
  store i32 %739, i32* %j, align 4
  store i32 788989416, i32* %switchVar
  br label %loopEnd

for.cond189:                                      ; preds = %loopEntry
  %740 = load i32, i32* %j, align 4
  %cmp190 = icmp sge i32 %740, 0
  %741 = select i1 %cmp190, i32 -1385813509, i32 -1356701794
  store i32 %741, i32* %switchVar
  br label %loopEnd

for.body192:                                      ; preds = %loopEntry
  %742 = load i32, i32* %j, align 4
  %idxprom193 = sext i32 %742 to i64
  %arrayidx194 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom193
  %743 = load i32, i32* %arrayidx194, align 4
  %cmp195 = icmp sge i32 %743, 10
  %744 = select i1 %cmp195, i32 -1349507227, i32 -44678138
  store i32 %744, i32* %switchVar
  br label %loopEnd

if.then197:                                       ; preds = %loopEntry
  %745 = load i32, i32* %j, align 4
  %idxprom198 = sext i32 %745 to i64
  %arrayidx199 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom198
  %746 = load i32, i32* %arrayidx199, align 4
  %747 = sub i32 0, %746
  %748 = sub i32 65, %747
  %add200 = add nsw i32 65, %746
  %749 = sub i32 %748, -1078219288
  %750 = sub i32 %749, 10
  %751 = add i32 %750, -1078219288
  %sub201 = sub nsw i32 %748, 10
  %call202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %751)
  store i32 2110754531, i32* %switchVar
  br label %loopEnd

if.else203:                                       ; preds = %loopEntry
  %752 = load i32, i32* %j, align 4
  %idxprom204 = sext i32 %752 to i64
  %arrayidx205 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom204
  %753 = load i32, i32* %arrayidx205, align 4
  %call206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %753)
  store i32 2110754531, i32* %switchVar
  br label %loopEnd

if.end207:                                        ; preds = %loopEntry
  store i32 1488336395, i32* %switchVar
  br label %loopEnd

for.inc208:                                       ; preds = %loopEntry
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 true, true
  %766 = and i1 %763, true
  %767 = and i1 %761, %765
  %768 = and i1 %764, true
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 true, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 -675347657, i32 -186958130
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %780 = load i32, i32* %j, align 4
  %781 = sub i32 0, -1
  %782 = sub i32 %780, %781
  %dec209 = add nsw i32 %780, -1
  store i32 %782, i32* %j, align 4
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 true, true
  %795 = and i1 %792, true
  %796 = and i1 %790, %794
  %797 = and i1 %793, true
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 true, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 159398821, i32 -186958130
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 788989416, i32* %switchVar
  br label %loopEnd

for.end210:                                       ; preds = %loopEntry
  store i32 69453316, i32* %switchVar
  br label %loopEnd

if.end211:                                        ; preds = %loopEntry
  %call212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 681602632, i32* %switchVar
  br label %loopEnd

if.end213:                                        ; preds = %loopEntry
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = sub i32 0, 1
  %812 = add i32 %809, %811
  %813 = sub i32 %809, 1
  %814 = mul i32 %809, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %810, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 false, true
  %821 = and i1 %818, false
  %822 = and i1 %816, %820
  %823 = and i1 %819, false
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 false, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  %834 = select i1 %832, i32 -1743141835, i32 -1711173017
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = add i32 %835, -2081005936
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -2081005936
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 69482017, i32 -1711173017
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 -1747667844, i32* %switchVar
  br label %loopEnd

if.end214:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %850 = load i8, i8* %arrayidxalteredBB, align 16
  %conv6alteredBB = sext i8 %850 to i32
  %851 = add i32 %conv6alteredBB, 1838569895
  %852 = sub i32 %851, 48
  %853 = sub i32 %852, 1838569895
  %_ = sub i32 %conv6alteredBB, 48
  %gen = mul i32 %853, 48
  %_215 = shl i32 %conv6alteredBB, 48
  %_216 = shl i32 %conv6alteredBB, 48
  %_217 = shl i32 %conv6alteredBB, 48
  %_218 = shl i32 %conv6alteredBB, 48
  %854 = sub i32 %conv6alteredBB, -115969827
  %855 = sub i32 %854, 48
  %856 = add i32 %855, -115969827
  %subalteredBB = sub nsw i32 %conv6alteredBB, 48
  %conv7alteredBB = sext i32 %856 to i64
  store i64 %conv7alteredBB, i64* %shu1, align 8
  store i32 1, i32* %i, align 4
  store i32 1444218708, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %858 = load i32, i32* %len, align 4
  %cmp8alteredBB = icmp slt i32 %857, %858
  store i32 -137377931, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 1253057375, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %859 = load i8, i8* %arrayidx28alteredBB, align 16
  %conv29alteredBB = sext i8 %859 to i32
  %cmp30alteredBB = icmp sge i32 %conv29alteredBB, 97
  store i32 -1991421245, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %860 = load i8, i8* %arrayidx38alteredBB, align 16
  %conv39alteredBB = sext i8 %860 to i32
  %861 = sub i32 0, 97
  %862 = add i32 %conv39alteredBB, %861
  %_232 = sub i32 %conv39alteredBB, 97
  %gen233 = mul i32 %862, 97
  %863 = sub i32 %conv39alteredBB, 1211093084
  %864 = sub i32 %863, 97
  %865 = add i32 %864, 1211093084
  %_234 = sub i32 %conv39alteredBB, 97
  %gen235 = mul i32 %865, 97
  %866 = sub i32 0, 97
  %867 = add i32 %conv39alteredBB, %866
  %sub40alteredBB = sub nsw i32 %conv39alteredBB, 97
  %868 = sub i32 0, 1244834423
  %869 = sub i32 %868, %867
  %870 = add i32 %869, 1244834423
  %_236 = sub i32 0, %867
  %871 = sub i32 0, 10
  %872 = sub i32 %870, %871
  %gen237 = add i32 %870, 10
  %_238 = shl i32 %867, 10
  %873 = sub i32 0, %867
  %874 = add i32 0, %873
  %_239 = sub i32 0, %867
  %875 = sub i32 0, %874
  %876 = sub i32 0, 10
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %gen240 = add i32 %874, 10
  %879 = add i32 0, 1417095277
  %880 = sub i32 %879, %867
  %881 = sub i32 %880, 1417095277
  %_241 = sub i32 0, %867
  %882 = add i32 %881, 1378841350
  %883 = add i32 %882, 10
  %884 = sub i32 %883, 1378841350
  %gen242 = add i32 %881, 10
  %_243 = shl i32 %867, 10
  %885 = add i32 %867, -698787896
  %886 = add i32 %885, 10
  %887 = sub i32 %886, -698787896
  %add41alteredBB = add nsw i32 %867, 10
  %conv42alteredBB = sext i32 %887 to i64
  store i64 %conv42alteredBB, i64* %shu1, align 8
  store i32 1138123658, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %888 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom71alteredBB
  %889 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %889 to i32
  %cmp74alteredBB = icmp sle i32 %conv73alteredBB, 57
  store i32 1842037775, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %890 = load i64, i64* %shu1, align 8
  %891 = load i32, i32* %a, align 4
  %conv97alteredBB = sext i32 %891 to i64
  %892 = sub i64 %890, 675781590429048922
  %893 = sub i64 %892, %conv97alteredBB
  %894 = add i64 %893, 675781590429048922
  %_252 = sub i64 %890, %conv97alteredBB
  %gen253 = mul i64 %894, %conv97alteredBB
  %_254 = shl i64 %890, %conv97alteredBB
  %mul98alteredBB = mul nsw i64 %890, %conv97alteredBB
  %895 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %895 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom99alteredBB
  %896 = load i8, i8* %arrayidx100alteredBB, align 1
  %conv101alteredBB = sext i8 %896 to i64
  %897 = sub i64 %mul98alteredBB, 2267658984814269072
  %898 = add i64 %897, %conv101alteredBB
  %899 = add i64 %898, 2267658984814269072
  %add102alteredBB = add nsw i64 %mul98alteredBB, %conv101alteredBB
  %_255 = shl i64 %899, 97
  %900 = sub i64 0, %899
  %901 = add i64 0, %900
  %_256 = sub i64 0, %899
  %902 = sub i64 %901, -8325039057727212981
  %903 = add i64 %902, 97
  %904 = add i64 %903, -8325039057727212981
  %gen257 = add i64 %901, 97
  %905 = add i64 %899, 1352883260310300446
  %906 = sub i64 %905, 97
  %907 = sub i64 %906, 1352883260310300446
  %_258 = sub i64 %899, 97
  %gen259 = mul i64 %907, 97
  %908 = add i64 %899, -2994713195947846623
  %909 = sub i64 %908, 97
  %910 = sub i64 %909, -2994713195947846623
  %sub103alteredBB = sub nsw i64 %899, 97
  %_260 = shl i64 %910, 10
  %_261 = shl i64 %910, 10
  %911 = add i64 %910, 6787992252728688131
  %912 = sub i64 %911, 10
  %913 = sub i64 %912, 6787992252728688131
  %_262 = sub i64 %910, 10
  %gen263 = mul i64 %913, 10
  %914 = sub i64 0, 8974105549233194394
  %915 = sub i64 %914, %910
  %916 = add i64 %915, 8974105549233194394
  %_264 = sub i64 0, %910
  %917 = sub i64 0, 10
  %918 = sub i64 %916, %917
  %gen265 = add i64 %916, 10
  %919 = add i64 %910, 7806899673930384610
  %920 = add i64 %919, 10
  %921 = sub i64 %920, 7806899673930384610
  %add104alteredBB = add nsw i64 %910, 10
  store i64 %921, i64* %shu1, align 8
  store i32 2081842271, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 1897334654, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %922 = load i64, i64* %shu1, align 8
  %cmp136alteredBB = icmp eq i64 %922, 0
  store i32 -1770918706, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %923 = load i64, i64* %shu1, align 8
  %cmp142alteredBB = icmp ne i64 %923, 0
  store i32 -1961421607, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %j, align 4
  %cmp155alteredBB = icmp sge i32 %924, 0
  store i32 1514429706, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %j, align 4
  %_286 = shl i32 %925, -1
  %_287 = shl i32 %925, -1
  %926 = sub i32 %925, 832339783
  %927 = sub i32 %926, -1
  %928 = add i32 %927, 832339783
  %_288 = sub i32 %925, -1
  %gen289 = mul i32 %928, -1
  %929 = sub i32 %925, 899073296
  %930 = sub i32 %929, -1
  %931 = add i32 %930, 899073296
  %_290 = sub i32 %925, -1
  %gen291 = mul i32 %931, -1
  %932 = sub i32 0, -1
  %933 = sub i32 %925, %932
  %decalteredBB = add nsw i32 %925, -1
  store i32 %933, i32* %j, align 4
  store i32 1298587625, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %934 = load i64, i64* %shu1, align 8
  %cmp169alteredBB = icmp eq i64 %934, 0
  store i32 -1064299406, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %i, align 4
  %936 = add i32 %935, -515303376
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, -515303376
  %_300 = sub i32 %935, 1
  %gen301 = mul i32 %938, 1
  %939 = sub i32 0, 1
  %940 = add i32 %935, %939
  %_302 = sub i32 %935, 1
  %gen303 = mul i32 %940, 1
  %941 = sub i32 0, %935
  %942 = add i32 0, %941
  %_304 = sub i32 0, %935
  %943 = sub i32 0, 1
  %944 = sub i32 %942, %943
  %gen305 = add i32 %942, 1
  %945 = sub i32 0, -337286306
  %946 = sub i32 %945, %935
  %947 = add i32 %946, -337286306
  %_306 = sub i32 0, %935
  %948 = add i32 %947, 800595343
  %949 = add i32 %948, 1
  %950 = sub i32 %949, 800595343
  %gen307 = add i32 %947, 1
  %951 = sub i32 %935, 1400502781
  %952 = add i32 %951, 1
  %953 = add i32 %952, 1400502781
  %inc186alteredBB = add nsw i32 %935, 1
  store i32 %953, i32* %i, align 4
  store i32 -492199226, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %j, align 4
  %955 = sub i32 0, 1613056235
  %956 = sub i32 %955, %954
  %957 = add i32 %956, 1613056235
  %_312 = sub i32 0, %954
  %958 = sub i32 0, -1
  %959 = sub i32 %957, %958
  %gen313 = add i32 %957, -1
  %960 = sub i32 %954, -200800223
  %961 = sub i32 %960, -1
  %962 = add i32 %961, -200800223
  %_314 = sub i32 %954, -1
  %gen315 = mul i32 %962, -1
  %963 = sub i32 %954, -1960458834
  %964 = sub i32 %963, -1
  %965 = add i32 %964, -1960458834
  %_316 = sub i32 %954, -1
  %gen317 = mul i32 %965, -1
  %_318 = shl i32 %954, -1
  %966 = add i32 0, -1404669951
  %967 = sub i32 %966, %954
  %968 = sub i32 %967, -1404669951
  %_319 = sub i32 0, %954
  %969 = sub i32 0, %968
  %970 = sub i32 0, -1
  %971 = add i32 %969, %970
  %972 = sub i32 0, %971
  %gen320 = add i32 %968, -1
  %973 = sub i32 %954, -1653434662
  %974 = add i32 %973, -1
  %975 = add i32 %974, -1653434662
  %dec209alteredBB = add nsw i32 %954, -1
  store i32 %975, i32* %j, align 4
  store i32 -675347657, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  store i32 -1743141835, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB324alteredBB, %originalBB311alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBBalteredBB, %originalBBpart2326, %originalBB324, %if.end213, %if.end211, %for.end210, %originalBBpart2322, %originalBB311, %for.inc208, %if.end207, %if.else203, %if.then197, %for.body192, %for.cond189, %for.end187, %originalBBpart2309, %originalBB299, %for.inc185, %for.body177, %for.cond174, %if.else173, %if.then171, %originalBBpart2297, %originalBB295, %if.then168, %if.else165, %if.end164, %for.end162, %originalBBpart2293, %originalBB285, %for.inc161, %for.body157, %originalBBpart2283, %originalBB281, %for.cond154, %for.end152, %for.inc150, %for.body144, %originalBBpart2279, %originalBB277, %for.cond141, %if.else140, %if.then138, %originalBBpart2275, %originalBB273, %if.then135, %if.end132, %originalBBpart2271, %originalBB269, %for.end131, %for.inc129, %if.end128, %if.end127, %if.end126, %if.then117, %land.lhs.true111, %if.else105, %originalBBpart2267, %originalBB251, %if.then96, %land.lhs.true90, %if.else84, %if.then76, %originalBBpart2249, %originalBB247, %land.lhs.true70, %for.body64, %for.cond61, %if.end60, %if.end59, %if.end, %if.then53, %land.lhs.true48, %if.else43, %originalBBpart2245, %originalBB231, %if.then37, %land.lhs.true32, %originalBBpart2229, %originalBB227, %if.else27, %if.then22, %land.lhs.true, %if.else, %originalBBpart2225, %originalBB223, %for.end, %for.inc, %for.body, %originalBBpart2221, %originalBB219, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
