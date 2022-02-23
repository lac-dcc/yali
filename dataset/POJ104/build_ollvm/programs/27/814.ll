; ModuleID = 'source-C-CXX/27/814.c'
source_filename = "source-C-CXX/27/814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [2560 x i8], align 16
  %words = alloca [1000 x i8*], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %cd = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [2560 x i8], [2560 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1427371672, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1427371672, label %for.cond
    i32 -958155557, label %for.body
    i32 1313784377, label %if.then
    i32 301880327, label %originalBB
    i32 -940307938, label %originalBBpart2
    i32 -480153112, label %if.end
    i32 -1597595334, label %for.inc
    i32 -1272083807, label %for.end
    i32 1933207336, label %for.cond18
    i32 -671690456, label %originalBB75
    i32 -1525215499, label %originalBBpart282
    i32 -1770017844, label %for.body22
    i32 -1626162263, label %for.inc29
    i32 1499004729, label %for.end32
    i32 211668580, label %for.cond33
    i32 2122249349, label %for.body37
    i32 -1057949577, label %if.then40
    i32 -2140325053, label %originalBB84
    i32 -1354476793, label %originalBBpart286
    i32 -2022793727, label %if.end44
    i32 970138458, label %originalBB88
    i32 -2097171991, label %originalBBpart290
    i32 -1138692847, label %land.lhs.true
    i32 -1275224052, label %if.then51
    i32 614259321, label %if.end55
    i32 -427534763, label %for.inc56
    i32 1502275892, label %for.end58
    i32 2136460992, label %originalBBalteredBB
    i32 963073345, label %originalBB75alteredBB
    i32 1896937931, label %originalBB84alteredBB
    i32 -1861091295, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2560 x i8], [2560 x i8]* %zfc, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -958155557, i32 -1272083807
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [2560 x i8], [2560 x i8]* %zfc, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %5 = select i1 %cmp5, i32 1313784377, i32 -480153112
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 301880327, i32 2136460992
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %32 to i64
  %arrayidx8 = getelementptr inbounds [2560 x i8], [2560 x i8]* %zfc, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %arraydecay9 = getelementptr inbounds [2560 x i8], [2560 x i8]* %zfc, i32 0, i32 0
  %33 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %33 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay9, i64 %idx.ext
  %34 = load i32, i32* %n, align 4
  %idxprom10 = sext i32 %34 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %words, i64 0, i64 %idxprom10
  store i8* %add.ptr, i8** %arrayidx11, align 8
  %35 = load i32, i32* %n, align 4
  %36 = add i32 %35, 188318274
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 188318274
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %n, align 4
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %add = add nsw i32 %39, 1
  store i32 %43, i32* %k, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 563770479
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 563770479
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -940307938, i32 2136460992
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -480153112, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1597595334, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc12 = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  store i32 1427371672, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [2560 x i8], [2560 x i8]* %zfc, i32 0, i32 0
  %64 = load i32, i32* %k, align 4
  %idx.ext14 = sext i32 %64 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %arraydecay13, i64 %idx.ext14
  %65 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %65 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %words, i64 0, i64 %idxprom16
  store i8* %add.ptr15, i8** %arrayidx17, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1933207336, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -671690456, i32 963073345
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add19 = add nsw i32 %93, 1
  %cmp20 = icmp slt i32 %92, %97
  store i1 %cmp20, i1* %cmp20.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1525215499, i32 963073345
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %124 = select i1 %cmp20.reload, i32 -1770017844, i32 1499004729
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %125 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %words, i64 0, i64 %idxprom23
  %126 = load i8*, i8** %arrayidx24, align 8
  %call25 = call i64 @strlen(i8* %126) #3
  %conv26 = trunc i64 %call25 to i32
  %127 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %127 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %cd, i64 0, i64 %idxprom27
  store i32 %conv26, i32* %arrayidx28, align 4
  store i32 -1626162263, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc30 = add nsw i32 %128, 1
  store i32 %130, i32* %i, align 4
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc31 = add nsw i32 %131, 1
  store i32 %133, i32* %j, align 4
  store i32 1933207336, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 211668580, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %n, align 4
  %136 = sub i32 %135, -265027154
  %137 = add i32 %136, 1
  %138 = add i32 %137, -265027154
  %add34 = add nsw i32 %135, 1
  %cmp35 = icmp slt i32 %134, %138
  %139 = select i1 %cmp35, i32 2122249349, i32 1502275892
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %cmp38 = icmp eq i32 %140, 0
  %141 = select i1 %cmp38, i32 -1057949577, i32 -2022793727
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1513341094
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1513341094
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -2140325053, i32 1896937931
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %169 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %cd, i64 0, i64 %idxprom41
  %170 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1354476793, i32 1896937931
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -2022793727, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1491383967
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1491383967
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 970138458, i32 -1861091295
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %cmp45 = icmp ne i32 %224, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -2097171991, i32 -1861091295
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %239 = select i1 %cmp45.reload, i32 -1138692847, i32 614259321
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %240 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %cd, i64 0, i64 %idxprom47
  %241 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp ne i32 %241, 0
  %242 = select i1 %cmp49, i32 -1275224052, i32 614259321
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %243 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %cd, i64 0, i64 %idxprom52
  %244 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %244)
  store i32 614259321, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -427534763, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = add i32 %245, 2133555661
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 2133555661
  %inc57 = add nsw i32 %245, 1
  store i32 %248, i32* %i, align 4
  store i32 211668580, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %249 to i64
  %arrayidx8alteredBB = getelementptr inbounds [2560 x i8], [2560 x i8]* %zfc, i64 0, i64 %idxprom7alteredBB
  store i8 0, i8* %arrayidx8alteredBB, align 1
  %arraydecay9alteredBB = getelementptr inbounds [2560 x i8], [2560 x i8]* %zfc, i32 0, i32 0
  %250 = load i32, i32* %k, align 4
  %idx.extalteredBB = sext i32 %250 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay9alteredBB, i64 %idx.extalteredBB
  %251 = load i32, i32* %n, align 4
  %idxprom10alteredBB = sext i32 %251 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %words, i64 0, i64 %idxprom10alteredBB
  store i8* %add.ptralteredBB, i8** %arrayidx11alteredBB, align 8
  %252 = load i32, i32* %n, align 4
  %253 = add i32 %252, -934764069
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -934764069
  %_ = sub i32 %252, 1
  %gen = mul i32 %255, 1
  %256 = add i32 0, 506706165
  %257 = sub i32 %256, %252
  %258 = sub i32 %257, 506706165
  %_59 = sub i32 0, %252
  %259 = add i32 %258, -2075363333
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -2075363333
  %gen60 = add i32 %258, 1
  %262 = sub i32 %252, 1040209463
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1040209463
  %_61 = sub i32 %252, 1
  %gen62 = mul i32 %264, 1
  %_63 = shl i32 %252, 1
  %265 = sub i32 0, -1598139653
  %266 = sub i32 %265, %252
  %267 = add i32 %266, -1598139653
  %_64 = sub i32 0, %252
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %gen65 = add i32 %267, 1
  %270 = add i32 0, 376127325
  %271 = sub i32 %270, %252
  %272 = sub i32 %271, 376127325
  %_66 = sub i32 0, %252
  %273 = sub i32 %272, -86486833
  %274 = add i32 %273, 1
  %275 = add i32 %274, -86486833
  %gen67 = add i32 %272, 1
  %276 = add i32 %252, 1224836630
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1224836630
  %incalteredBB = add nsw i32 %252, 1
  store i32 %278, i32* %n, align 4
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 %279, -1291677851
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1291677851
  %_68 = sub i32 %279, 1
  %gen69 = mul i32 %282, 1
  %_70 = shl i32 %279, 1
  %283 = sub i32 0, 455360022
  %284 = sub i32 %283, %279
  %285 = add i32 %284, 455360022
  %_71 = sub i32 0, %279
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %gen72 = add i32 %285, 1
  %288 = add i32 %279, 683301860
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 683301860
  %_73 = sub i32 %279, 1
  %gen74 = mul i32 %290, 1
  %291 = sub i32 %279, -1026589685
  %292 = add i32 %291, 1
  %293 = add i32 %292, -1026589685
  %addalteredBB = add nsw i32 %279, 1
  store i32 %293, i32* %k, align 4
  store i32 301880327, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %n, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %_76 = sub i32 %295, 1
  %gen77 = mul i32 %297, 1
  %_78 = shl i32 %295, 1
  %298 = add i32 0, 625553673
  %299 = sub i32 %298, %295
  %300 = sub i32 %299, 625553673
  %_79 = sub i32 0, %295
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen80 = add i32 %300, 1
  %305 = sub i32 %295, 1708656180
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1708656180
  %add19alteredBB = add nsw i32 %295, 1
  %cmp20alteredBB = icmp slt i32 %294, %307
  store i32 -671690456, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %308 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %cd, i64 0, i64 %idxprom41alteredBB
  %309 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %309)
  store i32 -2140325053, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %cmp45alteredBB = icmp ne i32 %310, 0
  store i32 970138458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc56, %if.end55, %if.then51, %land.lhs.true, %originalBBpart290, %originalBB88, %if.end44, %originalBBpart286, %originalBB84, %if.then40, %for.body37, %for.cond33, %for.end32, %for.inc29, %for.body22, %originalBBpart282, %originalBB75, %for.cond18, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
