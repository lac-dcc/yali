; ModuleID = 'source-C-CXX/51/442.c'
source_filename = "source-C-CXX/51/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [1000 x i32], align 16
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1298893540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1298893540, label %for.cond
    i32 -1270810700, label %for.body
    i32 -1492266334, label %for.inc
    i32 -35729941, label %for.end
    i32 -900567144, label %originalBB
    i32 286729353, label %originalBBpart2
    i32 -1540428474, label %for.cond2
    i32 1029639943, label %for.body4
    i32 455118466, label %for.cond6
    i32 1543180567, label %for.body9
    i32 1034386374, label %for.inc11
    i32 1032978912, label %for.end12
    i32 481213789, label %for.inc17
    i32 2013949474, label %for.end19
    i32 -613600363, label %originalBB32
    i32 1615938460, label %originalBBpart234
    i32 -1140351076, label %for.cond20
    i32 494466922, label %for.body22
    i32 230953581, label %originalBB36
    i32 -171741554, label %originalBBpart238
    i32 -2024586347, label %for.inc26
    i32 2137773999, label %originalBB40
    i32 -1762629250, label %originalBBpart242
    i32 -1101602925, label %for.end28
    i32 -413585436, label %originalBB44
    i32 -618595950, label %originalBBpart246
    i32 617870571, label %originalBBalteredBB
    i32 977450068, label %originalBB32alteredBB
    i32 -67089167, label %originalBB36alteredBB
    i32 -358884419, label %originalBB40alteredBB
    i32 -1613617555, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1270810700, i32 -35729941
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1492266334, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -1820757420
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -1820757420
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1298893540, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1813778036
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1813778036
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -900567144, i32 617870571
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1769880349
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1769880349
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 286729353, i32 617870571
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1540428474, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %38, %39
  %40 = select i1 %cmp3, i32 1029639943, i32 2013949474
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i32 0, i32 0
  %41 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %41 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext
  store i32* %add.ptr, i32** %p, align 8
  store i32 455118466, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %42 = load i32*, i32** %p, align 8
  %arraydecay7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i32 0, i32 0
  %cmp8 = icmp uge i32* %42, %arraydecay7
  %43 = select i1 %cmp8, i32 1543180567, i32 1032978912
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %44 = load i32*, i32** %p, align 8
  %45 = load i32, i32* %44, align 4
  %46 = load i32*, i32** %p, align 8
  %add.ptr10 = getelementptr inbounds i32, i32* %46, i64 1
  store i32 %45, i32* %add.ptr10, align 4
  store i32 1034386374, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %47 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %47, i32 -1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 455118466, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i32 0, i32 0
  store i32* %arraydecay13, i32** %p, align 8
  %arraydecay14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i32 0, i32 0
  %48 = load i32, i32* %n, align 4
  %idx.ext15 = sext i32 %48 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %arraydecay14, i64 %idx.ext15
  %49 = load i32, i32* %add.ptr16, align 4
  %50 = load i32*, i32** %p, align 8
  store i32 %49, i32* %50, align 4
  store i32 481213789, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc18 = add nsw i32 %51, 1
  store i32 %55, i32* %i, align 4
  store i32 -1540428474, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 991863722
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 991863722
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -613600363, i32 977450068
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -682706386
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -682706386
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1615938460, i32 977450068
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1140351076, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %n, align 4
  %100 = add i32 %99, -187754903
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -187754903
  %sub = sub nsw i32 %99, 1
  %cmp21 = icmp slt i32 %98, %102
  %103 = select i1 %cmp21, i32 494466922, i32 -1101602925
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -930237027
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -930237027
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 230953581, i32 -67089167
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %119 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom23
  %120 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -2013890209
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -2013890209
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -171741554, i32 -67089167
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -2024586347, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1380574544
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1380574544
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 2137773999, i32 -358884419
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc27 = add nsw i32 %175, 1
  store i32 %179, i32* %i, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 435024432
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 435024432
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1762629250, i32 -358884419
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1140351076, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1863394129
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1863394129
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -413585436, i32 -1613617555
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %222 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom29
  %223 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1526457017
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1526457017
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -618595950, i32 -1613617555
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -900567144, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -613600363, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %251 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom23alteredBB
  %252 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %252)
  store i32 230953581, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = add i32 0, 56250205
  %255 = sub i32 %254, %253
  %256 = sub i32 %255, 56250205
  %_ = sub i32 0, %253
  %257 = add i32 %256, -291720926
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -291720926
  %gen = add i32 %256, 1
  %260 = add i32 %253, -1931217435
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -1931217435
  %inc27alteredBB = add nsw i32 %253, 1
  store i32 %262, i32* %i, align 4
  store i32 2137773999, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %263 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom29alteredBB
  %264 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  store i32 -413585436, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB44, %for.end28, %originalBBpart242, %originalBB40, %for.inc26, %originalBBpart238, %originalBB36, %for.body22, %for.cond20, %originalBBpart234, %originalBB32, %for.end19, %for.inc17, %for.end12, %for.inc11, %for.body9, %for.cond6, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
