; ModuleID = 'source-C-CXX/19/162.c'
source_filename = "source-C-CXX/19/162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %str = alloca [15 x i8], align 1
  %sub = alloca [4 x i8], align 1
  %m = alloca i8, align 1
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %switchVar = alloca i32
  store i32 -1639030204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1639030204, label %while.cond
    i32 1988308894, label %while.body
    i32 -1668632102, label %originalBB
    i32 1283172968, label %originalBBpart2
    i32 1452704336, label %for.cond
    i32 -1255483088, label %originalBB41
    i32 -361464702, label %originalBBpart243
    i32 -1933819841, label %for.body
    i32 -1666074198, label %if.then
    i32 1557747368, label %if.end
    i32 476042532, label %originalBB45
    i32 -1367316563, label %originalBBpart247
    i32 -1407895576, label %for.inc
    i32 -2021639719, label %for.end
    i32 545226431, label %for.cond14
    i32 -1253191723, label %for.body17
    i32 -282013047, label %for.inc22
    i32 -1997094749, label %for.end23
    i32 1636601017, label %originalBB49
    i32 -1195142464, label %originalBBpart284
    i32 -1654490872, label %while.end
    i32 650913606, label %originalBBalteredBB
    i32 659774865, label %originalBB41alteredBB
    i32 -1659628100, label %originalBB45alteredBB
    i32 145523560, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %sub, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 1988308894, i32 -1654490872
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1233750839
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1233750839
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1668632102, i32 650913606
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 0
  %28 = load i8, i8* %arrayidx, align 1
  store i8 %28, i8* %m, align 1
  store i32 0, i32* %len, align 4
  %arraydecay2 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 1, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1283172968, i32 650913606
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1452704336, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1255483088, i32 659774865
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %len, align 4
  %cmp4 = icmp slt i32 %69, %70
  store i1 %cmp4, i1* %cmp4.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -361464702, i32 659774865
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %85 = select i1 %cmp4.reload, i32 -1933819841, i32 -2021639719
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx6 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %87 to i32
  %88 = load i8, i8* %m, align 1
  %conv8 = sext i8 %88 to i32
  %cmp9 = icmp sgt i32 %conv7, %conv8
  %89 = select i1 %cmp9, i32 -1666074198, i32 1557747368
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  store i32 %90, i32* %t, align 4
  %91 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %91 to i64
  %arrayidx12 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom11
  %92 = load i8, i8* %arrayidx12, align 1
  store i8 %92, i8* %m, align 1
  store i32 1557747368, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 476042532, i32 -1659628100
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 101387032
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 101387032
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1367316563, i32 -1659628100
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1407895576, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, -1606198271
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1606198271
  %inc = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  store i32 1452704336, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* %len, align 4
  %127 = sub i32 %126, 20734248
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 20734248
  %sub13 = sub nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  store i32 545226431, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %t, align 4
  %cmp15 = icmp sgt i32 %130, %131
  %132 = select i1 %cmp15, i32 -1253191723, i32 -1997094749
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %133 to i64
  %arrayidx19 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom18
  %134 = load i8, i8* %arrayidx19, align 1
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, 3
  %137 = sub i32 %135, %136
  %add = add nsw i32 %135, 3
  %idxprom20 = sext i32 %137 to i64
  %arrayidx21 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom20
  store i8 %134, i8* %arrayidx21, align 1
  store i32 -282013047, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, -1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %dec = add nsw i32 %138, -1
  store i32 %142, i32* %i, align 4
  store i32 545226431, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -135755747
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -135755747
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1636601017, i32 145523560
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [4 x i8], [4 x i8]* %sub, i64 0, i64 0
  %158 = load i8, i8* %arrayidx24, align 1
  %159 = load i32, i32* %t, align 4
  %160 = add i32 %159, -235207145
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -235207145
  %add25 = add nsw i32 %159, 1
  %idxprom26 = sext i32 %162 to i64
  %arrayidx27 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom26
  store i8 %158, i8* %arrayidx27, align 1
  %arrayidx28 = getelementptr inbounds [4 x i8], [4 x i8]* %sub, i64 0, i64 1
  %163 = load i8, i8* %arrayidx28, align 1
  %164 = load i32, i32* %t, align 4
  %165 = sub i32 %164, 803320550
  %166 = add i32 %165, 2
  %167 = add i32 %166, 803320550
  %add29 = add nsw i32 %164, 2
  %idxprom30 = sext i32 %167 to i64
  %arrayidx31 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom30
  store i8 %163, i8* %arrayidx31, align 1
  %arrayidx32 = getelementptr inbounds [4 x i8], [4 x i8]* %sub, i64 0, i64 2
  %168 = load i8, i8* %arrayidx32, align 1
  %169 = load i32, i32* %t, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 3
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add33 = add nsw i32 %169, 3
  %idxprom34 = sext i32 %173 to i64
  %arrayidx35 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom34
  store i8 %168, i8* %arrayidx35, align 1
  %174 = load i32, i32* %len, align 4
  %175 = sub i32 0, 3
  %176 = sub i32 %174, %175
  %add36 = add nsw i32 %174, 3
  %idxprom37 = sext i32 %176 to i64
  %arrayidx38 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %arraydecay39 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay39)
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 659246411
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 659246411
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1195142464, i32 145523560
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1639030204, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %arrayidxalteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 0
  %204 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %204, i8* %m, align 1
  store i32 0, i32* %len, align 4
  %arraydecay2alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  store i32 1, i32* %i, align 4
  store i32 -1668632102, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %len, align 4
  %cmp4alteredBB = icmp slt i32 %205, %206
  store i32 -1255483088, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 476042532, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %arrayidx24alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %sub, i64 0, i64 0
  %207 = load i8, i8* %arrayidx24alteredBB, align 1
  %208 = load i32, i32* %t, align 4
  %_ = shl i32 %208, 1
  %_50 = shl i32 %208, 1
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %_51 = sub i32 %208, 1
  %gen = mul i32 %210, 1
  %211 = sub i32 0, 1
  %212 = sub i32 %208, %211
  %add25alteredBB = add nsw i32 %208, 1
  %idxprom26alteredBB = sext i32 %212 to i64
  %arrayidx27alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom26alteredBB
  store i8 %207, i8* %arrayidx27alteredBB, align 1
  %arrayidx28alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %sub, i64 0, i64 1
  %213 = load i8, i8* %arrayidx28alteredBB, align 1
  %214 = load i32, i32* %t, align 4
  %215 = sub i32 0, 2
  %216 = add i32 %214, %215
  %_52 = sub i32 %214, 2
  %gen53 = mul i32 %216, 2
  %_54 = shl i32 %214, 2
  %_55 = shl i32 %214, 2
  %217 = sub i32 0, 2
  %218 = add i32 %214, %217
  %_56 = sub i32 %214, 2
  %gen57 = mul i32 %218, 2
  %219 = sub i32 %214, 1977506708
  %220 = sub i32 %219, 2
  %221 = add i32 %220, 1977506708
  %_58 = sub i32 %214, 2
  %gen59 = mul i32 %221, 2
  %_60 = shl i32 %214, 2
  %222 = sub i32 0, 2
  %223 = sub i32 %214, %222
  %add29alteredBB = add nsw i32 %214, 2
  %idxprom30alteredBB = sext i32 %223 to i64
  %arrayidx31alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom30alteredBB
  store i8 %213, i8* %arrayidx31alteredBB, align 1
  %arrayidx32alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %sub, i64 0, i64 2
  %224 = load i8, i8* %arrayidx32alteredBB, align 1
  %225 = load i32, i32* %t, align 4
  %226 = add i32 0, 1084011084
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, 1084011084
  %_61 = sub i32 0, %225
  %229 = sub i32 %228, 916662341
  %230 = add i32 %229, 3
  %231 = add i32 %230, 916662341
  %gen62 = add i32 %228, 3
  %232 = sub i32 0, 3
  %233 = add i32 %225, %232
  %_63 = sub i32 %225, 3
  %gen64 = mul i32 %233, 3
  %234 = sub i32 0, -806534062
  %235 = sub i32 %234, %225
  %236 = add i32 %235, -806534062
  %_65 = sub i32 0, %225
  %237 = sub i32 0, 3
  %238 = sub i32 %236, %237
  %gen66 = add i32 %236, 3
  %239 = sub i32 %225, 1403432549
  %240 = sub i32 %239, 3
  %241 = add i32 %240, 1403432549
  %_67 = sub i32 %225, 3
  %gen68 = mul i32 %241, 3
  %242 = sub i32 0, -1117081117
  %243 = sub i32 %242, %225
  %244 = add i32 %243, -1117081117
  %_69 = sub i32 0, %225
  %245 = sub i32 %244, 1332601136
  %246 = add i32 %245, 3
  %247 = add i32 %246, 1332601136
  %gen70 = add i32 %244, 3
  %_71 = shl i32 %225, 3
  %248 = sub i32 0, %225
  %249 = sub i32 0, 3
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add33alteredBB = add nsw i32 %225, 3
  %idxprom34alteredBB = sext i32 %251 to i64
  %arrayidx35alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom34alteredBB
  store i8 %224, i8* %arrayidx35alteredBB, align 1
  %252 = load i32, i32* %len, align 4
  %253 = add i32 %252, 1312169090
  %254 = sub i32 %253, 3
  %255 = sub i32 %254, 1312169090
  %_72 = sub i32 %252, 3
  %gen73 = mul i32 %255, 3
  %256 = add i32 0, -1403025117
  %257 = sub i32 %256, %252
  %258 = sub i32 %257, -1403025117
  %_74 = sub i32 0, %252
  %259 = sub i32 0, %258
  %260 = sub i32 0, 3
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen75 = add i32 %258, 3
  %263 = add i32 %252, 1249453908
  %264 = sub i32 %263, 3
  %265 = sub i32 %264, 1249453908
  %_76 = sub i32 %252, 3
  %gen77 = mul i32 %265, 3
  %266 = sub i32 0, 3
  %267 = add i32 %252, %266
  %_78 = sub i32 %252, 3
  %gen79 = mul i32 %267, 3
  %_80 = shl i32 %252, 3
  %268 = sub i32 0, %252
  %269 = add i32 0, %268
  %_81 = sub i32 0, %252
  %270 = sub i32 0, 3
  %271 = sub i32 %269, %270
  %gen82 = add i32 %269, 3
  %272 = add i32 %252, 1649135403
  %273 = add i32 %272, 3
  %274 = sub i32 %273, 1649135403
  %add36alteredBB = add nsw i32 %252, 3
  %idxprom37alteredBB = sext i32 %274 to i64
  %arrayidx38alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom37alteredBB
  store i8 0, i8* %arrayidx38alteredBB, align 1
  %arraydecay39alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay39alteredBB)
  store i32 1636601017, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB49, %for.end23, %for.inc22, %for.body17, %for.cond14, %for.end, %for.inc, %originalBBpart247, %originalBB45, %if.end, %if.then, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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
