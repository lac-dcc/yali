; ModuleID = 'source-C-CXX/4/19.c'
source_filename = "source-C-CXX/4/19.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %.reg2mem101 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %c = alloca double, align 8
  %f = alloca double, align 8
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %f, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %a, [100 x i8]* %b)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %d, align 4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, i32* %e, align 4
  %0 = load i32, i32* %d, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %e, align 4
  store i32 %1, i32* %.reg2mem101
  %switchVar = alloca i32
  store i32 2126867257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 2126867257, label %first
    i32 -317285935, label %if.then
    i32 504355719, label %if.else
    i32 -30787770, label %originalBB
    i32 -1775064598, label %originalBBpart2
    i32 414982781, label %for.cond
    i32 -1819090174, label %for.body
    i32 373977218, label %land.lhs.true
    i32 1727704117, label %land.lhs.true18
    i32 -43146720, label %land.lhs.true24
    i32 1779872173, label %lor.lhs.false
    i32 -4111219, label %land.lhs.true35
    i32 1395191093, label %originalBB76
    i32 -2063341543, label %originalBBpart278
    i32 -740149156, label %land.lhs.true41
    i32 706643045, label %land.lhs.true47
    i32 1740146683, label %if.then53
    i32 578393896, label %if.else55
    i32 339625562, label %originalBB80
    i32 -1139314656, label %originalBBpart282
    i32 -635101198, label %if.then64
    i32 -817888354, label %originalBB84
    i32 2048279206, label %originalBBpart290
    i32 1337327161, label %if.end
    i32 -865652246, label %if.end65
    i32 2063865218, label %originalBB92
    i32 1116684503, label %originalBBpart294
    i32 -418825188, label %for.inc
    i32 697477586, label %for.end
    i32 67260444, label %if.then70
    i32 -1429306494, label %originalBB96
    i32 -1096769959, label %originalBBpart298
    i32 1676652664, label %if.else72
    i32 1255913059, label %if.end74
    i32 263770407, label %if.end75
    i32 1729060381, label %return
    i32 2090166479, label %originalBBalteredBB
    i32 1747217181, label %originalBB76alteredBB
    i32 -2065455544, label %originalBB80alteredBB
    i32 -85936109, label %originalBB84alteredBB
    i32 -86855603, label %originalBB92alteredBB
    i32 -709927715, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload102 = load volatile i32, i32* %.reg2mem101
  %cmp = icmp ne i32 %.reload, %.reload102
  %2 = select i1 %cmp, i32 -317285935, i32 504355719
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 263770407, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %28 = select i1 %26, i32 -30787770, i32 2090166479
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 982756848
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 982756848
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1775064598, i32 2090166479
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 414982781, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %d, align 4
  %cmp8 = icmp slt i32 %44, %45
  %46 = select i1 %cmp8, i32 -1819090174, i32 697477586
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %48 to i32
  %cmp11 = icmp ne i32 %conv10, 65
  %49 = select i1 %cmp11, i32 373977218, i32 1779872173
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %50 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13
  %51 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %51 to i32
  %cmp16 = icmp ne i32 %conv15, 84
  %52 = select i1 %cmp16, i32 1727704117, i32 1779872173
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %53 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19
  %54 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %54 to i32
  %cmp22 = icmp ne i32 %conv21, 71
  %55 = select i1 %cmp22, i32 -43146720, i32 1779872173
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %56 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25
  %57 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %57 to i32
  %cmp28 = icmp ne i32 %conv27, 67
  %58 = select i1 %cmp28, i32 1740146683, i32 1779872173
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %59 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom30
  %60 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %60 to i32
  %cmp33 = icmp ne i32 %conv32, 65
  %61 = select i1 %cmp33, i32 -4111219, i32 578393896
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -626307933
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -626307933
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1395191093, i32 1747217181
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %77 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom36
  %78 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %78 to i32
  %cmp39 = icmp ne i32 %conv38, 84
  store i1 %cmp39, i1* %cmp39.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 2130505365
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 2130505365
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -2063341543, i32 1747217181
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %106 = select i1 %cmp39.reload, i32 -740149156, i32 578393896
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %107 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom42
  %108 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %108 to i32
  %cmp45 = icmp ne i32 %conv44, 71
  %109 = select i1 %cmp45, i32 706643045, i32 578393896
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %110 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom48
  %111 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %111 to i32
  %cmp51 = icmp ne i32 %conv50, 67
  %112 = select i1 %cmp51, i32 1740146683, i32 578393896
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1729060381, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1340435871
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1340435871
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 339625562, i32 -2065455544
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %128 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom56
  %129 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %129 to i32
  %130 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %130 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom59
  %131 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %131 to i32
  %cmp62 = icmp eq i32 %conv58, %conv61
  store i1 %cmp62, i1* %cmp62.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1139314656, i32 -2065455544
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %146 = select i1 %cmp62.reload, i32 -635101198, i32 1337327161
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1660244778
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1660244778
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -817888354, i32 -85936109
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %162 = load double, double* %f, align 8
  %inc = fadd double %162, 1.000000e+00
  store double %inc, double* %f, align 8
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 559845884
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 559845884
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 2048279206, i32 -85936109
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1337327161, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -865652246, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -211921874
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -211921874
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 2063865218, i32 -86855603
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1075643829
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1075643829
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1116684503, i32 -86855603
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -418825188, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = add i32 %220, -1501897261
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1501897261
  %inc66 = add nsw i32 %220, 1
  store i32 %223, i32* %i, align 4
  store i32 414982781, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %224 = load double, double* %f, align 8
  %225 = load i32, i32* %e, align 4
  %conv67 = sitofp i32 %225 to double
  %div = fdiv double %224, %conv67
  %226 = load double, double* %c, align 8
  %cmp68 = fcmp oge double %div, %226
  %227 = select i1 %cmp68, i32 67260444, i32 1676652664
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1425606340
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1425606340
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1429306494, i32 -709927715
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
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
  %268 = select i1 %266, i32 -1096769959, i32 -709927715
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1255913059, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1255913059, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 263770407, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1729060381, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %269 = load i32, i32* %retval, align 4
  ret i32 %269

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -30787770, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %270 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom36alteredBB
  %271 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %271 to i32
  %cmp39alteredBB = icmp ne i32 %conv38alteredBB, 84
  store i32 1395191093, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %272 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom56alteredBB
  %273 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %273 to i32
  %274 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %274 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom59alteredBB
  %275 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %275 to i32
  %cmp62alteredBB = icmp eq i32 %conv58alteredBB, %conv61alteredBB
  store i32 339625562, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %276 = load double, double* %f, align 8
  %_ = fsub double %276, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_85 = fsub double %276, 1.000000e+00
  %gen86 = fmul double %_85, 1.000000e+00
  %_87 = fsub double -0.000000e+00, %276
  %gen88 = fadd double %_87, 1.000000e+00
  %incalteredBB = fadd double %276, 1.000000e+00
  store double %incalteredBB, double* %f, align 8
  store i32 -817888354, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 2063865218, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1429306494, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.end75, %if.end74, %if.else72, %originalBBpart298, %originalBB96, %if.then70, %for.end, %for.inc, %originalBBpart294, %originalBB92, %if.end65, %if.end, %originalBBpart290, %originalBB84, %if.then64, %originalBBpart282, %originalBB80, %if.else55, %if.then53, %land.lhs.true47, %land.lhs.true41, %originalBBpart278, %originalBB76, %land.lhs.true35, %lor.lhs.false, %land.lhs.true24, %land.lhs.true18, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
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
