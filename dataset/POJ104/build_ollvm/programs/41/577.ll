; ModuleID = 'source-C-CXX/41/577.c'
source_filename = "source-C-CXX/41/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %a = alloca [200000 x i32], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [200000 x i32], [200000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1030886042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1030886042, label %for.cond
    i32 -1849220196, label %for.body
    i32 1921857013, label %originalBB
    i32 668799783, label %originalBBpart2
    i32 -1731922662, label %for.inc
    i32 -1498446749, label %originalBB35
    i32 -348339958, label %originalBBpart241
    i32 1024217620, label %for.end
    i32 724010071, label %for.cond4
    i32 -305367839, label %for.body6
    i32 -54712106, label %if.then
    i32 44152734, label %if.else
    i32 -1324977710, label %if.end
    i32 -1870503148, label %for.inc15
    i32 484167440, label %for.end17
    i32 425414811, label %for.cond19
    i32 180300526, label %originalBB43
    i32 -1663464918, label %originalBBpart256
    i32 -1816652759, label %for.body21
    i32 -125045225, label %originalBB58
    i32 -828993099, label %originalBBpart260
    i32 1925434529, label %for.inc25
    i32 1002622382, label %originalBB62
    i32 798465699, label %originalBBpart265
    i32 -1779518582, label %for.end28
    i32 -1599733292, label %originalBB67
    i32 -196044895, label %originalBBpart269
    i32 1651462146, label %if.then30
    i32 1940235256, label %if.end34
    i32 1424125707, label %originalBB71
    i32 192291398, label %originalBBpart273
    i32 -666548869, label %originalBBalteredBB
    i32 -1165588942, label %originalBB35alteredBB
    i32 -1714187521, label %originalBB43alteredBB
    i32 -95380495, label %originalBB58alteredBB
    i32 -2001461212, label %originalBB62alteredBB
    i32 59653920, label %originalBB67alteredBB
    i32 675464899, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1849220196, i32 1024217620
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1921857013, i32 -666548869
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %17, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %17)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1497954633
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1497954633
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 668799783, i32 -666548869
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1731922662, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %58 = select i1 %56, i32 -1498446749, i32 -1165588942
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, -250591162
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -250591162
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -348339958, i32 -1165588942
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1030886042, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %m)
  %arraydecay3 = getelementptr inbounds [200000 x i32], [200000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay3, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  store i32 724010071, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %89, %90
  %91 = select i1 %cmp5, i32 -305367839, i32 484167440
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %92 = load i32*, i32** %p, align 8
  %93 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %93 to i64
  %add.ptr = getelementptr inbounds i32, i32* %92, i64 %idx.ext
  %94 = load i32, i32* %add.ptr, align 4
  %95 = load i32, i32* %m, align 4
  %cmp7 = icmp eq i32 %94, %95
  %96 = select i1 %cmp7, i32 -54712106, i32 44152734
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1870503148, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load i32*, i32** %p, align 8
  %98 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %98 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %97, i64 %idx.ext8
  %99 = load i32, i32* %add.ptr9, align 4
  %100 = load i32*, i32** %p, align 8
  %101 = load i32, i32* %n, align 4
  %idx.ext10 = sext i32 %101 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %100, i64 %idx.ext10
  %102 = load i32, i32* %t, align 4
  %idx.ext12 = sext i32 %102 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %add.ptr11, i64 %idx.ext12
  store i32 %99, i32* %add.ptr13, align 4
  %103 = load i32, i32* %t, align 4
  %104 = sub i32 %103, -996574091
  %105 = add i32 %104, 1
  %106 = add i32 %105, -996574091
  %inc14 = add nsw i32 %103, 1
  store i32 %106, i32* %t, align 4
  store i32 -1324977710, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1870503148, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 %107, -1726627962
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1726627962
  %inc16 = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  store i32 724010071, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [200000 x i32], [200000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay18, i32** %p, align 8
  %111 = load i32, i32* %n, align 4
  store i32 %111, i32* %i, align 4
  store i32 425414811, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 180300526, i32 -1714187521
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %n, align 4
  %128 = load i32, i32* %t, align 4
  %129 = add i32 %127, -691303437
  %130 = add i32 %129, %128
  %131 = sub i32 %130, -691303437
  %add = add nsw i32 %127, %128
  %132 = add i32 %131, -378421659
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -378421659
  %sub = sub nsw i32 %131, 1
  %cmp20 = icmp slt i32 %126, %134
  store i1 %cmp20, i1* %cmp20.reg2mem
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
  %148 = select i1 %146, i32 -1663464918, i32 -1714187521
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %149 = select i1 %cmp20.reload, i32 -1816652759, i32 -1779518582
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -125045225, i32 -95380495
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %164 = load i32*, i32** %p, align 8
  %165 = load i32, i32* %n, align 4
  %idx.ext22 = sext i32 %165 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %164, i64 %idx.ext22
  %166 = load i32, i32* %add.ptr23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 651646370
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 651646370
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -828993099, i32 -95380495
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1925434529, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1002622382, i32 -2001461212
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc26 = add nsw i32 %208, 1
  store i32 %210, i32* %i, align 4
  %211 = load i32*, i32** %p, align 8
  %incdec.ptr27 = getelementptr inbounds i32, i32* %211, i32 1
  store i32* %incdec.ptr27, i32** %p, align 8
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 234879161
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 234879161
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 798465699, i32 -2001461212
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 425414811, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1599733292, i32 59653920
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %241 = load i32, i32* %t, align 4
  %cmp29 = icmp ne i32 %241, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 366072650
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 366072650
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -196044895, i32 59653920
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %257 = select i1 %cmp29.reload, i32 1651462146, i32 1940235256
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %258 = load i32, i32* %n, align 4
  %259 = load i32, i32* %t, align 4
  %260 = sub i32 %258, -702173519
  %261 = add i32 %260, %259
  %262 = add i32 %261, -702173519
  %add31 = add nsw i32 %258, %259
  %263 = sub i32 %262, 1800601667
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1800601667
  %sub32 = sub nsw i32 %262, 1
  %idxprom = sext i32 %265 to i64
  %arrayidx = getelementptr inbounds [200000 x i32], [200000 x i32]* %a, i64 0, i64 %idxprom
  %266 = load i32, i32* %arrayidx, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %266)
  store i32 1940235256, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 922623950
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 922623950
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1424125707, i32 675464899
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 428550062
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 428550062
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 192291398, i32 675464899
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %321 = load i32*, i32** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %321, i32 1
  store i32* %incdec.ptralteredBB, i32** %p, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %321)
  store i32 1921857013, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = add i32 0, 97586940
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, 97586940
  %_ = sub i32 0, %322
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen = add i32 %325, 1
  %330 = add i32 0, -150089443
  %331 = sub i32 %330, %322
  %332 = sub i32 %331, -150089443
  %_36 = sub i32 0, %322
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %gen37 = add i32 %332, 1
  %335 = add i32 0, 1511715352
  %336 = sub i32 %335, %322
  %337 = sub i32 %336, 1511715352
  %_38 = sub i32 0, %322
  %338 = sub i32 %337, 84142482
  %339 = add i32 %338, 1
  %340 = add i32 %339, 84142482
  %gen39 = add i32 %337, 1
  %341 = sub i32 0, %322
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %incalteredBB = add nsw i32 %322, 1
  store i32 %344, i32* %i, align 4
  store i32 -1498446749, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %n, align 4
  %347 = load i32, i32* %t, align 4
  %348 = add i32 0, 339132785
  %349 = sub i32 %348, %346
  %350 = sub i32 %349, 339132785
  %_44 = sub i32 0, %346
  %351 = sub i32 0, %350
  %352 = sub i32 0, %347
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen45 = add i32 %350, %347
  %355 = sub i32 %346, -2058470087
  %356 = sub i32 %355, %347
  %357 = add i32 %356, -2058470087
  %_46 = sub i32 %346, %347
  %gen47 = mul i32 %357, %347
  %_48 = shl i32 %346, %347
  %358 = sub i32 0, %347
  %359 = add i32 %346, %358
  %_49 = sub i32 %346, %347
  %gen50 = mul i32 %359, %347
  %360 = sub i32 0, %346
  %361 = sub i32 0, %347
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %addalteredBB = add nsw i32 %346, %347
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %_51 = sub i32 %363, 1
  %gen52 = mul i32 %365, 1
  %_53 = shl i32 %363, 1
  %_54 = shl i32 %363, 1
  %366 = sub i32 %363, -1765036028
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1765036028
  %subalteredBB = sub nsw i32 %363, 1
  %cmp20alteredBB = icmp slt i32 %345, %368
  store i32 180300526, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %369 = load i32*, i32** %p, align 8
  %370 = load i32, i32* %n, align 4
  %idx.ext22alteredBB = sext i32 %370 to i64
  %add.ptr23alteredBB = getelementptr inbounds i32, i32* %369, i64 %idx.ext22alteredBB
  %371 = load i32, i32* %add.ptr23alteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %371)
  store i32 -125045225, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %_63 = shl i32 %372, 1
  %373 = sub i32 %372, 29550732
  %374 = add i32 %373, 1
  %375 = add i32 %374, 29550732
  %inc26alteredBB = add nsw i32 %372, 1
  store i32 %375, i32* %i, align 4
  %376 = load i32*, i32** %p, align 8
  %incdec.ptr27alteredBB = getelementptr inbounds i32, i32* %376, i32 1
  store i32* %incdec.ptr27alteredBB, i32** %p, align 8
  store i32 1002622382, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %t, align 4
  %cmp29alteredBB = icmp ne i32 %377, 0
  store i32 -1599733292, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1424125707, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB43alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB71, %if.end34, %if.then30, %originalBBpart269, %originalBB67, %for.end28, %originalBBpart265, %originalBB62, %for.inc25, %originalBBpart260, %originalBB58, %for.body21, %originalBBpart256, %originalBB43, %for.cond19, %for.end17, %for.inc15, %if.end, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart241, %originalBB35, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
