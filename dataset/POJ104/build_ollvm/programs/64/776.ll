; ModuleID = 'source-C-CXX/64/776.c'
source_filename = "source-C-CXX/64/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp41.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [2 x i32], i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1358045686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -1358045686, label %for.cond
    i32 1507579079, label %for.body
    i32 -209260330, label %for.cond1
    i32 1204024578, label %for.body3
    i32 -743574033, label %for.inc
    i32 -471865634, label %originalBB
    i32 2097804483, label %originalBBpart2
    i32 -497680048, label %for.end
    i32 -356364586, label %for.inc7
    i32 -1273329952, label %originalBB79
    i32 1634435224, label %originalBBpart287
    i32 -1696604963, label %for.end9
    i32 -2077703698, label %for.cond10
    i32 -1969588568, label %for.body12
    i32 1532826863, label %originalBB89
    i32 -1885332227, label %originalBBpart291
    i32 -870019901, label %land.lhs.true
    i32 1024335702, label %if.then
    i32 -811330905, label %if.else
    i32 -773779182, label %originalBB93
    i32 2139992243, label %originalBBpart295
    i32 -1483431089, label %land.lhs.true25
    i32 -1310163019, label %if.then30
    i32 -1010104073, label %if.else32
    i32 177574303, label %land.lhs.true37
    i32 -263471976, label %originalBB97
    i32 1773052151, label %originalBBpart299
    i32 -1274890992, label %if.then42
    i32 562074730, label %originalBB101
    i32 -570776663, label %originalBBpart2111
    i32 -431344763, label %if.else44
    i32 -1584787669, label %if.then52
    i32 -1318197240, label %if.else53
    i32 -296455612, label %originalBB113
    i32 1844729310, label %originalBBpart2118
    i32 1368783296, label %if.end
    i32 1343079279, label %if.end55
    i32 1038626374, label %if.end56
    i32 -194519823, label %if.end57
    i32 1354080827, label %for.inc58
    i32 -157310231, label %for.end60
    i32 -1566117447, label %if.then62
    i32 709277812, label %originalBB120
    i32 -1425955959, label %originalBBpart2122
    i32 2051803347, label %if.else64
    i32 843224875, label %if.then66
    i32 81346338, label %if.else68
    i32 -1131861565, label %if.end70
    i32 1619105435, label %if.end71
    i32 413943252, label %originalBB124
    i32 1842284357, label %originalBBpart2126
    i32 -1582441489, label %originalBBalteredBB
    i32 957850938, label %originalBB79alteredBB
    i32 561264141, label %originalBB89alteredBB
    i32 1405160681, label %originalBB93alteredBB
    i32 1702779539, label %originalBB97alteredBB
    i32 -1652657785, label %originalBB101alteredBB
    i32 -1069834096, label %originalBB113alteredBB
    i32 -1103199396, label %originalBB120alteredBB
    i32 43950265, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1507579079, i32 -1696604963
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -209260330, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %q, align 4
  %cmp2 = icmp slt i32 %6, 2
  %7 = select i1 %cmp2, i32 1204024578, i32 -497680048
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom
  %9 = load i32, i32* %q, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -743574033, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -471865634, i32 -1582441489
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %q, align 4
  %37 = add i32 %36, -1499460272
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1499460272
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %q, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 169057175
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 169057175
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 2097804483, i32 -1582441489
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -209260330, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -356364586, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1273329952, i32 957850938
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = add i32 %81, 970201235
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 970201235
  %inc8 = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1884724369
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1884724369
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1634435224, i32 957850938
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1358045686, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2077703698, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %100, %101
  %102 = select i1 %cmp11, i32 -1969588568, i32 -157310231
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -674094807
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -674094807
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1532826863, i32 561264141
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %118 to i64
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %119 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp eq i32 %119, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -479327329
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -479327329
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1885332227, i32 561264141
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %147 = select i1 %cmp16.reload, i32 -870019901, i32 -811330905
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %148 to i64
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 1
  %149 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %149, 1
  %150 = select i1 %cmp20, i32 1024335702, i32 -811330905
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* %a, align 4
  %152 = add i32 %151, 934762844
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 934762844
  %add = add nsw i32 %151, 1
  store i32 %154, i32* %a, align 4
  %155 = load i32, i32* %b, align 4
  store i32 %155, i32* %b, align 4
  store i32 -194519823, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -773779182, i32 1405160681
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %182 to i64
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 0
  %183 = load i32, i32* %arrayidx23, align 8
  %cmp24 = icmp eq i32 %183, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1405173136
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1405173136
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 2139992243, i32 1405160681
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %211 = select i1 %cmp24.reload, i32 -1483431089, i32 -1010104073
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %212 to i64
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27, i64 0, i64 1
  %213 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %213, 2
  %214 = select i1 %cmp29, i32 -1310163019, i32 -1010104073
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %215 = load i32, i32* %a, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add31 = add nsw i32 %215, 1
  store i32 %219, i32* %a, align 4
  %220 = load i32, i32* %b, align 4
  store i32 %220, i32* %b, align 4
  store i32 1038626374, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %221 to i64
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx34, i64 0, i64 0
  %222 = load i32, i32* %arrayidx35, align 8
  %cmp36 = icmp eq i32 %222, 2
  %223 = select i1 %cmp36, i32 177574303, i32 -431344763
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1824175935
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1824175935
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -263471976, i32 1702779539
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %251 to i64
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx39, i64 0, i64 1
  %252 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %252, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1214658727
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1214658727
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1773052151, i32 1702779539
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %280 = select i1 %cmp41.reload, i32 -1274890992, i32 -431344763
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1609432922
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1609432922
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 562074730, i32 -1652657785
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %296 = load i32, i32* %a, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %add43 = add nsw i32 %296, 1
  store i32 %298, i32* %a, align 4
  %299 = load i32, i32* %b, align 4
  store i32 %299, i32* %b, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1502751521
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1502751521
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -570776663, i32 -1652657785
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1343079279, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %327 to i64
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46, i64 0, i64 0
  %328 = load i32, i32* %arrayidx47, align 8
  %329 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %329 to i64
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx49, i64 0, i64 1
  %330 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %328, %330
  %331 = select i1 %cmp51, i32 -1584787669, i32 -1318197240
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %332 = load i32, i32* %a, align 4
  store i32 %332, i32* %a, align 4
  %333 = load i32, i32* %b, align 4
  store i32 %333, i32* %b, align 4
  store i32 1368783296, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -296455612, i32 -1069834096
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %360 = load i32, i32* %a, align 4
  store i32 %360, i32* %a, align 4
  %361 = load i32, i32* %b, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %add54 = add nsw i32 %361, 1
  store i32 %363, i32* %b, align 4
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
  %377 = select i1 %375, i32 1844729310, i32 -1069834096
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1368783296, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1343079279, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1038626374, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -194519823, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1354080827, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc59 = add nsw i32 %378, 1
  store i32 %382, i32* %i, align 4
  store i32 -2077703698, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %383 = load i32, i32* %a, align 4
  %384 = load i32, i32* %b, align 4
  %cmp61 = icmp sgt i32 %383, %384
  %385 = select i1 %cmp61, i32 -1566117447, i32 2051803347
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -518451559
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -518451559
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 709277812, i32 -1103199396
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1425955959, i32 -1103199396
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1619105435, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %427 = load i32, i32* %a, align 4
  %428 = load i32, i32* %b, align 4
  %cmp65 = icmp eq i32 %427, %428
  %429 = select i1 %cmp65, i32 843224875, i32 81346338
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1131861565, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1131861565, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1619105435, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -1488911864
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1488911864
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 413943252, i32 43950265
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %445 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %445)
  %446 = load i32, i32* %retval, align 4
  store i32 %446, i32* %.reg2mem
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1842284357, i32 43950265
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %461 = load i32, i32* %q, align 4
  %_ = shl i32 %461, 1
  %462 = add i32 0, 614902559
  %463 = sub i32 %462, %461
  %464 = sub i32 %463, 614902559
  %_72 = sub i32 0, %461
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen = add i32 %464, 1
  %469 = add i32 0, 381835551
  %470 = sub i32 %469, %461
  %471 = sub i32 %470, 381835551
  %_73 = sub i32 0, %461
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %gen74 = add i32 %471, 1
  %474 = sub i32 0, %461
  %475 = add i32 0, %474
  %_75 = sub i32 0, %461
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %gen76 = add i32 %475, 1
  %478 = sub i32 0, %461
  %479 = add i32 0, %478
  %_77 = sub i32 0, %461
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %gen78 = add i32 %479, 1
  %482 = sub i32 %461, -1668241226
  %483 = add i32 %482, 1
  %484 = add i32 %483, -1668241226
  %incalteredBB = add nsw i32 %461, 1
  store i32 %484, i32* %q, align 4
  store i32 -471865634, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %_80 = sub i32 %485, 1
  %gen81 = mul i32 %487, 1
  %488 = sub i32 0, 1
  %489 = add i32 %485, %488
  %_82 = sub i32 %485, 1
  %gen83 = mul i32 %489, 1
  %490 = sub i32 0, %485
  %491 = add i32 0, %490
  %_84 = sub i32 0, %485
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen85 = add i32 %491, 1
  %494 = add i32 %485, -692392322
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -692392322
  %inc8alteredBB = add nsw i32 %485, 1
  store i32 %496, i32* %i, align 4
  store i32 -1273329952, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %497 to i64
  %arrayidx14alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %498 = load i32, i32* %arrayidx15alteredBB, align 8
  %cmp16alteredBB = icmp eq i32 %498, 0
  store i32 1532826863, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %499 to i64
  %arrayidx22alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22alteredBB, i64 0, i64 0
  %500 = load i32, i32* %arrayidx23alteredBB, align 8
  %cmp24alteredBB = icmp eq i32 %500, 1
  store i32 -773779182, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %501 to i64
  %arrayidx39alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom38alteredBB
  %arrayidx40alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx39alteredBB, i64 0, i64 1
  %502 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %502, 0
  store i32 -263471976, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %a, align 4
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %_102 = sub i32 %503, 1
  %gen103 = mul i32 %505, 1
  %506 = sub i32 %503, -917832988
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -917832988
  %_104 = sub i32 %503, 1
  %gen105 = mul i32 %508, 1
  %509 = sub i32 0, 1
  %510 = add i32 %503, %509
  %_106 = sub i32 %503, 1
  %gen107 = mul i32 %510, 1
  %511 = sub i32 0, 741035493
  %512 = sub i32 %511, %503
  %513 = add i32 %512, 741035493
  %_108 = sub i32 0, %503
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %gen109 = add i32 %513, 1
  %516 = sub i32 0, %503
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %add43alteredBB = add nsw i32 %503, 1
  store i32 %519, i32* %a, align 4
  %520 = load i32, i32* %b, align 4
  store i32 %520, i32* %b, align 4
  store i32 562074730, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %a, align 4
  store i32 %521, i32* %a, align 4
  %522 = load i32, i32* %b, align 4
  %_114 = shl i32 %522, 1
  %523 = sub i32 %522, -2143800796
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -2143800796
  %_115 = sub i32 %522, 1
  %gen116 = mul i32 %525, 1
  %526 = sub i32 %522, -161920140
  %527 = add i32 %526, 1
  %528 = add i32 %527, -161920140
  %add54alteredBB = add nsw i32 %522, 1
  store i32 %528, i32* %b, align 4
  store i32 -296455612, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 709277812, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %529 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %529)
  %530 = load i32, i32* %retval, align 4
  store i32 413943252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB124, %if.end71, %if.end70, %if.else68, %if.then66, %if.else64, %originalBBpart2122, %originalBB120, %if.then62, %for.end60, %for.inc58, %if.end57, %if.end56, %if.end55, %if.end, %originalBBpart2118, %originalBB113, %if.else53, %if.then52, %if.else44, %originalBBpart2111, %originalBB101, %if.then42, %originalBBpart299, %originalBB97, %land.lhs.true37, %if.else32, %if.then30, %land.lhs.true25, %originalBBpart295, %originalBB93, %if.else, %if.then, %land.lhs.true, %originalBBpart291, %originalBB89, %for.body12, %for.cond10, %for.end9, %originalBBpart287, %originalBB79, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
