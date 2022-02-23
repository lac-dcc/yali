; ModuleID = 'source-C-CXX/75/483.c'
source_filename = "source-C-CXX/75/483.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %i7 = alloca i32, align 4
  %left = alloca i32, align 4
  %right = alloca i32, align 4
  %m = alloca i32, align 4
  %i43 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 985167171, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 985167171, label %for.cond
    i32 -212004649, label %for.body
    i32 712786644, label %for.inc
    i32 406184723, label %originalBB
    i32 614634232, label %originalBBpart2
    i32 -1911984959, label %for.end
    i32 133232113, label %for.cond4
    i32 -1879568716, label %originalBB87
    i32 696639873, label %originalBBpart289
    i32 -579822237, label %for.body6
    i32 1532187895, label %for.cond8
    i32 1068689204, label %for.body10
    i32 -1424679750, label %originalBB91
    i32 404246950, label %originalBBpart297
    i32 1742101037, label %if.then
    i32 -1703074796, label %if.end
    i32 -1217755667, label %originalBB99
    i32 -1643104880, label %originalBBpart2101
    i32 -539421338, label %for.inc36
    i32 1563070076, label %for.end38
    i32 -106932297, label %for.inc39
    i32 848616266, label %for.end41
    i32 -783438829, label %originalBB103
    i32 1346264788, label %originalBBpart2105
    i32 -734899023, label %for.cond44
    i32 -817899862, label %for.body47
    i32 255601078, label %originalBB107
    i32 994882328, label %originalBBpart2120
    i32 1662196107, label %if.then54
    i32 -115075507, label %if.then62
    i32 1793477356, label %originalBB122
    i32 -1900614186, label %originalBBpart2124
    i32 -1980970984, label %if.end68
    i32 -859202997, label %if.end69
    i32 -1219513760, label %for.inc70
    i32 -698355616, label %for.end72
    i32 1832838702, label %if.then78
    i32 1936116535, label %originalBB126
    i32 861266599, label %originalBBpart2128
    i32 -1802851657, label %if.else
    i32 -282733988, label %if.end81
    i32 44297302, label %originalBBalteredBB
    i32 1516148328, label %originalBB87alteredBB
    i32 -1248270723, label %originalBB91alteredBB
    i32 476880929, label %originalBB99alteredBB
    i32 538540350, label %originalBB103alteredBB
    i32 1730776895, label %originalBB107alteredBB
    i32 1765846044, label %originalBB122alteredBB
    i32 2006017776, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -212004649, i32 -1911984959
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 712786644, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1697132053
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1697132053
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 406184723, i32 44297302
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = add i32 %20, 846398481
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 846398481
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 614634232, i32 44297302
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 985167171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 133232113, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 279428081
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 279428081
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1879568716, i32 1516148328
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %53 = load i32, i32* %k, align 4
  %54 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %53, %54
  store i1 %cmp5, i1* %cmp5.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1036630227
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1036630227
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 696639873, i32 1516148328
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %82 = select i1 %cmp5.reload, i32 -579822237, i32 848616266
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %i7, align 4
  store i32 1532187895, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i7, align 4
  %84 = load i32, i32* %n, align 4
  %85 = load i32, i32* %k, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %84, %86
  %sub = sub nsw i32 %84, %85
  %cmp9 = icmp slt i32 %83, %87
  %88 = select i1 %cmp9, i32 1068689204, i32 1563070076
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -2145581072
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -2145581072
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1424679750, i32 -1248270723
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i7, align 4
  %idxprom11 = sext i32 %104 to i64
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom11
  %105 = load i32, i32* %arrayidx12, align 4
  %106 = load i32, i32* %i7, align 4
  %107 = sub i32 %106, -496166837
  %108 = add i32 %107, 1
  %109 = add i32 %108, -496166837
  %add = add nsw i32 %106, 1
  %idxprom13 = sext i32 %109 to i64
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom13
  %110 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %105, %110
  store i1 %cmp15, i1* %cmp15.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 404246950, i32 -1248270723
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %125 = select i1 %cmp15.reload, i32 1742101037, i32 -1703074796
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* %i7, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add16 = add nsw i32 %126, 1
  %idxprom17 = sext i32 %130 to i64
  %arrayidx18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom17
  %131 = load i32, i32* %arrayidx18, align 4
  store i32 %131, i32* %e, align 4
  %132 = load i32, i32* %i7, align 4
  %idxprom19 = sext i32 %132 to i64
  %arrayidx20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom19
  %133 = load i32, i32* %arrayidx20, align 4
  %134 = load i32, i32* %i7, align 4
  %135 = add i32 %134, 2039667423
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 2039667423
  %add21 = add nsw i32 %134, 1
  %idxprom22 = sext i32 %137 to i64
  %arrayidx23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %133, i32* %arrayidx23, align 4
  %138 = load i32, i32* %e, align 4
  %139 = load i32, i32* %i7, align 4
  %idxprom24 = sext i32 %139 to i64
  %arrayidx25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %138, i32* %arrayidx25, align 4
  %140 = load i32, i32* %i7, align 4
  %141 = sub i32 %140, -502465241
  %142 = add i32 %141, 1
  %143 = add i32 %142, -502465241
  %add26 = add nsw i32 %140, 1
  %idxprom27 = sext i32 %143 to i64
  %arrayidx28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom27
  %144 = load i32, i32* %arrayidx28, align 4
  store i32 %144, i32* %e, align 4
  %145 = load i32, i32* %i7, align 4
  %idxprom29 = sext i32 %145 to i64
  %arrayidx30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom29
  %146 = load i32, i32* %arrayidx30, align 4
  %147 = load i32, i32* %i7, align 4
  %148 = add i32 %147, 2002261821
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 2002261821
  %add31 = add nsw i32 %147, 1
  %idxprom32 = sext i32 %150 to i64
  %arrayidx33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom32
  store i32 %146, i32* %arrayidx33, align 4
  %151 = load i32, i32* %e, align 4
  %152 = load i32, i32* %i7, align 4
  %idxprom34 = sext i32 %152 to i64
  %arrayidx35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %151, i32* %arrayidx35, align 4
  store i32 -1703074796, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -898663288
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -898663288
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1217755667, i32 476880929
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1971383613
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1971383613
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1643104880, i32 476880929
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -539421338, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i7, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc37 = add nsw i32 %195, 1
  store i32 %197, i32* %i7, align 4
  store i32 1532187895, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -106932297, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc40 = add nsw i32 %198, 1
  store i32 %202, i32* %k, align 4
  store i32 133232113, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1782164686
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1782164686
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -783438829, i32 538540350
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %218 = load i32, i32* %arrayidx42, align 16
  store i32 %218, i32* %left, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i43, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1346264788, i32 538540350
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -734899023, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i43, align 4
  %234 = load i32, i32* %n, align 4
  %235 = add i32 %234, 1130550544
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1130550544
  %sub45 = sub nsw i32 %234, 1
  %cmp46 = icmp slt i32 %233, %237
  %238 = select i1 %cmp46, i32 -817899862, i32 -698355616
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1982161361
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1982161361
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 255601078, i32 1730776895
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i43, align 4
  %267 = add i32 %266, -590869014
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -590869014
  %add48 = add nsw i32 %266, 1
  %idxprom49 = sext i32 %269 to i64
  %arrayidx50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom49
  %270 = load i32, i32* %arrayidx50, align 4
  %271 = load i32, i32* %i43, align 4
  %idxprom51 = sext i32 %271 to i64
  %arrayidx52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom51
  %272 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sle i32 %270, %272
  store i1 %cmp53, i1* %cmp53.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 2140376355
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 2140376355
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 994882328, i32 1730776895
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %300 = select i1 %cmp53.reload, i32 1662196107, i32 -859202997
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %301 = load i32, i32* %m, align 4
  %302 = add i32 %301, 332387158
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 332387158
  %inc55 = add nsw i32 %301, 1
  store i32 %304, i32* %m, align 4
  %305 = load i32, i32* %i43, align 4
  %idxprom56 = sext i32 %305 to i64
  %arrayidx57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom56
  %306 = load i32, i32* %arrayidx57, align 4
  %307 = load i32, i32* %i43, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %add58 = add nsw i32 %307, 1
  %idxprom59 = sext i32 %309 to i64
  %arrayidx60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom59
  %310 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %306, %310
  %311 = select i1 %cmp61, i32 -115075507, i32 -1980970984
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1793477356, i32 1765846044
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i43, align 4
  %idxprom63 = sext i32 %326 to i64
  %arrayidx64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom63
  %327 = load i32, i32* %arrayidx64, align 4
  %328 = load i32, i32* %i43, align 4
  %329 = add i32 %328, -1432607045
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -1432607045
  %add65 = add nsw i32 %328, 1
  %idxprom66 = sext i32 %331 to i64
  %arrayidx67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom66
  store i32 %327, i32* %arrayidx67, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -424903576
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -424903576
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1900614186, i32 1765846044
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1980970984, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -859202997, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1219513760, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i43, align 4
  %348 = add i32 %347, 1298639736
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 1298639736
  %inc71 = add nsw i32 %347, 1
  store i32 %350, i32* %i43, align 4
  store i32 -734899023, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %351 = load i32, i32* %n, align 4
  %352 = sub i32 %351, -457772644
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -457772644
  %sub73 = sub nsw i32 %351, 1
  %idxprom74 = sext i32 %354 to i64
  %arrayidx75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom74
  %355 = load i32, i32* %arrayidx75, align 4
  store i32 %355, i32* %right, align 4
  %356 = load i32, i32* %m, align 4
  %357 = load i32, i32* %n, align 4
  %358 = sub i32 %357, 1664795682
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1664795682
  %sub76 = sub nsw i32 %357, 1
  %cmp77 = icmp eq i32 %356, %360
  %361 = select i1 %cmp77, i32 1832838702, i32 -1802851657
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -2139486451
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -2139486451
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1936116535, i32 2006017776
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %377 = load i32, i32* %left, align 4
  %378 = load i32, i32* %right, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %377, i32 %378)
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -844080736
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -844080736
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 861266599, i32 2006017776
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -282733988, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -282733988, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %_ = shl i32 %406, 1
  %407 = sub i32 0, -442387456
  %408 = sub i32 %407, %406
  %409 = add i32 %408, -442387456
  %_82 = sub i32 0, %406
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen = add i32 %409, 1
  %_83 = shl i32 %406, 1
  %_84 = shl i32 %406, 1
  %414 = sub i32 0, %406
  %415 = add i32 0, %414
  %_85 = sub i32 0, %406
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen86 = add i32 %415, 1
  %420 = sub i32 %406, -950271005
  %421 = add i32 %420, 1
  %422 = add i32 %421, -950271005
  %incalteredBB = add nsw i32 %406, 1
  store i32 %422, i32* %i, align 4
  store i32 406184723, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %k, align 4
  %424 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp sle i32 %423, %424
  store i32 -1879568716, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i7, align 4
  %idxprom11alteredBB = sext i32 %425 to i64
  %arrayidx12alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %426 = load i32, i32* %arrayidx12alteredBB, align 4
  %427 = load i32, i32* %i7, align 4
  %428 = sub i32 0, -374298049
  %429 = sub i32 %428, %427
  %430 = add i32 %429, -374298049
  %_92 = sub i32 0, %427
  %431 = add i32 %430, 1772372150
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 1772372150
  %gen93 = add i32 %430, 1
  %_94 = shl i32 %427, 1
  %_95 = shl i32 %427, 1
  %434 = add i32 %427, 1701097451
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 1701097451
  %addalteredBB = add nsw i32 %427, 1
  %idxprom13alteredBB = sext i32 %436 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %437 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sgt i32 %426, %437
  store i32 -1424679750, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1217755667, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %arrayidx42alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %438 = load i32, i32* %arrayidx42alteredBB, align 16
  store i32 %438, i32* %left, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i43, align 4
  store i32 -783438829, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %i43, align 4
  %440 = sub i32 %439, -1559274813
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1559274813
  %_108 = sub i32 %439, 1
  %gen109 = mul i32 %442, 1
  %443 = add i32 0, -1033459860
  %444 = sub i32 %443, %439
  %445 = sub i32 %444, -1033459860
  %_110 = sub i32 0, %439
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen111 = add i32 %445, 1
  %450 = sub i32 0, 1225981764
  %451 = sub i32 %450, %439
  %452 = add i32 %451, 1225981764
  %_112 = sub i32 0, %439
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen113 = add i32 %452, 1
  %455 = add i32 %439, -1944892489
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1944892489
  %_114 = sub i32 %439, 1
  %gen115 = mul i32 %457, 1
  %_116 = shl i32 %439, 1
  %458 = add i32 0, 1695881159
  %459 = sub i32 %458, %439
  %460 = sub i32 %459, 1695881159
  %_117 = sub i32 0, %439
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %gen118 = add i32 %460, 1
  %463 = sub i32 %439, 820018649
  %464 = add i32 %463, 1
  %465 = add i32 %464, 820018649
  %add48alteredBB = add nsw i32 %439, 1
  %idxprom49alteredBB = sext i32 %465 to i64
  %arrayidx50alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  %466 = load i32, i32* %arrayidx50alteredBB, align 4
  %467 = load i32, i32* %i43, align 4
  %idxprom51alteredBB = sext i32 %467 to i64
  %arrayidx52alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom51alteredBB
  %468 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sle i32 %466, %468
  store i32 255601078, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %i43, align 4
  %idxprom63alteredBB = sext i32 %469 to i64
  %arrayidx64alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom63alteredBB
  %470 = load i32, i32* %arrayidx64alteredBB, align 4
  %471 = load i32, i32* %i43, align 4
  %472 = sub i32 %471, -2138926977
  %473 = add i32 %472, 1
  %474 = add i32 %473, -2138926977
  %add65alteredBB = add nsw i32 %471, 1
  %idxprom66alteredBB = sext i32 %474 to i64
  %arrayidx67alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom66alteredBB
  store i32 %470, i32* %arrayidx67alteredBB, align 4
  store i32 1793477356, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %left, align 4
  %476 = load i32, i32* %right, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %475, i32 %476)
  store i32 1936116535, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2128, %originalBB126, %if.then78, %for.end72, %for.inc70, %if.end69, %if.end68, %originalBBpart2124, %originalBB122, %if.then62, %if.then54, %originalBBpart2120, %originalBB107, %for.body47, %for.cond44, %originalBBpart2105, %originalBB103, %for.end41, %for.inc39, %for.end38, %for.inc36, %originalBBpart2101, %originalBB99, %if.end, %if.then, %originalBBpart297, %originalBB91, %for.body10, %for.cond8, %for.body6, %originalBBpart289, %originalBB87, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
