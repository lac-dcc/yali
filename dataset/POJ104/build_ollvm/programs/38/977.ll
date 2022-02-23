; ModuleID = 'source-C-CXX/38/977.c'
source_filename = "source-C-CXX/38/977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [30 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %sum = alloca i32, align 4
  %head = alloca %struct.stu*, align 8
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p2, align 8
  store %struct.stu* %0, %struct.stu** %p1, align 8
  store %struct.stu* %0, %struct.stu** %head, align 8
  %1 = load %struct.stu*, %struct.stu** %p1, align 8
  %n2 = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %n2, i32 0, i32 0
  %2 = load %struct.stu*, %struct.stu** %p1, align 8
  %a = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 1
  %3 = load %struct.stu*, %struct.stu** %p1, align 8
  %b = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 2
  %4 = load %struct.stu*, %struct.stu** %p1, align 8
  %c = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 3
  %5 = load %struct.stu*, %struct.stu** %p1, align 8
  %d = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 4
  %6 = load %struct.stu*, %struct.stu** %p1, align 8
  %e = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 5
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %a, i32* %b, i8* %c, i8* %d, i32* %e)
  %7 = load %struct.stu*, %struct.stu** %p1, align 8
  %sum4 = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 6
  store i32 0, i32* %sum4, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1908401484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 1908401484, label %for.cond
    i32 -2147237767, label %originalBB
    i32 1975532011, label %originalBBpart2
    i32 1751621633, label %for.body
    i32 -2097284071, label %for.inc
    i32 809896155, label %for.end
    i32 53721987, label %originalBB113
    i32 -1210441551, label %originalBBpart2115
    i32 229842990, label %for.cond16
    i32 -1545123839, label %originalBB117
    i32 1072956221, label %originalBBpart2119
    i32 588878264, label %for.body18
    i32 -330431232, label %land.lhs.true
    i32 -685673940, label %if.then
    i32 -748261734, label %originalBB121
    i32 1861718826, label %originalBBpart2132
    i32 -1406731589, label %if.end
    i32 1802559403, label %land.lhs.true26
    i32 1185858148, label %if.then29
    i32 1610783290, label %originalBB134
    i32 1790254365, label %originalBBpart2144
    i32 1709364393, label %if.end32
    i32 1090155747, label %if.then35
    i32 1939493619, label %originalBB146
    i32 10241789, label %originalBBpart2155
    i32 -1888658820, label %if.end38
    i32 1292165835, label %land.lhs.true41
    i32 -1133261188, label %originalBB157
    i32 831199166, label %originalBBpart2159
    i32 -1235039735, label %if.then45
    i32 -1554189107, label %if.end48
    i32 -1845825257, label %originalBB161
    i32 1668710023, label %originalBBpart2163
    i32 1555024836, label %land.lhs.true52
    i32 169996646, label %originalBB165
    i32 -1841094031, label %originalBBpart2167
    i32 -491350814, label %if.then57
    i32 904018666, label %originalBB169
    i32 -1552394751, label %originalBBpart2185
    i32 -1998915683, label %if.end60
    i32 1283916064, label %for.inc61
    i32 19216560, label %for.end64
    i32 1842753821, label %for.cond65
    i32 -2075174603, label %originalBB187
    i32 -280261373, label %originalBBpart2189
    i32 -332653712, label %for.body68
    i32 -487175082, label %if.then72
    i32 1908617799, label %if.end74
    i32 1576914437, label %for.inc75
    i32 -14381431, label %originalBB191
    i32 -1714031767, label %originalBBpart2203
    i32 -80408019, label %for.end78
    i32 1233197081, label %for.cond79
    i32 55961569, label %for.body82
    i32 -419885695, label %for.inc85
    i32 -804724441, label %for.end88
    i32 1406911544, label %originalBB205
    i32 -1164704031, label %originalBBpart2207
    i32 270438333, label %for.cond89
    i32 -1984608029, label %for.body92
    i32 805602860, label %if.then96
    i32 99923622, label %if.end101
    i32 -1704687615, label %for.inc102
    i32 2383672, label %for.end105
    i32 -593880270, label %originalBB209
    i32 -1341492668, label %originalBBpart2211
    i32 -1763536553, label %originalBBalteredBB
    i32 -843968209, label %originalBB113alteredBB
    i32 -943599572, label %originalBB117alteredBB
    i32 761359373, label %originalBB121alteredBB
    i32 646565212, label %originalBB134alteredBB
    i32 -1116439521, label %originalBB146alteredBB
    i32 807797594, label %originalBB157alteredBB
    i32 839210436, label %originalBB161alteredBB
    i32 1970068768, label %originalBB165alteredBB
    i32 -2137374525, label %originalBB169alteredBB
    i32 18533061, label %originalBB187alteredBB
    i32 -1021149366, label %originalBB191alteredBB
    i32 58307363, label %originalBB205alteredBB
    i32 -1610150207, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1392039968
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1392039968
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -2147237767, i32 -1763536553
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %n, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %sub = sub nsw i32 %24, 1
  %cmp = icmp slt i32 %23, %26
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1567703027
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1567703027
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1975532011, i32 -1763536553
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1751621633, i32 809896155
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 100) #3
  %43 = bitcast i8* %call5 to %struct.stu*
  store %struct.stu* %43, %struct.stu** %p1, align 8
  %44 = load %struct.stu*, %struct.stu** %p1, align 8
  %n6 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [30 x i8], [30 x i8]* %n6, i32 0, i32 0
  %45 = load %struct.stu*, %struct.stu** %p1, align 8
  %a8 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 1
  %46 = load %struct.stu*, %struct.stu** %p1, align 8
  %b9 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 2
  %47 = load %struct.stu*, %struct.stu** %p1, align 8
  %c10 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 3
  %48 = load %struct.stu*, %struct.stu** %p1, align 8
  %d11 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 4
  %49 = load %struct.stu*, %struct.stu** %p1, align 8
  %e12 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7, i32* %a8, i32* %b9, i8* %c10, i8* %d11, i32* %e12)
  %50 = load %struct.stu*, %struct.stu** %p1, align 8
  %sum14 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 6
  store i32 0, i32* %sum14, align 8
  %51 = load %struct.stu*, %struct.stu** %p1, align 8
  %52 = load %struct.stu*, %struct.stu** %p2, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 7
  store %struct.stu* %51, %struct.stu** %next, align 8
  %53 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %53, %struct.stu** %p2, align 8
  store i32 -2097284071, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %54, -452835485
  %56 = add i32 %55, 1
  %57 = add i32 %56, -452835485
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 1908401484, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1218472639
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1218472639
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 53721987, i32 -843968209
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %85 = load %struct.stu*, %struct.stu** %p1, align 8
  %next15 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %next15, align 8
  %86 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %86, %struct.stu** %p2, align 8
  store %struct.stu* %86, %struct.stu** %p1, align 8
  store i32 0, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -633658255
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -633658255
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1210441551, i32 -843968209
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 229842990, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1545123839, i32 -943599572
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %116, %117
  store i1 %cmp17, i1* %cmp17.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 588986773
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 588986773
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1072956221, i32 -943599572
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %145 = select i1 %cmp17.reload, i32 588878264, i32 19216560
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %146 = load %struct.stu*, %struct.stu** %p1, align 8
  %a19 = getelementptr inbounds %struct.stu, %struct.stu* %146, i32 0, i32 1
  %147 = load i32, i32* %a19, align 8
  %cmp20 = icmp sgt i32 %147, 80
  %148 = select i1 %cmp20, i32 -330431232, i32 -1406731589
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %149 = load %struct.stu*, %struct.stu** %p1, align 8
  %e21 = getelementptr inbounds %struct.stu, %struct.stu* %149, i32 0, i32 5
  %150 = load i32, i32* %e21, align 4
  %cmp22 = icmp sgt i32 %150, 0
  %151 = select i1 %cmp22, i32 -685673940, i32 -1406731589
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1854941373
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1854941373
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -748261734, i32 761359373
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %167 = load %struct.stu*, %struct.stu** %p1, align 8
  %sum23 = getelementptr inbounds %struct.stu, %struct.stu* %167, i32 0, i32 6
  %168 = load i32, i32* %sum23, align 8
  %169 = sub i32 %168, -1177894930
  %170 = add i32 %169, 8000
  %171 = add i32 %170, -1177894930
  %add = add nsw i32 %168, 8000
  store i32 %171, i32* %sum23, align 8
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -745014118
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -745014118
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1861718826, i32 761359373
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1406731589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %187 = load %struct.stu*, %struct.stu** %p1, align 8
  %a24 = getelementptr inbounds %struct.stu, %struct.stu* %187, i32 0, i32 1
  %188 = load i32, i32* %a24, align 8
  %cmp25 = icmp sgt i32 %188, 85
  %189 = select i1 %cmp25, i32 1802559403, i32 1709364393
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %190 = load %struct.stu*, %struct.stu** %p1, align 8
  %b27 = getelementptr inbounds %struct.stu, %struct.stu* %190, i32 0, i32 2
  %191 = load i32, i32* %b27, align 4
  %cmp28 = icmp sgt i32 %191, 80
  %192 = select i1 %cmp28, i32 1185858148, i32 1709364393
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1329433068
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1329433068
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1610783290, i32 646565212
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %220 = load %struct.stu*, %struct.stu** %p1, align 8
  %sum30 = getelementptr inbounds %struct.stu, %struct.stu* %220, i32 0, i32 6
  %221 = load i32, i32* %sum30, align 8
  %222 = add i32 %221, 937677014
  %223 = add i32 %222, 4000
  %224 = sub i32 %223, 937677014
  %add31 = add nsw i32 %221, 4000
  store i32 %224, i32* %sum30, align 8
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1549488682
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1549488682
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1790254365, i32 646565212
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1709364393, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %252 = load %struct.stu*, %struct.stu** %p1, align 8
  %a33 = getelementptr inbounds %struct.stu, %struct.stu* %252, i32 0, i32 1
  %253 = load i32, i32* %a33, align 8
  %cmp34 = icmp sgt i32 %253, 90
  %254 = select i1 %cmp34, i32 1090155747, i32 -1888658820
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -26963507
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -26963507
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
  %281 = select i1 %279, i32 1939493619, i32 -1116439521
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %282 = load %struct.stu*, %struct.stu** %p1, align 8
  %sum36 = getelementptr inbounds %struct.stu, %struct.stu* %282, i32 0, i32 6
  %283 = load i32, i32* %sum36, align 8
  %284 = add i32 %283, 576959309
  %285 = add i32 %284, 2000
  %286 = sub i32 %285, 576959309
  %add37 = add nsw i32 %283, 2000
  store i32 %286, i32* %sum36, align 8
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1994058333
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1994058333
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 10241789, i32 -1116439521
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1888658820, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %302 = load %struct.stu*, %struct.stu** %p1, align 8
  %a39 = getelementptr inbounds %struct.stu, %struct.stu* %302, i32 0, i32 1
  %303 = load i32, i32* %a39, align 8
  %cmp40 = icmp sgt i32 %303, 85
  %304 = select i1 %cmp40, i32 1292165835, i32 -1554189107
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -899380082
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -899380082
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1133261188, i32 807797594
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %332 = load %struct.stu*, %struct.stu** %p1, align 8
  %d42 = getelementptr inbounds %struct.stu, %struct.stu* %332, i32 0, i32 4
  %333 = load i8, i8* %d42, align 1
  %conv = sext i8 %333 to i32
  %cmp43 = icmp eq i32 %conv, 89
  store i1 %cmp43, i1* %cmp43.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -965571134
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -965571134
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 831199166, i32 807797594
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %349 = select i1 %cmp43.reload, i32 -1235039735, i32 -1554189107
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %350 = load %struct.stu*, %struct.stu** %p1, align 8
  %sum46 = getelementptr inbounds %struct.stu, %struct.stu* %350, i32 0, i32 6
  %351 = load i32, i32* %sum46, align 8
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1000
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %add47 = add nsw i32 %351, 1000
  store i32 %355, i32* %sum46, align 8
  store i32 -1554189107, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1732761409
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1732761409
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1845825257, i32 839210436
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %383 = load %struct.stu*, %struct.stu** %p1, align 8
  %b49 = getelementptr inbounds %struct.stu, %struct.stu* %383, i32 0, i32 2
  %384 = load i32, i32* %b49, align 4
  %cmp50 = icmp sgt i32 %384, 80
  store i1 %cmp50, i1* %cmp50.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1985644894
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1985644894
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1668710023, i32 839210436
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %412 = select i1 %cmp50.reload, i32 1555024836, i32 -1998915683
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 395590218
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 395590218
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 169996646, i32 1970068768
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %440 = load %struct.stu*, %struct.stu** %p1, align 8
  %c53 = getelementptr inbounds %struct.stu, %struct.stu* %440, i32 0, i32 3
  %441 = load i8, i8* %c53, align 8
  %conv54 = sext i8 %441 to i32
  %cmp55 = icmp eq i32 %conv54, 89
  store i1 %cmp55, i1* %cmp55.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1841094031, i32 1970068768
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %468 = select i1 %cmp55.reload, i32 -491350814, i32 -1998915683
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 904018666, i32 -2137374525
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %495 = load %struct.stu*, %struct.stu** %p1, align 8
  %sum58 = getelementptr inbounds %struct.stu, %struct.stu* %495, i32 0, i32 6
  %496 = load i32, i32* %sum58, align 8
  %497 = add i32 %496, 1151037726
  %498 = add i32 %497, 850
  %499 = sub i32 %498, 1151037726
  %add59 = add nsw i32 %496, 850
  store i32 %499, i32* %sum58, align 8
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, -911800667
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -911800667
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1552394751, i32 -2137374525
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1998915683, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1283916064, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = sub i32 %527, 15824881
  %529 = add i32 %528, 1
  %530 = add i32 %529, 15824881
  %inc62 = add nsw i32 %527, 1
  store i32 %530, i32* %i, align 4
  %531 = load %struct.stu*, %struct.stu** %p1, align 8
  %next63 = getelementptr inbounds %struct.stu, %struct.stu* %531, i32 0, i32 7
  %532 = load %struct.stu*, %struct.stu** %next63, align 8
  store %struct.stu* %532, %struct.stu** %p1, align 8
  store i32 229842990, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %533 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %533, %struct.stu** %p1, align 8
  store i32 0, i32* %i, align 4
  store i32 1842753821, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -2075174603, i32 18533061
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = load i32, i32* %n, align 4
  %cmp66 = icmp slt i32 %560, %561
  store i1 %cmp66, i1* %cmp66.reg2mem
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -280261373, i32 18533061
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %588 = select i1 %cmp66.reload, i32 -332653712, i32 -80408019
  store i32 %588, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %589 = load i32, i32* %max, align 4
  %590 = load %struct.stu*, %struct.stu** %p1, align 8
  %sum69 = getelementptr inbounds %struct.stu, %struct.stu* %590, i32 0, i32 6
  %591 = load i32, i32* %sum69, align 8
  %cmp70 = icmp slt i32 %589, %591
  %592 = select i1 %cmp70, i32 -487175082, i32 1908617799
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %593 = load %struct.stu*, %struct.stu** %p1, align 8
  %sum73 = getelementptr inbounds %struct.stu, %struct.stu* %593, i32 0, i32 6
  %594 = load i32, i32* %sum73, align 8
  store i32 %594, i32* %max, align 4
  store i32 1908617799, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1576914437, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 755603864
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 755603864
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -14381431, i32 -1021149366
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %inc76 = add nsw i32 %622, 1
  store i32 %626, i32* %i, align 4
  %627 = load %struct.stu*, %struct.stu** %p1, align 8
  %next77 = getelementptr inbounds %struct.stu, %struct.stu* %627, i32 0, i32 7
  %628 = load %struct.stu*, %struct.stu** %next77, align 8
  store %struct.stu* %628, %struct.stu** %p1, align 8
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = add i32 %629, -40546924
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -40546924
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -1714031767, i32 -1021149366
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1842753821, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %656 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %656, %struct.stu** %p1, align 8
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 1233197081, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = load i32, i32* %n, align 4
  %cmp80 = icmp slt i32 %657, %658
  %659 = select i1 %cmp80, i32 55961569, i32 -804724441
  store i32 %659, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %660 = load %struct.stu*, %struct.stu** %p1, align 8
  %sum83 = getelementptr inbounds %struct.stu, %struct.stu* %660, i32 0, i32 6
  %661 = load i32, i32* %sum83, align 8
  %662 = load i32, i32* %sum, align 4
  %663 = sub i32 0, %662
  %664 = sub i32 0, %661
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %add84 = add nsw i32 %662, %661
  store i32 %666, i32* %sum, align 4
  store i32 -419885695, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %668 = sub i32 %667, 1332516619
  %669 = add i32 %668, 1
  %670 = add i32 %669, 1332516619
  %inc86 = add nsw i32 %667, 1
  store i32 %670, i32* %i, align 4
  %671 = load %struct.stu*, %struct.stu** %p1, align 8
  %next87 = getelementptr inbounds %struct.stu, %struct.stu* %671, i32 0, i32 7
  %672 = load %struct.stu*, %struct.stu** %next87, align 8
  store %struct.stu* %672, %struct.stu** %p1, align 8
  store i32 1233197081, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, -1081462413
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -1081462413
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 1406911544, i32 58307363
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %688 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %688, %struct.stu** %p1, align 8
  store i32 0, i32* %i, align 4
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = add i32 %689, -2087587687
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -2087587687
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -1164704031, i32 58307363
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 270438333, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %705 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %704, %705
  %706 = select i1 %cmp90, i32 -1984608029, i32 2383672
  store i32 %706, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %707 = load %struct.stu*, %struct.stu** %p1, align 8
  %sum93 = getelementptr inbounds %struct.stu, %struct.stu* %707, i32 0, i32 6
  %708 = load i32, i32* %sum93, align 8
  %709 = load i32, i32* %max, align 4
  %cmp94 = icmp eq i32 %708, %709
  %710 = select i1 %cmp94, i32 805602860, i32 99923622
  store i32 %710, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %711 = load %struct.stu*, %struct.stu** %p1, align 8
  %n97 = getelementptr inbounds %struct.stu, %struct.stu* %711, i32 0, i32 0
  %arraydecay98 = getelementptr inbounds [30 x i8], [30 x i8]* %n97, i32 0, i32 0
  %712 = load %struct.stu*, %struct.stu** %p1, align 8
  %sum99 = getelementptr inbounds %struct.stu, %struct.stu* %712, i32 0, i32 6
  %713 = load i32, i32* %sum99, align 8
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay98, i32 %713)
  store i32 2383672, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1704687615, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %715 = sub i32 %714, 141145388
  %716 = add i32 %715, 1
  %717 = add i32 %716, 141145388
  %inc103 = add nsw i32 %714, 1
  store i32 %717, i32* %i, align 4
  %718 = load %struct.stu*, %struct.stu** %p1, align 8
  %next104 = getelementptr inbounds %struct.stu, %struct.stu* %718, i32 0, i32 7
  %719 = load %struct.stu*, %struct.stu** %next104, align 8
  store %struct.stu* %719, %struct.stu** %p1, align 8
  store i32 270438333, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = add i32 %720, -419974862
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -419974862
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -593880270, i32 -1610150207
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %735 = load i32, i32* %sum, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %735)
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 false, true
  %748 = and i1 %745, false
  %749 = and i1 %743, %747
  %750 = and i1 %746, false
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 false, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 -1341492668, i32 -1610150207
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %763 = load i32, i32* %n, align 4
  %764 = sub i32 0, %763
  %765 = add i32 0, %764
  %_ = sub i32 0, %763
  %766 = sub i32 0, 1
  %767 = sub i32 %765, %766
  %gen = add i32 %765, 1
  %768 = add i32 %763, 1806818605
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, 1806818605
  %_107 = sub i32 %763, 1
  %gen108 = mul i32 %770, 1
  %_109 = shl i32 %763, 1
  %771 = sub i32 %763, 832072053
  %772 = sub i32 %771, 1
  %773 = add i32 %772, 832072053
  %_110 = sub i32 %763, 1
  %gen111 = mul i32 %773, 1
  %_112 = shl i32 %763, 1
  %774 = sub i32 %763, 1372027090
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 1372027090
  %subalteredBB = sub nsw i32 %763, 1
  %cmpalteredBB = icmp slt i32 %762, %776
  store i32 -2147237767, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %777 = load %struct.stu*, %struct.stu** %p1, align 8
  %next15alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %777, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %next15alteredBB, align 8
  %778 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %778, %struct.stu** %p2, align 8
  store %struct.stu* %778, %struct.stu** %p1, align 8
  store i32 0, i32* %i, align 4
  store i32 53721987, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %780 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp slt i32 %779, %780
  store i32 -1545123839, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %781 = load %struct.stu*, %struct.stu** %p1, align 8
  %sum23alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %781, i32 0, i32 6
  %782 = load i32, i32* %sum23alteredBB, align 8
  %_122 = shl i32 %782, 8000
  %783 = add i32 0, -1769947088
  %784 = sub i32 %783, %782
  %785 = sub i32 %784, -1769947088
  %_123 = sub i32 0, %782
  %786 = add i32 %785, -1922003488
  %787 = add i32 %786, 8000
  %788 = sub i32 %787, -1922003488
  %gen124 = add i32 %785, 8000
  %789 = sub i32 %782, -1816471832
  %790 = sub i32 %789, 8000
  %791 = add i32 %790, -1816471832
  %_125 = sub i32 %782, 8000
  %gen126 = mul i32 %791, 8000
  %792 = sub i32 0, %782
  %793 = add i32 0, %792
  %_127 = sub i32 0, %782
  %794 = sub i32 0, %793
  %795 = sub i32 0, 8000
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %gen128 = add i32 %793, 8000
  %_129 = shl i32 %782, 8000
  %_130 = shl i32 %782, 8000
  %798 = sub i32 0, %782
  %799 = sub i32 0, 8000
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %addalteredBB = add nsw i32 %782, 8000
  store i32 %801, i32* %sum23alteredBB, align 8
  store i32 -748261734, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %802 = load %struct.stu*, %struct.stu** %p1, align 8
  %sum30alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %802, i32 0, i32 6
  %803 = load i32, i32* %sum30alteredBB, align 8
  %804 = add i32 %803, -1472946699
  %805 = sub i32 %804, 4000
  %806 = sub i32 %805, -1472946699
  %_135 = sub i32 %803, 4000
  %gen136 = mul i32 %806, 4000
  %807 = add i32 %803, -237943871
  %808 = sub i32 %807, 4000
  %809 = sub i32 %808, -237943871
  %_137 = sub i32 %803, 4000
  %gen138 = mul i32 %809, 4000
  %810 = sub i32 0, %803
  %811 = add i32 0, %810
  %_139 = sub i32 0, %803
  %812 = sub i32 0, %811
  %813 = sub i32 0, 4000
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen140 = add i32 %811, 4000
  %816 = add i32 %803, -860358479
  %817 = sub i32 %816, 4000
  %818 = sub i32 %817, -860358479
  %_141 = sub i32 %803, 4000
  %gen142 = mul i32 %818, 4000
  %819 = sub i32 %803, 91195419
  %820 = add i32 %819, 4000
  %821 = add i32 %820, 91195419
  %add31alteredBB = add nsw i32 %803, 4000
  store i32 %821, i32* %sum30alteredBB, align 8
  store i32 1610783290, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %822 = load %struct.stu*, %struct.stu** %p1, align 8
  %sum36alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %822, i32 0, i32 6
  %823 = load i32, i32* %sum36alteredBB, align 8
  %824 = sub i32 0, 1722038617
  %825 = sub i32 %824, %823
  %826 = add i32 %825, 1722038617
  %_147 = sub i32 0, %823
  %827 = add i32 %826, -1456012021
  %828 = add i32 %827, 2000
  %829 = sub i32 %828, -1456012021
  %gen148 = add i32 %826, 2000
  %_149 = shl i32 %823, 2000
  %_150 = shl i32 %823, 2000
  %830 = add i32 0, -1793246506
  %831 = sub i32 %830, %823
  %832 = sub i32 %831, -1793246506
  %_151 = sub i32 0, %823
  %833 = sub i32 0, 2000
  %834 = sub i32 %832, %833
  %gen152 = add i32 %832, 2000
  %_153 = shl i32 %823, 2000
  %835 = sub i32 %823, -1696947613
  %836 = add i32 %835, 2000
  %837 = add i32 %836, -1696947613
  %add37alteredBB = add nsw i32 %823, 2000
  store i32 %837, i32* %sum36alteredBB, align 8
  store i32 1939493619, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %838 = load %struct.stu*, %struct.stu** %p1, align 8
  %d42alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %838, i32 0, i32 4
  %839 = load i8, i8* %d42alteredBB, align 1
  %convalteredBB = sext i8 %839 to i32
  %cmp43alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -1133261188, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %840 = load %struct.stu*, %struct.stu** %p1, align 8
  %b49alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %840, i32 0, i32 2
  %841 = load i32, i32* %b49alteredBB, align 4
  %cmp50alteredBB = icmp sgt i32 %841, 80
  store i32 -1845825257, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %842 = load %struct.stu*, %struct.stu** %p1, align 8
  %c53alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %842, i32 0, i32 3
  %843 = load i8, i8* %c53alteredBB, align 8
  %conv54alteredBB = sext i8 %843 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 89
  store i32 169996646, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %844 = load %struct.stu*, %struct.stu** %p1, align 8
  %sum58alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %844, i32 0, i32 6
  %845 = load i32, i32* %sum58alteredBB, align 8
  %846 = add i32 %845, -453646746
  %847 = sub i32 %846, 850
  %848 = sub i32 %847, -453646746
  %_170 = sub i32 %845, 850
  %gen171 = mul i32 %848, 850
  %849 = add i32 %845, -1729911501
  %850 = sub i32 %849, 850
  %851 = sub i32 %850, -1729911501
  %_172 = sub i32 %845, 850
  %gen173 = mul i32 %851, 850
  %_174 = shl i32 %845, 850
  %852 = sub i32 0, %845
  %853 = add i32 0, %852
  %_175 = sub i32 0, %845
  %854 = add i32 %853, -1444954260
  %855 = add i32 %854, 850
  %856 = sub i32 %855, -1444954260
  %gen176 = add i32 %853, 850
  %857 = sub i32 0, 194694884
  %858 = sub i32 %857, %845
  %859 = add i32 %858, 194694884
  %_177 = sub i32 0, %845
  %860 = sub i32 0, %859
  %861 = sub i32 0, 850
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %gen178 = add i32 %859, 850
  %864 = sub i32 0, 850
  %865 = add i32 %845, %864
  %_179 = sub i32 %845, 850
  %gen180 = mul i32 %865, 850
  %866 = add i32 %845, -1808361604
  %867 = sub i32 %866, 850
  %868 = sub i32 %867, -1808361604
  %_181 = sub i32 %845, 850
  %gen182 = mul i32 %868, 850
  %_183 = shl i32 %845, 850
  %869 = sub i32 %845, -779949453
  %870 = add i32 %869, 850
  %871 = add i32 %870, -779949453
  %add59alteredBB = add nsw i32 %845, 850
  store i32 %871, i32* %sum58alteredBB, align 8
  store i32 904018666, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %i, align 4
  %873 = load i32, i32* %n, align 4
  %cmp66alteredBB = icmp slt i32 %872, %873
  store i32 -2075174603, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %i, align 4
  %875 = add i32 0, -64286462
  %876 = sub i32 %875, %874
  %877 = sub i32 %876, -64286462
  %_192 = sub i32 0, %874
  %878 = sub i32 %877, -1723287310
  %879 = add i32 %878, 1
  %880 = add i32 %879, -1723287310
  %gen193 = add i32 %877, 1
  %881 = sub i32 0, 1362025116
  %882 = sub i32 %881, %874
  %883 = add i32 %882, 1362025116
  %_194 = sub i32 0, %874
  %884 = sub i32 0, %883
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %gen195 = add i32 %883, 1
  %888 = sub i32 0, -325036231
  %889 = sub i32 %888, %874
  %890 = add i32 %889, -325036231
  %_196 = sub i32 0, %874
  %891 = sub i32 0, %890
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %gen197 = add i32 %890, 1
  %895 = add i32 0, 1275060328
  %896 = sub i32 %895, %874
  %897 = sub i32 %896, 1275060328
  %_198 = sub i32 0, %874
  %898 = sub i32 0, %897
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %gen199 = add i32 %897, 1
  %902 = add i32 %874, 2072184496
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, 2072184496
  %_200 = sub i32 %874, 1
  %gen201 = mul i32 %904, 1
  %905 = sub i32 0, %874
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %inc76alteredBB = add nsw i32 %874, 1
  store i32 %908, i32* %i, align 4
  %909 = load %struct.stu*, %struct.stu** %p1, align 8
  %next77alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %909, i32 0, i32 7
  %910 = load %struct.stu*, %struct.stu** %next77alteredBB, align 8
  store %struct.stu* %910, %struct.stu** %p1, align 8
  store i32 -14381431, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %911 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %911, %struct.stu** %p1, align 8
  store i32 0, i32* %i, align 4
  store i32 1406911544, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %sum, align 4
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %912)
  store i32 -593880270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB205alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB146alteredBB, %originalBB134alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB209, %for.end105, %for.inc102, %if.end101, %if.then96, %for.body92, %for.cond89, %originalBBpart2207, %originalBB205, %for.end88, %for.inc85, %for.body82, %for.cond79, %for.end78, %originalBBpart2203, %originalBB191, %for.inc75, %if.end74, %if.then72, %for.body68, %originalBBpart2189, %originalBB187, %for.cond65, %for.end64, %for.inc61, %if.end60, %originalBBpart2185, %originalBB169, %if.then57, %originalBBpart2167, %originalBB165, %land.lhs.true52, %originalBBpart2163, %originalBB161, %if.end48, %if.then45, %originalBBpart2159, %originalBB157, %land.lhs.true41, %if.end38, %originalBBpart2155, %originalBB146, %if.then35, %if.end32, %originalBBpart2144, %originalBB134, %if.then29, %land.lhs.true26, %if.end, %originalBBpart2132, %originalBB121, %if.then, %land.lhs.true, %for.body18, %originalBBpart2119, %originalBB117, %for.cond16, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
