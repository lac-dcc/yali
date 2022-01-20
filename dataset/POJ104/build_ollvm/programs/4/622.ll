; ModuleID = 'source-C-CXX/4/622.c'
source_filename = "source-C-CXX/4/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  %s = alloca [2 x [510 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  %w = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1562541651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -1562541651, label %for.cond
    i32 -439473389, label %for.body
    i32 483511698, label %for.inc
    i32 -1663114286, label %originalBB
    i32 -636725549, label %originalBBpart2
    i32 1353545715, label %for.end
    i32 -166439292, label %originalBB104
    i32 -363488651, label %originalBBpart2106
    i32 -611809005, label %if.then
    i32 -857094441, label %originalBB108
    i32 -2101851896, label %originalBBpart2110
    i32 624182882, label %if.else
    i32 -88298391, label %originalBB112
    i32 -857634940, label %originalBBpart2114
    i32 1875651379, label %for.cond10
    i32 -885658743, label %for.body16
    i32 1821800655, label %originalBB116
    i32 1250309078, label %originalBBpart2118
    i32 -1342142598, label %if.then27
    i32 1916121260, label %if.end
    i32 482665599, label %originalBB120
    i32 472669248, label %originalBBpart2122
    i32 -2052286218, label %land.lhs.true
    i32 1925426261, label %land.lhs.true41
    i32 2048912405, label %land.lhs.true48
    i32 2102109820, label %lor.lhs.false
    i32 -934526429, label %originalBB124
    i32 -1468717799, label %originalBBpart2126
    i32 69929635, label %land.lhs.true61
    i32 1375857764, label %originalBB128
    i32 408777941, label %originalBBpart2130
    i32 -2102239607, label %land.lhs.true68
    i32 351551917, label %originalBB132
    i32 1032090532, label %originalBBpart2134
    i32 343298209, label %land.lhs.true75
    i32 -438942942, label %if.then82
    i32 1410768481, label %if.end84
    i32 1725207207, label %originalBB136
    i32 1916555987, label %originalBBpart2138
    i32 1036017551, label %for.inc85
    i32 967185253, label %for.end87
    i32 40780259, label %if.end88
    i32 1842881887, label %if.then97
    i32 575528252, label %if.else99
    i32 -872492207, label %if.end101
    i32 -1089528251, label %return
    i32 -1734106220, label %originalBBalteredBB
    i32 -2040867745, label %originalBB104alteredBB
    i32 1558749821, label %originalBB108alteredBB
    i32 -372149388, label %originalBB112alteredBB
    i32 -1133883801, label %originalBB116alteredBB
    i32 -1484302023, label %originalBB120alteredBB
    i32 -388323597, label %originalBB124alteredBB
    i32 -1069773824, label %originalBB128alteredBB
    i32 508853874, label %originalBB132alteredBB
    i32 351563486, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 2
  %1 = select i1 %cmp, i32 -439473389, i32 1353545715
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 483511698, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1882726947
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1882726947
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1663114286, i32 -1734106220
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 %30, 2107511234
  %32 = add i32 %31, 1
  %33 = add i32 %32, 2107511234
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -2037454309
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -2037454309
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -636725549, i32 -1734106220
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1562541651, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 249764558
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 249764558
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -166439292, i32 -2040867745
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %s, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %arrayidx5 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %s, i64 0, i64 1
  %arraydecay6 = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %cmp8 = icmp ne i64 %call4, %call7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -363488651, i32 -2040867745
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %102 = select i1 %cmp8.reload, i32 -611809005, i32 624182882
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -298236509
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -298236509
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -857094441, i32 1558749821
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
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
  %143 = select i1 %141, i32 -2101851896, i32 1558749821
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1089528251, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1711222344
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1711222344
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -88298391, i32 -372149388
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -857634940, i32 -372149388
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1875651379, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %s, i64 0, i64 0
  %173 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %173 to i64
  %arrayidx13 = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %174 = load i8, i8* %arrayidx13, align 1
  %conv = sext i8 %174 to i32
  %cmp14 = icmp ne i32 %conv, 0
  %175 = select i1 %cmp14, i32 -885658743, i32 967185253
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -558020729
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -558020729
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1821800655, i32 -1133883801
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %s, i64 0, i64 0
  %203 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %203 to i64
  %arrayidx19 = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %204 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %204 to i32
  %arrayidx21 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %s, i64 0, i64 1
  %205 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %205 to i64
  %arrayidx23 = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %206 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %206 to i32
  %cmp25 = icmp eq i32 %conv20, %conv24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1250309078, i32 -1133883801
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %221 = select i1 %cmp25.reload, i32 -1342142598, i32 1916121260
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %222 = load i32, i32* %k, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc28 = add nsw i32 %222, 1
  store i32 %224, i32* %k, align 4
  store i32 1916121260, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 482665599, i32 -1484302023
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %s, i64 0, i64 0
  %251 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %251 to i64
  %arrayidx31 = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %252 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %252 to i32
  %cmp33 = icmp ne i32 %conv32, 65
  store i1 %cmp33, i1* %cmp33.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -701509709
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -701509709
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 472669248, i32 -1484302023
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %268 = select i1 %cmp33.reload, i32 -2052286218, i32 2102109820
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %s, i64 0, i64 0
  %269 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %269 to i64
  %arrayidx37 = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %270 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %270 to i32
  %cmp39 = icmp ne i32 %conv38, 84
  %271 = select i1 %cmp39, i32 1925426261, i32 2102109820
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %s, i64 0, i64 0
  %272 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %272 to i64
  %arrayidx44 = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %273 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %273 to i32
  %cmp46 = icmp ne i32 %conv45, 67
  %274 = select i1 %cmp46, i32 2048912405, i32 2102109820
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %s, i64 0, i64 0
  %275 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %275 to i64
  %arrayidx51 = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %276 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %276 to i32
  %cmp53 = icmp ne i32 %conv52, 71
  %277 = select i1 %cmp53, i32 -438942942, i32 2102109820
  store i32 %277, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1213053173
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1213053173
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
  %304 = select i1 %302, i32 -934526429, i32 -388323597
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %s, i64 0, i64 1
  %305 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %305 to i64
  %arrayidx57 = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %306 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %306 to i32
  %cmp59 = icmp ne i32 %conv58, 65
  store i1 %cmp59, i1* %cmp59.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1468717799, i32 -388323597
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %321 = select i1 %cmp59.reload, i32 69929635, i32 1410768481
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -523126204
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -523126204
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1375857764, i32 -1069773824
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %s, i64 0, i64 1
  %349 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %349 to i64
  %arrayidx64 = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %350 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %350 to i32
  %cmp66 = icmp ne i32 %conv65, 84
  store i1 %cmp66, i1* %cmp66.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1473035981
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1473035981
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 408777941, i32 -1069773824
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %366 = select i1 %cmp66.reload, i32 -2102239607, i32 1410768481
  store i32 %366, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -1161744340
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1161744340
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 351551917, i32 508853874
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %s, i64 0, i64 1
  %382 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %382 to i64
  %arrayidx71 = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %383 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %383 to i32
  %cmp73 = icmp ne i32 %conv72, 67
  store i1 %cmp73, i1* %cmp73.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1032090532, i32 508853874
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %410 = select i1 %cmp73.reload, i32 343298209, i32 1410768481
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %s, i64 0, i64 1
  %411 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %411 to i64
  %arrayidx78 = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  %412 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %412 to i32
  %cmp80 = icmp ne i32 %conv79, 71
  %413 = select i1 %cmp80, i32 -438942942, i32 1410768481
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1089528251, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -2052869863
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -2052869863
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1725207207, i32 351563486
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 18425065
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 18425065
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1916555987, i32 351563486
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1036017551, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc86 = add nsw i32 %456, 1
  store i32 %460, i32* %j, align 4
  store i32 1875651379, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 40780259, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %s, i64 0, i64 0
  %arraydecay90 = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx89, i32 0, i32 0
  %call91 = call i64 @strlen(i8* %arraydecay90) #3
  %conv92 = trunc i64 %call91 to i32
  store i32 %conv92, i32* %q, align 4
  %461 = load i32, i32* %k, align 4
  %conv93 = sitofp i32 %461 to double
  %mul = fmul double 1.000000e+00, %conv93
  %462 = load i32, i32* %q, align 4
  %conv94 = sitofp i32 %462 to double
  %div = fdiv double %mul, %conv94
  store double %div, double* %w, align 8
  %463 = load double, double* %w, align 8
  %464 = load double, double* %n, align 8
  %cmp95 = fcmp oge double %463, %464
  %465 = select i1 %cmp95, i32 1842881887, i32 575528252
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -872492207, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -872492207, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1089528251, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %466 = load i32, i32* %retval, align 4
  ret i32 %466

originalBBalteredBB:                              ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %_ = shl i32 %467, 1
  %_102 = shl i32 %467, 1
  %_103 = shl i32 %467, 1
  %468 = sub i32 %467, 1437056725
  %469 = add i32 %468, 1
  %470 = add i32 %469, 1437056725
  %incalteredBB = add nsw i32 %467, 1
  store i32 %470, i32* %i, align 4
  store i32 -1663114286, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %s, i64 0, i64 0
  %arraydecay3alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %arrayidx5alteredBB = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %s, i64 0, i64 1
  %arraydecay6alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx5alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %cmp8alteredBB = icmp ne i64 %call4alteredBB, %call7alteredBB
  store i32 -166439292, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -857094441, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -88298391, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %s, i64 0, i64 0
  %471 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %471 to i64
  %arrayidx19alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %472 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %472 to i32
  %arrayidx21alteredBB = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %s, i64 0, i64 1
  %473 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %473 to i64
  %arrayidx23alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %474 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %474 to i32
  %cmp25alteredBB = icmp eq i32 %conv20alteredBB, %conv24alteredBB
  store i32 1821800655, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %arrayidx29alteredBB = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %s, i64 0, i64 0
  %475 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %475 to i64
  %arrayidx31alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %476 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %476 to i32
  %cmp33alteredBB = icmp ne i32 %conv32alteredBB, 65
  store i32 482665599, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %arrayidx55alteredBB = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %s, i64 0, i64 1
  %477 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %477 to i64
  %arrayidx57alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %478 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %478 to i32
  %cmp59alteredBB = icmp ne i32 %conv58alteredBB, 65
  store i32 -934526429, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %arrayidx62alteredBB = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %s, i64 0, i64 1
  %479 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %479 to i64
  %arrayidx64alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %480 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %480 to i32
  %cmp66alteredBB = icmp ne i32 %conv65alteredBB, 84
  store i32 1375857764, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %arrayidx69alteredBB = getelementptr inbounds [2 x [510 x i8]], [2 x [510 x i8]]* %s, i64 0, i64 1
  %481 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %481 to i64
  %arrayidx71alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %482 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %482 to i32
  %cmp73alteredBB = icmp ne i32 %conv72alteredBB, 67
  store i32 351551917, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1725207207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %if.end101, %if.else99, %if.then97, %if.end88, %for.end87, %for.inc85, %originalBBpart2138, %originalBB136, %if.end84, %if.then82, %land.lhs.true75, %originalBBpart2134, %originalBB132, %land.lhs.true68, %originalBBpart2130, %originalBB128, %land.lhs.true61, %originalBBpart2126, %originalBB124, %lor.lhs.false, %land.lhs.true48, %land.lhs.true41, %land.lhs.true, %originalBBpart2122, %originalBB120, %if.end, %if.then27, %originalBBpart2118, %originalBB116, %for.body16, %for.cond10, %originalBBpart2114, %originalBB112, %if.else, %originalBBpart2110, %originalBB108, %if.then, %originalBBpart2106, %originalBB104, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
