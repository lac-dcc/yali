; ModuleID = 'source-C-CXX/44/1081.c'
source_filename = "source-C-CXX/44/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %zfc = alloca [51 x i8], align 16
  %s = alloca [51 x i8], align 16
  %word = alloca [51 x i8], align 16
  %temp = alloca [51 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [51 x i8]* %zfc to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 51, i32 16, i1 false)
  %1 = bitcast [51 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 51, i32 16, i1 false)
  %2 = bitcast [51 x i8]* %word to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 51, i32 16, i1 false)
  %3 = bitcast [51 x i8]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 51, i32 16, i1 false)
  store i32 0, i32* %a, align 4
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1932963485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1932963485, label %for.cond
    i32 416340936, label %for.body
    i32 393385931, label %if.then
    i32 1121892522, label %if.end
    i32 -2136879543, label %for.inc
    i32 47852314, label %originalBB
    i32 -696054395, label %originalBBpart2
    i32 -1208567157, label %for.end
    i32 452747500, label %for.cond3
    i32 1501277852, label %for.body6
    i32 -2104383579, label %for.inc11
    i32 -1491581676, label %for.end13
    i32 417631874, label %originalBB61
    i32 -1801804237, label %originalBBpart263
    i32 -190964914, label %for.cond17
    i32 2105947387, label %for.body21
    i32 836788980, label %originalBB65
    i32 -1736842739, label %originalBBpart274
    i32 -634769892, label %for.inc27
    i32 448483629, label %for.end29
    i32 1844238659, label %originalBB76
    i32 -754966546, label %originalBBpart278
    i32 -296940036, label %for.cond33
    i32 1590122120, label %for.body37
    i32 -776466984, label %for.cond38
    i32 -1720558000, label %for.body41
    i32 -821229857, label %for.inc47
    i32 -621500704, label %originalBB80
    i32 1043117028, label %originalBBpart289
    i32 332632965, label %for.end49
    i32 -1098417465, label %if.then55
    i32 95864264, label %originalBB91
    i32 724095198, label %originalBBpart293
    i32 419839660, label %if.end57
    i32 -810056199, label %for.inc58
    i32 1791015984, label %for.end60
    i32 -572190483, label %originalBB95
    i32 -10525379, label %originalBBpart297
    i32 450589251, label %originalBBalteredBB
    i32 -573707097, label %originalBB61alteredBB
    i32 -107717939, label %originalBB65alteredBB
    i32 2110944890, label %originalBB76alteredBB
    i32 969535517, label %originalBB80alteredBB
    i32 -1280073984, label %originalBB91alteredBB
    i32 -2102200558, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %4, 51
  %5 = select i1 %cmp, i32 416340936, i32 -1208567157
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %zfc, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %cmp1 = icmp eq i32 %conv, 32
  %8 = select i1 %cmp1, i32 393385931, i32 1121892522
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  store i32 %9, i32* %a, align 4
  store i32 -1208567157, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2136879543, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -1911863651
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1911863651
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 47852314, i32 450589251
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc = add nsw i32 %37, 1
  store i32 %41, i32* %i, align 4
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
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -696054395, i32 450589251
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1932963485, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 452747500, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %a, align 4
  %cmp4 = icmp slt i32 %68, %69
  %70 = select i1 %cmp4, i32 1501277852, i32 -1491581676
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %71 to i64
  %arrayidx8 = getelementptr inbounds [51 x i8], [51 x i8]* %zfc, i64 0, i64 %idxprom7
  %72 = load i8, i8* %arrayidx8, align 1
  %73 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %73 to i64
  %arrayidx10 = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %idxprom9
  store i8 %72, i8* %arrayidx10, align 1
  store i32 -2104383579, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc12 = add nsw i32 %74, 1
  store i32 %78, i32* %i, align 4
  store i32 452747500, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 417631874, i32 -573707097
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [51 x i8], [51 x i8]* %zfc, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #4
  %conv16 = trunc i64 %call15 to i32
  store i32 %conv16, i32* %len1, align 4
  store i32 0, i32* %i, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1801804237, i32 -573707097
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -190964914, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %len1, align 4
  %133 = load i32, i32* %a, align 4
  %134 = sub i32 %132, -56735889
  %135 = sub i32 %134, %133
  %136 = add i32 %135, -56735889
  %sub = sub nsw i32 %132, %133
  %137 = add i32 %136, -1710334909
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1710334909
  %sub18 = sub nsw i32 %136, 1
  %cmp19 = icmp sle i32 %131, %139
  %140 = select i1 %cmp19, i32 2105947387, i32 448483629
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 877120593
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 877120593
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 836788980, i32 -107717939
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %a, align 4
  %158 = sub i32 %156, 695883576
  %159 = add i32 %158, %157
  %160 = add i32 %159, 695883576
  %add = add nsw i32 %156, %157
  %161 = sub i32 %160, 2039061498
  %162 = add i32 %161, 1
  %163 = add i32 %162, 2039061498
  %add22 = add nsw i32 %160, 1
  %idxprom23 = sext i32 %163 to i64
  %arrayidx24 = getelementptr inbounds [51 x i8], [51 x i8]* %zfc, i64 0, i64 %idxprom23
  %164 = load i8, i8* %arrayidx24, align 1
  %165 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %165 to i64
  %arrayidx26 = getelementptr inbounds [51 x i8], [51 x i8]* %word, i64 0, i64 %idxprom25
  store i8 %164, i8* %arrayidx26, align 1
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1736842739, i32 -107717939
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -634769892, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %180, -1777891260
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1777891260
  %inc28 = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  store i32 -190964914, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1828857675
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1828857675
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1844238659, i32 2110944890
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [51 x i8], [51 x i8]* %word, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #4
  %conv32 = trunc i64 %call31 to i32
  store i32 %conv32, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 485893329
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 485893329
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -754966546, i32 2110944890
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -296940036, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %len2, align 4
  %216 = add i32 %215, -1659769292
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1659769292
  %sub34 = sub nsw i32 %215, 1
  %cmp35 = icmp slt i32 %214, %218
  %219 = select i1 %cmp35, i32 1590122120, i32 1791015984
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -776466984, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = load i32, i32* %a, align 4
  %cmp39 = icmp slt i32 %220, %221
  %222 = select i1 %cmp39, i32 -1720558000, i32 332632965
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = load i32, i32* %i, align 4
  %225 = add i32 %223, 1660931535
  %226 = add i32 %225, %224
  %227 = sub i32 %226, 1660931535
  %add42 = add nsw i32 %223, %224
  %idxprom43 = sext i32 %227 to i64
  %arrayidx44 = getelementptr inbounds [51 x i8], [51 x i8]* %word, i64 0, i64 %idxprom43
  %228 = load i8, i8* %arrayidx44, align 1
  %229 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %229 to i64
  %arrayidx46 = getelementptr inbounds [51 x i8], [51 x i8]* %temp, i64 0, i64 %idxprom45
  store i8 %228, i8* %arrayidx46, align 1
  store i32 -821229857, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -572767685
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -572767685
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -621500704, i32 969535517
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc48 = add nsw i32 %245, 1
  store i32 %249, i32* %j, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1842701262
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1842701262
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1043117028, i32 969535517
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -776466984, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %arraydecay50 = getelementptr inbounds [51 x i8], [51 x i8]* %temp, i32 0, i32 0
  %arraydecay51 = getelementptr inbounds [51 x i8], [51 x i8]* %s, i32 0, i32 0
  %call52 = call i32 @strcmp(i8* %arraydecay50, i8* %arraydecay51) #4
  %cmp53 = icmp eq i32 %call52, 0
  %277 = select i1 %cmp53, i32 -1098417465, i32 419839660
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1767470808
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1767470808
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 95864264, i32 -1280073984
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %305)
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1733130996
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1733130996
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 724095198, i32 -1280073984
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1791015984, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -810056199, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc59 = add nsw i32 %321, 1
  store i32 %323, i32* %i, align 4
  store i32 -296940036, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -572190483, i32 -2102200558
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 316290204
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 316290204
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -10525379, i32 -2102200558
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, %377
  %379 = add i32 0, %378
  %_ = sub i32 0, %377
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %gen = add i32 %379, 1
  %382 = sub i32 %377, 1440667234
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1440667234
  %incalteredBB = add nsw i32 %377, 1
  store i32 %384, i32* %i, align 4
  store i32 47852314, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %arraydecay14alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %zfc, i32 0, i32 0
  %call15alteredBB = call i64 @strlen(i8* %arraydecay14alteredBB) #4
  %conv16alteredBB = trunc i64 %call15alteredBB to i32
  store i32 %conv16alteredBB, i32* %len1, align 4
  store i32 0, i32* %i, align 4
  store i32 417631874, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %a, align 4
  %_66 = shl i32 %385, %386
  %_67 = shl i32 %385, %386
  %_68 = shl i32 %385, %386
  %387 = sub i32 %385, 116339484
  %388 = add i32 %387, %386
  %389 = add i32 %388, 116339484
  %addalteredBB = add nsw i32 %385, %386
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %_69 = sub i32 %389, 1
  %gen70 = mul i32 %391, 1
  %392 = sub i32 0, 450119288
  %393 = sub i32 %392, %389
  %394 = add i32 %393, 450119288
  %_71 = sub i32 0, %389
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %gen72 = add i32 %394, 1
  %397 = add i32 %389, -1725193532
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -1725193532
  %add22alteredBB = add nsw i32 %389, 1
  %idxprom23alteredBB = sext i32 %399 to i64
  %arrayidx24alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %zfc, i64 0, i64 %idxprom23alteredBB
  %400 = load i8, i8* %arrayidx24alteredBB, align 1
  %401 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %401 to i64
  %arrayidx26alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %word, i64 0, i64 %idxprom25alteredBB
  store i8 %400, i8* %arrayidx26alteredBB, align 1
  store i32 836788980, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %arraydecay30alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %word, i32 0, i32 0
  %call31alteredBB = call i64 @strlen(i8* %arraydecay30alteredBB) #4
  %conv32alteredBB = trunc i64 %call31alteredBB to i32
  store i32 %conv32alteredBB, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  store i32 1844238659, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %_81 = shl i32 %402, 1
  %403 = add i32 0, 1121058164
  %404 = sub i32 %403, %402
  %405 = sub i32 %404, 1121058164
  %_82 = sub i32 0, %402
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen83 = add i32 %405, 1
  %410 = sub i32 0, %402
  %411 = add i32 0, %410
  %_84 = sub i32 0, %402
  %412 = sub i32 %411, -1114158785
  %413 = add i32 %412, 1
  %414 = add i32 %413, -1114158785
  %gen85 = add i32 %411, 1
  %415 = add i32 0, -485505654
  %416 = sub i32 %415, %402
  %417 = sub i32 %416, -485505654
  %_86 = sub i32 0, %402
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen87 = add i32 %417, 1
  %422 = sub i32 %402, 720329210
  %423 = add i32 %422, 1
  %424 = add i32 %423, 720329210
  %inc48alteredBB = add nsw i32 %402, 1
  store i32 %424, i32* %j, align 4
  store i32 -621500704, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %425)
  store i32 95864264, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -572190483, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB95, %for.end60, %for.inc58, %if.end57, %originalBBpart293, %originalBB91, %if.then55, %for.end49, %originalBBpart289, %originalBB80, %for.inc47, %for.body41, %for.cond38, %for.body37, %for.cond33, %originalBBpart278, %originalBB76, %for.end29, %for.inc27, %originalBBpart274, %originalBB65, %for.body21, %for.cond17, %originalBBpart263, %originalBB61, %for.end13, %for.inc11, %for.body6, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
