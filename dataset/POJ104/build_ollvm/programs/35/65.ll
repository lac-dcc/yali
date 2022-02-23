; ModuleID = 'source-C-CXX/35/65.c'
source_filename = "source-C-CXX/35/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem71 = alloca i32
  %.reg2mem69 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %j, align 4
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %k, align 4
  %0 = load i32, i32* %j, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %k, align 4
  store i32 %1, i32* %.reg2mem69
  %switchVar = alloca i32
  store i32 -558286344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -558286344, label %first
    i32 -1794438129, label %if.then
    i32 -87875343, label %originalBB
    i32 -625193365, label %originalBBpart2
    i32 1742198892, label %if.else
    i32 93825563, label %for.cond
    i32 359431787, label %for.body
    i32 1106421286, label %for.cond11
    i32 -1835462785, label %for.body14
    i32 -1051249210, label %if.then21
    i32 -1235457785, label %if.end
    i32 -1746565882, label %if.then30
    i32 -916480010, label %if.end32
    i32 -810750500, label %for.inc
    i32 -182261006, label %for.end
    i32 -1387571139, label %if.then36
    i32 874941926, label %originalBB50
    i32 558918631, label %originalBBpart252
    i32 -2057051205, label %if.end38
    i32 -951909902, label %for.inc39
    i32 1628974932, label %originalBB54
    i32 1482376923, label %originalBBpart258
    i32 1412992919, label %for.end41
    i32 -466539348, label %if.then44
    i32 -1604978474, label %originalBB60
    i32 1356792571, label %originalBBpart262
    i32 -853637787, label %if.else46
    i32 380093330, label %if.end48
    i32 1520708063, label %if.end49
    i32 389363186, label %originalBB64
    i32 -2127589686, label %originalBBpart266
    i32 1453438965, label %originalBBalteredBB
    i32 1830312378, label %originalBB50alteredBB
    i32 20166123, label %originalBB54alteredBB
    i32 -2112748712, label %originalBB60alteredBB
    i32 932798573, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload70 = load volatile i32, i32* %.reg2mem69
  %cmp = icmp ne i32 %.reload, %.reload70
  %2 = select i1 %cmp, i32 -1794438129, i32 1742198892
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 8006472
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 8006472
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -87875343, i32 1453438965
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -625193365, i32 1453438965
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1520708063, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %l, align 4
  store i32 93825563, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %l, align 4
  %45 = load i32, i32* %j, align 4
  %cmp9 = icmp slt i32 %44, %45
  %46 = select i1 %cmp9, i32 359431787, i32 1412992919
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 1106421286, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %j, align 4
  %cmp12 = icmp slt i32 %47, %48
  %49 = select i1 %cmp12, i32 -1835462785, i32 -182261006
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %50 = load i32, i32* %l, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %51 to i32
  %52 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %52 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom16
  %53 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %53 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  %54 = select i1 %cmp19, i32 -1051249210, i32 -1235457785
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %55 = load i32, i32* %s, align 4
  %56 = sub i32 %55, -1062822952
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1062822952
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %s, align 4
  store i32 -1235457785, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* %l, align 4
  %idxprom22 = sext i32 %59 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom22
  %60 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %60 to i32
  %61 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %61 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom25
  %62 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %62 to i32
  %cmp28 = icmp eq i32 %conv24, %conv27
  %63 = select i1 %cmp28, i32 -1746565882, i32 -916480010
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %64 = load i32, i32* %p, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc31 = add nsw i32 %64, 1
  store i32 %68, i32* %p, align 4
  store i32 -916480010, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -810750500, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 %69, 1788394339
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1788394339
  %inc33 = add nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  store i32 1106421286, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* %s, align 4
  %74 = load i32, i32* %p, align 4
  %cmp34 = icmp eq i32 %73, %74
  %75 = select i1 %cmp34, i32 -1387571139, i32 -2057051205
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 634049154
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 634049154
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 874941926, i32 1830312378
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %91 = load i32, i32* %m, align 4
  %92 = sub i32 %91, 422397735
  %93 = add i32 %92, 1
  %94 = add i32 %93, 422397735
  %inc37 = add nsw i32 %91, 1
  store i32 %94, i32* %m, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 558918631, i32 1830312378
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -2057051205, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -951909902, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1628974932, i32 20166123
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %135 = load i32, i32* %l, align 4
  %136 = add i32 %135, -1658873868
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1658873868
  %inc40 = add nsw i32 %135, 1
  store i32 %138, i32* %l, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1564843303
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1564843303
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1482376923, i32 20166123
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 93825563, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %166 = load i32, i32* %m, align 4
  %167 = load i32, i32* %j, align 4
  %cmp42 = icmp eq i32 %166, %167
  %168 = select i1 %cmp42, i32 -466539348, i32 -853637787
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -254899505
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -254899505
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1604978474, i32 -2112748712
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 784089747
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 784089747
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1356792571, i32 -2112748712
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 380093330, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 380093330, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1520708063, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -964588799
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -964588799
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 389363186, i32 932798573
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %226 = load i32, i32* %retval, align 4
  store i32 %226, i32* %.reg2mem71
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1798755082
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1798755082
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -2127589686, i32 932798573
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %.reload72 = load volatile i32, i32* %.reg2mem71
  ret i32 %.reload72

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -87875343, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %m, align 4
  %_ = shl i32 %242, 1
  %243 = add i32 %242, 1113502895
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1113502895
  %inc37alteredBB = add nsw i32 %242, 1
  store i32 %245, i32* %m, align 4
  store i32 874941926, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %l, align 4
  %_55 = shl i32 %246, 1
  %247 = sub i32 0, 299631308
  %248 = sub i32 %247, %246
  %249 = add i32 %248, 299631308
  %_56 = sub i32 0, %246
  %250 = sub i32 %249, 1065671276
  %251 = add i32 %250, 1
  %252 = add i32 %251, 1065671276
  %gen = add i32 %249, 1
  %253 = sub i32 %246, -1956286769
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1956286769
  %inc40alteredBB = add nsw i32 %246, 1
  store i32 %255, i32* %l, align 4
  store i32 1628974932, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1604978474, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %retval, align 4
  store i32 389363186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB64, %if.end49, %if.end48, %if.else46, %originalBBpart262, %originalBB60, %if.then44, %for.end41, %originalBBpart258, %originalBB54, %for.inc39, %if.end38, %originalBBpart252, %originalBB50, %if.then36, %for.end, %for.inc, %if.end32, %if.then30, %if.end, %if.then21, %for.body14, %for.cond11, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
