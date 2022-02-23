; ModuleID = 'source-C-CXX/4/803.c'
source_filename = "source-C-CXX/4/803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %.reg2mem150 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %changdu1 = alloca i32, align 4
  %changdu2 = alloca i32, align 4
  %i = alloca i32, align 4
  %js = alloca i32, align 4
  %rate = alloca double, align 8
  %rate1 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %js, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %rate, i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %changdu1, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %changdu2, align 4
  %0 = load i32, i32* %changdu1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %changdu2, align 4
  store i32 %1, i32* %.reg2mem150
  %switchVar = alloca i32
  store i32 -303880885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -303880885, label %first
    i32 895742213, label %if.then
    i32 -96347693, label %if.else
    i32 903729985, label %for.cond
    i32 -1410013448, label %for.body
    i32 -1432029939, label %land.lhs.true
    i32 1831493630, label %land.lhs.true19
    i32 -1451169790, label %originalBB
    i32 -1560454497, label %originalBBpart2
    i32 1051146081, label %land.lhs.true25
    i32 761460027, label %originalBB89
    i32 -515477858, label %originalBBpart291
    i32 335805060, label %lor.lhs.false
    i32 1282127257, label %originalBB93
    i32 432964996, label %originalBBpart295
    i32 -833368478, label %land.lhs.true36
    i32 -886962050, label %originalBB97
    i32 1912045543, label %originalBBpart299
    i32 1161132739, label %land.lhs.true42
    i32 1571982001, label %land.lhs.true48
    i32 493756125, label %if.then54
    i32 -226055990, label %if.end
    i32 -16157176, label %for.inc
    i32 882714211, label %for.end
    i32 -1185794905, label %if.then57
    i32 1397520918, label %originalBB101
    i32 -1835372305, label %originalBBpart2103
    i32 198616353, label %if.else59
    i32 -365021547, label %for.cond60
    i32 248291577, label %for.body63
    i32 1239639881, label %if.then72
    i32 -1168424493, label %originalBB105
    i32 481956815, label %originalBBpart2115
    i32 627519003, label %if.end74
    i32 -1240119915, label %for.inc75
    i32 -509716182, label %for.end77
    i32 -1945775753, label %originalBB117
    i32 -943492350, label %originalBBpart2139
    i32 -500398636, label %if.then82
    i32 147201437, label %originalBB141
    i32 -1706636524, label %originalBBpart2143
    i32 -268754566, label %if.else84
    i32 -326139566, label %if.end86
    i32 362102136, label %if.end87
    i32 -1117269294, label %originalBB145
    i32 -293615777, label %originalBBpart2147
    i32 -9310141, label %if.end88
    i32 289872562, label %originalBBalteredBB
    i32 1840265027, label %originalBB89alteredBB
    i32 186968144, label %originalBB93alteredBB
    i32 -389230940, label %originalBB97alteredBB
    i32 -1715514532, label %originalBB101alteredBB
    i32 -520862252, label %originalBB105alteredBB
    i32 -2013883207, label %originalBB117alteredBB
    i32 404843197, label %originalBB141alteredBB
    i32 1718871893, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload151 = load volatile i32, i32* %.reg2mem150
  %cmp = icmp ne i32 %.reload, %.reload151
  %2 = select i1 %cmp, i32 895742213, i32 -96347693
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -9310141, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 903729985, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %changdu1, align 4
  %cmp9 = icmp slt i32 %3, %4
  %5 = select i1 %cmp9, i32 -1410013448, i32 882714211
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %7 to i32
  %cmp12 = icmp ne i32 %conv11, 65
  %8 = select i1 %cmp12, i32 -1432029939, i32 335805060
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %9 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom14
  %10 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %10 to i32
  %cmp17 = icmp ne i32 %conv16, 84
  %11 = select i1 %cmp17, i32 1831493630, i32 335805060
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -1078102530
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1078102530
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1451169790, i32 289872562
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %27 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom20
  %28 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %28 to i32
  %cmp23 = icmp ne i32 %conv22, 71
  store i1 %cmp23, i1* %cmp23.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -974150805
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -974150805
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1560454497, i32 289872562
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %56 = select i1 %cmp23.reload, i32 1051146081, i32 335805060
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -768980035
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -768980035
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 761460027, i32 1840265027
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %84 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom26
  %85 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %85 to i32
  %cmp29 = icmp ne i32 %conv28, 67
  store i1 %cmp29, i1* %cmp29.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 587989428
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 587989428
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -515477858, i32 1840265027
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %113 = select i1 %cmp29.reload, i32 493756125, i32 335805060
  store i32 %113, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1886853073
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1886853073
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1282127257, i32 186968144
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %141 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom31
  %142 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %142 to i32
  %cmp34 = icmp ne i32 %conv33, 65
  store i1 %cmp34, i1* %cmp34.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -575085901
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -575085901
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 432964996, i32 186968144
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %170 = select i1 %cmp34.reload, i32 -833368478, i32 -226055990
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -886962050, i32 -389230940
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %197 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom37
  %198 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %198 to i32
  %cmp40 = icmp ne i32 %conv39, 84
  store i1 %cmp40, i1* %cmp40.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -25061496
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -25061496
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1912045543, i32 -389230940
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %226 = select i1 %cmp40.reload, i32 1161132739, i32 -226055990
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %227 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom43
  %228 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %228 to i32
  %cmp46 = icmp ne i32 %conv45, 71
  %229 = select i1 %cmp46, i32 1571982001, i32 -226055990
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %230 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom49
  %231 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %231 to i32
  %cmp52 = icmp ne i32 %conv51, 67
  %232 = select i1 %cmp52, i32 493756125, i32 -226055990
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 1, i32* %js, align 4
  store i32 882714211, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -16157176, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc = add nsw i32 %233, 1
  store i32 %237, i32* %i, align 4
  store i32 903729985, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %238 = load i32, i32* %js, align 4
  %cmp55 = icmp eq i32 %238, 1
  %239 = select i1 %cmp55, i32 -1185794905, i32 198616353
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1370526160
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1370526160
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1397520918, i32 -1715514532
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 1693389656
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1693389656
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1835372305, i32 -1715514532
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 362102136, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -365021547, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %changdu1, align 4
  %cmp61 = icmp slt i32 %294, %295
  %296 = select i1 %cmp61, i32 248291577, i32 -509716182
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %297 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom64
  %298 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %298 to i32
  %299 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %299 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom67
  %300 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %300 to i32
  %cmp70 = icmp eq i32 %conv66, %conv69
  %301 = select i1 %cmp70, i32 1239639881, i32 627519003
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 103196123
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 103196123
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
  %328 = select i1 %326, i32 -1168424493, i32 -520862252
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %329 = load i32, i32* %js, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc73 = add nsw i32 %329, 1
  store i32 %333, i32* %js, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 877278568
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 877278568
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 481956815, i32 -520862252
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 627519003, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1240119915, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc76 = add nsw i32 %349, 1
  store i32 %353, i32* %i, align 4
  store i32 -365021547, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1945775753, i32 -2013883207
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %380 = load i32, i32* %js, align 4
  %conv78 = sitofp i32 %380 to double
  %mul = fmul double 1.000000e+00, %conv78
  %381 = load i32, i32* %changdu1, align 4
  %conv79 = sitofp i32 %381 to double
  %div = fdiv double %mul, %conv79
  store double %div, double* %rate1, align 8
  %382 = load double, double* %rate1, align 8
  %383 = load double, double* %rate, align 8
  %cmp80 = fcmp ogt double %382, %383
  store i1 %cmp80, i1* %cmp80.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -483777546
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -483777546
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -943492350, i32 -2013883207
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %399 = select i1 %cmp80.reload, i32 -500398636, i32 -268754566
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 2146281460
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 2146281460
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 147201437, i32 404843197
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 197269786
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 197269786
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1706636524, i32 404843197
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -326139566, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -326139566, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 362102136, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -818346956
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -818346956
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1117269294, i32 1718871893
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 403451477
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 403451477
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -293615777, i32 1718871893
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -9310141, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %496 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom20alteredBB
  %497 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %497 to i32
  %cmp23alteredBB = icmp ne i32 %conv22alteredBB, 71
  store i32 -1451169790, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %498 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom26alteredBB
  %499 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %499 to i32
  %cmp29alteredBB = icmp ne i32 %conv28alteredBB, 67
  store i32 761460027, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %500 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom31alteredBB
  %501 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %501 to i32
  %cmp34alteredBB = icmp ne i32 %conv33alteredBB, 65
  store i32 1282127257, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %502 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom37alteredBB
  %503 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %503 to i32
  %cmp40alteredBB = icmp ne i32 %conv39alteredBB, 84
  store i32 -886962050, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1397520918, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %js, align 4
  %505 = sub i32 0, -1085409704
  %506 = sub i32 %505, %504
  %507 = add i32 %506, -1085409704
  %_ = sub i32 0, %504
  %508 = add i32 %507, 1652385653
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 1652385653
  %gen = add i32 %507, 1
  %_106 = shl i32 %504, 1
  %_107 = shl i32 %504, 1
  %511 = sub i32 %504, 325349636
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 325349636
  %_108 = sub i32 %504, 1
  %gen109 = mul i32 %513, 1
  %514 = add i32 %504, -627221207
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -627221207
  %_110 = sub i32 %504, 1
  %gen111 = mul i32 %516, 1
  %517 = sub i32 %504, 1606198954
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1606198954
  %_112 = sub i32 %504, 1
  %gen113 = mul i32 %519, 1
  %520 = sub i32 0, %504
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %inc73alteredBB = add nsw i32 %504, 1
  store i32 %523, i32* %js, align 4
  store i32 -1168424493, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %js, align 4
  %conv78alteredBB = sitofp i32 %524 to double
  %_118 = fsub double -0.000000e+00, 1.000000e+00
  %gen119 = fadd double %_118, %conv78alteredBB
  %_120 = fsub double 1.000000e+00, %conv78alteredBB
  %gen121 = fmul double %_120, %conv78alteredBB
  %_122 = fsub double 1.000000e+00, %conv78alteredBB
  %gen123 = fmul double %_122, %conv78alteredBB
  %_124 = fsub double 1.000000e+00, %conv78alteredBB
  %gen125 = fmul double %_124, %conv78alteredBB
  %_126 = fsub double -0.000000e+00, 1.000000e+00
  %gen127 = fadd double %_126, %conv78alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv78alteredBB
  %525 = load i32, i32* %changdu1, align 4
  %conv79alteredBB = sitofp i32 %525 to double
  %_128 = fsub double -0.000000e+00, %mulalteredBB
  %gen129 = fadd double %_128, %conv79alteredBB
  %_130 = fsub double -0.000000e+00, %mulalteredBB
  %gen131 = fadd double %_130, %conv79alteredBB
  %_132 = fsub double -0.000000e+00, %mulalteredBB
  %gen133 = fadd double %_132, %conv79alteredBB
  %_134 = fsub double %mulalteredBB, %conv79alteredBB
  %gen135 = fmul double %_134, %conv79alteredBB
  %_136 = fsub double -0.000000e+00, %mulalteredBB
  %gen137 = fadd double %_136, %conv79alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv79alteredBB
  store double %divalteredBB, double* %rate1, align 8
  %526 = load double, double* %rate1, align 8
  %527 = load double, double* %rate, align 8
  %cmp80alteredBB = fcmp ogt double %526, %527
  store i32 -1945775753, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 147201437, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -1117269294, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB145, %if.end87, %if.end86, %if.else84, %originalBBpart2143, %originalBB141, %if.then82, %originalBBpart2139, %originalBB117, %for.end77, %for.inc75, %if.end74, %originalBBpart2115, %originalBB105, %if.then72, %for.body63, %for.cond60, %if.else59, %originalBBpart2103, %originalBB101, %if.then57, %for.end, %for.inc, %if.end, %if.then54, %land.lhs.true48, %land.lhs.true42, %originalBBpart299, %originalBB97, %land.lhs.true36, %originalBBpart295, %originalBB93, %lor.lhs.false, %originalBBpart291, %originalBB89, %land.lhs.true25, %originalBBpart2, %originalBB, %land.lhs.true19, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
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
