; ModuleID = 'source-C-CXX/19/1110.c'
source_filename = "source-C-CXX/19/1110.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [14 x i8], align 1
  %s2 = alloca [4 x i8], align 1
  %s = alloca i8, align 1
  %s3 = alloca [14 x i8], align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 128483016, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 128483016, label %while.cond
    i32 338742369, label %while.body
    i32 1879412765, label %for.cond
    i32 -653701834, label %originalBB
    i32 770974436, label %originalBBpart2
    i32 -187003892, label %for.body
    i32 2007743013, label %if.then
    i32 837858390, label %originalBB48
    i32 -1944627149, label %originalBBpart250
    i32 333279825, label %if.end
    i32 1181267273, label %originalBB52
    i32 -1600212471, label %originalBBpart254
    i32 1797693115, label %for.inc
    i32 184106558, label %for.end
    i32 210382726, label %for.cond13
    i32 1743326342, label %originalBB56
    i32 -356924964, label %originalBBpart258
    i32 1009659143, label %for.body19
    i32 -581324576, label %for.inc24
    i32 -1253726076, label %for.end27
    i32 -1910840109, label %for.cond30
    i32 1043001057, label %for.body33
    i32 932656160, label %for.inc39
    i32 1250474575, label %for.end41
    i32 -1628637675, label %originalBB60
    i32 1664847284, label %originalBBpart267
    i32 1706747994, label %while.end
    i32 432940737, label %originalBBalteredBB
    i32 -1742850650, label %originalBB48alteredBB
    i32 -80207284, label %originalBB52alteredBB
    i32 -1140101518, label %originalBB56alteredBB
    i32 605030532, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 338742369, i32 1706747994
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  %arrayidx = getelementptr inbounds [14 x i8], [14 x i8]* %s1, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  store i8 %1, i8* %s, align 1
  store i32 0, i32* %m, align 4
  store i32 1879412765, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 351189549
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 351189549
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -653701834, i32 432940737
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx2 = getelementptr inbounds [14 x i8], [14 x i8]* %s1, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %18 to i32
  %cmp3 = icmp ne i32 %conv, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 770974436, i32 432940737
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %33 = select i1 %cmp3.reload, i32 -187003892, i32 184106558
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %idxprom5 = sext i32 %34 to i64
  %arrayidx6 = getelementptr inbounds [14 x i8], [14 x i8]* %s1, i64 0, i64 %idxprom5
  %35 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %35 to i32
  %36 = load i8, i8* %s, align 1
  %conv8 = sext i8 %36 to i32
  %cmp9 = icmp sgt i32 %conv7, %conv8
  %37 = select i1 %cmp9, i32 2007743013, i32 333279825
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1343109380
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1343109380
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 837858390, i32 -1742850650
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  store i32 %65, i32* %m, align 4
  %66 = load i32, i32* %n, align 4
  %idxprom11 = sext i32 %66 to i64
  %arrayidx12 = getelementptr inbounds [14 x i8], [14 x i8]* %s1, i64 0, i64 %idxprom11
  %67 = load i8, i8* %arrayidx12, align 1
  store i8 %67, i8* %s, align 1
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -983589897
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -983589897
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1944627149, i32 -1742850650
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 333279825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %108 = select i1 %106, i32 1181267273, i32 -80207284
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1600212471, i32 -80207284
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1797693115, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %124 = add i32 %123, 629478386
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 629478386
  %inc = add nsw i32 %123, 1
  store i32 %126, i32* %n, align 4
  store i32 1879412765, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* %m, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %add = add nsw i32 %127, 1
  store i32 %129, i32* %n, align 4
  store i32 0, i32* %t, align 4
  store i32 210382726, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1743326342, i32 -1140101518
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %idxprom14 = sext i32 %156 to i64
  %arrayidx15 = getelementptr inbounds [14 x i8], [14 x i8]* %s1, i64 0, i64 %idxprom14
  %157 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %157 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1275798523
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1275798523
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -356924964, i32 -1140101518
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %173 = select i1 %cmp17.reload, i32 1009659143, i32 -1253726076
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %174 = load i32, i32* %n, align 4
  %idxprom20 = sext i32 %174 to i64
  %arrayidx21 = getelementptr inbounds [14 x i8], [14 x i8]* %s1, i64 0, i64 %idxprom20
  %175 = load i8, i8* %arrayidx21, align 1
  %176 = load i32, i32* %t, align 4
  %idxprom22 = sext i32 %176 to i64
  %arrayidx23 = getelementptr inbounds [14 x i8], [14 x i8]* %s3, i64 0, i64 %idxprom22
  store i8 %175, i8* %arrayidx23, align 1
  store i32 -581324576, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %178 = add i32 %177, 583491455
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 583491455
  %inc25 = add nsw i32 %177, 1
  store i32 %180, i32* %n, align 4
  %181 = load i32, i32* %t, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc26 = add nsw i32 %181, 1
  store i32 %183, i32* %t, align 4
  store i32 210382726, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %184 = load i32, i32* %t, align 4
  %idxprom28 = sext i32 %184 to i64
  %arrayidx29 = getelementptr inbounds [14 x i8], [14 x i8]* %s3, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  store i32 1, i32* %n, align 4
  store i32 -1910840109, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %cmp31 = icmp sle i32 %185, 3
  %186 = select i1 %cmp31, i32 1043001057, i32 1250474575
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %187 = load i32, i32* %n, align 4
  %188 = sub i32 %187, -1408656701
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1408656701
  %sub = sub nsw i32 %187, 1
  %idxprom34 = sext i32 %190 to i64
  %arrayidx35 = getelementptr inbounds [4 x i8], [4 x i8]* %s2, i64 0, i64 %idxprom34
  %191 = load i8, i8* %arrayidx35, align 1
  %192 = load i32, i32* %m, align 4
  %193 = load i32, i32* %n, align 4
  %194 = sub i32 0, %192
  %195 = sub i32 0, %193
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add36 = add nsw i32 %192, %193
  %idxprom37 = sext i32 %197 to i64
  %arrayidx38 = getelementptr inbounds [14 x i8], [14 x i8]* %s1, i64 0, i64 %idxprom37
  store i8 %191, i8* %arrayidx38, align 1
  store i32 932656160, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc40 = add nsw i32 %198, 1
  store i32 %202, i32* %n, align 4
  store i32 -1910840109, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1628637675, i32 605030532
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %229 = load i32, i32* %m, align 4
  %230 = load i32, i32* %n, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 %229, %231
  %add42 = add nsw i32 %229, %230
  %idxprom43 = sext i32 %232 to i64
  %arrayidx44 = getelementptr inbounds [14 x i8], [14 x i8]* %s1, i64 0, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  %arraydecay45 = getelementptr inbounds [14 x i8], [14 x i8]* %s1, i32 0, i32 0
  %arraydecay46 = getelementptr inbounds [14 x i8], [14 x i8]* %s3, i32 0, i32 0
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay45, i8* %arraydecay46)
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1664847284, i32 605030532
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 128483016, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %247 to i64
  %arrayidx2alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %248 = load i8, i8* %arrayidx2alteredBB, align 1
  %convalteredBB = sext i8 %248 to i32
  %cmp3alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -653701834, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %n, align 4
  store i32 %249, i32* %m, align 4
  %250 = load i32, i32* %n, align 4
  %idxprom11alteredBB = sext i32 %250 to i64
  %arrayidx12alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %s1, i64 0, i64 %idxprom11alteredBB
  %251 = load i8, i8* %arrayidx12alteredBB, align 1
  store i8 %251, i8* %s, align 1
  store i32 837858390, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1181267273, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %n, align 4
  %idxprom14alteredBB = sext i32 %252 to i64
  %arrayidx15alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %s1, i64 0, i64 %idxprom14alteredBB
  %253 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %253 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 0
  store i32 1743326342, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %m, align 4
  %255 = load i32, i32* %n, align 4
  %256 = sub i32 0, %254
  %257 = add i32 0, %256
  %_ = sub i32 0, %254
  %258 = sub i32 0, %255
  %259 = sub i32 %257, %258
  %gen = add i32 %257, %255
  %_61 = shl i32 %254, %255
  %260 = sub i32 0, -2079258182
  %261 = sub i32 %260, %254
  %262 = add i32 %261, -2079258182
  %_62 = sub i32 0, %254
  %263 = sub i32 %262, -1150359339
  %264 = add i32 %263, %255
  %265 = add i32 %264, -1150359339
  %gen63 = add i32 %262, %255
  %266 = add i32 0, 1125676017
  %267 = sub i32 %266, %254
  %268 = sub i32 %267, 1125676017
  %_64 = sub i32 0, %254
  %269 = sub i32 %268, 1303772885
  %270 = add i32 %269, %255
  %271 = add i32 %270, 1303772885
  %gen65 = add i32 %268, %255
  %272 = sub i32 0, %254
  %273 = sub i32 0, %255
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add42alteredBB = add nsw i32 %254, %255
  %idxprom43alteredBB = sext i32 %275 to i64
  %arrayidx44alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %s1, i64 0, i64 %idxprom43alteredBB
  store i8 0, i8* %arrayidx44alteredBB, align 1
  %arraydecay45alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %s1, i32 0, i32 0
  %arraydecay46alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %s3, i32 0, i32 0
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay45alteredBB, i8* %arraydecay46alteredBB)
  store i32 -1628637675, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB60, %for.end41, %for.inc39, %for.body33, %for.cond30, %for.end27, %for.inc24, %for.body19, %originalBBpart258, %originalBB56, %for.cond13, %for.end, %for.inc, %originalBBpart254, %originalBB52, %if.end, %originalBBpart250, %originalBB48, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
