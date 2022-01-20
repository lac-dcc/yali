; ModuleID = 'source-C-CXX/36/1514.c'
source_filename = "source-C-CXX/36/1514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [100000 x i8], align 16
  %m = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i43 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1998072053, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1998072053, label %for.cond
    i32 -383018289, label %originalBB
    i32 1118040181, label %originalBBpart2
    i32 1121655471, label %for.body
    i32 -1351097654, label %for.cond2
    i32 1161166906, label %for.body7
    i32 1159768190, label %for.cond8
    i32 1100447913, label %for.body14
    i32 1344084568, label %land.lhs.true
    i32 -72029849, label %if.then
    i32 -1396006485, label %if.end
    i32 2035475831, label %for.inc
    i32 -941189377, label %for.end
    i32 -1272244223, label %if.then25
    i32 -1099852149, label %originalBB63
    i32 -1664742032, label %originalBBpart265
    i32 -277698989, label %if.end30
    i32 1433512641, label %for.inc31
    i32 335718409, label %for.end33
    i32 1246251400, label %if.then36
    i32 -750571375, label %if.end39
    i32 -1895217798, label %for.inc40
    i32 1918914072, label %originalBB67
    i32 1265994186, label %originalBBpart280
    i32 1361340800, label %for.end42
    i32 1938256249, label %for.cond44
    i32 -832883205, label %originalBB82
    i32 -114140538, label %originalBBpart284
    i32 1521341369, label %for.body47
    i32 -1637294242, label %if.then53
    i32 956108362, label %if.else
    i32 1625692099, label %if.end59
    i32 -1512247802, label %originalBB86
    i32 -1611434937, label %originalBBpart288
    i32 -945654708, label %for.inc60
    i32 1193744510, label %originalBB90
    i32 685550240, label %originalBBpart2103
    i32 -329573309, label %for.end62
    i32 -844536249, label %originalBB105
    i32 -1902805038, label %originalBBpart2107
    i32 902939690, label %originalBBalteredBB
    i32 1838615106, label %originalBB63alteredBB
    i32 1632862028, label %originalBB67alteredBB
    i32 -1487331141, label %originalBB82alteredBB
    i32 -352088667, label %originalBB86alteredBB
    i32 163074740, label %originalBB90alteredBB
    i32 -2075203834, label %originalBB105alteredBB
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
  %25 = select i1 %23, i32 -383018289, i32 902939690
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1269906410
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1269906410
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1118040181, i32 902939690
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1121655471, i32 1361340800
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 -1351097654, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %conv = sext i32 %44 to i64
  %arraydecay3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp5 = icmp ult i64 %conv, %call4
  %45 = select i1 %cmp5, i32 1161166906, i32 335718409
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 0, i32* %k, align 4
  store i32 1159768190, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %46 = load i32, i32* %k, align 4
  %conv9 = sext i32 %46 to i64
  %arraydecay10 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %cmp12 = icmp ult i64 %conv9, %call11
  %47 = select i1 %cmp12, i32 1100447913, i32 -941189377
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %49 to i32
  %50 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %50 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom16
  %51 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %51 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  %52 = select i1 %cmp19, i32 1344084568, i32 -1396006485
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* %k, align 4
  %54 = load i32, i32* %j, align 4
  %cmp21 = icmp ne i32 %53, %54
  %55 = select i1 %cmp21, i32 -72029849, i32 -1396006485
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -941189377, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2035475831, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %k, align 4
  %57 = add i32 %56, -1116258126
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1116258126
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %k, align 4
  store i32 1159768190, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* %c, align 4
  %cmp23 = icmp eq i32 %60, 1
  %61 = select i1 %cmp23, i32 -1272244223, i32 -277698989
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1143545249
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1143545249
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1099852149, i32 1838615106
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %77 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom26
  %78 = load i8, i8* %arrayidx27, align 1
  %79 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %79 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom28
  store i8 %78, i8* %arrayidx29, align 1
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 533699352
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 533699352
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1664742032, i32 1838615106
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 335718409, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1433512641, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc32 = add nsw i32 %95, 1
  store i32 %97, i32* %j, align 4
  store i32 -1351097654, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %98 = load i32, i32* %c, align 4
  %cmp34 = icmp eq i32 %98, 0
  %99 = select i1 %cmp34, i32 1246251400, i32 -750571375
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %100 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom37
  store i8 48, i8* %arrayidx38, align 1
  store i32 -750571375, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1895217798, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -2042217176
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -2042217176
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1918914072, i32 1632862028
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc41 = add nsw i32 %116, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1110497475
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1110497475
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
  %145 = select i1 %143, i32 1265994186, i32 1632862028
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1998072053, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i43, align 4
  store i32 1938256249, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -832883205, i32 -1487331141
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i43, align 4
  %173 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %172, %173
  store i1 %cmp45, i1* %cmp45.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -820277347
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -820277347
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -114140538, i32 -1487331141
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %189 = select i1 %cmp45.reload, i32 1521341369, i32 -329573309
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i43, align 4
  %idxprom48 = sext i32 %190 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom48
  %191 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %191 to i32
  %cmp51 = icmp eq i32 %conv50, 48
  %192 = select i1 %cmp51, i32 -1637294242, i32 956108362
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1625692099, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %193 = load i32, i32* %i43, align 4
  %idxprom55 = sext i32 %193 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom55
  %194 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %194 to i32
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv57)
  store i32 1625692099, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -108848352
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -108848352
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1512247802, i32 -352088667
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -131508945
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -131508945
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1611434937, i32 -352088667
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -945654708, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 961891765
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 961891765
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1193744510, i32 163074740
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i43, align 4
  %241 = sub i32 %240, -1068822522
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1068822522
  %inc61 = add nsw i32 %240, 1
  store i32 %243, i32* %i43, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -276326156
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -276326156
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 685550240, i32 163074740
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1938256249, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -2116674501
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -2116674501
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -844536249, i32 -2075203834
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1541987117
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1541987117
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1902805038, i32 -2075203834
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %301, %302
  store i32 -383018289, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %303 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  %304 = load i8, i8* %arrayidx27alteredBB, align 1
  %305 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %305 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom28alteredBB
  store i8 %304, i8* %arrayidx29alteredBB, align 1
  store i32 -1099852149, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %_ = shl i32 %306, 1
  %307 = sub i32 0, -795852141
  %308 = sub i32 %307, %306
  %309 = add i32 %308, -795852141
  %_68 = sub i32 0, %306
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %gen = add i32 %309, 1
  %_69 = shl i32 %306, 1
  %312 = sub i32 %306, 1403038474
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1403038474
  %_70 = sub i32 %306, 1
  %gen71 = mul i32 %314, 1
  %_72 = shl i32 %306, 1
  %315 = sub i32 0, 1
  %316 = add i32 %306, %315
  %_73 = sub i32 %306, 1
  %gen74 = mul i32 %316, 1
  %317 = sub i32 0, 1
  %318 = add i32 %306, %317
  %_75 = sub i32 %306, 1
  %gen76 = mul i32 %318, 1
  %319 = sub i32 %306, 1139523049
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1139523049
  %_77 = sub i32 %306, 1
  %gen78 = mul i32 %321, 1
  %322 = sub i32 0, 1
  %323 = sub i32 %306, %322
  %inc41alteredBB = add nsw i32 %306, 1
  store i32 %323, i32* %i, align 4
  store i32 1918914072, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i43, align 4
  %325 = load i32, i32* %n, align 4
  %cmp45alteredBB = icmp slt i32 %324, %325
  store i32 -832883205, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1512247802, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i43, align 4
  %327 = sub i32 0, 294991569
  %328 = sub i32 %327, %326
  %329 = add i32 %328, 294991569
  %_91 = sub i32 0, %326
  %330 = add i32 %329, -485264756
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -485264756
  %gen92 = add i32 %329, 1
  %_93 = shl i32 %326, 1
  %333 = sub i32 0, %326
  %334 = add i32 0, %333
  %_94 = sub i32 0, %326
  %335 = add i32 %334, -1735310346
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -1735310346
  %gen95 = add i32 %334, 1
  %_96 = shl i32 %326, 1
  %338 = sub i32 %326, 390694600
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 390694600
  %_97 = sub i32 %326, 1
  %gen98 = mul i32 %340, 1
  %_99 = shl i32 %326, 1
  %341 = sub i32 0, -913776969
  %342 = sub i32 %341, %326
  %343 = add i32 %342, -913776969
  %_100 = sub i32 0, %326
  %344 = add i32 %343, -1255723748
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1255723748
  %gen101 = add i32 %343, 1
  %347 = sub i32 %326, 15548365
  %348 = add i32 %347, 1
  %349 = add i32 %348, 15548365
  %inc61alteredBB = add nsw i32 %326, 1
  store i32 %349, i32* %i43, align 4
  store i32 1193744510, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -844536249, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB105, %for.end62, %originalBBpart2103, %originalBB90, %for.inc60, %originalBBpart288, %originalBB86, %if.end59, %if.else, %if.then53, %for.body47, %originalBBpart284, %originalBB82, %for.cond44, %for.end42, %originalBBpart280, %originalBB67, %for.inc40, %if.end39, %if.then36, %for.end33, %for.inc31, %if.end30, %originalBBpart265, %originalBB63, %if.then25, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body14, %for.cond8, %for.body7, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
