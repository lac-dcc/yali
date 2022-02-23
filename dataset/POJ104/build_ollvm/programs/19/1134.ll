; ModuleID = 'source-C-CXX/19/1134.c'
source_filename = "source-C-CXX/19/1134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %str1 = alloca [10 x [14 x i8]], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [11 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 11, i32 1, i1 false)
  %1 = bitcast [10 x [14 x i8]]* %str1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 140, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1060738427, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1060738427, label %while.cond
    i32 -1168809619, label %while.body
    i32 -1424179868, label %for.cond
    i32 -569415520, label %for.body
    i32 -921317818, label %originalBB
    i32 551739910, label %originalBBpart2
    i32 110881904, label %if.then
    i32 -1195768581, label %if.end
    i32 1706775577, label %for.inc
    i32 333697836, label %for.end
    i32 -1909190538, label %for.cond15
    i32 -1584588065, label %originalBB69
    i32 -2141131439, label %originalBBpart275
    i32 2119608365, label %for.body19
    i32 1679100027, label %for.inc26
    i32 548573090, label %for.end27
    i32 -743660639, label %originalBB77
    i32 -1190730958, label %originalBBpart279
    i32 -300713288, label %for.cond28
    i32 -1932310493, label %originalBB81
    i32 -488853372, label %originalBBpart283
    i32 449162676, label %for.body31
    i32 66056851, label %for.inc38
    i32 -298977748, label %for.end40
    i32 -963260032, label %for.cond42
    i32 1828137704, label %for.body46
    i32 224225215, label %for.inc53
    i32 1428915209, label %for.end56
    i32 1610404186, label %while.end
    i32 568208324, label %originalBB85
    i32 -431592571, label %originalBBpart287
    i32 1698196297, label %for.cond58
    i32 204586290, label %originalBB89
    i32 387907246, label %originalBBpart291
    i32 2101249391, label %for.body61
    i32 -538646247, label %originalBB93
    i32 678802109, label %originalBBpart295
    i32 598139902, label %for.inc66
    i32 862831244, label %for.end68
    i32 -2083388529, label %originalBBalteredBB
    i32 -1019783948, label %originalBB69alteredBB
    i32 2049730869, label %originalBB77alteredBB
    i32 -33188413, label %originalBB81alteredBB
    i32 -1235854140, label %originalBB85alteredBB
    i32 -117469870, label %originalBB89alteredBB
    i32 -1155087854, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %2 = select i1 %cmp, i32 -1168809619, i32 1610404186
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 -1424179868, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %conv = sext i32 %3 to i64
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %cmp4 = icmp ult i64 %conv, %call3
  %4 = select i1 %cmp4, i32 -569415520, i32 333697836
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -921317818, i32 -2083388529
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %20 to i32
  %21 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %22 to i32
  %cmp10 = icmp sgt i32 %conv6, %conv9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 949569557
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 949569557
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 551739910, i32 -2083388529
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %50 = select i1 %cmp10.reload, i32 110881904, i32 -1195768581
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  store i32 %51, i32* %k, align 4
  store i32 -1195768581, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1706775577, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, -549924853
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -549924853
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 -1424179868, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #4
  %56 = add i64 %call13, 3094253945387144928
  %57 = add i64 %56, 2
  %58 = sub i64 %57, 3094253945387144928
  %add = add i64 %call13, 2
  %conv14 = trunc i64 %58 to i32
  store i32 %conv14, i32* %i, align 4
  store i32 -1909190538, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1695418886
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1695418886
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1584588065, i32 -1019783948
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %k, align 4
  %88 = sub i32 %87, -233150840
  %89 = add i32 %88, 3
  %90 = add i32 %89, -233150840
  %add16 = add nsw i32 %87, 3
  %cmp17 = icmp sgt i32 %86, %90
  store i1 %cmp17, i1* %cmp17.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -2141131439, i32 -1019783948
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %105 = select i1 %cmp17.reload, i32 2119608365, i32 548573090
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, 460461940
  %108 = sub i32 %107, 3
  %109 = sub i32 %108, 460461940
  %sub = sub nsw i32 %106, 3
  %idxprom20 = sext i32 %109 to i64
  %arrayidx21 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom20
  %110 = load i8, i8* %arrayidx21, align 1
  %111 = load i32, i32* %m, align 4
  %idxprom22 = sext i32 %111 to i64
  %arrayidx23 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %str1, i64 0, i64 %idxprom22
  %112 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %112 to i64
  %arrayidx25 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  store i8 %110, i8* %arrayidx25, align 1
  store i32 1679100027, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, -1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %dec = add nsw i32 %113, -1
  store i32 %117, i32* %i, align 4
  store i32 -1909190538, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -743660639, i32 2049730869
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1154129352
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1154129352
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1190730958, i32 2049730869
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -300713288, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 631393000
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 631393000
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1932310493, i32 -33188413
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %k, align 4
  %cmp29 = icmp sle i32 %174, %175
  store i1 %cmp29, i1* %cmp29.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -488853372, i32 -33188413
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %190 = select i1 %cmp29.reload, i32 449162676, i32 -298977748
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %191 to i64
  %arrayidx33 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom32
  %192 = load i8, i8* %arrayidx33, align 1
  %193 = load i32, i32* %m, align 4
  %idxprom34 = sext i32 %193 to i64
  %arrayidx35 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %str1, i64 0, i64 %idxprom34
  %194 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %194 to i64
  %arrayidx37 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  store i8 %192, i8* %arrayidx37, align 1
  store i32 66056851, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc39 = add nsw i32 %195, 1
  store i32 %199, i32* %i, align 4
  store i32 -300713288, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %200 = load i32, i32* %k, align 4
  %201 = add i32 %200, 935077813
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 935077813
  %add41 = add nsw i32 %200, 1
  store i32 %203, i32* %i, align 4
  store i32 -963260032, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %k, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 4
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add43 = add nsw i32 %205, 4
  %cmp44 = icmp slt i32 %204, %209
  %210 = select i1 %cmp44, i32 1828137704, i32 1428915209
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %211 to i64
  %arrayidx48 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom47
  %212 = load i8, i8* %arrayidx48, align 1
  %213 = load i32, i32* %m, align 4
  %idxprom49 = sext i32 %213 to i64
  %arrayidx50 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %str1, i64 0, i64 %idxprom49
  %214 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %214 to i64
  %arrayidx52 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  store i8 %212, i8* %arrayidx52, align 1
  store i32 224225215, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc54 = add nsw i32 %215, 1
  store i32 %217, i32* %i, align 4
  %218 = load i32, i32* %j, align 4
  %219 = add i32 %218, 1975409614
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1975409614
  %inc55 = add nsw i32 %218, 1
  store i32 %221, i32* %j, align 4
  store i32 -963260032, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %222 = load i32, i32* %m, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc57 = add nsw i32 %222, 1
  store i32 %224, i32* %m, align 4
  store i32 -1060738427, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1085755557
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1085755557
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 568208324, i32 -1235854140
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -431592571, i32 -1235854140
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1698196297, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 897668128
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 897668128
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 204586290, i32 -117469870
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %m, align 4
  %cmp59 = icmp slt i32 %293, %294
  store i1 %cmp59, i1* %cmp59.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1154397089
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1154397089
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 387907246, i32 -117469870
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %322 = select i1 %cmp59.reload, i32 2101249391, i32 862831244
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -538646247, i32 -1155087854
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %337 to i64
  %arrayidx63 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %str1, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx63, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay64)
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 678802109, i32 -1155087854
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 598139902, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = add i32 %352, 2026560992
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 2026560992
  %inc67 = add nsw i32 %352, 1
  store i32 %355, i32* %i, align 4
  store i32 1698196297, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %356 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %357 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %357 to i32
  %358 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %358 to i64
  %arrayidx8alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom7alteredBB
  %359 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %359 to i32
  %cmp10alteredBB = icmp sgt i32 %conv6alteredBB, %conv9alteredBB
  store i32 -921317818, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %k, align 4
  %362 = sub i32 %361, -1705766243
  %363 = sub i32 %362, 3
  %364 = add i32 %363, -1705766243
  %_ = sub i32 %361, 3
  %gen = mul i32 %364, 3
  %365 = sub i32 %361, -2022855348
  %366 = sub i32 %365, 3
  %367 = add i32 %366, -2022855348
  %_70 = sub i32 %361, 3
  %gen71 = mul i32 %367, 3
  %368 = sub i32 0, %361
  %369 = add i32 0, %368
  %_72 = sub i32 0, %361
  %370 = sub i32 0, 3
  %371 = sub i32 %369, %370
  %gen73 = add i32 %369, 3
  %372 = add i32 %361, -364732784
  %373 = add i32 %372, 3
  %374 = sub i32 %373, -364732784
  %add16alteredBB = add nsw i32 %361, 3
  %cmp17alteredBB = icmp sgt i32 %360, %374
  store i32 -1584588065, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -743660639, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = load i32, i32* %k, align 4
  %cmp29alteredBB = icmp sle i32 %375, %376
  store i32 -1932310493, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 568208324, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = load i32, i32* %m, align 4
  %cmp59alteredBB = icmp slt i32 %377, %378
  store i32 204586290, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %379 to i64
  %arrayidx63alteredBB = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %str1, i64 0, i64 %idxprom62alteredBB
  %arraydecay64alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %arrayidx63alteredBB, i32 0, i32 0
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay64alteredBB)
  store i32 -538646247, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %originalBBpart295, %originalBB93, %for.body61, %originalBBpart291, %originalBB89, %for.cond58, %originalBBpart287, %originalBB85, %while.end, %for.end56, %for.inc53, %for.body46, %for.cond42, %for.end40, %for.inc38, %for.body31, %originalBBpart283, %originalBB81, %for.cond28, %originalBBpart279, %originalBB77, %for.end27, %for.inc26, %for.body19, %originalBBpart275, %originalBB69, %for.cond15, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
