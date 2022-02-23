; ModuleID = 'source-C-CXX/38/453.c'
source_filename = "source-C-CXX/38/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp119.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %stu = alloca [101 x %struct.student], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1586244963, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar269 = load i32, i32* %switchVar
  switch i32 %switchVar269, label %switchDefault [
    i32 -1586244963, label %for.cond
    i32 1533854635, label %for.body
    i32 54534079, label %for.inc
    i32 -793879760, label %originalBB
    i32 -1367343314, label %originalBBpart2
    i32 -2028395368, label %for.end
    i32 -1598512781, label %for.cond12
    i32 -191210727, label %originalBB180
    i32 -1871443671, label %originalBBpart2182
    i32 1663202135, label %for.body14
    i32 -2077777252, label %originalBB184
    i32 -1981755617, label %originalBBpart2186
    i32 1116075396, label %land.lhs.true
    i32 -1854971231, label %if.then
    i32 -162471494, label %if.end
    i32 1664745774, label %land.lhs.true35
    i32 1825113295, label %originalBB188
    i32 1602794842, label %originalBBpart2190
    i32 -192232343, label %if.then40
    i32 -751007271, label %originalBB192
    i32 1453970029, label %originalBBpart2202
    i32 -565197758, label %if.end48
    i32 -1383893125, label %originalBB204
    i32 -686273683, label %originalBBpart2206
    i32 339866955, label %if.then53
    i32 -829115030, label %originalBB208
    i32 1172792419, label %originalBBpart2218
    i32 -1290315526, label %if.end61
    i32 -1297979098, label %land.lhs.true66
    i32 1455740760, label %originalBB220
    i32 -1051193003, label %originalBBpart2222
    i32 -1142384443, label %if.then72
    i32 -1840561954, label %if.end80
    i32 -2012239561, label %land.lhs.true86
    i32 -1664684844, label %if.then93
    i32 -1123457216, label %originalBB224
    i32 -495377373, label %originalBBpart2232
    i32 -746655794, label %if.end101
    i32 -154059481, label %for.inc111
    i32 1767284118, label %originalBB234
    i32 1041693385, label %originalBBpart2248
    i32 515906609, label %for.end113
    i32 -586154385, label %originalBB250
    i32 -183415498, label %originalBBpart2252
    i32 433869466, label %for.cond114
    i32 856582761, label %for.body117
    i32 -757647918, label %for.cond118
    i32 -941492103, label %originalBB254
    i32 -1208764937, label %originalBBpart2256
    i32 -2074659143, label %for.body121
    i32 -426986023, label %if.then131
    i32 1341368961, label %if.end146
    i32 -765358028, label %for.inc147
    i32 814839984, label %for.end149
    i32 1777327208, label %for.inc150
    i32 -458071789, label %for.end151
    i32 -1035856461, label %for.cond152
    i32 424571907, label %for.body155
    i32 1795730478, label %if.then163
    i32 1665744326, label %if.end164
    i32 763062441, label %originalBB258
    i32 1936336975, label %originalBBpart2260
    i32 12814409, label %for.inc165
    i32 -1098484988, label %originalBB262
    i32 -244180787, label %originalBBpart2267
    i32 -2011832608, label %for.end167
    i32 1766947645, label %originalBBalteredBB
    i32 -835301409, label %originalBB180alteredBB
    i32 48295204, label %originalBB184alteredBB
    i32 122019929, label %originalBB188alteredBB
    i32 -957432196, label %originalBB192alteredBB
    i32 988670181, label %originalBB204alteredBB
    i32 -1500415498, label %originalBB208alteredBB
    i32 502939863, label %originalBB220alteredBB
    i32 305058026, label %originalBB224alteredBB
    i32 2060215692, label %originalBB234alteredBB
    i32 -65317713, label %originalBB250alteredBB
    i32 1016480471, label %originalBB254alteredBB
    i32 522206497, label %originalBB258alteredBB
    i32 303792016, label %originalBB262alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1533854635, i32 -2028395368
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %zong = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %ban = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom5
  %gan = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom7
  %xi = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %lun = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %zong, i32* %ban, i8* %gan, i8* %xi, i32* %lun)
  store i32 54534079, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -793879760, i32 1766947645
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %inc = add nsw i32 %23, 1
  store i32 %27, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1367343314, i32 1766947645
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1586244963, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1598512781, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 804610839
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 804610839
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -191210727, i32 -835301409
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %69, %70
  store i1 %cmp13, i1* %cmp13.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1285696003
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1285696003
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1871443671, i32 -835301409
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %86 = select i1 %cmp13.reload, i32 1663202135, i32 515906609
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -451546574
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -451546574
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -2077777252, i32 48295204
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %102 to i64
  %arrayidx16 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom15
  %z = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 6
  store i32 0, i32* %z, align 4
  %103 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %103 to i64
  %arrayidx18 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom17
  %zong19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 1
  %104 = load i32, i32* %zong19, align 4
  %cmp20 = icmp sgt i32 %104, 80
  store i1 %cmp20, i1* %cmp20.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1981755617, i32 48295204
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %119 = select i1 %cmp20.reload, i32 1116075396, i32 -162471494
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %120 to i64
  %arrayidx22 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom21
  %lun23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 5
  %121 = load i32, i32* %lun23, align 8
  %cmp24 = icmp sgt i32 %121, 0
  %122 = select i1 %cmp24, i32 -1854971231, i32 -162471494
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %123 to i64
  %arrayidx26 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom25
  %z27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 6
  %124 = load i32, i32* %z27, align 4
  %125 = sub i32 %124, 1575588364
  %126 = add i32 %125, 8000
  %127 = add i32 %126, 1575588364
  %add = add nsw i32 %124, 8000
  %128 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %128 to i64
  %arrayidx29 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom28
  %z30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 6
  store i32 %127, i32* %z30, align 4
  store i32 -162471494, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %129 to i64
  %arrayidx32 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom31
  %zong33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 1
  %130 = load i32, i32* %zong33, align 4
  %cmp34 = icmp sgt i32 %130, 85
  %131 = select i1 %cmp34, i32 1664745774, i32 -565197758
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -806825615
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -806825615
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1825113295, i32 122019929
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %159 to i64
  %arrayidx37 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom36
  %ban38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 2
  %160 = load i32, i32* %ban38, align 8
  %cmp39 = icmp sgt i32 %160, 80
  store i1 %cmp39, i1* %cmp39.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1602794842, i32 122019929
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %175 = select i1 %cmp39.reload, i32 -192232343, i32 -565197758
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 33707722
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 33707722
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -751007271, i32 -957432196
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %203 to i64
  %arrayidx42 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom41
  %z43 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 6
  %204 = load i32, i32* %z43, align 4
  %205 = add i32 %204, 411118196
  %206 = add i32 %205, 4000
  %207 = sub i32 %206, 411118196
  %add44 = add nsw i32 %204, 4000
  %208 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %208 to i64
  %arrayidx46 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom45
  %z47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 6
  store i32 %207, i32* %z47, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1334955271
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1334955271
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1453970029, i32 -957432196
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -565197758, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -187802587
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -187802587
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1383893125, i32 988670181
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %239 to i64
  %arrayidx50 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom49
  %zong51 = getelementptr inbounds %struct.student, %struct.student* %arrayidx50, i32 0, i32 1
  %240 = load i32, i32* %zong51, align 4
  %cmp52 = icmp sgt i32 %240, 90
  store i1 %cmp52, i1* %cmp52.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -686273683, i32 988670181
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %255 = select i1 %cmp52.reload, i32 339866955, i32 -1290315526
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 555383858
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 555383858
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -829115030, i32 -1500415498
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %283 to i64
  %arrayidx55 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom54
  %z56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 6
  %284 = load i32, i32* %z56, align 4
  %285 = sub i32 0, 2000
  %286 = sub i32 %284, %285
  %add57 = add nsw i32 %284, 2000
  %287 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %287 to i64
  %arrayidx59 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom58
  %z60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 6
  store i32 %286, i32* %z60, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 71840490
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 71840490
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1172792419, i32 -1500415498
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1290315526, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %303 to i64
  %arrayidx63 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom62
  %zong64 = getelementptr inbounds %struct.student, %struct.student* %arrayidx63, i32 0, i32 1
  %304 = load i32, i32* %zong64, align 4
  %cmp65 = icmp sgt i32 %304, 85
  %305 = select i1 %cmp65, i32 -1297979098, i32 -1840561954
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1648104011
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1648104011
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1455740760, i32 502939863
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %321 to i64
  %arrayidx68 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom67
  %xi69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 4
  %322 = load i8, i8* %xi69, align 1
  %conv = sext i8 %322 to i32
  %cmp70 = icmp eq i32 %conv, 89
  store i1 %cmp70, i1* %cmp70.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1051193003, i32 502939863
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %349 = select i1 %cmp70.reload, i32 -1142384443, i32 -1840561954
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %350 to i64
  %arrayidx74 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom73
  %z75 = getelementptr inbounds %struct.student, %struct.student* %arrayidx74, i32 0, i32 6
  %351 = load i32, i32* %z75, align 4
  %352 = sub i32 0, 1000
  %353 = sub i32 %351, %352
  %add76 = add nsw i32 %351, 1000
  %354 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %354 to i64
  %arrayidx78 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom77
  %z79 = getelementptr inbounds %struct.student, %struct.student* %arrayidx78, i32 0, i32 6
  store i32 %353, i32* %z79, align 4
  store i32 -1840561954, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %355 to i64
  %arrayidx82 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom81
  %ban83 = getelementptr inbounds %struct.student, %struct.student* %arrayidx82, i32 0, i32 2
  %356 = load i32, i32* %ban83, align 8
  %cmp84 = icmp sgt i32 %356, 80
  %357 = select i1 %cmp84, i32 -2012239561, i32 -746655794
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %358 to i64
  %arrayidx88 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom87
  %gan89 = getelementptr inbounds %struct.student, %struct.student* %arrayidx88, i32 0, i32 3
  %359 = load i8, i8* %gan89, align 4
  %conv90 = sext i8 %359 to i32
  %cmp91 = icmp eq i32 %conv90, 89
  %360 = select i1 %cmp91, i32 -1664684844, i32 -746655794
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 820976537
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 820976537
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1123457216, i32 305058026
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %388 to i64
  %arrayidx95 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom94
  %z96 = getelementptr inbounds %struct.student, %struct.student* %arrayidx95, i32 0, i32 6
  %389 = load i32, i32* %z96, align 4
  %390 = sub i32 0, 850
  %391 = sub i32 %389, %390
  %add97 = add nsw i32 %389, 850
  %392 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %392 to i64
  %arrayidx99 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom98
  %z100 = getelementptr inbounds %struct.student, %struct.student* %arrayidx99, i32 0, i32 6
  store i32 %391, i32* %z100, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -102102830
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -102102830
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -495377373, i32 305058026
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -746655794, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %408 to i64
  %arrayidx103 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom102
  %z104 = getelementptr inbounds %struct.student, %struct.student* %arrayidx103, i32 0, i32 6
  %409 = load i32, i32* %z104, align 4
  %410 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %410 to i64
  %arrayidx106 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom105
  store i32 %409, i32* %arrayidx106, align 4
  %411 = load i32, i32* %q, align 4
  %412 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %412 to i64
  %arrayidx108 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom107
  %z109 = getelementptr inbounds %struct.student, %struct.student* %arrayidx108, i32 0, i32 6
  %413 = load i32, i32* %z109, align 4
  %414 = sub i32 %411, -2116616642
  %415 = add i32 %414, %413
  %416 = add i32 %415, -2116616642
  %add110 = add nsw i32 %411, %413
  store i32 %416, i32* %q, align 4
  store i32 -154059481, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -88816444
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -88816444
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1767284118, i32 2060215692
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 %432, 286960134
  %434 = add i32 %433, 1
  %435 = add i32 %434, 286960134
  %inc112 = add nsw i32 %432, 1
  store i32 %435, i32* %i, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -1305439581
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1305439581
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1041693385, i32 2060215692
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -1598512781, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -1260098660
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1260098660
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -586154385, i32 -65317713
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %478 = load i32, i32* %n, align 4
  store i32 %478, i32* %j, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 90670518
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 90670518
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -183415498, i32 -65317713
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 433869466, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %cmp115 = icmp sgt i32 %494, 0
  %495 = select i1 %cmp115, i32 856582761, i32 -458071789
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -757647918, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, -1331180152
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1331180152
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -941492103, i32 1016480471
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %523 = load i32, i32* %r, align 4
  %524 = load i32, i32* %j, align 4
  %cmp119 = icmp slt i32 %523, %524
  store i1 %cmp119, i1* %cmp119.reg2mem
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1297963629
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1297963629
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -1208764937, i32 1016480471
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %540 = select i1 %cmp119.reload, i32 -2074659143, i32 814839984
  store i32 %540, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %541 = load i32, i32* %r, align 4
  %idxprom122 = sext i32 %541 to i64
  %arrayidx123 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom122
  %z124 = getelementptr inbounds %struct.student, %struct.student* %arrayidx123, i32 0, i32 6
  %542 = load i32, i32* %z124, align 4
  %543 = load i32, i32* %r, align 4
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %add125 = add nsw i32 %543, 1
  %idxprom126 = sext i32 %545 to i64
  %arrayidx127 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom126
  %z128 = getelementptr inbounds %struct.student, %struct.student* %arrayidx127, i32 0, i32 6
  %546 = load i32, i32* %z128, align 4
  %cmp129 = icmp sgt i32 %542, %546
  %547 = select i1 %cmp129, i32 -426986023, i32 1341368961
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %548 = load i32, i32* %r, align 4
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %add132 = add nsw i32 %548, 1
  %idxprom133 = sext i32 %550 to i64
  %arrayidx134 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom133
  %z135 = getelementptr inbounds %struct.student, %struct.student* %arrayidx134, i32 0, i32 6
  %551 = load i32, i32* %z135, align 4
  store i32 %551, i32* %t, align 4
  %552 = load i32, i32* %r, align 4
  %idxprom136 = sext i32 %552 to i64
  %arrayidx137 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom136
  %z138 = getelementptr inbounds %struct.student, %struct.student* %arrayidx137, i32 0, i32 6
  %553 = load i32, i32* %z138, align 4
  %554 = load i32, i32* %r, align 4
  %555 = add i32 %554, 288204473
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 288204473
  %add139 = add nsw i32 %554, 1
  %idxprom140 = sext i32 %557 to i64
  %arrayidx141 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom140
  %z142 = getelementptr inbounds %struct.student, %struct.student* %arrayidx141, i32 0, i32 6
  store i32 %553, i32* %z142, align 4
  %558 = load i32, i32* %t, align 4
  %559 = load i32, i32* %r, align 4
  %idxprom143 = sext i32 %559 to i64
  %arrayidx144 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom143
  %z145 = getelementptr inbounds %struct.student, %struct.student* %arrayidx144, i32 0, i32 6
  store i32 %558, i32* %z145, align 4
  store i32 1341368961, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 -765358028, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %560 = load i32, i32* %r, align 4
  %561 = add i32 %560, 1657193200
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 1657193200
  %inc148 = add nsw i32 %560, 1
  store i32 %563, i32* %r, align 4
  store i32 -757647918, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  store i32 1777327208, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %565 = add i32 %564, -669020543
  %566 = add i32 %565, -1
  %567 = sub i32 %566, -669020543
  %dec = add nsw i32 %564, -1
  store i32 %567, i32* %j, align 4
  store i32 433869466, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1035856461, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = load i32, i32* %n, align 4
  %cmp153 = icmp sle i32 %568, %569
  %570 = select i1 %cmp153, i32 424571907, i32 -2011832608
  store i32 %570, i32* %switchVar
  br label %loopEnd

for.body155:                                      ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %571 to i64
  %arrayidx157 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom156
  %572 = load i32, i32* %arrayidx157, align 4
  %573 = load i32, i32* %n, align 4
  %idxprom158 = sext i32 %573 to i64
  %arrayidx159 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom158
  %z160 = getelementptr inbounds %struct.student, %struct.student* %arrayidx159, i32 0, i32 6
  %574 = load i32, i32* %z160, align 4
  %cmp161 = icmp eq i32 %572, %574
  %575 = select i1 %cmp161, i32 1795730478, i32 1665744326
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  store i32 %576, i32* %m, align 4
  store i32 -2011832608, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, -543960037
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -543960037
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 763062441, i32 522206497
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1794051138
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 1794051138
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 1936336975, i32 522206497
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 12814409, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -1098484988, i32 303792016
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %646 = add i32 %645, -1711610088
  %647 = add i32 %646, 1
  %648 = sub i32 %647, -1711610088
  %inc166 = add nsw i32 %645, 1
  store i32 %648, i32* %i, align 4
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 1873503870
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 1873503870
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -244180787, i32 303792016
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -1035856461, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %676 = load i32, i32* %m, align 4
  %idxprom168 = sext i32 %676 to i64
  %arrayidx169 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom168
  %name170 = getelementptr inbounds %struct.student, %struct.student* %arrayidx169, i32 0, i32 0
  %arraydecay171 = getelementptr inbounds [20 x i8], [20 x i8]* %name170, i32 0, i32 0
  %677 = load i32, i32* %n, align 4
  %idxprom172 = sext i32 %677 to i64
  %arrayidx173 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom172
  %z174 = getelementptr inbounds %struct.student, %struct.student* %arrayidx173, i32 0, i32 6
  %678 = load i32, i32* %z174, align 4
  %679 = load i32, i32* %q, align 4
  %call175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay171, i32 %678, i32 %679)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %681 = add i32 0, -1038769889
  %682 = sub i32 %681, %680
  %683 = sub i32 %682, -1038769889
  %_ = sub i32 0, %680
  %684 = sub i32 %683, -512152229
  %685 = add i32 %684, 1
  %686 = add i32 %685, -512152229
  %gen = add i32 %683, 1
  %687 = sub i32 0, 1
  %688 = add i32 %680, %687
  %_176 = sub i32 %680, 1
  %gen177 = mul i32 %688, 1
  %689 = sub i32 %680, -2040813497
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -2040813497
  %_178 = sub i32 %680, 1
  %gen179 = mul i32 %691, 1
  %692 = sub i32 0, %680
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %incalteredBB = add nsw i32 %680, 1
  store i32 %695, i32* %i, align 4
  store i32 -793879760, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %697 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp sle i32 %696, %697
  store i32 -191210727, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %698 to i64
  %arrayidx16alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom15alteredBB
  %zalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx16alteredBB, i32 0, i32 6
  store i32 0, i32* %zalteredBB, align 4
  %699 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %699 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom17alteredBB
  %zong19alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx18alteredBB, i32 0, i32 1
  %700 = load i32, i32* %zong19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %700, 80
  store i32 -2077777252, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %701 to i64
  %arrayidx37alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom36alteredBB
  %ban38alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx37alteredBB, i32 0, i32 2
  %702 = load i32, i32* %ban38alteredBB, align 8
  %cmp39alteredBB = icmp sgt i32 %702, 80
  store i32 1825113295, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %703 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom41alteredBB
  %z43alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx42alteredBB, i32 0, i32 6
  %704 = load i32, i32* %z43alteredBB, align 4
  %705 = sub i32 0, %704
  %706 = add i32 0, %705
  %_193 = sub i32 0, %704
  %707 = sub i32 0, %706
  %708 = sub i32 0, 4000
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen194 = add i32 %706, 4000
  %711 = add i32 %704, -1379641512
  %712 = sub i32 %711, 4000
  %713 = sub i32 %712, -1379641512
  %_195 = sub i32 %704, 4000
  %gen196 = mul i32 %713, 4000
  %714 = sub i32 0, 4000
  %715 = add i32 %704, %714
  %_197 = sub i32 %704, 4000
  %gen198 = mul i32 %715, 4000
  %716 = sub i32 0, 4000
  %717 = add i32 %704, %716
  %_199 = sub i32 %704, 4000
  %gen200 = mul i32 %717, 4000
  %718 = sub i32 0, %704
  %719 = sub i32 0, 4000
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %add44alteredBB = add nsw i32 %704, 4000
  %722 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %722 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom45alteredBB
  %z47alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx46alteredBB, i32 0, i32 6
  store i32 %721, i32* %z47alteredBB, align 4
  store i32 -751007271, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %723 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom49alteredBB
  %zong51alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx50alteredBB, i32 0, i32 1
  %724 = load i32, i32* %zong51alteredBB, align 4
  %cmp52alteredBB = icmp sgt i32 %724, 90
  store i32 -1383893125, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %725 to i64
  %arrayidx55alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom54alteredBB
  %z56alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx55alteredBB, i32 0, i32 6
  %726 = load i32, i32* %z56alteredBB, align 4
  %_209 = shl i32 %726, 2000
  %727 = sub i32 %726, -242214599
  %728 = sub i32 %727, 2000
  %729 = add i32 %728, -242214599
  %_210 = sub i32 %726, 2000
  %gen211 = mul i32 %729, 2000
  %730 = sub i32 0, %726
  %731 = add i32 0, %730
  %_212 = sub i32 0, %726
  %732 = add i32 %731, -1883086403
  %733 = add i32 %732, 2000
  %734 = sub i32 %733, -1883086403
  %gen213 = add i32 %731, 2000
  %_214 = shl i32 %726, 2000
  %735 = sub i32 0, 2000
  %736 = add i32 %726, %735
  %_215 = sub i32 %726, 2000
  %gen216 = mul i32 %736, 2000
  %737 = sub i32 %726, -14639266
  %738 = add i32 %737, 2000
  %739 = add i32 %738, -14639266
  %add57alteredBB = add nsw i32 %726, 2000
  %740 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %740 to i64
  %arrayidx59alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom58alteredBB
  %z60alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx59alteredBB, i32 0, i32 6
  store i32 %739, i32* %z60alteredBB, align 4
  store i32 -829115030, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %741 to i64
  %arrayidx68alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom67alteredBB
  %xi69alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx68alteredBB, i32 0, i32 4
  %742 = load i8, i8* %xi69alteredBB, align 1
  %convalteredBB = sext i8 %742 to i32
  %cmp70alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 1455740760, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %743 to i64
  %arrayidx95alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom94alteredBB
  %z96alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx95alteredBB, i32 0, i32 6
  %744 = load i32, i32* %z96alteredBB, align 4
  %_225 = shl i32 %744, 850
  %_226 = shl i32 %744, 850
  %745 = add i32 %744, 565495325
  %746 = sub i32 %745, 850
  %747 = sub i32 %746, 565495325
  %_227 = sub i32 %744, 850
  %gen228 = mul i32 %747, 850
  %748 = sub i32 0, -716035597
  %749 = sub i32 %748, %744
  %750 = add i32 %749, -716035597
  %_229 = sub i32 0, %744
  %751 = sub i32 0, 850
  %752 = sub i32 %750, %751
  %gen230 = add i32 %750, 850
  %753 = sub i32 0, %744
  %754 = sub i32 0, 850
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %add97alteredBB = add nsw i32 %744, 850
  %757 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %757 to i64
  %arrayidx99alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom98alteredBB
  %z100alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx99alteredBB, i32 0, i32 6
  store i32 %756, i32* %z100alteredBB, align 4
  store i32 -1123457216, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %759 = add i32 0, 836104439
  %760 = sub i32 %759, %758
  %761 = sub i32 %760, 836104439
  %_235 = sub i32 0, %758
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen236 = add i32 %761, 1
  %_237 = shl i32 %758, 1
  %766 = sub i32 0, 1
  %767 = add i32 %758, %766
  %_238 = sub i32 %758, 1
  %gen239 = mul i32 %767, 1
  %768 = sub i32 %758, 1863729727
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 1863729727
  %_240 = sub i32 %758, 1
  %gen241 = mul i32 %770, 1
  %771 = add i32 0, -311542268
  %772 = sub i32 %771, %758
  %773 = sub i32 %772, -311542268
  %_242 = sub i32 0, %758
  %774 = sub i32 %773, 1322796218
  %775 = add i32 %774, 1
  %776 = add i32 %775, 1322796218
  %gen243 = add i32 %773, 1
  %777 = sub i32 0, 496641148
  %778 = sub i32 %777, %758
  %779 = add i32 %778, 496641148
  %_244 = sub i32 0, %758
  %780 = sub i32 %779, 1332294011
  %781 = add i32 %780, 1
  %782 = add i32 %781, 1332294011
  %gen245 = add i32 %779, 1
  %_246 = shl i32 %758, 1
  %783 = sub i32 0, %758
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %inc112alteredBB = add nsw i32 %758, 1
  store i32 %786, i32* %i, align 4
  store i32 1767284118, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %n, align 4
  store i32 %787, i32* %j, align 4
  store i32 -586154385, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %r, align 4
  %789 = load i32, i32* %j, align 4
  %cmp119alteredBB = icmp slt i32 %788, %789
  store i32 -941492103, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 763062441, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %791 = sub i32 0, %790
  %792 = add i32 0, %791
  %_263 = sub i32 0, %790
  %793 = add i32 %792, 502929053
  %794 = add i32 %793, 1
  %795 = sub i32 %794, 502929053
  %gen264 = add i32 %792, 1
  %_265 = shl i32 %790, 1
  %796 = sub i32 0, 1
  %797 = sub i32 %790, %796
  %inc166alteredBB = add nsw i32 %790, 1
  store i32 %797, i32* %i, align 4
  store i32 -1098484988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB234alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBBalteredBB, %originalBBpart2267, %originalBB262, %for.inc165, %originalBBpart2260, %originalBB258, %if.end164, %if.then163, %for.body155, %for.cond152, %for.end151, %for.inc150, %for.end149, %for.inc147, %if.end146, %if.then131, %for.body121, %originalBBpart2256, %originalBB254, %for.cond118, %for.body117, %for.cond114, %originalBBpart2252, %originalBB250, %for.end113, %originalBBpart2248, %originalBB234, %for.inc111, %if.end101, %originalBBpart2232, %originalBB224, %if.then93, %land.lhs.true86, %if.end80, %if.then72, %originalBBpart2222, %originalBB220, %land.lhs.true66, %if.end61, %originalBBpart2218, %originalBB208, %if.then53, %originalBBpart2206, %originalBB204, %if.end48, %originalBBpart2202, %originalBB192, %if.then40, %originalBBpart2190, %originalBB188, %land.lhs.true35, %if.end, %if.then, %land.lhs.true, %originalBBpart2186, %originalBB184, %for.body14, %originalBBpart2182, %originalBB180, %for.cond12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
