; ModuleID = 'source-C-CXX/51/115.c'
source_filename = "source-C-CXX/51/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32*, align 8
  %atmp = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %x, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1338215556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1338215556, label %for.cond
    i32 -1235855199, label %for.body
    i32 1942846879, label %for.inc
    i32 231537307, label %for.end
    i32 980481749, label %originalBB
    i32 -2008827398, label %originalBBpart2
    i32 -1644793912, label %if.then
    i32 1313135105, label %for.cond6
    i32 -288889256, label %for.body9
    i32 -1574171130, label %if.then12
    i32 107498749, label %if.end
    i32 840627418, label %for.inc19
    i32 -850301103, label %for.end21
    i32 87196226, label %originalBB62
    i32 -1927574888, label %originalBBpart264
    i32 1215777885, label %if.end22
    i32 -1323696130, label %for.cond23
    i32 1395525969, label %for.body26
    i32 -814423114, label %originalBB66
    i32 1479355383, label %originalBBpart268
    i32 1194046202, label %for.cond27
    i32 1166460992, label %for.body31
    i32 -284737994, label %for.inc38
    i32 1154671426, label %for.end40
    i32 -2055790298, label %for.inc41
    i32 2136699182, label %originalBB70
    i32 285977006, label %originalBBpart282
    i32 516186168, label %for.end43
    i32 1921263832, label %for.cond44
    i32 1038640755, label %for.body47
    i32 -1341935381, label %if.then51
    i32 -1598677063, label %if.end55
    i32 1135689689, label %originalBB84
    i32 1073560944, label %originalBBpart286
    i32 -1310574362, label %for.inc59
    i32 1978343992, label %originalBB88
    i32 1193786969, label %originalBBpart290
    i32 393868902, label %for.end61
    i32 1835427817, label %return
    i32 1896135962, label %originalBBalteredBB
    i32 916087664, label %originalBB62alteredBB
    i32 -580486733, label %originalBB66alteredBB
    i32 -1328452903, label %originalBB70alteredBB
    i32 -1114439355, label %originalBB84alteredBB
    i32 1580557, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1235855199, i32 231537307
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %x, align 8
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i32, i32* %5, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  store i32 1942846879, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 -1338215556, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %37 = select i1 %35, i32 980481749, i32 1896135962
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %m, align 4
  %cmp4 = icmp eq i32 %38, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 2022004662
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 2022004662
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2008827398, i32 1896135962
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %54 = select i1 %cmp4.reload, i32 -1644793912, i32 1215777885
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1313135105, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %55, %56
  %57 = select i1 %cmp7, i32 -288889256, i32 -850301103
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %n, align 4
  %60 = sub i32 %59, 136977516
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 136977516
  %sub = sub nsw i32 %59, 1
  %cmp10 = icmp eq i32 %58, %62
  %63 = select i1 %cmp10, i32 -1574171130, i32 107498749
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %64 = load i32*, i32** %x, align 8
  %65 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %65 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %64, i64 %idx.ext13
  %66 = load i32, i32* %add.ptr14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  store i32 -850301103, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32*, i32** %x, align 8
  %68 = load i32, i32* %i, align 4
  %idx.ext16 = sext i32 %68 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %67, i64 %idx.ext16
  %69 = load i32, i32* %add.ptr17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  store i32 840627418, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc20 = add nsw i32 %70, 1
  store i32 %72, i32* %i, align 4
  store i32 1313135105, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 87196226, i32 916087664
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1295261858
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1295261858
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1927574888, i32 916087664
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1835427817, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1323696130, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %m, align 4
  %cmp24 = icmp sle i32 %114, %115
  %116 = select i1 %cmp24, i32 1395525969, i32 516186168
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -907803636
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -907803636
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -814423114, i32 -580486733
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %132 = load i32*, i32** %x, align 8
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %tmp, align 4
  store i32 0, i32* %i, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 450545915
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 450545915
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1479355383, i32 -580486733
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1194046202, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %n, align 4
  %163 = add i32 %162, 1574562458
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1574562458
  %sub28 = sub nsw i32 %162, 1
  %cmp29 = icmp slt i32 %161, %165
  %166 = select i1 %cmp29, i32 1166460992, i32 1154671426
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %167 = load i32*, i32** %x, align 8
  %168 = load i32, i32* %i, align 4
  %idx.ext32 = sext i32 %168 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %167, i64 %idx.ext32
  %add.ptr34 = getelementptr inbounds i32, i32* %add.ptr33, i64 1
  %169 = load i32, i32* %add.ptr34, align 4
  store i32 %169, i32* %atmp, align 4
  %170 = load i32, i32* %tmp, align 4
  %171 = load i32*, i32** %x, align 8
  %172 = load i32, i32* %i, align 4
  %idx.ext35 = sext i32 %172 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %171, i64 %idx.ext35
  %add.ptr37 = getelementptr inbounds i32, i32* %add.ptr36, i64 1
  store i32 %170, i32* %add.ptr37, align 4
  %173 = load i32, i32* %atmp, align 4
  store i32 %173, i32* %tmp, align 4
  store i32 -284737994, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc39 = add nsw i32 %174, 1
  store i32 %178, i32* %i, align 4
  store i32 1194046202, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %179 = load i32, i32* %tmp, align 4
  %180 = load i32*, i32** %x, align 8
  store i32 %179, i32* %180, align 4
  store i32 -2055790298, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -652431158
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -652431158
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 2136699182, i32 -1328452903
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc42 = add nsw i32 %208, 1
  store i32 %210, i32* %j, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 285977006, i32 -1328452903
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1323696130, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1921263832, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %225, %226
  %227 = select i1 %cmp45, i32 1038640755, i32 393868902
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %n, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %sub48 = sub nsw i32 %229, 1
  %cmp49 = icmp eq i32 %228, %231
  %232 = select i1 %cmp49, i32 -1341935381, i32 -1598677063
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %233 = load i32*, i32** %x, align 8
  %234 = load i32, i32* %i, align 4
  %idx.ext52 = sext i32 %234 to i64
  %add.ptr53 = getelementptr inbounds i32, i32* %233, i64 %idx.ext52
  %235 = load i32, i32* %add.ptr53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  store i32 393868902, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1135689689, i32 -1114439355
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %262 = load i32*, i32** %x, align 8
  %263 = load i32, i32* %i, align 4
  %idx.ext56 = sext i32 %263 to i64
  %add.ptr57 = getelementptr inbounds i32, i32* %262, i64 %idx.ext56
  %264 = load i32, i32* %add.ptr57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %264)
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1774672004
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1774672004
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1073560944, i32 -1114439355
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1310574362, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -71194065
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -71194065
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1978343992, i32 1580557
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = add i32 %307, 1318673167
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 1318673167
  %inc60 = add nsw i32 %307, 1
  store i32 %310, i32* %i, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1592995011
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1592995011
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1193786969, i32 1580557
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1921263832, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %338 = load i32*, i32** %x, align 8
  %339 = bitcast i32* %338 to i8*
  call void @free(i8* %339) #3
  store i32 0, i32* %retval, align 4
  store i32 1835427817, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %340 = load i32, i32* %retval, align 4
  ret i32 %340

originalBBalteredBB:                              ; preds = %loopEntry
  %341 = load i32, i32* %m, align 4
  %cmp4alteredBB = icmp eq i32 %341, 0
  store i32 980481749, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 87196226, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %342 = load i32*, i32** %x, align 8
  %343 = load i32, i32* %342, align 4
  store i32 %343, i32* %tmp, align 4
  store i32 0, i32* %i, align 4
  store i32 -814423114, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = add i32 %344, -1019551301
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1019551301
  %_ = sub i32 %344, 1
  %gen = mul i32 %347, 1
  %348 = sub i32 0, %344
  %349 = add i32 0, %348
  %_71 = sub i32 0, %344
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen72 = add i32 %349, 1
  %354 = sub i32 0, 1
  %355 = add i32 %344, %354
  %_73 = sub i32 %344, 1
  %gen74 = mul i32 %355, 1
  %356 = sub i32 0, %344
  %357 = add i32 0, %356
  %_75 = sub i32 0, %344
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen76 = add i32 %357, 1
  %362 = sub i32 0, 1
  %363 = add i32 %344, %362
  %_77 = sub i32 %344, 1
  %gen78 = mul i32 %363, 1
  %364 = sub i32 0, 723793344
  %365 = sub i32 %364, %344
  %366 = add i32 %365, 723793344
  %_79 = sub i32 0, %344
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen80 = add i32 %366, 1
  %371 = sub i32 0, %344
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc42alteredBB = add nsw i32 %344, 1
  store i32 %374, i32* %j, align 4
  store i32 2136699182, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %375 = load i32*, i32** %x, align 8
  %376 = load i32, i32* %i, align 4
  %idx.ext56alteredBB = sext i32 %376 to i64
  %add.ptr57alteredBB = getelementptr inbounds i32, i32* %375, i64 %idx.ext56alteredBB
  %377 = load i32, i32* %add.ptr57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %377)
  store i32 1135689689, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 %378, 286616628
  %380 = add i32 %379, 1
  %381 = add i32 %380, 286616628
  %inc60alteredBB = add nsw i32 %378, 1
  store i32 %381, i32* %i, align 4
  store i32 1978343992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.end61, %originalBBpart290, %originalBB88, %for.inc59, %originalBBpart286, %originalBB84, %if.end55, %if.then51, %for.body47, %for.cond44, %for.end43, %originalBBpart282, %originalBB70, %for.inc41, %for.end40, %for.inc38, %for.body31, %for.cond27, %originalBBpart268, %originalBB66, %for.body26, %for.cond23, %if.end22, %originalBBpart264, %originalBB62, %for.end21, %for.inc19, %if.end, %if.then12, %for.body9, %for.cond6, %if.then, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
