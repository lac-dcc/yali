; ModuleID = 'source-C-CXX/48/912.c'
source_filename = "source-C-CXX/48/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  %s0 = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1752103730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -1752103730, label %for.cond
    i32 -1140626557, label %for.body
    i32 1562428330, label %for.cond4
    i32 -1208083263, label %for.body7
    i32 1478180831, label %for.cond8
    i32 -2124382327, label %for.body11
    i32 1389558232, label %originalBB
    i32 228283420, label %originalBBpart2
    i32 -872225035, label %for.inc
    i32 -188153267, label %for.end
    i32 1080865936, label %originalBB21
    i32 -1379712060, label %originalBBpart223
    i32 1220480606, label %for.inc15
    i32 -785353948, label %originalBB25
    i32 -2052852236, label %originalBBpart235
    i32 -1391469660, label %for.end17
    i32 -767439969, label %for.inc18
    i32 -331049279, label %originalBB37
    i32 -1653987664, label %originalBBpart249
    i32 -960145627, label %for.end20
    i32 1957186393, label %originalBBalteredBB
    i32 -1011468165, label %originalBB21alteredBB
    i32 -1555723973, label %originalBB25alteredBB
    i32 -2127025652, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1140626557, i32 -960145627
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1562428330, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %l, align 4
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %4, %6
  %sub = sub nsw i32 %4, %5
  %cmp5 = icmp sle i32 %3, %7
  %8 = select i1 %cmp5, i32 -1208083263, i32 -1391469660
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1478180831, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %10 = load i32, i32* %i, align 4
  %cmp9 = icmp sle i32 %9, %10
  %11 = select i1 %cmp9, i32 -2124382327, i32 -188153267
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1389558232, i32 1957186393
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %k, align 4
  %39 = load i32, i32* %j, align 4
  %40 = add i32 %38, 159554440
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 159554440
  %add = add nsw i32 %38, %39
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %44 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %44 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %s0, i64 0, i64 %idxprom12
  store i8 %43, i8* %arrayidx13, align 1
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 228283420, i32 1957186393
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -872225035, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %k, align 4
  store i32 1478180831, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1067901683
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1067901683
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1080865936, i32 -1011468165
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [500 x i8], [500 x i8]* %s0, i32 0, i32 0
  %77 = load i32, i32* %i, align 4
  call void @isHuiwen(i8* %arraydecay14, i32 %77)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 474164243
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 474164243
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1379712060, i32 -1011468165
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1220480606, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1273533934
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1273533934
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -785353948, i32 -1555723973
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = add i32 %120, 1930680136
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1930680136
  %inc16 = add nsw i32 %120, 1
  store i32 %123, i32* %j, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -2052852236, i32 -1555723973
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1562428330, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 -767439969, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -331049279, i32 -2127025652
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = add i32 %176, 1569107106
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1569107106
  %inc19 = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1653987664, i32 -2127025652
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1752103730, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 0, %194
  %197 = add i32 0, %196
  %_ = sub i32 0, %194
  %198 = add i32 %197, -1383081694
  %199 = add i32 %198, %195
  %200 = sub i32 %199, -1383081694
  %gen = add i32 %197, %195
  %201 = sub i32 0, %195
  %202 = sub i32 %194, %201
  %addalteredBB = add nsw i32 %194, %195
  %idxpromalteredBB = sext i32 %202 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %203 = load i8, i8* %arrayidxalteredBB, align 1
  %204 = load i32, i32* %k, align 4
  %idxprom12alteredBB = sext i32 %204 to i64
  %arrayidx13alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s0, i64 0, i64 %idxprom12alteredBB
  store i8 %203, i8* %arrayidx13alteredBB, align 1
  store i32 1389558232, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %arraydecay14alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s0, i32 0, i32 0
  %205 = load i32, i32* %i, align 4
  call void @isHuiwen(i8* %arraydecay14alteredBB, i32 %205)
  store i32 1080865936, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %_26 = shl i32 %206, 1
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %_27 = sub i32 %206, 1
  %gen28 = mul i32 %208, 1
  %209 = add i32 %206, 1549333101
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1549333101
  %_29 = sub i32 %206, 1
  %gen30 = mul i32 %211, 1
  %212 = sub i32 0, 1
  %213 = add i32 %206, %212
  %_31 = sub i32 %206, 1
  %gen32 = mul i32 %213, 1
  %_33 = shl i32 %206, 1
  %214 = sub i32 0, %206
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc16alteredBB = add nsw i32 %206, 1
  store i32 %217, i32* %j, align 4
  store i32 -785353948, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = add i32 0, 1428395729
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, 1428395729
  %_38 = sub i32 0, %218
  %222 = add i32 %221, -687903672
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -687903672
  %gen39 = add i32 %221, 1
  %225 = sub i32 0, %218
  %226 = add i32 0, %225
  %_40 = sub i32 0, %218
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen41 = add i32 %226, 1
  %_42 = shl i32 %218, 1
  %231 = sub i32 0, 1426482780
  %232 = sub i32 %231, %218
  %233 = add i32 %232, 1426482780
  %_43 = sub i32 0, %218
  %234 = sub i32 %233, 166921837
  %235 = add i32 %234, 1
  %236 = add i32 %235, 166921837
  %gen44 = add i32 %233, 1
  %_45 = shl i32 %218, 1
  %237 = sub i32 0, 1
  %238 = add i32 %218, %237
  %_46 = sub i32 %218, 1
  %gen47 = mul i32 %238, 1
  %239 = add i32 %218, 2137024819
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 2137024819
  %inc19alteredBB = add nsw i32 %218, 1
  store i32 %241, i32* %i, align 4
  store i32 -331049279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB37, %for.inc18, %for.end17, %originalBBpart235, %originalBB25, %for.inc15, %originalBBpart223, %originalBB21, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body11, %for.cond8, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @isHuiwen(i8* %s0, i32 %i) #0 {
entry:
  %s0.addr = alloca i8*, align 8
  %i.addr = alloca i32, align 4
  %p = alloca i32, align 4
  store i8* %s0, i8** %s0.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 654462888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 654462888, label %for.cond
    i32 -2147056710, label %for.body
    i32 -1167370761, label %if.then
    i32 -1327147754, label %originalBB
    i32 236200930, label %originalBBpart2
    i32 -1460509718, label %if.end
    i32 -2118056629, label %for.inc
    i32 -1576217738, label %originalBB18
    i32 -1651758327, label %originalBBpart230
    i32 -1939846557, label %for.end
    i32 1768085252, label %for.cond7
    i32 -1259158073, label %for.body10
    i32 -1041161461, label %for.inc14
    i32 389238475, label %for.end16
    i32 475200081, label %originalBB32
    i32 1658554581, label %originalBBpart234
    i32 -719183125, label %return
    i32 -2133794344, label %originalBBalteredBB
    i32 137812870, label %originalBB18alteredBB
    i32 -919390106, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %1 = load i32, i32* %i.addr, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 -2147056710, i32 -1939846557
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %s0.addr, align 8
  %4 = load i32, i32* %p, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %6 = load i8*, i8** %s0.addr, align 8
  %7 = load i32, i32* %i.addr, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub = sub nsw i32 %7, 1
  %10 = load i32, i32* %p, align 4
  %11 = add i32 %9, -975973448
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, -975973448
  %sub1 = sub nsw i32 %9, %10
  %idxprom2 = sext i32 %13 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %6, i64 %idxprom2
  %14 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %14 to i32
  %cmp5 = icmp ne i32 %conv, %conv4
  %15 = select i1 %cmp5, i32 -1167370761, i32 -1460509718
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, -770007612
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -770007612
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1327147754, i32 -2133794344
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = add i32 %31, -380885576
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -380885576
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 236200930, i32 -2133794344
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -719183125, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2118056629, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, -1580570768
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1580570768
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1576217738, i32 137812870
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %61 = load i32, i32* %p, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %p, align 4
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = add i32 %64, -1430956769
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1430956769
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1651758327, i32 137812870
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 654462888, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1768085252, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %79 = load i32, i32* %p, align 4
  %80 = load i32, i32* %i.addr, align 4
  %cmp8 = icmp slt i32 %79, %80
  %81 = select i1 %cmp8, i32 -1259158073, i32 389238475
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %82 = load i8*, i8** %s0.addr, align 8
  %83 = load i32, i32* %p, align 4
  %idxprom11 = sext i32 %83 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %82, i64 %idxprom11
  %84 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %84 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv13)
  store i32 -1041161461, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %85 = load i32, i32* %p, align 4
  %86 = add i32 %85, -994323049
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -994323049
  %inc15 = add nsw i32 %85, 1
  store i32 %88, i32* %p, align 4
  store i32 1768085252, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = add i32 %89, 1921535462
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1921535462
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 475200081, i32 -919390106
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1658554581, i32 -919390106
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -719183125, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1327147754, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %130 = load i32, i32* %p, align 4
  %131 = add i32 %130, 1852853921
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1852853921
  %_ = sub i32 %130, 1
  %gen = mul i32 %133, 1
  %134 = sub i32 0, %130
  %135 = add i32 0, %134
  %_19 = sub i32 0, %130
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %gen20 = add i32 %135, 1
  %138 = add i32 %130, -343137368
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -343137368
  %_21 = sub i32 %130, 1
  %gen22 = mul i32 %140, 1
  %_23 = shl i32 %130, 1
  %141 = add i32 %130, -1184376511
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1184376511
  %_24 = sub i32 %130, 1
  %gen25 = mul i32 %143, 1
  %_26 = shl i32 %130, 1
  %144 = sub i32 0, 1
  %145 = add i32 %130, %144
  %_27 = sub i32 %130, 1
  %gen28 = mul i32 %145, 1
  %146 = add i32 %130, -1572974580
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1572974580
  %incalteredBB = add nsw i32 %130, 1
  store i32 %148, i32* %p, align 4
  store i32 -1576217738, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 475200081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB32, %for.end16, %for.inc14, %for.body10, %for.cond7, %for.end, %originalBBpart230, %originalBB18, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
