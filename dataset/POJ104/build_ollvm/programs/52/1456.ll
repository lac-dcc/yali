; ModuleID = 'source-C-CXX/52/1456.c'
source_filename = "source-C-CXX/52/1456.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2081631312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 2081631312, label %for.cond
    i32 147442180, label %for.body
    i32 1733333713, label %for.inc
    i32 288936739, label %for.end
    i32 -789897509, label %for.cond3
    i32 958295912, label %for.body5
    i32 -495445787, label %for.cond6
    i32 1412292166, label %for.body8
    i32 -654542437, label %if.then
    i32 -135124226, label %originalBB
    i32 -1347674912, label %originalBBpart2
    i32 802731781, label %if.end
    i32 58995479, label %for.inc16
    i32 -911621661, label %originalBB49
    i32 -1278807392, label %originalBBpart259
    i32 -1900316040, label %for.end18
    i32 1342885866, label %for.inc19
    i32 -489635444, label %for.end21
    i32 -129949311, label %for.cond22
    i32 -1975150023, label %for.body24
    i32 1603616287, label %if.then28
    i32 -119671902, label %if.end34
    i32 -1661217231, label %for.inc35
    i32 -1985551831, label %for.end37
    i32 69070716, label %for.cond40
    i32 686049897, label %for.body42
    i32 -1855745602, label %for.inc46
    i32 -1821105050, label %originalBB61
    i32 -1859799625, label %originalBBpart274
    i32 1080829888, label %for.end48
    i32 1870129585, label %originalBBalteredBB
    i32 1074284994, label %originalBB49alteredBB
    i32 -2137750463, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 147442180, i32 288936739
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1733333713, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %9, 150813057
  %11 = add i32 %10, 1
  %12 = add i32 %11, 150813057
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 2081631312, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -789897509, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %13, %14
  %15 = select i1 %cmp4, i32 958295912, i32 -489635444
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = add i32 %16, -1017338889
  %18 = add i32 %17, 1
  %19 = sub i32 %18, -1017338889
  %add = add nsw i32 %16, 1
  store i32 %19, i32* %j, align 4
  store i32 -495445787, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %20, %21
  %22 = select i1 %cmp7, i32 1412292166, i32 -1900316040
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %23 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %24 = load i32, i32* %arrayidx10, align 4
  %25 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %25 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  %26 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %24, %26
  %27 = select i1 %cmp13, i32 -654542437, i32 802731781
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -135124226, i32 1870129585
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %54 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -2056682104
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -2056682104
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1347674912, i32 1870129585
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 802731781, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 58995479, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -911621661, i32 1074284994
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = add i32 %84, 1891353541
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1891353541
  %inc17 = add nsw i32 %84, 1
  store i32 %87, i32* %j, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -371705374
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -371705374
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1278807392, i32 1074284994
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -495445787, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 1342885866, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = add i32 %115, -1377178177
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1377178177
  %inc20 = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  store i32 -789897509, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -129949311, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %119, %120
  %121 = select i1 %cmp23, i32 -1975150023, i32 -1985551831
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %122 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %idxprom25
  %123 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %123, 0
  %124 = select i1 %cmp27, i32 1603616287, i32 -119671902
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %125 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla, i64 %idxprom29
  %126 = load i32, i32* %arrayidx30, align 4
  %127 = load i32, i32* %count, align 4
  %idxprom31 = sext i32 %127 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom31
  store i32 %126, i32* %arrayidx32, align 4
  %128 = load i32, i32* %count, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc33 = add nsw i32 %128, 1
  store i32 %132, i32* %count, align 4
  store i32 -119671902, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1661217231, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc36 = add nsw i32 %133, 1
  store i32 %135, i32* %i, align 4
  store i32 -129949311, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds i32, i32* %vla1, i64 0
  %136 = load i32, i32* %arrayidx38, align 16
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %136)
  store i32 1, i32* %i, align 4
  store i32 69070716, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %count, align 4
  %cmp41 = icmp slt i32 %137, %138
  %139 = select i1 %cmp41, i32 686049897, i32 1080829888
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %140 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom43
  %141 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  store i32 -1855745602, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1764559161
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1764559161
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1821105050, i32 -2137750463
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 %157, -782747939
  %159 = add i32 %158, 1
  %160 = add i32 %159, -782747939
  %inc47 = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -713847108
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -713847108
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1859799625, i32 -2137750463
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 69070716, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %188 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %188)
  %189 = load i32, i32* %retval, align 4
  ret i32 %189

originalBBalteredBB:                              ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %190 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom14alteredBB
  store i32 0, i32* %arrayidx15alteredBB, align 4
  store i32 -135124226, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %_ = shl i32 %191, 1
  %_50 = shl i32 %191, 1
  %_51 = shl i32 %191, 1
  %192 = sub i32 %191, 437598984
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 437598984
  %_52 = sub i32 %191, 1
  %gen = mul i32 %194, 1
  %_53 = shl i32 %191, 1
  %195 = sub i32 %191, 1096522015
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1096522015
  %_54 = sub i32 %191, 1
  %gen55 = mul i32 %197, 1
  %198 = add i32 0, -1864858644
  %199 = sub i32 %198, %191
  %200 = sub i32 %199, -1864858644
  %_56 = sub i32 0, %191
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %gen57 = add i32 %200, 1
  %205 = sub i32 0, %191
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc17alteredBB = add nsw i32 %191, 1
  store i32 %208, i32* %j, align 4
  store i32 -911621661, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = add i32 0, 547010111
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, 547010111
  %_62 = sub i32 0, %209
  %213 = add i32 %212, -706690585
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -706690585
  %gen63 = add i32 %212, 1
  %_64 = shl i32 %209, 1
  %_65 = shl i32 %209, 1
  %216 = sub i32 %209, 421543530
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 421543530
  %_66 = sub i32 %209, 1
  %gen67 = mul i32 %218, 1
  %_68 = shl i32 %209, 1
  %219 = sub i32 %209, 1730138626
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1730138626
  %_69 = sub i32 %209, 1
  %gen70 = mul i32 %221, 1
  %222 = sub i32 0, 1820913549
  %223 = sub i32 %222, %209
  %224 = add i32 %223, 1820913549
  %_71 = sub i32 0, %209
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen72 = add i32 %224, 1
  %229 = sub i32 %209, -227964343
  %230 = add i32 %229, 1
  %231 = add i32 %230, -227964343
  %inc47alteredBB = add nsw i32 %209, 1
  store i32 %231, i32* %i, align 4
  store i32 -1821105050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB61, %for.inc46, %for.body42, %for.cond40, %for.end37, %for.inc35, %if.end34, %if.then28, %for.body24, %for.cond22, %for.end21, %for.inc19, %for.end18, %originalBBpart259, %originalBB49, %for.inc16, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
