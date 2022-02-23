; ModuleID = 'source-C-CXX/63/2397.c'
source_filename = "source-C-CXX/63/2397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, double }

@m = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@point = common global [100 x [3 x i32]] zeroinitializer, align 16
@j = common global i32 0, align 4
@dis = common global [100 x %struct.anon] zeroinitializer, align 16
@mid = common global %struct.anon zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@d = common global double 0.000000e+00, align 8
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1593691539, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -1593691539, label %for.cond
    i32 846440639, label %originalBB
    i32 -776493597, label %originalBBpart2
    i32 2074638116, label %for.body
    i32 -2071071972, label %for.inc
    i32 -1571580561, label %for.end
    i32 -668112690, label %for.cond9
    i32 -330190006, label %originalBB146
    i32 -264375646, label %originalBBpart2152
    i32 1497908755, label %for.body11
    i32 -1550993800, label %for.cond12
    i32 -1548913404, label %originalBB154
    i32 114143402, label %originalBBpart2156
    i32 -1448695626, label %for.body14
    i32 976024065, label %for.inc77
    i32 -1238506184, label %for.end79
    i32 -1569811618, label %for.inc80
    i32 445291127, label %for.end82
    i32 -869368517, label %for.cond83
    i32 -1467870477, label %originalBB158
    i32 -1293371998, label %originalBBpart2160
    i32 1310429110, label %for.body86
    i32 -1629603870, label %originalBB162
    i32 482424517, label %originalBBpart2164
    i32 -1366237505, label %for.cond87
    i32 2117271457, label %for.body91
    i32 -1077644606, label %if.then
    i32 -140274770, label %if.end
    i32 653468368, label %originalBB166
    i32 -2080346036, label %originalBBpart2168
    i32 -83711431, label %for.inc111
    i32 857105133, label %for.end113
    i32 -1190287771, label %for.inc114
    i32 565951172, label %for.end116
    i32 -1617943360, label %for.cond117
    i32 1738245275, label %for.body120
    i32 1576400559, label %for.inc143
    i32 -1154191543, label %for.end145
    i32 -1629637414, label %originalBBalteredBB
    i32 -729105830, label %originalBB146alteredBB
    i32 1066947007, label %originalBB154alteredBB
    i32 -1213711378, label %originalBB158alteredBB
    i32 2053277282, label %originalBB162alteredBB
    i32 1127580614, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 846440639, i32 -1629637414
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @i, align 4
  %27 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -571792791
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -571792791
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -776493597, i32 -1629637414
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2074638116, i32 -1571580561
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %45 = load i32, i32* @i, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3, i64 0, i64 1
  %46 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %46 to i64
  %arrayidx6 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6, i64 0, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7)
  store i32 -2071071972, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @i, align 4
  %48 = sub i32 %47, 1939518915
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1939518915
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* @i, align 4
  store i32 -1593691539, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -668112690, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1443131365
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1443131365
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -330190006, i32 -729105830
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %78 = load i32, i32* @i, align 4
  %79 = load i32, i32* @n, align 4
  %80 = add i32 %79, -2131775603
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -2131775603
  %sub = sub nsw i32 %79, 1
  %cmp10 = icmp slt i32 %78, %82
  store i1 %cmp10, i1* %cmp10.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 356468847
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 356468847
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -264375646, i32 -729105830
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %110 = select i1 %cmp10.reload, i32 1497908755, i32 445291127
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %111 = load i32, i32* @i, align 4
  %112 = add i32 %111, 1921745738
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1921745738
  %add = add nsw i32 %111, 1
  store i32 %114, i32* @j, align 4
  store i32 -1550993800, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1548913404, i32 1066947007
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %141 = load i32, i32* @j, align 4
  %142 = load i32, i32* @n, align 4
  %cmp13 = icmp slt i32 %141, %142
  store i1 %cmp13, i1* %cmp13.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -387994916
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -387994916
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 114143402, i32 1066947007
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %158 = select i1 %cmp13.reload, i32 -1448695626, i32 -1238506184
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %159 = load i32, i32* @i, align 4
  %idxprom15 = sext i32 %159 to i64
  %arrayidx16 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx16, i64 0, i64 0
  %160 = load i32, i32* %arrayidx17, align 4
  %161 = load i32, i32* @m, align 4
  %idxprom18 = sext i32 %161 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom18
  %x1 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx19, i32 0, i32 0
  store i32 %160, i32* %x1, align 16
  %162 = load i32, i32* @i, align 4
  %idxprom20 = sext i32 %162 to i64
  %arrayidx21 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21, i64 0, i64 1
  %163 = load i32, i32* %arrayidx22, align 4
  %164 = load i32, i32* @m, align 4
  %idxprom23 = sext i32 %164 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom23
  %y1 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx24, i32 0, i32 2
  store i32 %163, i32* %y1, align 8
  %165 = load i32, i32* @i, align 4
  %idxprom25 = sext i32 %165 to i64
  %arrayidx26 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26, i64 0, i64 2
  %166 = load i32, i32* %arrayidx27, align 4
  %167 = load i32, i32* @m, align 4
  %idxprom28 = sext i32 %167 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom28
  %z1 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx29, i32 0, i32 4
  store i32 %166, i32* %z1, align 16
  %168 = load i32, i32* @j, align 4
  %idxprom30 = sext i32 %168 to i64
  %arrayidx31 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31, i64 0, i64 0
  %169 = load i32, i32* %arrayidx32, align 4
  %170 = load i32, i32* @m, align 4
  %idxprom33 = sext i32 %170 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom33
  %x2 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx34, i32 0, i32 1
  store i32 %169, i32* %x2, align 4
  %171 = load i32, i32* @j, align 4
  %idxprom35 = sext i32 %171 to i64
  %arrayidx36 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx36, i64 0, i64 1
  %172 = load i32, i32* %arrayidx37, align 4
  %173 = load i32, i32* @m, align 4
  %idxprom38 = sext i32 %173 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom38
  %y2 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx39, i32 0, i32 3
  store i32 %172, i32* %y2, align 4
  %174 = load i32, i32* @j, align 4
  %idxprom40 = sext i32 %174 to i64
  %arrayidx41 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx41, i64 0, i64 2
  %175 = load i32, i32* %arrayidx42, align 4
  %176 = load i32, i32* @m, align 4
  %idxprom43 = sext i32 %176 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom43
  %z2 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx44, i32 0, i32 5
  store i32 %175, i32* %z2, align 4
  %177 = load i32, i32* @m, align 4
  %idxprom45 = sext i32 %177 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom45
  %x147 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx46, i32 0, i32 0
  %178 = load i32, i32* %x147, align 16
  %179 = load i32, i32* @m, align 4
  %idxprom48 = sext i32 %179 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom48
  %x250 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx49, i32 0, i32 1
  %180 = load i32, i32* %x250, align 4
  %181 = sub i32 %178, 33639011
  %182 = sub i32 %181, %180
  %183 = add i32 %182, 33639011
  %sub51 = sub nsw i32 %178, %180
  %conv = sitofp i32 %183 to double
  %call52 = call double @pow(double %conv, double 2.000000e+00) #4
  %184 = load i32, i32* @m, align 4
  %idxprom53 = sext i32 %184 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom53
  %y155 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx54, i32 0, i32 2
  %185 = load i32, i32* %y155, align 8
  %186 = load i32, i32* @m, align 4
  %idxprom56 = sext i32 %186 to i64
  %arrayidx57 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom56
  %y258 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx57, i32 0, i32 3
  %187 = load i32, i32* %y258, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %185, %188
  %sub59 = sub nsw i32 %185, %187
  %conv60 = sitofp i32 %189 to double
  %call61 = call double @pow(double %conv60, double 2.000000e+00) #4
  %add62 = fadd double %call52, %call61
  %190 = load i32, i32* @m, align 4
  %idxprom63 = sext i32 %190 to i64
  %arrayidx64 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom63
  %z165 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx64, i32 0, i32 4
  %191 = load i32, i32* %z165, align 16
  %192 = load i32, i32* @m, align 4
  %idxprom66 = sext i32 %192 to i64
  %arrayidx67 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom66
  %z268 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx67, i32 0, i32 5
  %193 = load i32, i32* %z268, align 4
  %194 = sub i32 %191, 905986690
  %195 = sub i32 %194, %193
  %196 = add i32 %195, 905986690
  %sub69 = sub nsw i32 %191, %193
  %conv70 = sitofp i32 %196 to double
  %call71 = call double @pow(double %conv70, double 2.000000e+00) #4
  %add72 = fadd double %add62, %call71
  %call73 = call double @sqrt(double %add72) #4
  %197 = load i32, i32* @m, align 4
  %idxprom74 = sext i32 %197 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom74
  %d = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx75, i32 0, i32 6
  store double %call73, double* %d, align 8
  %198 = load i32, i32* @m, align 4
  %199 = sub i32 %198, -281163081
  %200 = add i32 %199, 1
  %201 = add i32 %200, -281163081
  %inc76 = add nsw i32 %198, 1
  store i32 %201, i32* @m, align 4
  store i32 976024065, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %202 = load i32, i32* @j, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc78 = add nsw i32 %202, 1
  store i32 %206, i32* @j, align 4
  store i32 -1550993800, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -1569811618, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %207 = load i32, i32* @i, align 4
  %208 = add i32 %207, 1642926233
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1642926233
  %inc81 = add nsw i32 %207, 1
  store i32 %210, i32* @i, align 4
  store i32 -668112690, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -869368517, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -67544675
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -67544675
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
  %237 = select i1 %235, i32 -1467870477, i32 -1213711378
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %238 = load i32, i32* @i, align 4
  %239 = load i32, i32* @m, align 4
  %cmp84 = icmp slt i32 %238, %239
  store i1 %cmp84, i1* %cmp84.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1293371998, i32 -1213711378
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %266 = select i1 %cmp84.reload, i32 1310429110, i32 565951172
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1629603870, i32 2053277282
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 482424517, i32 2053277282
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1366237505, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %319 = load i32, i32* @j, align 4
  %320 = load i32, i32* @m, align 4
  %321 = sub i32 %320, 515270350
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 515270350
  %sub88 = sub nsw i32 %320, 1
  %cmp89 = icmp slt i32 %319, %323
  %324 = select i1 %cmp89, i32 2117271457, i32 857105133
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %325 = load i32, i32* @j, align 4
  %idxprom92 = sext i32 %325 to i64
  %arrayidx93 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom92
  %d94 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx93, i32 0, i32 6
  %326 = load double, double* %d94, align 8
  %327 = load i32, i32* @j, align 4
  %328 = add i32 %327, 490440635
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 490440635
  %add95 = add nsw i32 %327, 1
  %idxprom96 = sext i32 %330 to i64
  %arrayidx97 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom96
  %d98 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx97, i32 0, i32 6
  %331 = load double, double* %d98, align 8
  %cmp99 = fcmp olt double %326, %331
  %332 = select i1 %cmp99, i32 -1077644606, i32 -140274770
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %333 = load i32, i32* @j, align 4
  %idxprom101 = sext i32 %333 to i64
  %arrayidx102 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom101
  %334 = bitcast %struct.anon* %arrayidx102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.anon* @mid to i8*), i8* %334, i64 32, i32 8, i1 false)
  %335 = load i32, i32* @j, align 4
  %idxprom103 = sext i32 %335 to i64
  %arrayidx104 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom103
  %336 = load i32, i32* @j, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %add105 = add nsw i32 %336, 1
  %idxprom106 = sext i32 %340 to i64
  %arrayidx107 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom106
  %341 = bitcast %struct.anon* %arrayidx104 to i8*
  %342 = bitcast %struct.anon* %arrayidx107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %341, i8* %342, i64 32, i32 16, i1 false)
  %343 = load i32, i32* @j, align 4
  %344 = sub i32 %343, 176070537
  %345 = add i32 %344, 1
  %346 = add i32 %345, 176070537
  %add108 = add nsw i32 %343, 1
  %idxprom109 = sext i32 %346 to i64
  %arrayidx110 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom109
  %347 = bitcast %struct.anon* %arrayidx110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %347, i8* bitcast (%struct.anon* @mid to i8*), i64 32, i32 8, i1 false)
  store i32 -140274770, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 260340919
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 260340919
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 653468368, i32 1127580614
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 131710927
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 131710927
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -2080346036, i32 1127580614
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -83711431, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %390 = load i32, i32* @j, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc112 = add nsw i32 %390, 1
  store i32 %394, i32* @j, align 4
  store i32 -1366237505, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 -1190287771, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %395 = load i32, i32* @i, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %inc115 = add nsw i32 %395, 1
  store i32 %397, i32* @i, align 4
  store i32 -869368517, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1617943360, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %398 = load i32, i32* @i, align 4
  %399 = load i32, i32* @m, align 4
  %cmp118 = icmp slt i32 %398, %399
  %400 = select i1 %cmp118, i32 1738245275, i32 -1154191543
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %401 = load i32, i32* @i, align 4
  %idxprom121 = sext i32 %401 to i64
  %arrayidx122 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom121
  %x1123 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx122, i32 0, i32 0
  %402 = load i32, i32* %x1123, align 16
  %403 = load i32, i32* @i, align 4
  %idxprom124 = sext i32 %403 to i64
  %arrayidx125 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom124
  %y1126 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx125, i32 0, i32 2
  %404 = load i32, i32* %y1126, align 8
  %405 = load i32, i32* @i, align 4
  %idxprom127 = sext i32 %405 to i64
  %arrayidx128 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom127
  %z1129 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx128, i32 0, i32 4
  %406 = load i32, i32* %z1129, align 16
  %407 = load i32, i32* @i, align 4
  %idxprom130 = sext i32 %407 to i64
  %arrayidx131 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom130
  %x2132 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx131, i32 0, i32 1
  %408 = load i32, i32* %x2132, align 4
  %409 = load i32, i32* @i, align 4
  %idxprom133 = sext i32 %409 to i64
  %arrayidx134 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom133
  %y2135 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx134, i32 0, i32 3
  %410 = load i32, i32* %y2135, align 4
  %411 = load i32, i32* @i, align 4
  %idxprom136 = sext i32 %411 to i64
  %arrayidx137 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom136
  %z2138 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx137, i32 0, i32 5
  %412 = load i32, i32* %z2138, align 4
  %413 = load i32, i32* @i, align 4
  %idxprom139 = sext i32 %413 to i64
  %arrayidx140 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom139
  %d141 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx140, i32 0, i32 6
  %414 = load double, double* %d141, align 8
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %402, i32 %404, i32 %406, i32 %408, i32 %410, i32 %412, double %414)
  store i32 1576400559, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %415 = load i32, i32* @i, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %inc144 = add nsw i32 %415, 1
  store i32 %417, i32* @i, align 4
  store i32 -1617943360, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %418 = load i32, i32* @i, align 4
  %419 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %418, %419
  store i32 846440639, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* @i, align 4
  %421 = load i32, i32* @n, align 4
  %422 = sub i32 0, %421
  %423 = add i32 0, %422
  %_ = sub i32 0, %421
  %424 = sub i32 %423, 80768764
  %425 = add i32 %424, 1
  %426 = add i32 %425, 80768764
  %gen = add i32 %423, 1
  %427 = sub i32 0, 1
  %428 = add i32 %421, %427
  %_147 = sub i32 %421, 1
  %gen148 = mul i32 %428, 1
  %429 = add i32 0, 173538534
  %430 = sub i32 %429, %421
  %431 = sub i32 %430, 173538534
  %_149 = sub i32 0, %421
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen150 = add i32 %431, 1
  %436 = add i32 %421, -980599510
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -980599510
  %subalteredBB = sub nsw i32 %421, 1
  %cmp10alteredBB = icmp slt i32 %420, %438
  store i32 -330190006, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* @j, align 4
  %440 = load i32, i32* @n, align 4
  %cmp13alteredBB = icmp slt i32 %439, %440
  store i32 -1548913404, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* @i, align 4
  %442 = load i32, i32* @m, align 4
  %cmp84alteredBB = icmp slt i32 %441, %442
  store i32 -1467870477, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -1629603870, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 653468368, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc143, %for.body120, %for.cond117, %for.end116, %for.inc114, %for.end113, %for.inc111, %originalBBpart2168, %originalBB166, %if.end, %if.then, %for.body91, %for.cond87, %originalBBpart2164, %originalBB162, %for.body86, %originalBBpart2160, %originalBB158, %for.cond83, %for.end82, %for.inc80, %for.end79, %for.inc77, %for.body14, %originalBBpart2156, %originalBB154, %for.cond12, %for.body11, %originalBBpart2152, %originalBB146, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
