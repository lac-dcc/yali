; ModuleID = 'source-C-CXX/41/88.c'
source_filename = "source-C-CXX/41/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp39.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -904195209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -904195209, label %for.cond
    i32 1548248604, label %for.body
    i32 -1614909157, label %for.inc
    i32 2036578339, label %for.end
    i32 278821232, label %for.cond3
    i32 -1086050766, label %originalBB
    i32 1914704140, label %originalBBpart2
    i32 1717491952, label %for.body6
    i32 -341373194, label %if.then
    i32 229275517, label %originalBB61
    i32 1424548574, label %originalBBpart268
    i32 -1293902307, label %for.cond10
    i32 1001668634, label %for.body12
    i32 -665729597, label %if.then16
    i32 -879779702, label %if.end
    i32 595133409, label %for.inc23
    i32 -1178930379, label %for.end25
    i32 2046878954, label %if.end26
    i32 -1027978171, label %if.then30
    i32 948537676, label %if.end31
    i32 300750667, label %for.inc32
    i32 -1516883831, label %originalBB70
    i32 -435431735, label %originalBBpart273
    i32 1491819809, label %for.end34
    i32 667253353, label %for.cond35
    i32 1765904720, label %for.body37
    i32 965057805, label %originalBB75
    i32 -1811482232, label %originalBBpart282
    i32 1570025964, label %if.then40
    i32 275165687, label %if.else
    i32 -1742341, label %if.end47
    i32 975359428, label %for.inc48
    i32 -749262189, label %for.end50
    i32 1589413222, label %originalBB84
    i32 -358227028, label %originalBBpart286
    i32 -571633868, label %originalBBalteredBB
    i32 328552856, label %originalBB61alteredBB
    i32 -1876483992, label %originalBB70alteredBB
    i32 683685917, label %originalBB75alteredBB
    i32 -1499725629, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %c, align 4
  %2 = sub i32 %1, -1254723315
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1254723315
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1548248604, i32 2036578339
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1614909157, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = add i32 %7, -551995415
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -551995415
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %j, align 4
  store i32 -904195209, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  store i32 0, i32* %j, align 4
  store i32 278821232, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1086050766, i32 -571633868
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %26 = load i32, i32* %c, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %sub4 = sub nsw i32 %26, 1
  %cmp5 = icmp sle i32 %25, %28
  store i1 %cmp5, i1* %cmp5.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -2061671373
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2061671373
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1914704140, i32 -571633868
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %44 = select i1 %cmp5.reload, i32 1717491952, i32 1491819809
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %45 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom7
  %46 = load i32, i32* %arrayidx8, align 4
  %47 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %46, %47
  %48 = select i1 %cmp9, i32 -341373194, i32 2046878954
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 229275517, i32 328552856
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = add i32 %63, 1866174025
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1866174025
  %add = add nsw i32 %63, 1
  store i32 %66, i32* %k, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1262352668
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1262352668
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1424548574, i32 328552856
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1293902307, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %95 = load i32, i32* %c, align 4
  %cmp11 = icmp slt i32 %94, %95
  %96 = select i1 %cmp11, i32 1001668634, i32 -1178930379
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %97 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %97 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom13
  %98 = load i32, i32* %arrayidx14, align 4
  %99 = load i32, i32* %b, align 4
  %cmp15 = icmp ne i32 %98, %99
  %100 = select i1 %cmp15, i32 -665729597, i32 -879779702
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %101 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom17
  %102 = load i32, i32* %arrayidx18, align 4
  %103 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %103 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %102, i32* %arrayidx20, align 4
  %104 = load i32, i32* %b, align 4
  %105 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %105 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %104, i32* %arrayidx22, align 4
  store i32 -1178930379, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 595133409, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc24 = add nsw i32 %106, 1
  store i32 %110, i32* %k, align 4
  store i32 -1293902307, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 2046878954, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %111 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom27
  %112 = load i32, i32* %arrayidx28, align 4
  %113 = load i32, i32* %b, align 4
  %cmp29 = icmp eq i32 %112, %113
  %114 = select i1 %cmp29, i32 -1027978171, i32 948537676
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 1491819809, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 300750667, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1645158170
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1645158170
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1516883831, i32 -1876483992
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = add i32 %130, -2059695789
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -2059695789
  %inc33 = add nsw i32 %130, 1
  store i32 %133, i32* %j, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1469324890
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1469324890
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -435431735, i32 -1876483992
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 278821232, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 667253353, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %j, align 4
  %cmp36 = icmp slt i32 %149, %150
  %151 = select i1 %cmp36, i32 1765904720, i32 -749262189
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1867083933
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1867083933
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 965057805, i32 683685917
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %sub38 = sub nsw i32 %168, 1
  %cmp39 = icmp eq i32 %167, %170
  store i1 %cmp39, i1* %cmp39.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1373388915
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1373388915
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1811482232, i32 683685917
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %198 = select i1 %cmp39.reload, i32 1570025964, i32 275165687
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %199 to i64
  %arrayidx42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom41
  %200 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %200)
  store i32 -1742341, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %201 to i64
  %arrayidx45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom44
  %202 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  store i32 -1742341, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 975359428, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = add i32 %203, -1985805696
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1985805696
  %inc49 = add nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  store i32 667253353, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 2036535626
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 2036535626
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1589413222, i32 -1499725629
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %234 = load i32, i32* %retval, align 4
  store i32 %234, i32* %.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -181595247
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -181595247
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -358227028, i32 -1499725629
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = load i32, i32* %c, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %_ = sub i32 %263, 1
  %gen = mul i32 %265, 1
  %_51 = shl i32 %263, 1
  %_52 = shl i32 %263, 1
  %266 = sub i32 0, 1760293521
  %267 = sub i32 %266, %263
  %268 = add i32 %267, 1760293521
  %_53 = sub i32 0, %263
  %269 = add i32 %268, -1008034820
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1008034820
  %gen54 = add i32 %268, 1
  %272 = sub i32 0, -1698669163
  %273 = sub i32 %272, %263
  %274 = add i32 %273, -1698669163
  %_55 = sub i32 0, %263
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %gen56 = add i32 %274, 1
  %277 = sub i32 %263, 562601122
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 562601122
  %_57 = sub i32 %263, 1
  %gen58 = mul i32 %279, 1
  %280 = sub i32 0, %263
  %281 = add i32 0, %280
  %_59 = sub i32 0, %263
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %gen60 = add i32 %281, 1
  %284 = sub i32 %263, -358938708
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -358938708
  %sub4alteredBB = sub nsw i32 %263, 1
  %cmp5alteredBB = icmp sle i32 %262, %286
  store i32 -1086050766, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = sub i32 0, %287
  %289 = add i32 0, %288
  %_62 = sub i32 0, %287
  %290 = add i32 %289, 2132492475
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 2132492475
  %gen63 = add i32 %289, 1
  %293 = sub i32 %287, -1353766321
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1353766321
  %_64 = sub i32 %287, 1
  %gen65 = mul i32 %295, 1
  %_66 = shl i32 %287, 1
  %296 = sub i32 0, %287
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %addalteredBB = add nsw i32 %287, 1
  store i32 %299, i32* %k, align 4
  store i32 229275517, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %_71 = shl i32 %300, 1
  %301 = sub i32 %300, -1688427091
  %302 = add i32 %301, 1
  %303 = add i32 %302, -1688427091
  %inc33alteredBB = add nsw i32 %300, 1
  store i32 %303, i32* %j, align 4
  store i32 -1516883831, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 0, -1797325235
  %307 = sub i32 %306, %305
  %308 = add i32 %307, -1797325235
  %_76 = sub i32 0, %305
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen77 = add i32 %308, 1
  %313 = sub i32 0, 1
  %314 = add i32 %305, %313
  %_78 = sub i32 %305, 1
  %gen79 = mul i32 %314, 1
  %_80 = shl i32 %305, 1
  %315 = add i32 %305, -779725756
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -779725756
  %sub38alteredBB = sub nsw i32 %305, 1
  %cmp39alteredBB = icmp eq i32 %304, %317
  store i32 965057805, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %retval, align 4
  store i32 1589413222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB75alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB84, %for.end50, %for.inc48, %if.end47, %if.else, %if.then40, %originalBBpart282, %originalBB75, %for.body37, %for.cond35, %for.end34, %originalBBpart273, %originalBB70, %for.inc32, %if.end31, %if.then30, %if.end26, %for.end25, %for.inc23, %if.end, %if.then16, %for.body12, %for.cond10, %originalBBpart268, %originalBB61, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
