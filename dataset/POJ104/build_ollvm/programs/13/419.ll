; ModuleID = 'source-C-CXX/13/419.c'
source_filename = "source-C-CXX/13/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @pfCompare(i8* %elem1, i8* %elem2) #0 {
entry:
  %elem1.addr = alloca i8*, align 8
  %elem2.addr = alloca i8*, align 8
  %c = alloca i32, align 4
  store i8* %elem1, i8** %elem1.addr, align 8
  store i8* %elem2, i8** %elem2.addr, align 8
  %0 = load i8*, i8** %elem1.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %elem2.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %2, %6
  %sub = sub nsw i32 %2, %5
  store i32 %7, i32* %c, align 4
  %8 = load i32, i32* %c, align 4
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp80.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %b = alloca [100000 x i32], align 16
  %c = alloca [100000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1827006076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 -1827006076, label %for.cond
    i32 1950472914, label %for.body
    i32 -663656869, label %originalBB
    i32 1603160888, label %originalBBpart2
    i32 1060667863, label %for.inc
    i32 -1293739958, label %for.end
    i32 -1686094981, label %originalBB106
    i32 92389057, label %originalBBpart2108
    i32 1873691266, label %for.cond8
    i32 1310166865, label %for.body10
    i32 1374785748, label %for.inc19
    i32 -1576592379, label %for.end21
    i32 826357981, label %for.cond22
    i32 137568917, label %originalBB110
    i32 2116364324, label %originalBBpart2112
    i32 1040438547, label %for.body25
    i32 752920367, label %if.then
    i32 -1153418868, label %if.end
    i32 -777666904, label %originalBB114
    i32 -399339349, label %originalBBpart2116
    i32 -1524106745, label %if.then48
    i32 1504140691, label %if.end49
    i32 674748244, label %for.inc50
    i32 1832125909, label %originalBB118
    i32 -191047735, label %originalBBpart2120
    i32 1882247379, label %for.end52
    i32 229022781, label %for.cond54
    i32 1134442372, label %originalBB122
    i32 722445254, label %originalBBpart2136
    i32 -543213017, label %for.body58
    i32 -337321977, label %if.then66
    i32 121176442, label %originalBB138
    i32 -937866590, label %originalBBpart2140
    i32 989067431, label %if.else
    i32 2128227241, label %for.cond67
    i32 -1194160047, label %originalBB142
    i32 1534691017, label %originalBBpart2144
    i32 -1230803159, label %for.body70
    i32 -1985628767, label %originalBB146
    i32 1833611168, label %originalBBpart2156
    i32 1466063190, label %if.then82
    i32 -1691527616, label %if.end91
    i32 126925483, label %if.then94
    i32 -1151299413, label %if.end95
    i32 -2047121483, label %for.inc96
    i32 -592624074, label %originalBB158
    i32 -778348798, label %originalBBpart2171
    i32 -1024848927, label %for.end98
    i32 437793456, label %if.then101
    i32 -1910842884, label %if.end102
    i32 1282790823, label %if.end103
    i32 -1682343913, label %originalBB173
    i32 -1098541896, label %originalBBpart2175
    i32 2142341737, label %for.inc104
    i32 72221312, label %originalBB177
    i32 -1718640897, label %originalBBpart2181
    i32 -759547165, label %for.end105
    i32 -1723061742, label %originalBB183
    i32 1183636572, label %originalBBpart2185
    i32 -1428228381, label %originalBBalteredBB
    i32 -1648421379, label %originalBB106alteredBB
    i32 1342820193, label %originalBB110alteredBB
    i32 1440673279, label %originalBB114alteredBB
    i32 1061571535, label %originalBB118alteredBB
    i32 -1710175078, label %originalBB122alteredBB
    i32 -45531635, label %originalBB138alteredBB
    i32 -46542769, label %originalBB142alteredBB
    i32 623584018, label %originalBB146alteredBB
    i32 -185548828, label %originalBB158alteredBB
    i32 -1474783069, label %originalBB173alteredBB
    i32 1156365100, label %originalBB177alteredBB
    i32 -1208415047, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1950472914, i32 -1293739958
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -663656869, i32 -1428228381
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %30 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %30 to i64
  %arrayidx3 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %idxprom2
  %x = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %31 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %31 to i64
  %arrayidx6 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %idxprom5
  %y = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y)
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, 1626988621
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1626988621
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1603160888, i32 -1428228381
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1060667863, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, -584867918
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -584867918
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -1827006076, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, -1485527196
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1485527196
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1686094981, i32 -1648421379
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, -1685142344
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1685142344
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 92389057, i32 -1648421379
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1873691266, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %93, %94
  %95 = select i1 %cmp9, i32 1310166865, i32 -1576592379
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %96 to i64
  %arrayidx12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %idxprom11
  %x13 = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 1
  %97 = load i32, i32* %x13, align 4
  %98 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %98 to i64
  %arrayidx15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %idxprom14
  %y16 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 2
  %99 = load i32, i32* %y16, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 %97, %100
  %add = add nsw i32 %97, %99
  %102 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %102 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom17
  store i32 %101, i32* %arrayidx18, align 4
  store i32 1374785748, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 %103, -1268952232
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1268952232
  %inc20 = add nsw i32 %103, 1
  store i32 %106, i32* %i, align 4
  store i32 1873691266, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i32 0, i32 0
  %107 = bitcast i32* %arraydecay to i8*
  %108 = load i32, i32* %n, align 4
  %conv = sext i32 %108 to i64
  call void @qsort(i8* %107, i64 %conv, i64 4, i32 (i8*, i8*)* @pfCompare)
  store i32 0, i32* %j, align 4
  store i32 826357981, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 137568917, i32 1342820193
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %123, %124
  store i1 %cmp23, i1* %cmp23.reg2mem
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, -1905574581
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1905574581
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 2116364324, i32 1342820193
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %140 = select i1 %cmp23.reload, i32 1040438547, i32 1882247379
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %sub = sub nsw i32 %141, 1
  %idxprom26 = sext i32 %143 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom26
  %144 = load i32, i32* %arrayidx27, align 4
  %145 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %145 to i64
  %arrayidx29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %idxprom28
  %x30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 1
  %146 = load i32, i32* %x30, align 4
  %147 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %147 to i64
  %arrayidx32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %idxprom31
  %y33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 2
  %148 = load i32, i32* %y33, align 4
  %149 = add i32 %146, 2046853234
  %150 = add i32 %149, %148
  %151 = sub i32 %150, 2046853234
  %add34 = add nsw i32 %146, %148
  %cmp35 = icmp eq i32 %144, %151
  %152 = select i1 %cmp35, i32 752920367, i32 -1153418868
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %153 to i64
  %arrayidx38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %idxprom37
  %num39 = getelementptr inbounds %struct.student, %struct.student* %arrayidx38, i32 0, i32 0
  %154 = load i32, i32* %num39, align 4
  %155 = load i32, i32* %n, align 4
  %156 = sub i32 %155, 1036681157
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1036681157
  %sub40 = sub nsw i32 %155, 1
  %idxprom41 = sext i32 %158 to i64
  %arrayidx42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom41
  %159 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %154, i32 %159)
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %160 = load i32, i32* %d, align 4
  %161 = add i32 %160, -1098816526
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1098816526
  %inc45 = add nsw i32 %160, 1
  store i32 %163, i32* %d, align 4
  store i32 -1153418868, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = add i32 %164, -676787294
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -676787294
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -777666904, i32 1440673279
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %179 = load i32, i32* %d, align 4
  %cmp46 = icmp eq i32 %179, 3
  store i1 %cmp46, i1* %cmp46.reg2mem
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = add i32 %180, 2135845622
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 2135845622
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -399339349, i32 1440673279
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %195 = select i1 %cmp46.reload, i32 -1524106745, i32 1504140691
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 1882247379, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 674748244, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1832125909, i32 1061571535
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc51 = add nsw i32 %222, 1
  store i32 %226, i32* %j, align 4
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = add i32 %227, 1469907420
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1469907420
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -191047735, i32 1061571535
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 826357981, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %254 = load i32, i32* %n, align 4
  %255 = sub i32 %254, 296303206
  %256 = sub i32 %255, 2
  %257 = add i32 %256, 296303206
  %sub53 = sub nsw i32 %254, 2
  store i32 %257, i32* %i, align 4
  store i32 229022781, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = add i32 %258, 583444141
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 583444141
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1134442372, i32 -1710175078
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %n, align 4
  %275 = add i32 %274, 923115647
  %276 = sub i32 %275, 4
  %277 = sub i32 %276, 923115647
  %sub55 = sub nsw i32 %274, 4
  %cmp56 = icmp sgt i32 %273, %277
  store i1 %cmp56, i1* %cmp56.reg2mem
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 %278, 366822354
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 366822354
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 722445254, i32 -1710175078
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %305 = select i1 %cmp56.reload, i32 -543213017, i32 -759547165
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %306 to i64
  %arrayidx60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom59
  %307 = load i32, i32* %arrayidx60, align 4
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %add61 = add nsw i32 %308, 1
  %idxprom62 = sext i32 %310 to i64
  %arrayidx63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom62
  %311 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %307, %311
  %312 = select i1 %cmp64, i32 -337321977, i32 989067431
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = add i32 %313, -1027013205
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1027013205
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 121176442, i32 -45531635
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = add i32 %340, 898606963
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 898606963
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -937866590, i32 -45531635
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 2142341737, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2128227241, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = add i32 %367, -913225333
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -913225333
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1194160047, i32 -46542769
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %395 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %394, %395
  store i1 %cmp68, i1* %cmp68.reg2mem
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = sub i32 %396, 1029821060
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1029821060
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1534691017, i32 -46542769
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %423 = select i1 %cmp68.reload, i32 -1230803159, i32 -1024848927
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = add i32 %424, -1051791801
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1051791801
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1985628767, i32 623584018
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %451 to i64
  %arrayidx72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom71
  %452 = load i32, i32* %arrayidx72, align 4
  %453 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %453 to i64
  %arrayidx74 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %idxprom73
  %x75 = getelementptr inbounds %struct.student, %struct.student* %arrayidx74, i32 0, i32 1
  %454 = load i32, i32* %x75, align 4
  %455 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %455 to i64
  %arrayidx77 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %idxprom76
  %y78 = getelementptr inbounds %struct.student, %struct.student* %arrayidx77, i32 0, i32 2
  %456 = load i32, i32* %y78, align 4
  %457 = sub i32 0, %454
  %458 = sub i32 0, %456
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %add79 = add nsw i32 %454, %456
  %cmp80 = icmp eq i32 %452, %460
  store i1 %cmp80, i1* %cmp80.reg2mem
  %461 = load i32, i32* @x.3
  %462 = load i32, i32* @y.4
  %463 = sub i32 %461, 1333666890
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1333666890
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1833611168, i32 623584018
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %476 = select i1 %cmp80.reload, i32 1466063190, i32 -1691527616
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %477 to i64
  %arrayidx84 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %idxprom83
  %num85 = getelementptr inbounds %struct.student, %struct.student* %arrayidx84, i32 0, i32 0
  %478 = load i32, i32* %num85, align 4
  %479 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %479 to i64
  %arrayidx87 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom86
  %480 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %478, i32 %480)
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %481 = load i32, i32* %d, align 4
  %482 = add i32 %481, -175195159
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -175195159
  %inc90 = add nsw i32 %481, 1
  store i32 %484, i32* %d, align 4
  store i32 -1691527616, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %485 = load i32, i32* %d, align 4
  %cmp92 = icmp eq i32 %485, 3
  %486 = select i1 %cmp92, i32 126925483, i32 -1151299413
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  store i32 -1024848927, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -2047121483, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x.3
  %488 = load i32, i32* @y.4
  %489 = sub i32 %487, -2068304233
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -2068304233
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -592624074, i32 -185548828
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %inc97 = add nsw i32 %514, 1
  store i32 %518, i32* %j, align 4
  %519 = load i32, i32* @x.3
  %520 = load i32, i32* @y.4
  %521 = sub i32 %519, 1286492296
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1286492296
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
  %545 = select i1 %543, i32 -778348798, i32 -185548828
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 2128227241, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %546 = load i32, i32* %d, align 4
  %cmp99 = icmp eq i32 %546, 3
  %547 = select i1 %cmp99, i32 437793456, i32 -1910842884
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  store i32 -759547165, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1282790823, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x.3
  %549 = load i32, i32* @y.4
  %550 = sub i32 %548, 37183184
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 37183184
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -1682343913, i32 -1474783069
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x.3
  %576 = load i32, i32* @y.4
  %577 = sub i32 %575, -1916721990
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1916721990
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1098541896, i32 -1474783069
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 2142341737, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %590 = load i32, i32* @x.3
  %591 = load i32, i32* @y.4
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 72221312, i32 1156365100
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = add i32 %604, -1165412605
  %606 = add i32 %605, -1
  %607 = sub i32 %606, -1165412605
  %dec = add nsw i32 %604, -1
  store i32 %607, i32* %i, align 4
  %608 = load i32, i32* @x.3
  %609 = load i32, i32* @y.4
  %610 = add i32 %608, 1890012133
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1890012133
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -1718640897, i32 1156365100
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 229022781, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %623 = load i32, i32* @x.3
  %624 = load i32, i32* @y.4
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -1723061742, i32 -1208415047
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %637 = load i32, i32* %retval, align 4
  store i32 %637, i32* %.reg2mem
  %638 = load i32, i32* @x.3
  %639 = load i32, i32* @y.4
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 1183636572, i32 -1208415047
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %664 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB)
  %665 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %665 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %idxprom2alteredBB
  %xalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx3alteredBB, i32 0, i32 1
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB)
  %666 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %666 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %idxprom5alteredBB
  %yalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 2
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB)
  store i32 -663656869, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1686094981, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %668 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp slt i32 %667, %668
  store i32 137568917, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %d, align 4
  %cmp46alteredBB = icmp eq i32 %669, 3
  store i32 -777666904, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %j, align 4
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %_ = sub i32 %670, 1
  %gen = mul i32 %672, 1
  %673 = sub i32 0, 1
  %674 = sub i32 %670, %673
  %inc51alteredBB = add nsw i32 %670, 1
  store i32 %674, i32* %j, align 4
  store i32 1832125909, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = load i32, i32* %n, align 4
  %_123 = shl i32 %676, 4
  %677 = add i32 %676, 1620131470
  %678 = sub i32 %677, 4
  %679 = sub i32 %678, 1620131470
  %_124 = sub i32 %676, 4
  %gen125 = mul i32 %679, 4
  %680 = sub i32 0, %676
  %681 = add i32 0, %680
  %_126 = sub i32 0, %676
  %682 = sub i32 0, %681
  %683 = sub i32 0, 4
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %gen127 = add i32 %681, 4
  %686 = add i32 %676, 1185935746
  %687 = sub i32 %686, 4
  %688 = sub i32 %687, 1185935746
  %_128 = sub i32 %676, 4
  %gen129 = mul i32 %688, 4
  %689 = add i32 %676, 369579295
  %690 = sub i32 %689, 4
  %691 = sub i32 %690, 369579295
  %_130 = sub i32 %676, 4
  %gen131 = mul i32 %691, 4
  %_132 = shl i32 %676, 4
  %692 = sub i32 %676, -791311005
  %693 = sub i32 %692, 4
  %694 = add i32 %693, -791311005
  %_133 = sub i32 %676, 4
  %gen134 = mul i32 %694, 4
  %695 = sub i32 0, 4
  %696 = add i32 %676, %695
  %sub55alteredBB = sub nsw i32 %676, 4
  %cmp56alteredBB = icmp sgt i32 %675, %696
  store i32 1134442372, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 121176442, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %j, align 4
  %698 = load i32, i32* %n, align 4
  %cmp68alteredBB = icmp slt i32 %697, %698
  store i32 -1194160047, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %699 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom71alteredBB
  %700 = load i32, i32* %arrayidx72alteredBB, align 4
  %701 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %701 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %idxprom73alteredBB
  %x75alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx74alteredBB, i32 0, i32 1
  %702 = load i32, i32* %x75alteredBB, align 4
  %703 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %703 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @a, i64 0, i64 %idxprom76alteredBB
  %y78alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx77alteredBB, i32 0, i32 2
  %704 = load i32, i32* %y78alteredBB, align 4
  %705 = sub i32 0, %704
  %706 = add i32 %702, %705
  %_147 = sub i32 %702, %704
  %gen148 = mul i32 %706, %704
  %_149 = shl i32 %702, %704
  %707 = sub i32 0, 469791008
  %708 = sub i32 %707, %702
  %709 = add i32 %708, 469791008
  %_150 = sub i32 0, %702
  %710 = sub i32 %709, 1230232383
  %711 = add i32 %710, %704
  %712 = add i32 %711, 1230232383
  %gen151 = add i32 %709, %704
  %_152 = shl i32 %702, %704
  %713 = sub i32 %702, 722776275
  %714 = sub i32 %713, %704
  %715 = add i32 %714, 722776275
  %_153 = sub i32 %702, %704
  %gen154 = mul i32 %715, %704
  %716 = sub i32 0, %702
  %717 = sub i32 0, %704
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %add79alteredBB = add nsw i32 %702, %704
  %cmp80alteredBB = icmp eq i32 %700, %719
  store i32 -1985628767, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %j, align 4
  %_159 = shl i32 %720, 1
  %721 = add i32 %720, 2111259550
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 2111259550
  %_160 = sub i32 %720, 1
  %gen161 = mul i32 %723, 1
  %724 = sub i32 0, %720
  %725 = add i32 0, %724
  %_162 = sub i32 0, %720
  %726 = sub i32 0, %725
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %gen163 = add i32 %725, 1
  %730 = sub i32 %720, -403689388
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -403689388
  %_164 = sub i32 %720, 1
  %gen165 = mul i32 %732, 1
  %733 = sub i32 0, -1994602003
  %734 = sub i32 %733, %720
  %735 = add i32 %734, -1994602003
  %_166 = sub i32 0, %720
  %736 = sub i32 0, 1
  %737 = sub i32 %735, %736
  %gen167 = add i32 %735, 1
  %738 = add i32 0, -288007285
  %739 = sub i32 %738, %720
  %740 = sub i32 %739, -288007285
  %_168 = sub i32 0, %720
  %741 = add i32 %740, 1259157336
  %742 = add i32 %741, 1
  %743 = sub i32 %742, 1259157336
  %gen169 = add i32 %740, 1
  %744 = add i32 %720, -1690916128
  %745 = add i32 %744, 1
  %746 = sub i32 %745, -1690916128
  %inc97alteredBB = add nsw i32 %720, 1
  store i32 %746, i32* %j, align 4
  store i32 -592624074, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -1682343913, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %748 = sub i32 0, %747
  %749 = add i32 0, %748
  %_178 = sub i32 0, %747
  %750 = sub i32 0, %749
  %751 = sub i32 0, -1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen179 = add i32 %749, -1
  %754 = sub i32 %747, 61137375
  %755 = add i32 %754, -1
  %756 = add i32 %755, 61137375
  %decalteredBB = add nsw i32 %747, -1
  store i32 %756, i32* %i, align 4
  store i32 72221312, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %retval, align 4
  store i32 -1723061742, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB158alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB183, %for.end105, %originalBBpart2181, %originalBB177, %for.inc104, %originalBBpart2175, %originalBB173, %if.end103, %if.end102, %if.then101, %for.end98, %originalBBpart2171, %originalBB158, %for.inc96, %if.end95, %if.then94, %if.end91, %if.then82, %originalBBpart2156, %originalBB146, %for.body70, %originalBBpart2144, %originalBB142, %for.cond67, %if.else, %originalBBpart2140, %originalBB138, %if.then66, %for.body58, %originalBBpart2136, %originalBB122, %for.cond54, %for.end52, %originalBBpart2120, %originalBB118, %for.inc50, %if.end49, %if.then48, %originalBBpart2116, %originalBB114, %if.end, %if.then, %for.body25, %originalBBpart2112, %originalBB110, %for.cond22, %for.end21, %for.inc19, %for.body10, %for.cond8, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
