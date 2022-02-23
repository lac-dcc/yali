; ModuleID = 'source-C-CXX/99/2101.c'
source_filename = "source-C-CXX/99/2101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %len = alloca i32, align 4
  %tag = alloca i32, align 4
  %zfc = alloca [301 x i8], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %tag, align 4
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %zfc, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2082142833, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 2082142833, label %for.cond
    i32 1579802055, label %for.body
    i32 -1436128176, label %for.inc
    i32 -1904932864, label %originalBB
    i32 -2113793039, label %originalBBpart2
    i32 -838625944, label %for.end
    i32 -1799782921, label %for.cond4
    i32 1213928447, label %for.body7
    i32 792613299, label %land.lhs.true
    i32 62929671, label %lor.lhs.false
    i32 1196988402, label %land.lhs.true23
    i32 141824886, label %if.then
    i32 750497582, label %if.end
    i32 1586453321, label %for.inc35
    i32 -152955659, label %originalBB69
    i32 1816459854, label %originalBBpart281
    i32 943482095, label %for.end37
    i32 -1608320397, label %originalBB83
    i32 -2105634129, label %originalBBpart285
    i32 -1390982180, label %for.cond38
    i32 527435444, label %for.body41
    i32 108407949, label %if.then47
    i32 -2086743894, label %if.end53
    i32 -378377312, label %originalBB87
    i32 352874191, label %originalBBpart289
    i32 -1615377679, label %for.inc54
    i32 -133951015, label %for.end56
    i32 -1454458872, label %if.then59
    i32 -1815373441, label %if.end61
    i32 -1464838045, label %originalBBalteredBB
    i32 -178954163, label %originalBB69alteredBB
    i32 -1002955541, label %originalBB83alteredBB
    i32 -497028, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 58
  %1 = select i1 %cmp, i32 1579802055, i32 -838625944
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1436128176, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1860219078
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1860219078
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1904932864, i32 -1464838045
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = add i32 %18, 1209113244
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 1209113244
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -2113793039, i32 -1464838045
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2082142833, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1799782921, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %len, align 4
  %cmp5 = icmp slt i32 %48, %49
  %50 = select i1 %cmp5, i32 1213928447, i32 943482095
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %51 to i64
  %arrayidx9 = getelementptr inbounds [301 x i8], [301 x i8]* %zfc, i64 0, i64 %idxprom8
  %52 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %52 to i32
  %cmp11 = icmp sge i32 %conv10, 65
  %53 = select i1 %cmp11, i32 792613299, i32 62929671
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %54 to i64
  %arrayidx14 = getelementptr inbounds [301 x i8], [301 x i8]* %zfc, i64 0, i64 %idxprom13
  %55 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %55 to i32
  %cmp16 = icmp sle i32 %conv15, 90
  %56 = select i1 %cmp16, i32 141824886, i32 62929671
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %57 to i64
  %arrayidx19 = getelementptr inbounds [301 x i8], [301 x i8]* %zfc, i64 0, i64 %idxprom18
  %58 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %58 to i32
  %cmp21 = icmp sge i32 %conv20, 97
  %59 = select i1 %cmp21, i32 1196988402, i32 750497582
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %60 to i64
  %arrayidx25 = getelementptr inbounds [301 x i8], [301 x i8]* %zfc, i64 0, i64 %idxprom24
  %61 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %61 to i32
  %cmp27 = icmp sle i32 %conv26, 122
  %62 = select i1 %cmp27, i32 141824886, i32 750497582
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %63 to i64
  %arrayidx30 = getelementptr inbounds [301 x i8], [301 x i8]* %zfc, i64 0, i64 %idxprom29
  %64 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %64 to i32
  %65 = sub i32 0, 65
  %66 = add i32 %conv31, %65
  %sub = sub nsw i32 %conv31, 65
  %idxprom32 = sext i32 %66 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom32
  %67 = load i32, i32* %arrayidx33, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc34 = add nsw i32 %67, 1
  store i32 %69, i32* %arrayidx33, align 4
  store i32 750497582, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1586453321, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -152955659, i32 -178954163
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc36 = add nsw i32 %96, 1
  store i32 %100, i32* %i, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1227356484
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1227356484
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1816459854, i32 -178954163
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1799782921, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1608320397, i32 -1002955541
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 65, i32* %j, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -2105634129, i32 -1002955541
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1390982180, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %cmp39 = icmp sle i32 %168, 122
  %169 = select i1 %cmp39, i32 527435444, i32 -133951015
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 %170, -131062483
  %172 = sub i32 %171, 65
  %173 = add i32 %172, -131062483
  %sub42 = sub nsw i32 %170, 65
  %idxprom43 = sext i32 %173 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom43
  %174 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp ne i32 %174, 0
  %175 = select i1 %cmp45, i32 108407949, i32 -2086743894
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 0, 65
  %179 = add i32 %177, %178
  %sub48 = sub nsw i32 %177, 65
  %idxprom49 = sext i32 %179 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom49
  %180 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %176, i32 %180)
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %tag, align 4
  store i32 -2086743894, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 2104998013
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 2104998013
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -378377312, i32 -497028
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 352874191, i32 -497028
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1615377679, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc55 = add nsw i32 %210, 1
  store i32 %212, i32* %j, align 4
  store i32 -1390982180, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %213 = load i32, i32* %tag, align 4
  %cmp57 = icmp eq i32 %213, 0
  %214 = select i1 %cmp57, i32 -1454458872, i32 -1815373441
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1815373441, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %_ = shl i32 %215, 1
  %_62 = shl i32 %215, 1
  %_63 = shl i32 %215, 1
  %216 = add i32 %215, -1761654309
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1761654309
  %_64 = sub i32 %215, 1
  %gen = mul i32 %218, 1
  %_65 = shl i32 %215, 1
  %219 = add i32 0, -239792221
  %220 = sub i32 %219, %215
  %221 = sub i32 %220, -239792221
  %_66 = sub i32 0, %215
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %gen67 = add i32 %221, 1
  %_68 = shl i32 %215, 1
  %226 = add i32 %215, 1699105647
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1699105647
  %incalteredBB = add nsw i32 %215, 1
  store i32 %228, i32* %i, align 4
  store i32 -1904932864, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %_70 = sub i32 %229, 1
  %gen71 = mul i32 %231, 1
  %232 = add i32 %229, 1480575404
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1480575404
  %_72 = sub i32 %229, 1
  %gen73 = mul i32 %234, 1
  %235 = sub i32 0, 1
  %236 = add i32 %229, %235
  %_74 = sub i32 %229, 1
  %gen75 = mul i32 %236, 1
  %237 = add i32 %229, -475959412
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -475959412
  %_76 = sub i32 %229, 1
  %gen77 = mul i32 %239, 1
  %240 = add i32 0, 1918128938
  %241 = sub i32 %240, %229
  %242 = sub i32 %241, 1918128938
  %_78 = sub i32 0, %229
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %gen79 = add i32 %242, 1
  %245 = sub i32 %229, 1819932512
  %246 = add i32 %245, 1
  %247 = add i32 %246, 1819932512
  %inc36alteredBB = add nsw i32 %229, 1
  store i32 %247, i32* %i, align 4
  store i32 -152955659, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 65, i32* %j, align 4
  store i32 -1608320397, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -378377312, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.then59, %for.end56, %for.inc54, %originalBBpart289, %originalBB87, %if.end53, %if.then47, %for.body41, %for.cond38, %originalBBpart285, %originalBB83, %for.end37, %originalBBpart281, %originalBB69, %for.inc35, %if.end, %if.then, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %for.body7, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
