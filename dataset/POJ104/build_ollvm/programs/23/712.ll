; ModuleID = 'source-C-CXX/23/712.c'
source_filename = "source-C-CXX/23/712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [100 x i8], align 16
  %p = alloca [50 x [100 x i8]], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %t = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call2 = call i8* @strcat(i8* %arraydecay1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  store i32 0, i32* %n, align 4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 768700074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 768700074, label %for.cond
    i32 -1384321801, label %for.body
    i32 -1773396987, label %if.then
    i32 1762437094, label %if.end
    i32 1742041443, label %originalBB
    i32 -2105803694, label %originalBBpart2
    i32 578910265, label %for.inc
    i32 -976512425, label %for.end
    i32 -2064044173, label %originalBB80
    i32 -83344718, label %originalBBpart282
    i32 510450123, label %for.cond10
    i32 -1799277258, label %for.body13
    i32 -1225194989, label %for.cond14
    i32 -765642617, label %originalBB84
    i32 -1346085534, label %originalBBpart286
    i32 -174376674, label %for.body17
    i32 808188087, label %if.then23
    i32 765376100, label %originalBB88
    i32 839683702, label %originalBBpart290
    i32 -540228502, label %if.else
    i32 -1060068958, label %if.end34
    i32 -1921093315, label %for.inc35
    i32 735284480, label %for.end38
    i32 924180024, label %for.inc39
    i32 1109504511, label %originalBB92
    i32 -1938907903, label %originalBBpart294
    i32 -1580342132, label %for.end41
    i32 1460054552, label %for.cond42
    i32 -1050841606, label %for.body45
    i32 -1359531183, label %originalBB96
    i32 865894085, label %originalBBpart298
    i32 -2045908301, label %if.then56
    i32 -1057696592, label %originalBB100
    i32 -1043413985, label %originalBBpart2102
    i32 -855797187, label %if.end57
    i32 1562951769, label %if.then68
    i32 -1756037522, label %if.end69
    i32 1789088643, label %for.inc70
    i32 1726615383, label %for.end72
    i32 -895364888, label %originalBBalteredBB
    i32 814438241, label %originalBB80alteredBB
    i32 1838508864, label %originalBB84alteredBB
    i32 -1157645272, label %originalBB88alteredBB
    i32 1955481218, label %originalBB92alteredBB
    i32 -102519790, label %originalBB96alteredBB
    i32 -932231766, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1384321801, i32 -976512425
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %4 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  %5 = select i1 %cmp7, i32 -1773396987, i32 1762437094
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = sub i32 %6, 77317569
  %8 = add i32 %7, 1
  %9 = add i32 %8, 77317569
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %n, align 4
  store i32 1762437094, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 61788245
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 61788245
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
  %36 = select i1 %34, i32 1742041443, i32 -895364888
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 568768161
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 568768161
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2105803694, i32 -895364888
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 578910265, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, -720882521
  %54 = add i32 %53, 1
  %55 = add i32 %54, -720882521
  %inc9 = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 768700074, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -154130731
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -154130731
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -2064044173, i32 814438241
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %y, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -83344718, i32 814438241
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 510450123, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %97 = load i32, i32* %y, align 4
  %98 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %97, %98
  %99 = select i1 %cmp11, i32 -1799277258, i32 -1580342132
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %100 = load i32, i32* %t, align 4
  store i32 %100, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1225194989, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1578673271
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1578673271
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -765642617, i32 1838508864
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %len, align 4
  %cmp15 = icmp slt i32 %128, %129
  store i1 %cmp15, i1* %cmp15.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1346085534, i32 1838508864
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %156 = select i1 %cmp15.reload, i32 -174376674, i32 735284480
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %157 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom18
  %158 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %158 to i32
  %cmp21 = icmp ne i32 %conv20, 32
  %159 = select i1 %cmp21, i32 808188087, i32 -540228502
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 765376100, i32 -1157645272
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %174 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom24
  %175 = load i8, i8* %arrayidx25, align 1
  %176 = load i32, i32* %y, align 4
  %idxprom26 = sext i32 %176 to i64
  %arrayidx27 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %p, i64 0, i64 %idxprom26
  %177 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %177 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  store i8 %175, i8* %arrayidx29, align 1
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 230115855
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 230115855
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 839683702, i32 -1157645272
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1060068958, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %193 = load i32, i32* %y, align 4
  %idxprom30 = sext i32 %193 to i64
  %arrayidx31 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %p, i64 0, i64 %idxprom30
  %194 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %194 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %add = add nsw i32 %195, 1
  store i32 %197, i32* %t, align 4
  store i32 735284480, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1921093315, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc36 = add nsw i32 %198, 1
  store i32 %200, i32* %i, align 4
  %201 = load i32, i32* %j, align 4
  %202 = add i32 %201, 1608305915
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1608305915
  %inc37 = add nsw i32 %201, 1
  store i32 %204, i32* %j, align 4
  store i32 -1225194989, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 924180024, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 519718683
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 519718683
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1109504511, i32 1955481218
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %232 = load i32, i32* %y, align 4
  %233 = sub i32 %232, -1155068066
  %234 = add i32 %233, 1
  %235 = add i32 %234, -1155068066
  %inc40 = add nsw i32 %232, 1
  store i32 %235, i32* %y, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 664077016
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 664077016
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1938907903, i32 1955481218
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 510450123, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 1460054552, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %263, %264
  %265 = select i1 %cmp43, i32 -1050841606, i32 1726615383
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1232514509
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1232514509
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1359531183, i32 -102519790
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %293 to i64
  %arrayidx47 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %p, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call i64 @strlen(i8* %arraydecay48) #5
  %294 = load i32, i32* %max, align 4
  %idxprom50 = sext i32 %294 to i64
  %arrayidx51 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %p, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51, i32 0, i32 0
  %call53 = call i64 @strlen(i8* %arraydecay52) #5
  %cmp54 = icmp ugt i64 %call49, %call53
  store i1 %cmp54, i1* %cmp54.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 46797305
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 46797305
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 865894085, i32 -102519790
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %322 = select i1 %cmp54.reload, i32 -2045908301, i32 -855797187
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1057696592, i32 -932231766
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  store i32 %349, i32* %max, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1043413985, i32 -932231766
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -855797187, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %376 to i64
  %arrayidx59 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %p, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i64 @strlen(i8* %arraydecay60) #5
  %377 = load i32, i32* %min, align 4
  %idxprom62 = sext i32 %377 to i64
  %arrayidx63 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %p, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx63, i32 0, i32 0
  %call65 = call i64 @strlen(i8* %arraydecay64) #5
  %cmp66 = icmp ult i64 %call61, %call65
  %378 = select i1 %cmp66, i32 1562951769, i32 -1756037522
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  store i32 %379, i32* %min, align 4
  store i32 -1756037522, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1789088643, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 %380, 1128994893
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1128994893
  %inc71 = add nsw i32 %380, 1
  store i32 %383, i32* %i, align 4
  store i32 1460054552, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %384 = load i32, i32* %max, align 4
  %idxprom73 = sext i32 %384 to i64
  %arrayidx74 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %p, i64 0, i64 %idxprom73
  %arraydecay75 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx74, i32 0, i32 0
  %385 = load i32, i32* %min, align 4
  %idxprom76 = sext i32 %385 to i64
  %arrayidx77 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %p, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx77, i32 0, i32 0
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay75, i8* %arraydecay78)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1742041443, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %y, align 4
  store i32 -2064044173, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %len, align 4
  %cmp15alteredBB = icmp slt i32 %386, %387
  store i32 -765642617, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %388 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom24alteredBB
  %389 = load i8, i8* %arrayidx25alteredBB, align 1
  %390 = load i32, i32* %y, align 4
  %idxprom26alteredBB = sext i32 %390 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %p, i64 0, i64 %idxprom26alteredBB
  %391 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %391 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  store i8 %389, i8* %arrayidx29alteredBB, align 1
  store i32 765376100, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %y, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %_ = sub i32 %392, 1
  %gen = mul i32 %394, 1
  %395 = sub i32 0, %392
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc40alteredBB = add nsw i32 %392, 1
  store i32 %398, i32* %y, align 4
  store i32 1109504511, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %399 to i64
  %arrayidx47alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %p, i64 0, i64 %idxprom46alteredBB
  %arraydecay48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx47alteredBB, i32 0, i32 0
  %call49alteredBB = call i64 @strlen(i8* %arraydecay48alteredBB) #5
  %400 = load i32, i32* %max, align 4
  %idxprom50alteredBB = sext i32 %400 to i64
  %arrayidx51alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %p, i64 0, i64 %idxprom50alteredBB
  %arraydecay52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51alteredBB, i32 0, i32 0
  %call53alteredBB = call i64 @strlen(i8* %arraydecay52alteredBB) #5
  %cmp54alteredBB = icmp ugt i64 %call49alteredBB, %call53alteredBB
  store i32 -1359531183, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  store i32 %401, i32* %max, align 4
  store i32 -1057696592, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc70, %if.end69, %if.then68, %if.end57, %originalBBpart2102, %originalBB100, %if.then56, %originalBBpart298, %originalBB96, %for.body45, %for.cond42, %for.end41, %originalBBpart294, %originalBB92, %for.inc39, %for.end38, %for.inc35, %if.end34, %if.else, %originalBBpart290, %originalBB88, %if.then23, %for.body17, %originalBBpart286, %originalBB84, %for.cond14, %for.body13, %for.cond10, %originalBBpart282, %originalBB80, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
