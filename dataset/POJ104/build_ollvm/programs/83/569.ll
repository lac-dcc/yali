; ModuleID = 'source-C-CXX/83/569.c'
source_filename = "source-C-CXX/83/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2082972850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 2082972850, label %for.cond
    i32 22062472, label %for.body
    i32 -1934136506, label %for.inc
    i32 2119179811, label %for.end
    i32 511356518, label %for.cond2
    i32 -1149883014, label %for.body4
    i32 476599144, label %originalBB
    i32 1625218008, label %originalBBpart2
    i32 1474447820, label %if.then
    i32 1091829445, label %originalBB70
    i32 101123372, label %originalBBpart285
    i32 -1473681724, label %if.end
    i32 1494724967, label %originalBB87
    i32 -73441780, label %originalBBpart289
    i32 -1950135065, label %for.inc20
    i32 139348581, label %for.end22
    i32 -2116569451, label %for.cond23
    i32 -1015425230, label %for.body26
    i32 85050279, label %if.then33
    i32 -1349389385, label %if.end44
    i32 -1278830107, label %for.inc45
    i32 -937872901, label %for.end47
    i32 821098527, label %originalBBalteredBB
    i32 -298178223, label %originalBB70alteredBB
    i32 -1459928777, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 22062472, i32 2119179811
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1934136506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -611633628
  %6 = add i32 %5, 1
  %7 = add i32 %6, -611633628
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 2082972850, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 511356518, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %k, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %sub = sub nsw i32 %9, 1
  %cmp3 = icmp slt i32 %8, %11
  %12 = select i1 %cmp3, i32 -1149883014, i32 139348581
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 476599144, i32 821098527
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %39 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %40 = load i32, i32* %arrayidx6, align 4
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %add = add nsw i32 %41, 1
  %idxprom7 = sext i32 %43 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %44 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %40, %44
  store i1 %cmp9, i1* %cmp9.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -390184835
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -390184835
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1625218008, i32 821098527
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %72 = select i1 %cmp9.reload, i32 1474447820, i32 -1473681724
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1446702590
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1446702590
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1091829445, i32 -298178223
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add10 = add nsw i32 %100, 1
  %idxprom11 = sext i32 %104 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %105 = load i32, i32* %arrayidx12, align 4
  store i32 %105, i32* %e, align 4
  %106 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %106 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %107 = load i32, i32* %arrayidx14, align 4
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add15 = add nsw i32 %108, 1
  %idxprom16 = sext i32 %112 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  store i32 %107, i32* %arrayidx17, align 4
  %113 = load i32, i32* %e, align 4
  %114 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %114 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  store i32 %113, i32* %arrayidx19, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 101123372, i32 -298178223
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1473681724, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1494724967, i32 -1459928777
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1401874329
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1401874329
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -73441780, i32 -1459928777
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1950135065, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc21 = add nsw i32 %170, 1
  store i32 %172, i32* %i, align 4
  store i32 511356518, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2116569451, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %k, align 4
  %175 = add i32 %174, 1744328804
  %176 = sub i32 %175, 2
  %177 = sub i32 %176, 1744328804
  %sub24 = sub nsw i32 %174, 2
  %cmp25 = icmp slt i32 %173, %177
  %178 = select i1 %cmp25, i32 -1015425230, i32 -937872901
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %179 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %180 = load i32, i32* %arrayidx28, align 4
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %add29 = add nsw i32 %181, 1
  %idxprom30 = sext i32 %183 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %184 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %180, %184
  %185 = select i1 %cmp32, i32 85050279, i32 -1349389385
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %add34 = add nsw i32 %186, 1
  %idxprom35 = sext i32 %188 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  %189 = load i32, i32* %arrayidx36, align 4
  store i32 %189, i32* %e, align 4
  %190 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %190 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  %191 = load i32, i32* %arrayidx38, align 4
  %192 = load i32, i32* %i, align 4
  %193 = add i32 %192, 1883504339
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 1883504339
  %add39 = add nsw i32 %192, 1
  %idxprom40 = sext i32 %195 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom40
  store i32 %191, i32* %arrayidx41, align 4
  %196 = load i32, i32* %e, align 4
  %197 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %197 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42
  store i32 %196, i32* %arrayidx43, align 4
  store i32 -1349389385, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1278830107, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc46 = add nsw i32 %198, 1
  store i32 %200, i32* %i, align 4
  store i32 -2116569451, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %201 = load i32, i32* %k, align 4
  %202 = add i32 %201, -737209074
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -737209074
  %sub48 = sub nsw i32 %201, 1
  %idxprom49 = sext i32 %204 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom49
  %205 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  %206 = load i32, i32* %k, align 4
  %207 = sub i32 %206, -204264557
  %208 = sub i32 %207, 2
  %209 = add i32 %208, -204264557
  %sub52 = sub nsw i32 %206, 2
  %idxprom53 = sext i32 %209 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom53
  %210 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %211 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %212 = load i32, i32* %arrayidx6alteredBB, align 4
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 %213, -1244370951
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1244370951
  %_ = sub i32 %213, 1
  %gen = mul i32 %216, 1
  %_56 = shl i32 %213, 1
  %217 = sub i32 0, 1250947168
  %218 = sub i32 %217, %213
  %219 = add i32 %218, 1250947168
  %_57 = sub i32 0, %213
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen58 = add i32 %219, 1
  %224 = sub i32 0, 1
  %225 = add i32 %213, %224
  %_59 = sub i32 %213, 1
  %gen60 = mul i32 %225, 1
  %226 = sub i32 %213, -375865436
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -375865436
  %_61 = sub i32 %213, 1
  %gen62 = mul i32 %228, 1
  %229 = sub i32 0, 1
  %230 = add i32 %213, %229
  %_63 = sub i32 %213, 1
  %gen64 = mul i32 %230, 1
  %231 = sub i32 %213, 2102593305
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 2102593305
  %_65 = sub i32 %213, 1
  %gen66 = mul i32 %233, 1
  %234 = sub i32 0, -1128010041
  %235 = sub i32 %234, %213
  %236 = add i32 %235, -1128010041
  %_67 = sub i32 0, %213
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %gen68 = add i32 %236, 1
  %_69 = shl i32 %213, 1
  %239 = sub i32 %213, 604033606
  %240 = add i32 %239, 1
  %241 = add i32 %240, 604033606
  %addalteredBB = add nsw i32 %213, 1
  %idxprom7alteredBB = sext i32 %241 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %242 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sgt i32 %212, %242
  store i32 476599144, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %_71 = shl i32 %243, 1
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %_72 = sub i32 %243, 1
  %gen73 = mul i32 %245, 1
  %246 = sub i32 0, 1
  %247 = add i32 %243, %246
  %_74 = sub i32 %243, 1
  %gen75 = mul i32 %247, 1
  %248 = add i32 %243, -1091465477
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -1091465477
  %add10alteredBB = add nsw i32 %243, 1
  %idxprom11alteredBB = sext i32 %250 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %251 = load i32, i32* %arrayidx12alteredBB, align 4
  store i32 %251, i32* %e, align 4
  %252 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %252 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %253 = load i32, i32* %arrayidx14alteredBB, align 4
  %254 = load i32, i32* %i, align 4
  %_76 = shl i32 %254, 1
  %_77 = shl i32 %254, 1
  %_78 = shl i32 %254, 1
  %_79 = shl i32 %254, 1
  %255 = sub i32 %254, -652395859
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -652395859
  %_80 = sub i32 %254, 1
  %gen81 = mul i32 %257, 1
  %258 = sub i32 0, %254
  %259 = add i32 0, %258
  %_82 = sub i32 0, %254
  %260 = add i32 %259, 2052649002
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 2052649002
  %gen83 = add i32 %259, 1
  %263 = sub i32 %254, 372273942
  %264 = add i32 %263, 1
  %265 = add i32 %264, 372273942
  %add15alteredBB = add nsw i32 %254, 1
  %idxprom16alteredBB = sext i32 %265 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  store i32 %253, i32* %arrayidx17alteredBB, align 4
  %266 = load i32, i32* %e, align 4
  %267 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %267 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  store i32 %266, i32* %arrayidx19alteredBB, align 4
  store i32 1091829445, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1494724967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc45, %if.end44, %if.then33, %for.body26, %for.cond23, %for.end22, %for.inc20, %originalBBpart289, %originalBB87, %if.end, %originalBBpart285, %originalBB70, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
