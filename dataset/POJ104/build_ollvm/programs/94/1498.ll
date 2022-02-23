; ModuleID = 'source-C-CXX/94/1498.c'
source_filename = "source-C-CXX/94/1498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %cmp = alloca i32, align 4
  %s1 = alloca [101 x i8], align 16
  %s2 = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1546146930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -1546146930, label %for.cond
    i32 1249428781, label %for.body
    i32 1786708084, label %originalBB
    i32 1229806704, label %originalBBpart2
    i32 2074849565, label %land.lhs.true
    i32 1114946121, label %if.then
    i32 703389781, label %if.end
    i32 -683822332, label %for.inc
    i32 -1173197581, label %for.end
    i32 2144360223, label %for.cond16
    i32 1064836876, label %for.body20
    i32 24631612, label %originalBB57
    i32 61494628, label %originalBBpart259
    i32 -1353307445, label %land.lhs.true26
    i32 1933995854, label %if.then32
    i32 -1299470702, label %originalBB61
    i32 349162997, label %originalBBpart271
    i32 -428877234, label %if.end38
    i32 -1327956339, label %for.inc39
    i32 1828426884, label %for.end41
    i32 209402612, label %if.then47
    i32 1154177314, label %originalBB73
    i32 -985141499, label %originalBBpart275
    i32 -840718838, label %if.else
    i32 1151292647, label %originalBB77
    i32 12098990, label %originalBBpart279
    i32 -1626606534, label %if.then51
    i32 -1869964993, label %originalBB81
    i32 -508494018, label %originalBBpart283
    i32 1090817595, label %if.else53
    i32 1663897705, label %originalBB85
    i32 -150358944, label %originalBBpart287
    i32 1794402182, label %if.end55
    i32 670903087, label %if.end56
    i32 932785323, label %originalBBalteredBB
    i32 -908080932, label %originalBB57alteredBB
    i32 -198690807, label %originalBB61alteredBB
    i32 424956309, label %originalBB73alteredBB
    i32 223512501, label %originalBB77alteredBB
    i32 -2006083005, label %originalBB81alteredBB
    i32 -215250159, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %1, 0
  %2 = select i1 %tobool, i32 1249428781, i32 -1173197581
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1786708084, i32 932785323
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %29 to i64
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom3
  %30 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %30 to i32
  %cmp5 = icmp sge i32 %conv, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -871299101
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -871299101
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1229806704, i32 932785323
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %46 = select i1 %cmp5.reload, i32 2074849565, i32 703389781
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %47 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom7
  %48 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %48 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %49 = select i1 %cmp10, i32 1114946121, i32 703389781
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %50 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom12
  %51 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %51 to i32
  %52 = sub i32 0, 32
  %53 = add i32 %conv14, %52
  %sub = sub nsw i32 %conv14, 32
  %conv15 = trunc i32 %53 to i8
  store i8 %conv15, i8* %arrayidx13, align 1
  store i32 703389781, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -683822332, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc = add nsw i32 %54, 1
  store i32 %56, i32* %i, align 4
  store i32 -1546146930, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2144360223, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %57 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom17
  %58 = load i8, i8* %arrayidx18, align 1
  %tobool19 = icmp ne i8 %58, 0
  %59 = select i1 %tobool19, i32 1064836876, i32 1828426884
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 106932273
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 106932273
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 24631612, i32 -908080932
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %87 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom21
  %88 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %88 to i32
  %cmp24 = icmp sge i32 %conv23, 97
  store i1 %cmp24, i1* %cmp24.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -628350084
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -628350084
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 61494628, i32 -908080932
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %104 = select i1 %cmp24.reload, i32 -1353307445, i32 -428877234
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %105 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom27
  %106 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %106 to i32
  %cmp30 = icmp sle i32 %conv29, 122
  %107 = select i1 %cmp30, i32 1933995854, i32 -428877234
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1748447024
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1748447024
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1299470702, i32 -198690807
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %135 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom33
  %136 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %136 to i32
  %137 = sub i32 %conv35, 1397498570
  %138 = sub i32 %137, 32
  %139 = add i32 %138, 1397498570
  %sub36 = sub nsw i32 %conv35, 32
  %conv37 = trunc i32 %139 to i8
  store i8 %conv37, i8* %arrayidx34, align 1
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1013405339
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1013405339
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 349162997, i32 -198690807
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -428877234, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1327956339, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = add i32 %167, 317826666
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 317826666
  %inc40 = add nsw i32 %167, 1
  store i32 %170, i32* %i, align 4
  store i32 2144360223, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %arraydecay42 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %arraydecay43 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i32 0, i32 0
  %call44 = call i32 @strcmp(i8* %arraydecay42, i8* %arraydecay43) #3
  store i32 %call44, i32* %cmp, align 4
  %171 = load i32, i32* %cmp, align 4
  %cmp45 = icmp sgt i32 %171, 0
  %172 = select i1 %cmp45, i32 209402612, i32 -840718838
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 2130823473
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 2130823473
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1154177314, i32 424956309
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1797747828
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1797747828
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -985141499, i32 424956309
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 670903087, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1151292647, i32 223512501
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %241 = load i32, i32* %cmp, align 4
  %cmp49 = icmp slt i32 %241, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 1095510707
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1095510707
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 12098990, i32 223512501
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %269 = select i1 %cmp49.reload, i32 -1626606534, i32 1090817595
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 745860898
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 745860898
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1869964993, i32 -2006083005
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -508494018, i32 -2006083005
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1794402182, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -197996941
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -197996941
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1663897705, i32 -215250159
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 91984814
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 91984814
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -150358944, i32 -215250159
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1794402182, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 670903087, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %341 to i64
  %arrayidx4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom3alteredBB
  %342 = load i8, i8* %arrayidx4alteredBB, align 1
  %convalteredBB = sext i8 %342 to i32
  %cmp5alteredBB = icmp sge i32 %convalteredBB, 97
  store i32 1786708084, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %343 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom21alteredBB
  %344 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %344 to i32
  %cmp24alteredBB = icmp sge i32 %conv23alteredBB, 97
  store i32 24631612, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %345 to i64
  %arrayidx34alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom33alteredBB
  %346 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %346 to i32
  %347 = sub i32 0, %conv35alteredBB
  %348 = add i32 0, %347
  %_ = sub i32 0, %conv35alteredBB
  %349 = sub i32 0, 32
  %350 = sub i32 %348, %349
  %gen = add i32 %348, 32
  %351 = sub i32 0, 32
  %352 = add i32 %conv35alteredBB, %351
  %_62 = sub i32 %conv35alteredBB, 32
  %gen63 = mul i32 %352, 32
  %353 = sub i32 0, 32
  %354 = add i32 %conv35alteredBB, %353
  %_64 = sub i32 %conv35alteredBB, 32
  %gen65 = mul i32 %354, 32
  %355 = sub i32 0, 1065948657
  %356 = sub i32 %355, %conv35alteredBB
  %357 = add i32 %356, 1065948657
  %_66 = sub i32 0, %conv35alteredBB
  %358 = add i32 %357, 102797212
  %359 = add i32 %358, 32
  %360 = sub i32 %359, 102797212
  %gen67 = add i32 %357, 32
  %361 = sub i32 0, 32
  %362 = add i32 %conv35alteredBB, %361
  %_68 = sub i32 %conv35alteredBB, 32
  %gen69 = mul i32 %362, 32
  %363 = sub i32 0, 32
  %364 = add i32 %conv35alteredBB, %363
  %sub36alteredBB = sub nsw i32 %conv35alteredBB, 32
  %conv37alteredBB = trunc i32 %364 to i8
  store i8 %conv37alteredBB, i8* %arrayidx34alteredBB, align 1
  store i32 -1299470702, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1154177314, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %cmp, align 4
  %cmp49alteredBB = icmp slt i32 %365, 0
  store i32 1151292647, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1869964993, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1663897705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.end55, %originalBBpart287, %originalBB85, %if.else53, %originalBBpart283, %originalBB81, %if.then51, %originalBBpart279, %originalBB77, %if.else, %originalBBpart275, %originalBB73, %if.then47, %for.end41, %for.inc39, %if.end38, %originalBBpart271, %originalBB61, %if.then32, %land.lhs.true26, %originalBBpart259, %originalBB57, %for.body20, %for.cond16, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
