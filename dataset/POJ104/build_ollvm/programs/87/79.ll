; ModuleID = 'source-C-CXX/87/79.c'
source_filename = "source-C-CXX/87/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s = alloca [30 x i8], align 16
  %num = alloca [30 x i8], align 16
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j37 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1344786300, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1344786300, label %for.cond
    i32 -1632811837, label %for.body
    i32 -975809894, label %land.lhs.true
    i32 1540688880, label %if.then
    i32 1653534351, label %originalBB
    i32 2138615602, label %originalBBpart2
    i32 -794880189, label %if.else
    i32 -1103227796, label %if.then18
    i32 -383240118, label %originalBB57
    i32 -405595207, label %originalBBpart259
    i32 832619576, label %for.cond19
    i32 -1804370667, label %for.body22
    i32 1982511553, label %originalBB61
    i32 -2128906794, label %originalBBpart263
    i32 -506475644, label %for.inc
    i32 -134627646, label %originalBB65
    i32 -956042264, label %originalBBpart277
    i32 -273148841, label %for.end
    i32 -1598077437, label %if.else29
    i32 -460089269, label %if.end
    i32 -465466452, label %if.end30
    i32 -1827605935, label %for.inc31
    i32 -109591634, label %for.end33
    i32 789961443, label %if.then36
    i32 -2062963580, label %for.cond38
    i32 138440631, label %for.body41
    i32 1623440695, label %for.inc46
    i32 1318614310, label %originalBB79
    i32 337872128, label %originalBBpart282
    i32 -1995882428, label %for.end48
    i32 -1433336788, label %originalBB84
    i32 27232514, label %originalBBpart286
    i32 -1022167378, label %if.end50
    i32 -614878460, label %originalBB88
    i32 719628767, label %originalBBpart290
    i32 2130323862, label %originalBBalteredBB
    i32 -1886507319, label %originalBB57alteredBB
    i32 -1872913864, label %originalBB61alteredBB
    i32 -509624757, label %originalBB65alteredBB
    i32 224300682, label %originalBB79alteredBB
    i32 1099440017, label %originalBB84alteredBB
    i32 -460230758, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1632811837, i32 -109591634
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %5 = select i1 %cmp5, i32 -975809894, i32 -794880189
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %8 = select i1 %cmp10, i32 1540688880, i32 -794880189
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 998094562
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 998094562
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1653534351, i32 2130323862
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %36 to i64
  %arrayidx13 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom12
  %37 = load i8, i8* %arrayidx13, align 1
  %38 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %38 to i64
  %arrayidx15 = getelementptr inbounds [30 x i8], [30 x i8]* %num, i64 0, i64 %idxprom14
  store i8 %37, i8* %arrayidx15, align 1
  %39 = load i32, i32* %k, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %inc = add nsw i32 %39, 1
  store i32 %41, i32* %k, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 437406322
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 437406322
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 2138615602, i32 2130323862
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -465466452, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* %k, align 4
  %cmp16 = icmp ne i32 %69, 0
  %70 = select i1 %cmp16, i32 -1103227796, i32 -1598077437
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -418726520
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -418726520
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 -383240118, i32 -1886507319
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 2030537896
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 2030537896
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -405595207, i32 -1886507319
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 832619576, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %k, align 4
  %cmp20 = icmp slt i32 %125, %126
  %127 = select i1 %cmp20, i32 -1804370667, i32 -273148841
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 361314673
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 361314673
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1982511553, i32 -1872913864
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %155 to i64
  %arrayidx24 = getelementptr inbounds [30 x i8], [30 x i8]* %num, i64 0, i64 %idxprom23
  %156 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %156 to i32
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv25)
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1104824855
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1104824855
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -2128906794, i32 -1872913864
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -506475644, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -134627646, i32 -509624757
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 %186, 2042264945
  %188 = add i32 %187, 1
  %189 = add i32 %188, 2042264945
  %inc27 = add nsw i32 %186, 1
  store i32 %189, i32* %j, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 646627740
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 646627740
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -956042264, i32 -509624757
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 832619576, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %k, align 4
  store i32 -460089269, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -460089269, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -465466452, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1827605935, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc32 = add nsw i32 %217, 1
  store i32 %219, i32* %i, align 4
  store i32 -1344786300, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %cmp34 = icmp ne i32 %220, 0
  %221 = select i1 %cmp34, i32 789961443, i32 -1022167378
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 0, i32* %j37, align 4
  store i32 -2062963580, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %222 = load i32, i32* %j37, align 4
  %223 = load i32, i32* %k, align 4
  %cmp39 = icmp slt i32 %222, %223
  %224 = select i1 %cmp39, i32 138440631, i32 -1995882428
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %225 = load i32, i32* %j37, align 4
  %idxprom42 = sext i32 %225 to i64
  %arrayidx43 = getelementptr inbounds [30 x i8], [30 x i8]* %num, i64 0, i64 %idxprom42
  %226 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %226 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv44)
  store i32 1623440695, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 2091287117
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 2091287117
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1318614310, i32 224300682
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %242 = load i32, i32* %j37, align 4
  %243 = sub i32 %242, 726257330
  %244 = add i32 %243, 1
  %245 = add i32 %244, 726257330
  %inc47 = add nsw i32 %242, 1
  store i32 %245, i32* %j37, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -566574641
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -566574641
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 337872128, i32 224300682
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -2062963580, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 919365242
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 919365242
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1433336788, i32 1099440017
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 27232514, i32 1099440017
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1022167378, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 874738280
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 874738280
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -614878460, i32 -460230758
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call51 = call i32 @getchar()
  %call52 = call i32 @getchar()
  %329 = load i32, i32* %retval, align 4
  store i32 %329, i32* %.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 719628767, i32 -460230758
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %344 to i64
  %arrayidx13alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom12alteredBB
  %345 = load i8, i8* %arrayidx13alteredBB, align 1
  %346 = load i32, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %346 to i64
  %arrayidx15alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %num, i64 0, i64 %idxprom14alteredBB
  store i8 %345, i8* %arrayidx15alteredBB, align 1
  %347 = load i32, i32* %k, align 4
  %348 = sub i32 0, %347
  %349 = add i32 0, %348
  %_ = sub i32 0, %347
  %350 = sub i32 %349, -300062580
  %351 = add i32 %350, 1
  %352 = add i32 %351, -300062580
  %gen = add i32 %349, 1
  %353 = add i32 %347, 1962620272
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1962620272
  %_53 = sub i32 %347, 1
  %gen54 = mul i32 %355, 1
  %356 = add i32 %347, -246053265
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -246053265
  %_55 = sub i32 %347, 1
  %gen56 = mul i32 %358, 1
  %359 = add i32 %347, -315585828
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -315585828
  %incalteredBB = add nsw i32 %347, 1
  store i32 %361, i32* %k, align 4
  store i32 1653534351, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -383240118, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %362 to i64
  %arrayidx24alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %num, i64 0, i64 %idxprom23alteredBB
  %363 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %363 to i32
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv25alteredBB)
  store i32 1982511553, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %_66 = shl i32 %364, 1
  %_67 = shl i32 %364, 1
  %365 = add i32 0, 1089874485
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, 1089874485
  %_68 = sub i32 0, %364
  %368 = add i32 %367, -2135925047
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -2135925047
  %gen69 = add i32 %367, 1
  %371 = sub i32 %364, -632534008
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -632534008
  %_70 = sub i32 %364, 1
  %gen71 = mul i32 %373, 1
  %374 = sub i32 0, %364
  %375 = add i32 0, %374
  %_72 = sub i32 0, %364
  %376 = sub i32 %375, 1404133722
  %377 = add i32 %376, 1
  %378 = add i32 %377, 1404133722
  %gen73 = add i32 %375, 1
  %379 = add i32 %364, 2114076765
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 2114076765
  %_74 = sub i32 %364, 1
  %gen75 = mul i32 %381, 1
  %382 = sub i32 0, %364
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc27alteredBB = add nsw i32 %364, 1
  store i32 %385, i32* %j, align 4
  store i32 -134627646, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %j37, align 4
  %_80 = shl i32 %386, 1
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc47alteredBB = add nsw i32 %386, 1
  store i32 %390, i32* %j37, align 4
  store i32 1318614310, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1433336788, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = call i32 @getchar()
  %call52alteredBB = call i32 @getchar()
  %391 = load i32, i32* %retval, align 4
  store i32 -614878460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB79alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB88, %if.end50, %originalBBpart286, %originalBB84, %for.end48, %originalBBpart282, %originalBB79, %for.inc46, %for.body41, %for.cond38, %if.then36, %for.end33, %for.inc31, %if.end30, %if.end, %if.else29, %for.end, %originalBBpart277, %originalBB65, %for.inc, %originalBBpart263, %originalBB61, %for.body22, %for.cond19, %originalBBpart259, %originalBB57, %if.then18, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
