; ModuleID = 'source-C-CXX/95/842.c'
source_filename = "source-C-CXX/95/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca [100 x i8], align 16
  %sza = alloca [100 x i32], align 16
  %szb = alloca [100 x i32], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %temp = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %N, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %N, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 697098296, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 697098296, label %for.cond
    i32 -1705423527, label %for.body
    i32 1824374639, label %for.inc
    i32 -1545932413, label %for.end
    i32 1253228592, label %if.then
    i32 224293801, label %if.end
    i32 1678302676, label %for.cond12
    i32 -1884680339, label %for.body16
    i32 1704083229, label %for.inc22
    i32 -844084466, label %for.end24
    i32 1026823452, label %for.cond25
    i32 -2145612707, label %for.body29
    i32 1702738596, label %originalBB
    i32 826633696, label %originalBBpart2
    i32 -213261913, label %land.lhs.true
    i32 2121660948, label %originalBB52
    i32 -2074970238, label %originalBBpart262
    i32 1143029776, label %if.then36
    i32 -163776406, label %if.then41
    i32 -1945470929, label %if.end42
    i32 -1821075956, label %originalBB64
    i32 276112787, label %originalBBpart266
    i32 -331895311, label %if.end43
    i32 -731729929, label %for.inc47
    i32 1641803522, label %for.end49
    i32 -1915852284, label %return
    i32 -1227138486, label %originalBBalteredBB
    i32 1656812229, label %originalBB52alteredBB
    i32 26627319, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1705423527, i32 -1545932413
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %N, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %5 = sub i32 %conv4, 2132975053
  %6 = sub i32 %5, 48
  %7 = add i32 %6, 2132975053
  %sub = sub nsw i32 %conv4, 48
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sza, i64 0, i64 %idxprom5
  store i32 %7, i32* %arrayidx6, align 4
  store i32 1824374639, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %i, align 4
  store i32 697098296, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* %l, align 4
  %cmp7 = icmp eq i32 %12, 1
  %13 = select i1 %cmp7, i32 1253228592, i32 224293801
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sza, i64 0, i64 0
  %14 = load i32, i32* %arrayidx9, align 16
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  store i32 0, i32* %retval, align 4
  store i32 -1915852284, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sza, i64 0, i64 0
  %15 = load i32, i32* %arrayidx11, align 16
  store i32 %15, i32* %temp, align 4
  store i32 0, i32* %i, align 4
  store i32 1678302676, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %l, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %sub13 = sub nsw i32 %17, 1
  %cmp14 = icmp slt i32 %16, %19
  %20 = select i1 %cmp14, i32 -1884680339, i32 -844084466
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %21 = load i32, i32* %temp, align 4
  %mul = mul nsw i32 %21, 10
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %add = add nsw i32 %22, 1
  %idxprom17 = sext i32 %24 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %sza, i64 0, i64 %idxprom17
  %25 = load i32, i32* %arrayidx18, align 4
  %26 = sub i32 %mul, -1809688564
  %27 = add i32 %26, %25
  %28 = add i32 %27, -1809688564
  %add19 = add nsw i32 %mul, %25
  store i32 %28, i32* %m, align 4
  %29 = load i32, i32* %m, align 4
  %div = sdiv i32 %29, 13
  %30 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %30 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %szb, i64 0, i64 %idxprom20
  store i32 %div, i32* %arrayidx21, align 4
  %31 = load i32, i32* %m, align 4
  %rem = srem i32 %31, 13
  store i32 %rem, i32* %temp, align 4
  store i32 1704083229, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, -2133202027
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -2133202027
  %inc23 = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  store i32 1678302676, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %36 = load i32, i32* %temp, align 4
  store i32 %36, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 1026823452, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %l, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %sub26 = sub nsw i32 %38, 1
  %cmp27 = icmp slt i32 %37, %40
  %41 = select i1 %cmp27, i32 -2145612707, i32 1641803522
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1702738596, i32 -1227138486
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %cmp30 = icmp eq i32 %68, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1911316570
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1911316570
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 826633696, i32 -1227138486
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %96 = select i1 %cmp30.reload, i32 -213261913, i32 -331895311
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 2121660948, i32 1656812229
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %add32 = add nsw i32 %123, 1
  %126 = load i32, i32* %l, align 4
  %127 = add i32 %126, 1186021194
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1186021194
  %sub33 = sub nsw i32 %126, 1
  %cmp34 = icmp slt i32 %125, %129
  store i1 %cmp34, i1* %cmp34.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 613292506
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 613292506
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -2074970238, i32 1656812229
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %157 = select i1 %cmp34.reload, i32 1143029776, i32 -331895311
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %158 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %szb, i64 0, i64 %idxprom37
  %159 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %159, 0
  %160 = select i1 %cmp39, i32 -163776406, i32 -1945470929
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 -731729929, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1821075956, i32 26627319
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1076121041
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1076121041
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 276112787, i32 26627319
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -331895311, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %202 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %szb, i64 0, i64 %idxprom44
  %203 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  store i32 -731729929, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 %204, -1301140316
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1301140316
  %inc48 = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  store i32 1026823452, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %208 = load i32, i32* %n, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %208)
  %call51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %n)
  store i32 0, i32* %retval, align 4
  store i32 -1915852284, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %209 = load i32, i32* %retval, align 4
  ret i32 %209

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %cmp30alteredBB = icmp eq i32 %210, 0
  store i32 1702738596, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %_ = shl i32 %211, 1
  %_53 = shl i32 %211, 1
  %212 = add i32 %211, 1500818927
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1500818927
  %_54 = sub i32 %211, 1
  %gen = mul i32 %214, 1
  %215 = sub i32 0, 1
  %216 = add i32 %211, %215
  %_55 = sub i32 %211, 1
  %gen56 = mul i32 %216, 1
  %_57 = shl i32 %211, 1
  %_58 = shl i32 %211, 1
  %217 = add i32 %211, 613048441
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 613048441
  %add32alteredBB = add nsw i32 %211, 1
  %220 = load i32, i32* %l, align 4
  %221 = add i32 0, 728569874
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, 728569874
  %_59 = sub i32 0, %220
  %224 = sub i32 %223, -590670414
  %225 = add i32 %224, 1
  %226 = add i32 %225, -590670414
  %gen60 = add i32 %223, 1
  %227 = add i32 %220, 856464218
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 856464218
  %sub33alteredBB = sub nsw i32 %220, 1
  %cmp34alteredBB = icmp slt i32 %219, %229
  store i32 2121660948, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1821075956, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.end49, %for.inc47, %if.end43, %originalBBpart266, %originalBB64, %if.end42, %if.then41, %if.then36, %originalBBpart262, %originalBB52, %land.lhs.true, %originalBBpart2, %originalBB, %for.body29, %for.cond25, %for.end24, %for.inc22, %for.body16, %for.cond12, %if.end, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
