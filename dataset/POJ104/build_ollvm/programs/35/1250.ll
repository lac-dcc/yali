; ModuleID = 'source-C-CXX/35/1250.c'
source_filename = "source-C-CXX/35/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %s = alloca [100 x i8], align 16
  %tmp = alloca i8, align 1
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 575937320, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 575937320, label %for.cond
    i32 767128822, label %originalBB
    i32 1537782447, label %originalBBpart2
    i32 1152519791, label %for.body
    i32 -1937371982, label %originalBB91
    i32 -989657095, label %originalBBpart293
    i32 -590995826, label %for.inc
    i32 1401060754, label %for.end
    i32 1073417748, label %for.cond7
    i32 -1590402607, label %for.body9
    i32 628695962, label %originalBB95
    i32 1862785735, label %originalBBpart297
    i32 -1819901824, label %for.cond10
    i32 253039266, label %for.body12
    i32 1279545203, label %if.then
    i32 493914034, label %if.end
    i32 -797781186, label %if.then39
    i32 -2130601407, label %if.end50
    i32 -644253146, label %originalBB99
    i32 -1125122647, label %originalBBpart2101
    i32 798838038, label %for.inc51
    i32 -1746560943, label %for.end53
    i32 -1559969907, label %for.inc54
    i32 820196427, label %for.end56
    i32 -2088759430, label %for.cond57
    i32 1844529229, label %originalBB103
    i32 -258733242, label %originalBBpart2105
    i32 -2015524247, label %for.body60
    i32 1980147799, label %if.then69
    i32 -778801104, label %if.end70
    i32 -347728525, label %if.then76
    i32 -619208949, label %if.end77
    i32 -540107622, label %for.inc78
    i32 -1679612422, label %for.end80
    i32 816145088, label %if.then83
    i32 821714570, label %if.else
    i32 1831563950, label %originalBB107
    i32 -1187393466, label %originalBBpart2109
    i32 -1155226089, label %if.then87
    i32 968415801, label %if.end89
    i32 159751605, label %originalBB111
    i32 148628915, label %originalBBpart2113
    i32 -1956612652, label %if.end90
    i32 -808260952, label %originalBBalteredBB
    i32 1645355586, label %originalBB91alteredBB
    i32 549903995, label %originalBB95alteredBB
    i32 1820980648, label %originalBB99alteredBB
    i32 -1482184845, label %originalBB103alteredBB
    i32 -55836040, label %originalBB107alteredBB
    i32 -1078095112, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1318832233
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1318832233
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 767128822, i32 -808260952
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1255871262
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1255871262
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1537782447, i32 -808260952
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1152519791, i32 1401060754
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1937371982, i32 1645355586
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %71 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %71 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom4
  store i8 32, i8* %arrayidx5, align 1
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -989657095, i32 1645355586
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -590995826, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  store i32 %102, i32* %i, align 4
  store i32 575937320, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay6)
  store i32 0, i32* %j, align 4
  store i32 1073417748, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %103, 98
  %104 = select i1 %cmp8, i32 -1590402607, i32 820196427
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -652456620
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -652456620
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 628695962, i32 549903995
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1862785735, i32 549903995
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1819901824, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, %159
  %161 = add i32 98, %160
  %sub = sub nsw i32 98, %159
  %cmp11 = icmp slt i32 %158, %161
  %162 = select i1 %cmp11, i32 253039266, i32 -1746560943
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %163 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13
  %164 = load i8, i8* %arrayidx14, align 1
  %conv = sext i8 %164 to i32
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %add = add nsw i32 %165, 1
  %idxprom15 = sext i32 %167 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15
  %168 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %168 to i32
  %cmp18 = icmp slt i32 %conv, %conv17
  %169 = select i1 %cmp18, i32 1279545203, i32 493914034
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %170 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20
  %171 = load i8, i8* %arrayidx21, align 1
  store i8 %171, i8* %tmp, align 1
  %172 = load i32, i32* %i, align 4
  %173 = add i32 %172, -290464283
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -290464283
  %add22 = add nsw i32 %172, 1
  %idxprom23 = sext i32 %175 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23
  %176 = load i8, i8* %arrayidx24, align 1
  %177 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %177 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25
  store i8 %176, i8* %arrayidx26, align 1
  %178 = load i8, i8* %tmp, align 1
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 %179, -535090861
  %181 = add i32 %180, 1
  %182 = add i32 %181, -535090861
  %add27 = add nsw i32 %179, 1
  %idxprom28 = sext i32 %182 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28
  store i8 %178, i8* %arrayidx29, align 1
  store i32 493914034, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %183 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom30
  %184 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %184 to i32
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add33 = add nsw i32 %185, 1
  %idxprom34 = sext i32 %189 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom34
  %190 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %190 to i32
  %cmp37 = icmp slt i32 %conv32, %conv36
  %191 = select i1 %cmp37, i32 -797781186, i32 -2130601407
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %192 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom40
  %193 = load i8, i8* %arrayidx41, align 1
  store i8 %193, i8* %tmp, align 1
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %194, -626769584
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -626769584
  %add42 = add nsw i32 %194, 1
  %idxprom43 = sext i32 %197 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom43
  %198 = load i8, i8* %arrayidx44, align 1
  %199 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %199 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom45
  store i8 %198, i8* %arrayidx46, align 1
  %200 = load i8, i8* %tmp, align 1
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add47 = add nsw i32 %201, 1
  %idxprom48 = sext i32 %205 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom48
  store i8 %200, i8* %arrayidx49, align 1
  store i32 -2130601407, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 711699662
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 711699662
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -644253146, i32 1820980648
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1382746346
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1382746346
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1125122647, i32 1820980648
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 798838038, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc52 = add nsw i32 %236, 1
  store i32 %240, i32* %i, align 4
  store i32 -1819901824, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -1559969907, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = add i32 %241, -4291435
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -4291435
  %inc55 = add nsw i32 %241, 1
  store i32 %244, i32* %j, align 4
  store i32 1073417748, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -2088759430, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1212381775
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1212381775
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1844529229, i32 -1482184845
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %cmp58 = icmp slt i32 %272, 98
  store i1 %cmp58, i1* %cmp58.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -258733242, i32 -1482184845
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %299 = select i1 %cmp58.reload, i32 -2015524247, i32 -1679612422
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %300 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom61
  %301 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %301 to i32
  %302 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %302 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom64
  %303 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %303 to i32
  %cmp67 = icmp ne i32 %conv63, %conv66
  %304 = select i1 %cmp67, i32 1980147799, i32 -778801104
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1679612422, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %305 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom71
  %306 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %306 to i32
  %cmp74 = icmp eq i32 %conv73, 32
  %307 = select i1 %cmp74, i32 -347728525, i32 -619208949
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  store i32 -1679612422, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -540107622, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc79 = add nsw i32 %308, 1
  store i32 %310, i32* %i, align 4
  store i32 -2088759430, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %311 = load i32, i32* %m, align 4
  %cmp81 = icmp eq i32 %311, 0
  %312 = select i1 %cmp81, i32 816145088, i32 821714570
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1956612652, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1247043734
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1247043734
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1831563950, i32 -55836040
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %328 = load i32, i32* %m, align 4
  %cmp85 = icmp eq i32 %328, 1
  store i1 %cmp85, i1* %cmp85.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1760745393
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1760745393
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1187393466, i32 -55836040
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %356 = select i1 %cmp85.reload, i32 -1155226089, i32 968415801
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 968415801, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 159751605, i32 -1078095112
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 148628915, i32 -1078095112
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1956612652, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %385, 100
  store i32 767128822, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %386 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  %387 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %387 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom4alteredBB
  store i8 32, i8* %arrayidx5alteredBB, align 1
  store i32 -1937371982, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 628695962, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -644253146, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %cmp58alteredBB = icmp slt i32 %388, 98
  store i32 1844529229, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %389 = load i32, i32* %m, align 4
  %cmp85alteredBB = icmp eq i32 %389, 1
  store i32 1831563950, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 159751605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB111, %if.end89, %if.then87, %originalBBpart2109, %originalBB107, %if.else, %if.then83, %for.end80, %for.inc78, %if.end77, %if.then76, %if.end70, %if.then69, %for.body60, %originalBBpart2105, %originalBB103, %for.cond57, %for.end56, %for.inc54, %for.end53, %for.inc51, %originalBBpart2101, %originalBB99, %if.end50, %if.then39, %if.end, %if.then, %for.body12, %for.cond10, %originalBBpart297, %originalBB95, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart293, %originalBB91, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
