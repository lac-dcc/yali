; ModuleID = 'source-C-CXX/4/266.c'
source_filename = "source-C-CXX/4/266.c"
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
  %cmp67.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %.reg2mem104 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %dna1 = alloca [501 x i8], align 16
  %dna2 = alloca [501 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %dna1)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %dna2)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %len2, align 4
  %0 = load i32, i32* %len1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %len2, align 4
  store i32 %1, i32* %.reg2mem104
  %switchVar = alloca i32
  store i32 2137119458, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 2137119458, label %first
    i32 -901534914, label %if.then
    i32 1516100575, label %if.end
    i32 -29870788, label %for.cond
    i32 256467537, label %for.body
    i32 1739889046, label %land.lhs.true
    i32 -1727852105, label %land.lhs.true19
    i32 -685658106, label %land.lhs.true25
    i32 -141487544, label %originalBB
    i32 324553219, label %originalBBpart2
    i32 1743349991, label %lor.lhs.false
    i32 1931657619, label %land.lhs.true36
    i32 1847453184, label %land.lhs.true42
    i32 720286315, label %land.lhs.true48
    i32 -1635283571, label %if.then54
    i32 -802025866, label %if.end56
    i32 -671162415, label %originalBB83
    i32 -650363711, label %originalBBpart285
    i32 -1534850614, label %for.inc
    i32 1302367994, label %for.end
    i32 1717652094, label %originalBB87
    i32 -1182137426, label %originalBBpart289
    i32 1463865069, label %for.cond57
    i32 -93127432, label %originalBB91
    i32 -1172148311, label %originalBBpart293
    i32 1506172629, label %for.body60
    i32 -553027507, label %originalBB95
    i32 -1000861307, label %originalBBpart297
    i32 1285054401, label %if.then69
    i32 53331781, label %if.end71
    i32 1531469547, label %for.inc72
    i32 -78871807, label %for.end74
    i32 -132550268, label %if.then79
    i32 -1629582881, label %if.else
    i32 -1585361867, label %originalBB99
    i32 1527588421, label %originalBBpart2101
    i32 -1330094404, label %if.end82
    i32 573264807, label %return
    i32 -817044797, label %originalBBalteredBB
    i32 1776313260, label %originalBB83alteredBB
    i32 -978402105, label %originalBB87alteredBB
    i32 1872188302, label %originalBB91alteredBB
    i32 206915181, label %originalBB95alteredBB
    i32 2030664143, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload105 = load volatile i32, i32* %.reg2mem104
  %cmp = icmp ne i32 %.reload, %.reload105
  %2 = select i1 %cmp, i32 -901534914, i32 1516100575
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 573264807, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -29870788, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %len1, align 4
  %cmp9 = icmp slt i32 %3, %4
  %5 = select i1 %cmp9, i32 256467537, i32 1302367994
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %7 to i32
  %cmp12 = icmp ne i32 %conv11, 65
  %8 = select i1 %cmp12, i32 1739889046, i32 1743349991
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %9 to i64
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom14
  %10 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %10 to i32
  %cmp17 = icmp ne i32 %conv16, 84
  %11 = select i1 %cmp17, i32 -1727852105, i32 1743349991
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %12 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom20
  %13 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %13 to i32
  %cmp23 = icmp ne i32 %conv22, 71
  %14 = select i1 %cmp23, i32 -685658106, i32 1743349991
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -141487544, i32 -817044797
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %41 to i64
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom26
  %42 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %42 to i32
  %cmp29 = icmp ne i32 %conv28, 67
  store i1 %cmp29, i1* %cmp29.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -731055662
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -731055662
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 324553219, i32 -817044797
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %70 = select i1 %cmp29.reload, i32 -1635283571, i32 1743349991
  store i32 %70, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %71 to i64
  %arrayidx32 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom31
  %72 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %72 to i32
  %cmp34 = icmp ne i32 %conv33, 65
  %73 = select i1 %cmp34, i32 1931657619, i32 -802025866
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %74 to i64
  %arrayidx38 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom37
  %75 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %75 to i32
  %cmp40 = icmp ne i32 %conv39, 84
  %76 = select i1 %cmp40, i32 1847453184, i32 -802025866
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %77 to i64
  %arrayidx44 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom43
  %78 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %78 to i32
  %cmp46 = icmp ne i32 %conv45, 67
  %79 = select i1 %cmp46, i32 720286315, i32 -802025866
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %80 to i64
  %arrayidx50 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom49
  %81 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %81 to i32
  %cmp52 = icmp ne i32 %conv51, 71
  %82 = select i1 %cmp52, i32 -1635283571, i32 -802025866
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 573264807, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -671162415, i32 1776313260
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1144243690
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1144243690
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -650363711, i32 1776313260
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1534850614, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc = add nsw i32 %136, 1
  store i32 %138, i32* %i, align 4
  store i32 -29870788, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1114782084
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1114782084
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1717652094, i32 -978402105
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1008050393
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1008050393
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1182137426, i32 -978402105
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1463865069, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -93127432, i32 1872188302
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %len1, align 4
  %cmp58 = icmp slt i32 %195, %196
  store i1 %cmp58, i1* %cmp58.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1172148311, i32 1872188302
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %223 = select i1 %cmp58.reload, i32 1506172629, i32 -78871807
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -946776484
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -946776484
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
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
  %250 = select i1 %248, i32 -553027507, i32 206915181
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %251 to i64
  %arrayidx62 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom61
  %252 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %252 to i32
  %253 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %253 to i64
  %arrayidx65 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom64
  %254 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %254 to i32
  %cmp67 = icmp eq i32 %conv63, %conv66
  store i1 %cmp67, i1* %cmp67.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 2088773192
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 2088773192
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1000861307, i32 206915181
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %282 = select i1 %cmp67.reload, i32 1285054401, i32 53331781
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc70 = add nsw i32 %283, 1
  store i32 %287, i32* %j, align 4
  store i32 53331781, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1531469547, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc73 = add nsw i32 %288, 1
  store i32 %290, i32* %i, align 4
  store i32 1463865069, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %conv75 = sitofp i32 %291 to double
  %mul = fmul double 1.000000e+00, %conv75
  %292 = load i32, i32* %len1, align 4
  %conv76 = sitofp i32 %292 to double
  %div = fdiv double %mul, %conv76
  %293 = load double, double* %a, align 8
  %cmp77 = fcmp ogt double %div, %293
  %294 = select i1 %cmp77, i32 -132550268, i32 -1629582881
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1330094404, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1715282156
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1715282156
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1585361867, i32 2030664143
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 33896771
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 33896771
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1527588421, i32 2030664143
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1330094404, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 573264807, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %325 = load i32, i32* %retval, align 4
  ret i32 %325

originalBBalteredBB:                              ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %326 to i64
  %arrayidx27alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom26alteredBB
  %327 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %327 to i32
  %cmp29alteredBB = icmp ne i32 %conv28alteredBB, 67
  store i32 -141487544, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -671162415, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1717652094, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %len1, align 4
  %cmp58alteredBB = icmp slt i32 %328, %329
  store i32 -93127432, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %330 to i64
  %arrayidx62alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom61alteredBB
  %331 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %331 to i32
  %332 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %332 to i64
  %arrayidx65alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom64alteredBB
  %333 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %333 to i32
  %cmp67alteredBB = icmp eq i32 %conv63alteredBB, %conv66alteredBB
  store i32 -553027507, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1585361867, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end82, %originalBBpart2101, %originalBB99, %if.else, %if.then79, %for.end74, %for.inc72, %if.end71, %if.then69, %originalBBpart297, %originalBB95, %for.body60, %originalBBpart293, %originalBB91, %for.cond57, %originalBBpart289, %originalBB87, %for.end, %for.inc, %originalBBpart285, %originalBB83, %if.end56, %if.then54, %land.lhs.true48, %land.lhs.true42, %land.lhs.true36, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true25, %land.lhs.true19, %land.lhs.true, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
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
