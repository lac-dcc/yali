; ModuleID = 'source-C-CXX/18/2403.c'
source_filename = "source-C-CXX/18/2403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %Sen = alloca [200 x i8], align 16
  %word = alloca [200 x i8], align 16
  %exchange = alloca [200 x i8], align 16
  %temp = alloca [200 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %Sen, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %word, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %exchange, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [200 x i8], [200 x i8]* %Sen, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 193985994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 193985994, label %for.cond
    i32 -325457522, label %for.body
    i32 277674667, label %if.then
    i32 821133943, label %originalBB
    i32 2146876423, label %originalBBpart2
    i32 -121907289, label %if.else
    i32 -1976289380, label %if.then22
    i32 -587328316, label %if.else25
    i32 -1472564111, label %originalBB57
    i32 1320155622, label %originalBBpart259
    i32 1485728808, label %if.end
    i32 2007755028, label %if.end28
    i32 -1679508117, label %if.then31
    i32 -1479578889, label %if.then39
    i32 -1083334937, label %if.else42
    i32 5163420, label %if.end45
    i32 -1996420389, label %originalBB61
    i32 -1621519165, label %originalBBpart263
    i32 -676248111, label %if.end46
    i32 1079179619, label %originalBB65
    i32 -525499455, label %originalBBpart267
    i32 1631555653, label %for.inc
    i32 995495998, label %originalBB69
    i32 518268879, label %originalBBpart278
    i32 -1977101096, label %for.end
    i32 -1186928251, label %originalBBalteredBB
    i32 953264367, label %originalBB57alteredBB
    i32 244657085, label %originalBB61alteredBB
    i32 -1980681179, label %originalBB65alteredBB
    i32 -60734356, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -325457522, i32 -1977101096
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %Sen, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %4 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  %5 = select i1 %cmp9, i32 277674667, i32 -121907289
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
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 821133943, i32 -1186928251
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %20 to i64
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %Sen, i64 0, i64 %idxprom11
  %21 = load i8, i8* %arrayidx12, align 1
  %22 = load i32, i32* %m, align 4
  %idxprom13 = sext i32 %22 to i64
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %temp, i64 0, i64 %idxprom13
  store i8 %21, i8* %arrayidx14, align 1
  %23 = load i32, i32* %m, align 4
  %24 = add i32 %23, 1070016347
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 1070016347
  %inc = add nsw i32 %23, 1
  store i32 %26, i32* %m, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1800307311
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1800307311
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2146876423, i32 -1186928251
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2007755028, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %54 to i64
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* %temp, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %arraydecay17 = getelementptr inbounds [200 x i8], [200 x i8]* %temp, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [200 x i8], [200 x i8]* %word, i32 0, i32 0
  %call19 = call i32 @strcmp(i8* %arraydecay17, i8* %arraydecay18) #3
  %cmp20 = icmp eq i32 %call19, 0
  %55 = select i1 %cmp20, i32 -1976289380, i32 -587328316
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [200 x i8], [200 x i8]* %exchange, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay23)
  store i32 1485728808, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1193935844
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1193935844
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1472564111, i32 953264367
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [200 x i8], [200 x i8]* %temp, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay26)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1420565397
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1420565397
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1320155622, i32 953264367
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1485728808, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 2007755028, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %n, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %sub = sub nsw i32 %87, 1
  %cmp29 = icmp eq i32 %86, %89
  %90 = select i1 %cmp29, i32 -1679508117, i32 -676248111
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %91 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %91 to i64
  %arrayidx33 = getelementptr inbounds [200 x i8], [200 x i8]* %temp, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %arraydecay34 = getelementptr inbounds [200 x i8], [200 x i8]* %temp, i32 0, i32 0
  %arraydecay35 = getelementptr inbounds [200 x i8], [200 x i8]* %word, i32 0, i32 0
  %call36 = call i32 @strcmp(i8* %arraydecay34, i8* %arraydecay35) #3
  %cmp37 = icmp eq i32 %call36, 0
  %92 = select i1 %cmp37, i32 -1479578889, i32 -1083334937
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %arraydecay40 = getelementptr inbounds [200 x i8], [200 x i8]* %exchange, i32 0, i32 0
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay40)
  store i32 5163420, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %arraydecay43 = getelementptr inbounds [200 x i8], [200 x i8]* %temp, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay43)
  store i32 5163420, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1996420389, i32 244657085
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1621519165, i32 244657085
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -676248111, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1814770263
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1814770263
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1079179619, i32 -1980681179
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -435953365
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -435953365
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -525499455, i32 -1980681179
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1631555653, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 995495998, i32 -60734356
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc47 = add nsw i32 %177, 1
  store i32 %179, i32* %i, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -99745963
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -99745963
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 518268879, i32 -60734356
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 193985994, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %207 = load i32, i32* %retval, align 4
  ret i32 %207

originalBBalteredBB:                              ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %208 to i64
  %arrayidx12alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %Sen, i64 0, i64 %idxprom11alteredBB
  %209 = load i8, i8* %arrayidx12alteredBB, align 1
  %210 = load i32, i32* %m, align 4
  %idxprom13alteredBB = sext i32 %210 to i64
  %arrayidx14alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %temp, i64 0, i64 %idxprom13alteredBB
  store i8 %209, i8* %arrayidx14alteredBB, align 1
  %211 = load i32, i32* %m, align 4
  %_ = shl i32 %211, 1
  %_48 = shl i32 %211, 1
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %_49 = sub i32 %211, 1
  %gen = mul i32 %213, 1
  %214 = sub i32 %211, 740746878
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 740746878
  %_50 = sub i32 %211, 1
  %gen51 = mul i32 %216, 1
  %217 = sub i32 0, 1
  %218 = add i32 %211, %217
  %_52 = sub i32 %211, 1
  %gen53 = mul i32 %218, 1
  %219 = sub i32 0, -194004600
  %220 = sub i32 %219, %211
  %221 = add i32 %220, -194004600
  %_54 = sub i32 0, %211
  %222 = add i32 %221, 1135190480
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 1135190480
  %gen55 = add i32 %221, 1
  %_56 = shl i32 %211, 1
  %225 = sub i32 0, 1
  %226 = sub i32 %211, %225
  %incalteredBB = add nsw i32 %211, 1
  store i32 %226, i32* %m, align 4
  store i32 821133943, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %arraydecay26alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %temp, i32 0, i32 0
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay26alteredBB)
  store i32 -1472564111, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1996420389, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1079179619, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = add i32 0, -1585536516
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, -1585536516
  %_70 = sub i32 0, %227
  %231 = add i32 %230, -933537699
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -933537699
  %gen71 = add i32 %230, 1
  %_72 = shl i32 %227, 1
  %234 = sub i32 0, 1
  %235 = add i32 %227, %234
  %_73 = sub i32 %227, 1
  %gen74 = mul i32 %235, 1
  %236 = sub i32 %227, -1458148382
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1458148382
  %_75 = sub i32 %227, 1
  %gen76 = mul i32 %238, 1
  %239 = sub i32 0, %227
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc47alteredBB = add nsw i32 %227, 1
  store i32 %242, i32* %i, align 4
  store i32 995495998, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB69, %for.inc, %originalBBpart267, %originalBB65, %if.end46, %originalBBpart263, %originalBB61, %if.end45, %if.else42, %if.then39, %if.then31, %if.end28, %if.end, %originalBBpart259, %originalBB57, %if.else25, %if.then22, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
