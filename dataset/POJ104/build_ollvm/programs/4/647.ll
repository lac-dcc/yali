; ModuleID = 'source-C-CXX/4/647.c'
source_filename = "source-C-CXX/4/647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %.reg2mem151 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %q = alloca double, align 8
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %q)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %n, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem151
  %switchVar = alloca i32
  store i32 1892695859, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 1892695859, label %first
    i32 395504062, label %if.then
    i32 -1375537491, label %if.end
    i32 -652774610, label %for.cond
    i32 -875857887, label %for.body
    i32 -1115871806, label %land.lhs.true
    i32 141405563, label %originalBB
    i32 -806562971, label %originalBBpart2
    i32 -1887883661, label %land.lhs.true21
    i32 2045015958, label %originalBB89
    i32 541828167, label %originalBBpart291
    i32 -1688220061, label %land.lhs.true27
    i32 -1034404957, label %if.then33
    i32 1033098051, label %originalBB93
    i32 -1089357032, label %originalBBpart295
    i32 1491862853, label %if.end35
    i32 2126987353, label %land.lhs.true41
    i32 489577071, label %originalBB97
    i32 1710550274, label %originalBBpart299
    i32 220777356, label %land.lhs.true47
    i32 -818035416, label %originalBB101
    i32 -1928171911, label %originalBBpart2103
    i32 1534614170, label %land.lhs.true53
    i32 1190769559, label %originalBB105
    i32 -723895616, label %originalBBpart2107
    i32 2051308364, label %if.then59
    i32 973204161, label %if.end61
    i32 1729835092, label %for.inc
    i32 -213488362, label %for.end
    i32 -959665684, label %for.cond62
    i32 -98658998, label %for.body65
    i32 1110826812, label %originalBB109
    i32 1310517377, label %originalBBpart2111
    i32 -1049066410, label %if.then74
    i32 833622848, label %originalBB113
    i32 -1707584297, label %originalBBpart2118
    i32 1472937906, label %if.end76
    i32 -1616516471, label %originalBB120
    i32 227946701, label %originalBBpart2122
    i32 860092374, label %for.inc77
    i32 -2069870549, label %for.end79
    i32 1535894272, label %originalBB124
    i32 656841575, label %originalBBpart2144
    i32 -1462216907, label %if.then85
    i32 -1530254780, label %if.else
    i32 1563270650, label %if.end88
    i32 1761392850, label %originalBB146
    i32 -1047741648, label %originalBBpart2148
    i32 1826824207, label %return
    i32 1471067033, label %originalBBalteredBB
    i32 1528662842, label %originalBB89alteredBB
    i32 -1569150869, label %originalBB93alteredBB
    i32 -1853314764, label %originalBB97alteredBB
    i32 -1813714503, label %originalBB101alteredBB
    i32 266951757, label %originalBB105alteredBB
    i32 -1938618285, label %originalBB109alteredBB
    i32 -395698619, label %originalBB113alteredBB
    i32 295397258, label %originalBB120alteredBB
    i32 922021198, label %originalBB124alteredBB
    i32 418207184, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload152 = load volatile i32, i32* %.reg2mem151
  %cmp = icmp ne i32 %.reload, %.reload152
  %2 = select i1 %cmp, i32 395504062, i32 -1375537491
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1826824207, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -652774610, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %3, %4
  %5 = select i1 %cmp11, i32 -875857887, i32 -213488362
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %7 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  %8 = select i1 %cmp14, i32 -1115871806, i32 1491862853
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1449975347
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1449975347
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 141405563, i32 1471067033
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %24 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom16
  %25 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %25 to i32
  %cmp19 = icmp ne i32 %conv18, 84
  store i1 %cmp19, i1* %cmp19.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1383699132
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1383699132
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -806562971, i32 1471067033
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %41 = select i1 %cmp19.reload, i32 -1887883661, i32 1491862853
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -724036006
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -724036006
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 2045015958, i32 1528662842
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %69 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom22
  %70 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %70 to i32
  %cmp25 = icmp ne i32 %conv24, 71
  store i1 %cmp25, i1* %cmp25.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1814306881
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1814306881
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 541828167, i32 1528662842
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %98 = select i1 %cmp25.reload, i32 -1688220061, i32 1491862853
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %99 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom28
  %100 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %100 to i32
  %cmp31 = icmp ne i32 %conv30, 67
  %101 = select i1 %cmp31, i32 -1034404957, i32 1491862853
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
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
  %115 = select i1 %113, i32 1033098051, i32 -1569150869
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1089357032, i32 -1569150869
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1826824207, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %142 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom36
  %143 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %143 to i32
  %cmp39 = icmp ne i32 %conv38, 65
  %144 = select i1 %cmp39, i32 2126987353, i32 973204161
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 657977254
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 657977254
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 489577071, i32 -1853314764
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %160 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom42
  %161 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %161 to i32
  %cmp45 = icmp ne i32 %conv44, 84
  store i1 %cmp45, i1* %cmp45.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -227783621
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -227783621
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1710550274, i32 -1853314764
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %177 = select i1 %cmp45.reload, i32 220777356, i32 973204161
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 674007962
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 674007962
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -818035416, i32 -1813714503
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %193 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom48
  %194 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %194 to i32
  %cmp51 = icmp ne i32 %conv50, 71
  store i1 %cmp51, i1* %cmp51.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1928171911, i32 -1813714503
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %209 = select i1 %cmp51.reload, i32 1534614170, i32 973204161
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 95274012
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 95274012
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1190769559, i32 266951757
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %225 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom54
  %226 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %226 to i32
  %cmp57 = icmp ne i32 %conv56, 67
  store i1 %cmp57, i1* %cmp57.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -723895616, i32 266951757
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %253 = select i1 %cmp57.reload, i32 2051308364, i32 973204161
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1826824207, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1729835092, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc = add nsw i32 %254, 1
  store i32 %258, i32* %i, align 4
  store i32 -652774610, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 -959665684, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %m, align 4
  %cmp63 = icmp slt i32 %259, %260
  %261 = select i1 %cmp63, i32 -98658998, i32 -2069870549
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -2051285255
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -2051285255
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1110826812, i32 -1938618285
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %289 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom66
  %290 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %290 to i32
  %291 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %291 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom69
  %292 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %292 to i32
  %cmp72 = icmp eq i32 %conv68, %conv71
  store i1 %cmp72, i1* %cmp72.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1310517377, i32 -1938618285
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %307 = select i1 %cmp72.reload, i32 -1049066410, i32 1472937906
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 833622848, i32 -395698619
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %334 = load i32, i32* %c, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc75 = add nsw i32 %334, 1
  store i32 %336, i32* %c, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 1266630076
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1266630076
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1707584297, i32 -395698619
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1472937906, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1616516471, i32 295397258
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 227946701, i32 295397258
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 860092374, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %inc78 = add nsw i32 %392, 1
  store i32 %394, i32* %i, align 4
  store i32 -959665684, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1535894272, i32 922021198
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %409 = load i32, i32* %c, align 4
  %conv80 = sitofp i32 %409 to double
  %mul = fmul double 1.000000e+00, %conv80
  %410 = load i32, i32* %m, align 4
  %conv81 = sitofp i32 %410 to double
  %mul82 = fmul double 1.000000e+00, %conv81
  %div = fdiv double %mul, %mul82
  store double %div, double* %x, align 8
  %411 = load double, double* %x, align 8
  %412 = load double, double* %q, align 8
  %cmp83 = fcmp oge double %411, %412
  store i1 %cmp83, i1* %cmp83.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -115013893
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -115013893
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 656841575, i32 922021198
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %440 = select i1 %cmp83.reload, i32 -1462216907, i32 -1530254780
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1563270650, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1563270650, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1761392850, i32 418207184
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, -69965731
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -69965731
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1047741648, i32 418207184
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1826824207, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %482 = load i32, i32* %retval, align 4
  ret i32 %482

originalBBalteredBB:                              ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %483 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %484 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %484 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 84
  store i32 141405563, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %485 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom22alteredBB
  %486 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %486 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 71
  store i32 2045015958, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1033098051, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %487 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom42alteredBB
  %488 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %488 to i32
  %cmp45alteredBB = icmp ne i32 %conv44alteredBB, 84
  store i32 489577071, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %489 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom48alteredBB
  %490 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %490 to i32
  %cmp51alteredBB = icmp ne i32 %conv50alteredBB, 71
  store i32 -818035416, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %491 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom54alteredBB
  %492 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %492 to i32
  %cmp57alteredBB = icmp ne i32 %conv56alteredBB, 67
  store i32 1190769559, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %493 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom66alteredBB
  %494 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %494 to i32
  %495 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %495 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom69alteredBB
  %496 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %496 to i32
  %cmp72alteredBB = icmp eq i32 %conv68alteredBB, %conv71alteredBB
  store i32 1110826812, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %c, align 4
  %498 = sub i32 0, -349758868
  %499 = sub i32 %498, %497
  %500 = add i32 %499, -349758868
  %_ = sub i32 0, %497
  %501 = add i32 %500, -2068419319
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -2068419319
  %gen = add i32 %500, 1
  %504 = add i32 0, 970903847
  %505 = sub i32 %504, %497
  %506 = sub i32 %505, 970903847
  %_114 = sub i32 0, %497
  %507 = add i32 %506, -337012708
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -337012708
  %gen115 = add i32 %506, 1
  %_116 = shl i32 %497, 1
  %510 = sub i32 %497, -2085773332
  %511 = add i32 %510, 1
  %512 = add i32 %511, -2085773332
  %inc75alteredBB = add nsw i32 %497, 1
  store i32 %512, i32* %c, align 4
  store i32 833622848, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1616516471, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %c, align 4
  %conv80alteredBB = sitofp i32 %513 to double
  %_125 = fsub double 1.000000e+00, %conv80alteredBB
  %gen126 = fmul double %_125, %conv80alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv80alteredBB
  %514 = load i32, i32* %m, align 4
  %conv81alteredBB = sitofp i32 %514 to double
  %_127 = fsub double -0.000000e+00, 1.000000e+00
  %gen128 = fadd double %_127, %conv81alteredBB
  %_129 = fsub double 1.000000e+00, %conv81alteredBB
  %gen130 = fmul double %_129, %conv81alteredBB
  %_131 = fsub double 1.000000e+00, %conv81alteredBB
  %gen132 = fmul double %_131, %conv81alteredBB
  %_133 = fsub double 1.000000e+00, %conv81alteredBB
  %gen134 = fmul double %_133, %conv81alteredBB
  %mul82alteredBB = fmul double 1.000000e+00, %conv81alteredBB
  %_135 = fsub double %mulalteredBB, %mul82alteredBB
  %gen136 = fmul double %_135, %mul82alteredBB
  %_137 = fsub double %mulalteredBB, %mul82alteredBB
  %gen138 = fmul double %_137, %mul82alteredBB
  %_139 = fsub double %mulalteredBB, %mul82alteredBB
  %gen140 = fmul double %_139, %mul82alteredBB
  %_141 = fsub double %mulalteredBB, %mul82alteredBB
  %gen142 = fmul double %_141, %mul82alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %mul82alteredBB
  store double %divalteredBB, double* %x, align 8
  %515 = load double, double* %x, align 8
  %516 = load double, double* %q, align 8
  %cmp83alteredBB = fcmp oge double %515, %516
  store i32 1535894272, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1761392850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2148, %originalBB146, %if.end88, %if.else, %if.then85, %originalBBpart2144, %originalBB124, %for.end79, %for.inc77, %originalBBpart2122, %originalBB120, %if.end76, %originalBBpart2118, %originalBB113, %if.then74, %originalBBpart2111, %originalBB109, %for.body65, %for.cond62, %for.end, %for.inc, %if.end61, %if.then59, %originalBBpart2107, %originalBB105, %land.lhs.true53, %originalBBpart2103, %originalBB101, %land.lhs.true47, %originalBBpart299, %originalBB97, %land.lhs.true41, %if.end35, %originalBBpart295, %originalBB93, %if.then33, %land.lhs.true27, %originalBBpart291, %originalBB89, %land.lhs.true21, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
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
