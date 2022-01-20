; ModuleID = 'source-C-CXX/41/614.c'
source_filename = "source-C-CXX/41/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1671591671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1671591671, label %for.cond
    i32 908913595, label %originalBB
    i32 1893803748, label %originalBBpart2
    i32 187672895, label %for.body
    i32 1360346769, label %for.inc
    i32 -360895873, label %originalBB40
    i32 -1977570115, label %originalBBpart251
    i32 -2091216469, label %for.end
    i32 879670200, label %for.cond3
    i32 -1894778892, label %for.body8
    i32 -1140892663, label %if.then
    i32 2114902870, label %for.cond11
    i32 -405410632, label %originalBB53
    i32 -1187081268, label %originalBBpart264
    i32 -848910182, label %for.body19
    i32 1042713176, label %for.inc21
    i32 904709744, label %for.end22
    i32 1858721476, label %if.end
    i32 1994321133, label %for.inc24
    i32 1167495201, label %for.end26
    i32 -928054337, label %for.cond27
    i32 -85279045, label %originalBB66
    i32 -1469838357, label %originalBBpart286
    i32 1437983766, label %for.body30
    i32 506504779, label %for.inc34
    i32 1486018836, label %for.end36
    i32 522336518, label %originalBBalteredBB
    i32 737581078, label %originalBB40alteredBB
    i32 -2114202322, label %originalBB53alteredBB
    i32 2131175684, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -624774098
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -624774098
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 908913595, i32 522336518
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 772297563
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 772297563
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1893803748, i32 522336518
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 187672895, i32 -2091216469
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1360346769, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1020329608
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1020329608
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -360895873, i32 737581078
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1977570115, i32 737581078
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1671591671, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %arraydecay = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 879670200, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %78 = load i32*, i32** %p, align 8
  %arraydecay4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  %79 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %79 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext
  %80 = load i32, i32* %k, align 4
  %idx.ext5 = sext i32 %80 to i64
  %81 = sub i64 0, %idx.ext5
  %82 = add i64 0, %81
  %idx.neg = sub i64 0, %idx.ext5
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr, i64 %82
  %cmp7 = icmp ult i32* %78, %add.ptr6
  %83 = select i1 %cmp7, i32 -1894778892, i32 1167495201
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %84 = load i32*, i32** %p, align 8
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %m, align 4
  %cmp9 = icmp eq i32 %85, %86
  %87 = select i1 %cmp9, i32 -1140892663, i32 1858721476
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %89 = add i32 %88, -256313199
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -256313199
  %inc10 = add nsw i32 %88, 1
  store i32 %91, i32* %k, align 4
  %92 = load i32*, i32** %p, align 8
  store i32* %92, i32** %q, align 8
  store i32 2114902870, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
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
  %106 = select i1 %104, i32 -405410632, i32 -2114202322
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %107 = load i32*, i32** %q, align 8
  %arraydecay12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  %108 = load i32, i32* %n, align 4
  %idx.ext13 = sext i32 %108 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %arraydecay12, i64 %idx.ext13
  %109 = load i32, i32* %k, align 4
  %idx.ext15 = sext i32 %109 to i64
  %110 = add i64 0, -5025497009006603970
  %111 = sub i64 %110, %idx.ext15
  %112 = sub i64 %111, -5025497009006603970
  %idx.neg16 = sub i64 0, %idx.ext15
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr14, i64 %112
  %cmp18 = icmp ult i32* %107, %add.ptr17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 24287808
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 24287808
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1187081268, i32 -2114202322
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %128 = select i1 %cmp18.reload, i32 -848910182, i32 904709744
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %129 = load i32*, i32** %q, align 8
  %add.ptr20 = getelementptr inbounds i32, i32* %129, i64 1
  %130 = load i32, i32* %add.ptr20, align 4
  %131 = load i32*, i32** %q, align 8
  store i32 %130, i32* %131, align 4
  store i32 1042713176, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %132 = load i32*, i32** %q, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %132, i32 1
  store i32* %incdec.ptr, i32** %q, align 8
  store i32 2114902870, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %133 = load i32*, i32** %p, align 8
  %incdec.ptr23 = getelementptr inbounds i32, i32* %133, i32 -1
  store i32* %incdec.ptr23, i32** %p, align 8
  store i32 1858721476, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1994321133, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %134 = load i32*, i32** %p, align 8
  %incdec.ptr25 = getelementptr inbounds i32, i32* %134, i32 1
  store i32* %incdec.ptr25, i32** %p, align 8
  store i32 879670200, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -928054337, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -85279045, i32 2131175684
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %n, align 4
  %151 = load i32, i32* %k, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %150, %152
  %sub = sub nsw i32 %150, %151
  %154 = sub i32 %153, 510625641
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 510625641
  %sub28 = sub nsw i32 %153, 1
  %cmp29 = icmp slt i32 %149, %156
  store i1 %cmp29, i1* %cmp29.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1469838357, i32 2131175684
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %183 = select i1 %cmp29.reload, i32 1437983766, i32 1486018836
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %184 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom31
  %185 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  store i32 506504779, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 %186, 758068514
  %188 = add i32 %187, 1
  %189 = add i32 %188, 758068514
  %inc35 = add nsw i32 %186, 1
  store i32 %189, i32* %i, align 4
  store i32 -928054337, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %190 to i64
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom37
  %191 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %191)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %192, %193
  store i32 908913595, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %_ = shl i32 %194, 1
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %_41 = sub i32 %194, 1
  %gen = mul i32 %196, 1
  %197 = sub i32 0, %194
  %198 = add i32 0, %197
  %_42 = sub i32 0, %194
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %gen43 = add i32 %198, 1
  %203 = add i32 0, -1621132257
  %204 = sub i32 %203, %194
  %205 = sub i32 %204, -1621132257
  %_44 = sub i32 0, %194
  %206 = add i32 %205, -813996503
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -813996503
  %gen45 = add i32 %205, 1
  %209 = sub i32 0, %194
  %210 = add i32 0, %209
  %_46 = sub i32 0, %194
  %211 = sub i32 %210, 750417840
  %212 = add i32 %211, 1
  %213 = add i32 %212, 750417840
  %gen47 = add i32 %210, 1
  %214 = sub i32 0, %194
  %215 = add i32 0, %214
  %_48 = sub i32 0, %194
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %gen49 = add i32 %215, 1
  %218 = sub i32 0, 1
  %219 = sub i32 %194, %218
  %incalteredBB = add nsw i32 %194, 1
  store i32 %219, i32* %i, align 4
  store i32 -360895873, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %220 = load i32*, i32** %q, align 8
  %arraydecay12alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  %221 = load i32, i32* %n, align 4
  %idx.ext13alteredBB = sext i32 %221 to i64
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* %arraydecay12alteredBB, i64 %idx.ext13alteredBB
  %222 = load i32, i32* %k, align 4
  %idx.ext15alteredBB = sext i32 %222 to i64
  %223 = add i64 0, -6945486574454431404
  %224 = sub i64 %223, 0
  %225 = sub i64 %224, -6945486574454431404
  %_54 = sub i64 0, 0
  %226 = sub i64 %225, -2081391562494516117
  %227 = add i64 %226, %idx.ext15alteredBB
  %228 = add i64 %227, -2081391562494516117
  %gen55 = add i64 %225, %idx.ext15alteredBB
  %229 = sub i64 0, 3134588335363434774
  %230 = sub i64 %229, 0
  %231 = add i64 %230, 3134588335363434774
  %_56 = sub i64 0, 0
  %232 = add i64 %231, -2221277393815284146
  %233 = add i64 %232, %idx.ext15alteredBB
  %234 = sub i64 %233, -2221277393815284146
  %gen57 = add i64 %231, %idx.ext15alteredBB
  %235 = sub i64 0, %idx.ext15alteredBB
  %236 = add i64 0, %235
  %_58 = sub i64 0, %idx.ext15alteredBB
  %gen59 = mul i64 %236, %idx.ext15alteredBB
  %237 = sub i64 0, 0
  %238 = add i64 0, %237
  %_60 = sub i64 0, 0
  %239 = sub i64 0, %238
  %240 = sub i64 0, %idx.ext15alteredBB
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %gen61 = add i64 %238, %idx.ext15alteredBB
  %_62 = shl i64 0, %idx.ext15alteredBB
  %243 = sub i64 0, 4474095841017599040
  %244 = sub i64 %243, %idx.ext15alteredBB
  %245 = add i64 %244, 4474095841017599040
  %idx.neg16alteredBB = sub i64 0, %idx.ext15alteredBB
  %add.ptr17alteredBB = getelementptr inbounds i32, i32* %add.ptr14alteredBB, i64 %245
  %cmp18alteredBB = icmp ult i32* %220, %add.ptr17alteredBB
  store i32 -405410632, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %n, align 4
  %248 = load i32, i32* %k, align 4
  %249 = add i32 %247, 934581476
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, 934581476
  %_67 = sub i32 %247, %248
  %gen68 = mul i32 %251, %248
  %_69 = shl i32 %247, %248
  %252 = sub i32 0, %248
  %253 = add i32 %247, %252
  %_70 = sub i32 %247, %248
  %gen71 = mul i32 %253, %248
  %254 = sub i32 0, 294629768
  %255 = sub i32 %254, %247
  %256 = add i32 %255, 294629768
  %_72 = sub i32 0, %247
  %257 = sub i32 0, %248
  %258 = sub i32 %256, %257
  %gen73 = add i32 %256, %248
  %_74 = shl i32 %247, %248
  %259 = sub i32 %247, -1466027217
  %260 = sub i32 %259, %248
  %261 = add i32 %260, -1466027217
  %_75 = sub i32 %247, %248
  %gen76 = mul i32 %261, %248
  %262 = sub i32 0, 751399022
  %263 = sub i32 %262, %247
  %264 = add i32 %263, 751399022
  %_77 = sub i32 0, %247
  %265 = sub i32 %264, 1746634040
  %266 = add i32 %265, %248
  %267 = add i32 %266, 1746634040
  %gen78 = add i32 %264, %248
  %_79 = shl i32 %247, %248
  %268 = add i32 %247, 2077269471
  %269 = sub i32 %268, %248
  %270 = sub i32 %269, 2077269471
  %subalteredBB = sub nsw i32 %247, %248
  %271 = sub i32 0, 970357408
  %272 = sub i32 %271, %270
  %273 = add i32 %272, 970357408
  %_80 = sub i32 0, %270
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %gen81 = add i32 %273, 1
  %_82 = shl i32 %270, 1
  %276 = sub i32 0, 10026773
  %277 = sub i32 %276, %270
  %278 = add i32 %277, 10026773
  %_83 = sub i32 0, %270
  %279 = add i32 %278, 2054064939
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 2054064939
  %gen84 = add i32 %278, 1
  %282 = sub i32 0, 1
  %283 = add i32 %270, %282
  %sub28alteredBB = sub nsw i32 %270, 1
  %cmp29alteredBB = icmp slt i32 %246, %283
  store i32 -85279045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB53alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc34, %for.body30, %originalBBpart286, %originalBB66, %for.cond27, %for.end26, %for.inc24, %if.end, %for.end22, %for.inc21, %for.body19, %originalBBpart264, %originalBB53, %for.cond11, %if.then, %for.body8, %for.cond3, %for.end, %originalBBpart251, %originalBB40, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
