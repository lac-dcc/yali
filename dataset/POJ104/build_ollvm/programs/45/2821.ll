; ModuleID = 'source-C-CXX/45/2821.c'
source_filename = "source-C-CXX/45/2821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp50.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca i32, align 4
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %c)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 562703738, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 562703738, label %for.cond
    i32 256614940, label %for.body
    i32 -1089993760, label %for.cond1
    i32 1591407398, label %for.body3
    i32 -262887012, label %for.inc
    i32 168476408, label %for.end
    i32 198842571, label %for.inc7
    i32 1369119692, label %for.end9
    i32 520830248, label %originalBB
    i32 -1452650553, label %originalBBpart2
    i32 -1070358496, label %for.cond12
    i32 840105556, label %for.body14
    i32 1851775152, label %if.then
    i32 863135267, label %if.then17
    i32 -1537166077, label %originalBB83
    i32 1465582270, label %originalBBpart286
    i32 568956110, label %if.end
    i32 325972424, label %originalBB88
    i32 -75851971, label %originalBBpart290
    i32 -1749312658, label %if.else
    i32 -644284836, label %if.then20
    i32 -1996513296, label %if.then22
    i32 53865511, label %if.end24
    i32 -442853503, label %if.else25
    i32 1278825358, label %if.then27
    i32 1346430572, label %if.then29
    i32 183678739, label %if.end30
    i32 -1877310405, label %if.else31
    i32 -508689363, label %originalBB92
    i32 1807741171, label %originalBBpart294
    i32 941549668, label %if.then33
    i32 -1769186882, label %originalBB96
    i32 1934676096, label %originalBBpart298
    i32 -486095129, label %if.then35
    i32 1146416489, label %if.end37
    i32 1502774738, label %originalBB100
    i32 548338206, label %originalBBpart2102
    i32 1979550762, label %if.end38
    i32 1330877592, label %originalBB104
    i32 -1709236860, label %originalBBpart2106
    i32 2042942401, label %if.end39
    i32 1248786883, label %if.end40
    i32 -1845484722, label %if.end41
    i32 -339015435, label %originalBB108
    i32 -944058733, label %originalBBpart2110
    i32 391898085, label %if.then43
    i32 -778728445, label %originalBB112
    i32 2067737481, label %originalBBpart2118
    i32 -787043114, label %if.else45
    i32 1270272731, label %originalBB120
    i32 -1259481821, label %originalBBpart2122
    i32 -233434913, label %if.then47
    i32 836380067, label %if.else49
    i32 -1767661280, label %originalBB124
    i32 -1787929520, label %originalBBpart2126
    i32 1684486605, label %if.then51
    i32 -1044631287, label %originalBB128
    i32 311512729, label %originalBBpart2141
    i32 644722852, label %if.else53
    i32 -496602208, label %if.then55
    i32 1981409063, label %if.end57
    i32 -1282168854, label %originalBB143
    i32 -278120191, label %originalBBpart2145
    i32 -1156618657, label %if.end58
    i32 -1266687858, label %if.end59
    i32 1258511371, label %if.end60
    i32 -1607412776, label %originalBB147
    i32 -1114760562, label %originalBBpart2149
    i32 321392092, label %for.inc66
    i32 574430870, label %for.end68
    i32 -948498430, label %originalBB151
    i32 -1045327754, label %originalBBpart2153
    i32 834823490, label %originalBBalteredBB
    i32 -1672471667, label %originalBB83alteredBB
    i32 1141206769, label %originalBB88alteredBB
    i32 -349280459, label %originalBB92alteredBB
    i32 -636957958, label %originalBB96alteredBB
    i32 -1718499881, label %originalBB100alteredBB
    i32 -897402549, label %originalBB104alteredBB
    i32 -1775853638, label %originalBB108alteredBB
    i32 -1539692603, label %originalBB112alteredBB
    i32 -596588679, label %originalBB120alteredBB
    i32 -436767772, label %originalBB124alteredBB
    i32 1399748913, label %originalBB128alteredBB
    i32 -516212175, label %originalBB143alteredBB
    i32 -1347070004, label %originalBB147alteredBB
    i32 1508079296, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 256614940, i32 1369119692
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1089993760, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1591407398, i32 168476408
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -262887012, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = add i32 %8, 1078740418
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 1078740418
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 -1089993760, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 198842571, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = add i32 %12, 498218939
  %14 = add i32 %13, 1
  %15 = sub i32 %14, 498218939
  %inc8 = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 562703738, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 520830248, i32 834823490
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %42 = load i32, i32* %c, align 4
  %43 = sub i32 %42, -899773749
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -899773749
  %sub = sub nsw i32 %42, 1
  store i32 %45, i32* %r, align 4
  store i32 0, i32* %x, align 4
  %46 = load i32, i32* %row, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub10 = sub nsw i32 %46, 1
  store i32 %48, i32* %l, align 4
  store i32 1, i32* %s, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %t, align 4
  %49 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 0), align 16
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %49)
  store i32 1, i32* %i, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1452650553, i32 834823490
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1070358496, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %row, align 4
  %66 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %65, %66
  %cmp13 = icmp slt i32 %64, %mul
  %67 = select i1 %cmp13, i32 840105556, i32 574430870
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %68 = load i32, i32* %d, align 4
  %cmp15 = icmp eq i32 %68, 1
  %69 = select i1 %cmp15, i32 1851775152, i32 -1749312658
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* %t, align 4
  %71 = load i32, i32* %r, align 4
  %cmp16 = icmp eq i32 %70, %71
  %72 = select i1 %cmp16, i32 863135267, i32 568956110
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 914713472
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 914713472
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1537166077, i32 -1672471667
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %100 = load i32, i32* %r, align 4
  %101 = add i32 %100, 1085754084
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1085754084
  %sub18 = sub nsw i32 %100, 1
  store i32 %103, i32* %r, align 4
  store i32 -1, i32* %d, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 657118892
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 657118892
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1465582270, i32 -1672471667
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 568956110, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 361389947
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 361389947
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 325972424, i32 1141206769
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 711220123
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 711220123
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -75851971, i32 1141206769
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1845484722, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %149 = load i32, i32* %d, align 4
  %cmp19 = icmp eq i32 %149, -1
  %150 = select i1 %cmp19, i32 -644284836, i32 -442853503
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %151 = load i32, i32* %y, align 4
  %152 = load i32, i32* %l, align 4
  %cmp21 = icmp eq i32 %151, %152
  %153 = select i1 %cmp21, i32 -1996513296, i32 53865511
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %154 = load i32, i32* %l, align 4
  %155 = sub i32 %154, 1433654011
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1433654011
  %sub23 = sub nsw i32 %154, 1
  store i32 %157, i32* %l, align 4
  store i32 2, i32* %d, align 4
  store i32 53865511, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1248786883, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %158 = load i32, i32* %d, align 4
  %cmp26 = icmp eq i32 %158, 2
  %159 = select i1 %cmp26, i32 1278825358, i32 -1877310405
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %160 = load i32, i32* %t, align 4
  %161 = load i32, i32* %x, align 4
  %cmp28 = icmp eq i32 %160, %161
  %162 = select i1 %cmp28, i32 1346430572, i32 183678739
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %163 = load i32, i32* %x, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add = add nsw i32 %163, 1
  store i32 %167, i32* %x, align 4
  store i32 -2, i32* %d, align 4
  store i32 183678739, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 2042942401, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 408577400
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 408577400
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -508689363, i32 -349280459
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %195 = load i32, i32* %d, align 4
  %cmp32 = icmp eq i32 %195, -2
  store i1 %cmp32, i1* %cmp32.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1084383986
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1084383986
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1807741171, i32 -349280459
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %211 = select i1 %cmp32.reload, i32 941549668, i32 1979550762
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1966059539
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1966059539
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1769186882, i32 -636957958
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %239 = load i32, i32* %y, align 4
  %240 = load i32, i32* %s, align 4
  %cmp34 = icmp eq i32 %239, %240
  store i1 %cmp34, i1* %cmp34.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1934676096, i32 -636957958
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %267 = select i1 %cmp34.reload, i32 -486095129, i32 1146416489
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %268 = load i32, i32* %s, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %add36 = add nsw i32 %268, 1
  store i32 %270, i32* %s, align 4
  store i32 1, i32* %d, align 4
  store i32 1146416489, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1502774738, i32 -1718499881
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 548338206, i32 -1718499881
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1979550762, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1330877592, i32 -897402549
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 1512562666
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1512562666
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1709236860, i32 -897402549
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 2042942401, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1248786883, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1845484722, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -526822170
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -526822170
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -339015435, i32 -1775853638
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %367 = load i32, i32* %d, align 4
  %cmp42 = icmp eq i32 %367, 1
  store i1 %cmp42, i1* %cmp42.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1080020527
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1080020527
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -944058733, i32 -1775853638
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %383 = select i1 %cmp42.reload, i32 391898085, i32 -787043114
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -1995708483
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1995708483
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -778728445, i32 -1539692603
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %399 = load i32, i32* %t, align 4
  %400 = add i32 %399, 757035148
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 757035148
  %add44 = add nsw i32 %399, 1
  store i32 %402, i32* %t, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 2067737481, i32 -1539692603
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1258511371, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1193201355
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1193201355
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1270272731, i32 -596588679
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %456 = load i32, i32* %d, align 4
  %cmp46 = icmp eq i32 %456, -1
  store i1 %cmp46, i1* %cmp46.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 175821207
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 175821207
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1259481821, i32 -596588679
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %472 = select i1 %cmp46.reload, i32 -233434913, i32 836380067
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %473 = load i32, i32* %y, align 4
  %474 = add i32 %473, 726393620
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 726393620
  %add48 = add nsw i32 %473, 1
  store i32 %476, i32* %y, align 4
  store i32 -1266687858, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -1627445530
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1627445530
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1767661280, i32 -436767772
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %492 = load i32, i32* %d, align 4
  %cmp50 = icmp eq i32 %492, 2
  store i1 %cmp50, i1* %cmp50.reg2mem
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, -768203699
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -768203699
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -1787929520, i32 -436767772
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %520 = select i1 %cmp50.reload, i32 1684486605, i32 644722852
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 630042796
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 630042796
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -1044631287, i32 1399748913
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %536 = load i32, i32* %t, align 4
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %sub52 = sub nsw i32 %536, 1
  store i32 %538, i32* %t, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 311512729, i32 1399748913
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1156618657, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %553 = load i32, i32* %d, align 4
  %cmp54 = icmp eq i32 %553, -2
  %554 = select i1 %cmp54, i32 -496602208, i32 1981409063
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %555 = load i32, i32* %y, align 4
  %556 = sub i32 %555, 827550594
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 827550594
  %sub56 = sub nsw i32 %555, 1
  store i32 %558, i32* %y, align 4
  store i32 1981409063, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1282168854, i32 -516212175
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -278120191, i32 -516212175
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1156618657, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1266687858, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1258511371, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, 183917715
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 183917715
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -1607412776, i32 -1347070004
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %614 = load i32, i32* %y, align 4
  %idxprom61 = sext i32 %614 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom61
  %615 = load i32, i32* %t, align 4
  %idxprom63 = sext i32 %615 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %616 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %616)
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
  %630 = select i1 %628, i32 -1114760562, i32 -1347070004
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 321392092, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %inc67 = add nsw i32 %631, 1
  store i32 %633, i32* %i, align 4
  store i32 -1070358496, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = add i32 %634, 260514843
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 260514843
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -948498430, i32 1508079296
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %649 = load i32, i32* %retval, align 4
  store i32 %649, i32* %.reg2mem
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -1045327754, i32 1508079296
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %676 = load i32, i32* %c, align 4
  %677 = sub i32 0, %676
  %678 = add i32 0, %677
  %_ = sub i32 0, %676
  %679 = add i32 %678, 355121183
  %680 = add i32 %679, 1
  %681 = sub i32 %680, 355121183
  %gen = add i32 %678, 1
  %682 = sub i32 0, -1007035115
  %683 = sub i32 %682, %676
  %684 = add i32 %683, -1007035115
  %_69 = sub i32 0, %676
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %gen70 = add i32 %684, 1
  %_71 = shl i32 %676, 1
  %687 = sub i32 %676, -2044912780
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -2044912780
  %subalteredBB = sub nsw i32 %676, 1
  store i32 %689, i32* %r, align 4
  store i32 0, i32* %x, align 4
  %690 = load i32, i32* %row, align 4
  %_72 = shl i32 %690, 1
  %_73 = shl i32 %690, 1
  %691 = sub i32 0, %690
  %692 = add i32 0, %691
  %_74 = sub i32 0, %690
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %gen75 = add i32 %692, 1
  %_76 = shl i32 %690, 1
  %695 = sub i32 0, %690
  %696 = add i32 0, %695
  %_77 = sub i32 0, %690
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %gen78 = add i32 %696, 1
  %699 = sub i32 %690, 105574649
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 105574649
  %_79 = sub i32 %690, 1
  %gen80 = mul i32 %701, 1
  %702 = sub i32 %690, 1023168440
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 1023168440
  %_81 = sub i32 %690, 1
  %gen82 = mul i32 %704, 1
  %705 = add i32 %690, -1911345899
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -1911345899
  %sub10alteredBB = sub nsw i32 %690, 1
  store i32 %707, i32* %l, align 4
  store i32 1, i32* %s, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %t, align 4
  %708 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 0), align 16
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %708)
  store i32 1, i32* %i, align 4
  store i32 520830248, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %709 = load i32, i32* %r, align 4
  %_84 = shl i32 %709, 1
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %sub18alteredBB = sub nsw i32 %709, 1
  store i32 %711, i32* %r, align 4
  store i32 -1, i32* %d, align 4
  store i32 -1537166077, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 325972424, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %712 = load i32, i32* %d, align 4
  %cmp32alteredBB = icmp eq i32 %712, -2
  store i32 -508689363, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %713 = load i32, i32* %y, align 4
  %714 = load i32, i32* %s, align 4
  %cmp34alteredBB = icmp eq i32 %713, %714
  store i32 -1769186882, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1502774738, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1330877592, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %d, align 4
  %cmp42alteredBB = icmp eq i32 %715, 1
  store i32 -339015435, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %t, align 4
  %717 = sub i32 0, %716
  %718 = add i32 0, %717
  %_113 = sub i32 0, %716
  %719 = add i32 %718, 1322918373
  %720 = add i32 %719, 1
  %721 = sub i32 %720, 1322918373
  %gen114 = add i32 %718, 1
  %722 = add i32 0, -1169692864
  %723 = sub i32 %722, %716
  %724 = sub i32 %723, -1169692864
  %_115 = sub i32 0, %716
  %725 = sub i32 0, %724
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %gen116 = add i32 %724, 1
  %729 = add i32 %716, -1723434753
  %730 = add i32 %729, 1
  %731 = sub i32 %730, -1723434753
  %add44alteredBB = add nsw i32 %716, 1
  store i32 %731, i32* %t, align 4
  store i32 -778728445, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %d, align 4
  %cmp46alteredBB = icmp eq i32 %732, -1
  store i32 1270272731, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %d, align 4
  %cmp50alteredBB = icmp eq i32 %733, 2
  store i32 -1767661280, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %t, align 4
  %_129 = shl i32 %734, 1
  %735 = sub i32 %734, 1929007817
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 1929007817
  %_130 = sub i32 %734, 1
  %gen131 = mul i32 %737, 1
  %738 = sub i32 0, 1
  %739 = add i32 %734, %738
  %_132 = sub i32 %734, 1
  %gen133 = mul i32 %739, 1
  %740 = add i32 0, 1777671937
  %741 = sub i32 %740, %734
  %742 = sub i32 %741, 1777671937
  %_134 = sub i32 0, %734
  %743 = sub i32 0, 1
  %744 = sub i32 %742, %743
  %gen135 = add i32 %742, 1
  %745 = sub i32 %734, 1923069604
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 1923069604
  %_136 = sub i32 %734, 1
  %gen137 = mul i32 %747, 1
  %748 = sub i32 0, 1
  %749 = add i32 %734, %748
  %_138 = sub i32 %734, 1
  %gen139 = mul i32 %749, 1
  %750 = add i32 %734, 1712528816
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 1712528816
  %sub52alteredBB = sub nsw i32 %734, 1
  store i32 %752, i32* %t, align 4
  store i32 -1044631287, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1282168854, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %y, align 4
  %idxprom61alteredBB = sext i32 %753 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom61alteredBB
  %754 = load i32, i32* %t, align 4
  %idxprom63alteredBB = sext i32 %754 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %755 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %755)
  store i32 -1607412776, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %retval, align 4
  store i32 -948498430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB151, %for.end68, %for.inc66, %originalBBpart2149, %originalBB147, %if.end60, %if.end59, %if.end58, %originalBBpart2145, %originalBB143, %if.end57, %if.then55, %if.else53, %originalBBpart2141, %originalBB128, %if.then51, %originalBBpart2126, %originalBB124, %if.else49, %if.then47, %originalBBpart2122, %originalBB120, %if.else45, %originalBBpart2118, %originalBB112, %if.then43, %originalBBpart2110, %originalBB108, %if.end41, %if.end40, %if.end39, %originalBBpart2106, %originalBB104, %if.end38, %originalBBpart2102, %originalBB100, %if.end37, %if.then35, %originalBBpart298, %originalBB96, %if.then33, %originalBBpart294, %originalBB92, %if.else31, %if.end30, %if.then29, %if.then27, %if.else25, %if.end24, %if.then22, %if.then20, %if.else, %originalBBpart290, %originalBB88, %if.end, %originalBBpart286, %originalBB83, %if.then17, %if.then, %for.body14, %for.cond12, %originalBBpart2, %originalBB, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
