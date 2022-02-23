; ModuleID = 'source-C-CXX/31/25.c'
source_filename = "source-C-CXX/31/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %La = alloca i32, align 4
  %Lb = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [50 x [100 x i8]], align 16
  store i32 0, i32* %k, align 4
  %0 = bitcast [50 x [100 x i8]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 5000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1274787682, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -1274787682, label %for.cond
    i32 2054365144, label %for.body
    i32 -512939674, label %for.cond9
    i32 1091976850, label %originalBB
    i32 1392010123, label %originalBBpart2
    i32 335729749, label %for.body12
    i32 -16202383, label %if.then
    i32 -2070021181, label %originalBB68
    i32 1857811948, label %originalBBpart2108
    i32 1776378131, label %if.end
    i32 955631030, label %for.inc
    i32 1735356664, label %for.end
    i32 877387565, label %originalBB110
    i32 1107040864, label %originalBBpart2123
    i32 -1041167893, label %for.inc53
    i32 -1977925337, label %for.end55
    i32 1628915975, label %for.cond56
    i32 -693775078, label %for.body60
    i32 1367029125, label %for.inc65
    i32 -1478544442, label %for.end67
    i32 -1646996279, label %originalBBalteredBB
    i32 -36558870, label %originalBB68alteredBB
    i32 -58476570, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 2054365144, i32 -1977925337
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %La, align 4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %Lb, align 4
  %4 = load i32, i32* %Lb, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  store i32 %6, i32* %j, align 4
  store i32 -512939674, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1091976850, i32 -1646996279
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %cmp10 = icmp sge i32 %21, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -13214280
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -13214280
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1392010123, i32 -1646996279
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %49 = select i1 %cmp10.reload, i32 335729749, i32 1735356664
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %La, align 4
  %52 = sub i32 %50, 1689557391
  %53 = add i32 %52, %51
  %54 = add i32 %53, 1689557391
  %add = add nsw i32 %50, %51
  %55 = load i32, i32* %Lb, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %54, %56
  %sub13 = sub nsw i32 %54, %55
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %58 to i32
  %59 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %59 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom15
  %60 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %60 to i32
  %61 = sub i32 %conv14, -1939521577
  %62 = sub i32 %61, %conv17
  %63 = add i32 %62, -1939521577
  %sub18 = sub nsw i32 %conv14, %conv17
  %64 = sub i32 0, %63
  %65 = sub i32 0, 48
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add19 = add nsw i32 %63, 48
  %conv20 = trunc i32 %67 to i8
  %68 = load i32, i32* %j, align 4
  %69 = load i32, i32* %La, align 4
  %70 = sub i32 %68, 903451572
  %71 = add i32 %70, %69
  %72 = add i32 %71, 903451572
  %add21 = add nsw i32 %68, %69
  %73 = load i32, i32* %Lb, align 4
  %74 = sub i32 %72, -202455082
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -202455082
  %sub22 = sub nsw i32 %72, %73
  %idxprom23 = sext i32 %76 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23
  store i8 %conv20, i8* %arrayidx24, align 1
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %La, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 %77, %79
  %add25 = add nsw i32 %77, %78
  %81 = load i32, i32* %Lb, align 4
  %82 = sub i32 %80, 1572168469
  %83 = sub i32 %82, %81
  %84 = add i32 %83, 1572168469
  %sub26 = sub nsw i32 %80, %81
  %idxprom27 = sext i32 %84 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27
  %85 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %85 to i32
  %cmp30 = icmp slt i32 %conv29, 48
  %86 = select i1 %cmp30, i32 -16202383, i32 1776378131
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 2052662665
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 2052662665
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -2070021181, i32 -36558870
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %La, align 4
  %104 = sub i32 0, %102
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add32 = add nsw i32 %102, %103
  %108 = load i32, i32* %Lb, align 4
  %109 = add i32 %107, 1313538356
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, 1313538356
  %sub33 = sub nsw i32 %107, %108
  %idxprom34 = sext i32 %111 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34
  %112 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %112 to i32
  %113 = sub i32 0, %conv36
  %114 = sub i32 0, 10
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add37 = add nsw i32 %conv36, 10
  %conv38 = trunc i32 %116 to i8
  store i8 %conv38, i8* %arrayidx35, align 1
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %La, align 4
  %119 = sub i32 0, %117
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add39 = add nsw i32 %117, %118
  %123 = load i32, i32* %Lb, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %122, %124
  %sub40 = sub nsw i32 %122, %123
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %sub41 = sub nsw i32 %125, 1
  %idxprom42 = sext i32 %127 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom42
  %128 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %128 to i32
  %129 = sub i32 0, 1
  %130 = add i32 %conv44, %129
  %sub45 = sub nsw i32 %conv44, 1
  %conv46 = trunc i32 %130 to i8
  store i8 %conv46, i8* %arrayidx43, align 1
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -2005759496
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -2005759496
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1857811948, i32 -36558870
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1776378131, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 955631030, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, -1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %dec = add nsw i32 %146, -1
  store i32 %150, i32* %j, align 4
  store i32 -512939674, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -819239892
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -819239892
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 877387565, i32 -58476570
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call47 = call i32 @getchar()
  %166 = load i32, i32* %k, align 4
  %167 = add i32 %166, 794293793
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 794293793
  %inc = add nsw i32 %166, 1
  store i32 %169, i32* %k, align 4
  %idxprom48 = sext i32 %166 to i64
  %arrayidx49 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i32 0, i32 0
  %arraydecay51 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call52 = call i8* @strcpy(i8* %arraydecay50, i8* %arraydecay51) #6
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -2014401969
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -2014401969
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1107040864, i32 -58476570
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1041167893, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = add i32 %185, -408235404
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -408235404
  %inc54 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  store i32 -1274787682, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1628915975, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %n, align 4
  %191 = sub i32 %190, -1449815135
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1449815135
  %sub57 = sub nsw i32 %190, 1
  %cmp58 = icmp sle i32 %189, %193
  %194 = select i1 %cmp58, i32 -693775078, i32 -1478544442
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %195 to i64
  %arrayidx62 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i32 0, i32 0
  %call64 = call i32 @puts(i8* %arraydecay63)
  store i32 1367029125, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc66 = add nsw i32 %196, 1
  store i32 %200, i32* %j, align 4
  store i32 1628915975, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %cmp10alteredBB = icmp sge i32 %201, 0
  store i32 1091976850, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = load i32, i32* %La, align 4
  %204 = add i32 %202, -132859022
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, -132859022
  %_ = sub i32 %202, %203
  %gen = mul i32 %206, %203
  %207 = sub i32 0, %203
  %208 = add i32 %202, %207
  %_69 = sub i32 %202, %203
  %gen70 = mul i32 %208, %203
  %209 = add i32 %202, 1499456119
  %210 = sub i32 %209, %203
  %211 = sub i32 %210, 1499456119
  %_71 = sub i32 %202, %203
  %gen72 = mul i32 %211, %203
  %212 = sub i32 0, %203
  %213 = add i32 %202, %212
  %_73 = sub i32 %202, %203
  %gen74 = mul i32 %213, %203
  %214 = sub i32 0, %202
  %215 = sub i32 0, %203
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add32alteredBB = add nsw i32 %202, %203
  %218 = load i32, i32* %Lb, align 4
  %219 = add i32 %217, -276257700
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, -276257700
  %_75 = sub i32 %217, %218
  %gen76 = mul i32 %221, %218
  %222 = add i32 %217, 2051096069
  %223 = sub i32 %222, %218
  %224 = sub i32 %223, 2051096069
  %_77 = sub i32 %217, %218
  %gen78 = mul i32 %224, %218
  %_79 = shl i32 %217, %218
  %225 = add i32 0, 1944354860
  %226 = sub i32 %225, %217
  %227 = sub i32 %226, 1944354860
  %_80 = sub i32 0, %217
  %228 = sub i32 %227, -564983195
  %229 = add i32 %228, %218
  %230 = add i32 %229, -564983195
  %gen81 = add i32 %227, %218
  %231 = sub i32 0, %217
  %232 = add i32 0, %231
  %_82 = sub i32 0, %217
  %233 = add i32 %232, 786502852
  %234 = add i32 %233, %218
  %235 = sub i32 %234, 786502852
  %gen83 = add i32 %232, %218
  %236 = add i32 %217, 738385466
  %237 = sub i32 %236, %218
  %238 = sub i32 %237, 738385466
  %sub33alteredBB = sub nsw i32 %217, %218
  %idxprom34alteredBB = sext i32 %238 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34alteredBB
  %239 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %239 to i32
  %240 = sub i32 %conv36alteredBB, -464742101
  %241 = sub i32 %240, 10
  %242 = add i32 %241, -464742101
  %_84 = sub i32 %conv36alteredBB, 10
  %gen85 = mul i32 %242, 10
  %_86 = shl i32 %conv36alteredBB, 10
  %243 = add i32 %conv36alteredBB, 522227580
  %244 = add i32 %243, 10
  %245 = sub i32 %244, 522227580
  %add37alteredBB = add nsw i32 %conv36alteredBB, 10
  %conv38alteredBB = trunc i32 %245 to i8
  store i8 %conv38alteredBB, i8* %arrayidx35alteredBB, align 1
  %246 = load i32, i32* %j, align 4
  %247 = load i32, i32* %La, align 4
  %_87 = shl i32 %246, %247
  %248 = sub i32 %246, -618308894
  %249 = sub i32 %248, %247
  %250 = add i32 %249, -618308894
  %_88 = sub i32 %246, %247
  %gen89 = mul i32 %250, %247
  %251 = add i32 %246, -276634959
  %252 = sub i32 %251, %247
  %253 = sub i32 %252, -276634959
  %_90 = sub i32 %246, %247
  %gen91 = mul i32 %253, %247
  %254 = sub i32 %246, 385374656
  %255 = sub i32 %254, %247
  %256 = add i32 %255, 385374656
  %_92 = sub i32 %246, %247
  %gen93 = mul i32 %256, %247
  %257 = sub i32 0, %247
  %258 = add i32 %246, %257
  %_94 = sub i32 %246, %247
  %gen95 = mul i32 %258, %247
  %_96 = shl i32 %246, %247
  %259 = add i32 %246, 1970445603
  %260 = add i32 %259, %247
  %261 = sub i32 %260, 1970445603
  %add39alteredBB = add nsw i32 %246, %247
  %262 = load i32, i32* %Lb, align 4
  %263 = add i32 0, -1293810424
  %264 = sub i32 %263, %261
  %265 = sub i32 %264, -1293810424
  %_97 = sub i32 0, %261
  %266 = add i32 %265, -1368665400
  %267 = add i32 %266, %262
  %268 = sub i32 %267, -1368665400
  %gen98 = add i32 %265, %262
  %269 = add i32 0, 1704547449
  %270 = sub i32 %269, %261
  %271 = sub i32 %270, 1704547449
  %_99 = sub i32 0, %261
  %272 = sub i32 0, %271
  %273 = sub i32 0, %262
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen100 = add i32 %271, %262
  %276 = sub i32 0, %262
  %277 = add i32 %261, %276
  %sub40alteredBB = sub nsw i32 %261, %262
  %_101 = shl i32 %277, 1
  %278 = sub i32 %277, 1487264848
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1487264848
  %_102 = sub i32 %277, 1
  %gen103 = mul i32 %280, 1
  %281 = add i32 %277, -590100131
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -590100131
  %sub41alteredBB = sub nsw i32 %277, 1
  %idxprom42alteredBB = sext i32 %283 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom42alteredBB
  %284 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %284 to i32
  %285 = add i32 %conv44alteredBB, 1156066809
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1156066809
  %_104 = sub i32 %conv44alteredBB, 1
  %gen105 = mul i32 %287, 1
  %_106 = shl i32 %conv44alteredBB, 1
  %288 = add i32 %conv44alteredBB, -419973725
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -419973725
  %sub45alteredBB = sub nsw i32 %conv44alteredBB, 1
  %conv46alteredBB = trunc i32 %290 to i8
  store i8 %conv46alteredBB, i8* %arrayidx43alteredBB, align 1
  store i32 -2070021181, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 @getchar()
  %291 = load i32, i32* %k, align 4
  %292 = sub i32 0, 398633407
  %293 = sub i32 %292, %291
  %294 = add i32 %293, 398633407
  %_111 = sub i32 0, %291
  %295 = add i32 %294, -545593910
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -545593910
  %gen112 = add i32 %294, 1
  %298 = sub i32 0, %291
  %299 = add i32 0, %298
  %_113 = sub i32 0, %291
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %gen114 = add i32 %299, 1
  %_115 = shl i32 %291, 1
  %302 = sub i32 0, -377792491
  %303 = sub i32 %302, %291
  %304 = add i32 %303, -377792491
  %_116 = sub i32 0, %291
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %gen117 = add i32 %304, 1
  %307 = add i32 %291, -1047491997
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1047491997
  %_118 = sub i32 %291, 1
  %gen119 = mul i32 %309, 1
  %_120 = shl i32 %291, 1
  %_121 = shl i32 %291, 1
  %310 = add i32 %291, 1421600604
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 1421600604
  %incalteredBB = add nsw i32 %291, 1
  store i32 %312, i32* %k, align 4
  %idxprom48alteredBB = sext i32 %291 to i64
  %arrayidx49alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom48alteredBB
  %arraydecay50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49alteredBB, i32 0, i32 0
  %arraydecay51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call52alteredBB = call i8* @strcpy(i8* %arraydecay50alteredBB, i8* %arraydecay51alteredBB) #6
  store i32 877387565, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %for.body60, %for.cond56, %for.end55, %for.inc53, %originalBBpart2123, %originalBB110, %for.end, %for.inc, %if.end, %originalBBpart2108, %originalBB68, %if.then, %for.body12, %originalBBpart2, %originalBB, %for.cond9, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @getchar() #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
