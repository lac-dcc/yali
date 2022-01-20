; ModuleID = 'source-C-CXX/27/728.c'
source_filename = "source-C-CXX/27/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca [300 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %word.reg2mem = alloca [300 x [20 x i8]]*
  %str.reg2mem = alloca [1000 x i8]*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1399652490
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1399652490
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 876833017, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 876833017, label %first
    i32 -453767532, label %originalBB
    i32 927925673, label %originalBBpart2
    i32 1325057172, label %for.cond
    i32 -1526870817, label %originalBB59
    i32 -19610544, label %originalBBpart261
    i32 1974685253, label %for.body
    i32 -1082068128, label %originalBB63
    i32 -701893017, label %originalBBpart265
    i32 326864485, label %if.then
    i32 -1305810131, label %if.else
    i32 485885106, label %originalBB67
    i32 2035030382, label %originalBBpart270
    i32 -1705031588, label %while.body
    i32 -560953594, label %if.then23
    i32 2029371262, label %originalBB72
    i32 899314723, label %originalBBpart278
    i32 1494338633, label %if.else25
    i32 635905451, label %if.end
    i32 1086474823, label %while.end
    i32 -586369112, label %if.end26
    i32 789014722, label %for.inc
    i32 -843314715, label %for.end
    i32 536468857, label %for.cond33
    i32 -879458606, label %originalBB80
    i32 -39879299, label %originalBBpart282
    i32 33394811, label %for.body36
    i32 804181768, label %originalBB84
    i32 -2082432616, label %originalBBpart286
    i32 412665049, label %for.inc44
    i32 1528731105, label %for.end46
    i32 -475402379, label %for.cond49
    i32 -24606275, label %for.body52
    i32 -127102905, label %for.inc56
    i32 -944846706, label %for.end58
    i32 181926744, label %originalBB88
    i32 -1123548452, label %originalBBpart290
    i32 -528508451, label %originalBBalteredBB
    i32 -1341710349, label %originalBB59alteredBB
    i32 2126166163, label %originalBB63alteredBB
    i32 -1883954603, label %originalBB67alteredBB
    i32 -971730858, label %originalBB72alteredBB
    i32 97592132, label %originalBB80alteredBB
    i32 -1449575207, label %originalBB84alteredBB
    i32 380853594, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload94, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload94, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload94
  %26 = select i1 %24, i32 -453767532, i32 -528508451
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  store [1000 x i8]* %str, [1000 x i8]** %str.reg2mem
  %word = alloca [300 x [20 x i8]], align 16
  store [300 x [20 x i8]]* %word, [300 x [20 x i8]]** %word.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num = alloca [300 x i32], align 16
  store [300 x i32]* %num, [300 x i32]** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload144, align 4
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload152, align 4
  %str.reload100 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload100, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -18472836
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -18472836
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 927925673, i32 -528508451
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1325057172, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1526870817, i32 -1341710349
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload130, align 4
  %conv = sext i32 %68 to i64
  %str.reload99 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload99, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1494067454
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1494067454
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -19610544, i32 -1341710349
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1974685253, i32 -843314715
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1082068128, i32 2126166163
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload129, align 4
  %idxprom = sext i32 %111 to i64
  %str.reload98 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload98, i64 0, i64 %idxprom
  %112 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %112 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -904367081
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -904367081
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -701893017, i32 2126166163
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %140 = select i1 %cmp5.reload, i32 326864485, i32 -1305810131
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload128, align 4
  %idxprom7 = sext i32 %141 to i64
  %str.reload97 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload97, i64 0, i64 %idxprom7
  %142 = load i8, i8* %arrayidx8, align 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload143, align 4
  %idxprom9 = sext i32 %143 to i64
  %word.reload105 = load volatile [300 x [20 x i8]]*, [300 x [20 x i8]]** %word.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %word.reload105, i64 0, i64 %idxprom9
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload151, align 4
  %idxprom11 = sext i32 %144 to i64
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %142, i8* %arrayidx12, align 1
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload150, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc = add nsw i32 %145, 1
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  store i32 %147, i32* %k.reload149, align 4
  store i32 -586369112, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 485885106, i32 -1883954603
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload142, align 4
  %idxprom13 = sext i32 %162 to i64
  %word.reload104 = load volatile [300 x [20 x i8]]*, [300 x [20 x i8]]** %word.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %word.reload104, i64 0, i64 %idxprom13
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload148, align 4
  %idxprom15 = sext i32 %163 to i64
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload141, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc17 = add nsw i32 %164, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %168, i32* %j.reload140, align 4
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload147, align 4
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
  %194 = select i1 %192, i32 2035030382, i32 -1883954603
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1705031588, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload127, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %add = add nsw i32 %195, 1
  %idxprom18 = sext i32 %197 to i64
  %str.reload96 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload96, i64 0, i64 %idxprom18
  %198 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %198 to i32
  %cmp21 = icmp eq i32 %conv20, 32
  %199 = select i1 %cmp21, i32 -560953594, i32 1494338633
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 2029371262, i32 -971730858
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload126, align 4
  %215 = add i32 %214, 1607538111
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1607538111
  %inc24 = add nsw i32 %214, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload125, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 899314723, i32 -971730858
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 635905451, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  store i32 1086474823, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1705031588, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -586369112, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 789014722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload124, align 4
  %245 = sub i32 %244, 1220043681
  %246 = add i32 %245, 1
  %247 = add i32 %246, 1220043681
  %inc27 = add nsw i32 %244, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload123, align 4
  store i32 1325057172, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload139, align 4
  %idxprom28 = sext i32 %248 to i64
  %word.reload103 = load volatile [300 x [20 x i8]]*, [300 x [20 x i8]]** %word.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %word.reload103, i64 0, i64 %idxprom28
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload146, align 4
  %idxprom30 = sext i32 %249 to i64
  %arrayidx31 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload138, align 4
  %251 = sub i32 %250, 794572638
  %252 = add i32 %251, 1
  %253 = add i32 %252, 794572638
  %inc32 = add nsw i32 %250, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %253, i32* %j.reload137, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 536468857, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -879458606, i32 97592132
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload121, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload136, align 4
  %cmp34 = icmp slt i32 %268, %269
  store i1 %cmp34, i1* %cmp34.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 2045803832
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 2045803832
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -39879299, i32 97592132
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %285 = select i1 %cmp34.reload, i32 33394811, i32 1528731105
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1415868044
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1415868044
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 804181768, i32 -1449575207
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload120, align 4
  %idxprom37 = sext i32 %313 to i64
  %word.reload102 = load volatile [300 x [20 x i8]]*, [300 x [20 x i8]]** %word.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %word.reload102, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #3
  %conv41 = trunc i64 %call40 to i32
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload119, align 4
  %idxprom42 = sext i32 %314 to i64
  %num.reload155 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload155, i64 0, i64 %idxprom42
  store i32 %conv41, i32* %arrayidx43, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1818844477
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1818844477
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -2082432616, i32 -1449575207
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 412665049, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload118, align 4
  %343 = sub i32 %342, -971065246
  %344 = add i32 %343, 1
  %345 = add i32 %344, -971065246
  %inc45 = add nsw i32 %342, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload117, align 4
  store i32 536468857, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %num.reload154 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload154, i64 0, i64 0
  %346 = load i32, i32* %arrayidx47, align 16
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %346)
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload116, align 4
  store i32 -475402379, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload115, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload135, align 4
  %cmp50 = icmp slt i32 %347, %348
  %349 = select i1 %cmp50, i32 -24606275, i32 -944846706
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload114, align 4
  %idxprom53 = sext i32 %350 to i64
  %num.reload153 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload153, i64 0, i64 %idxprom53
  %351 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %351)
  store i32 -127102905, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload113, align 4
  %353 = add i32 %352, 636500696
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 636500696
  %inc57 = add nsw i32 %352, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %355, i32* %i.reload112, align 4
  store i32 -475402379, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 304981015
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 304981015
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 181926744, i32 380853594
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 685249876
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 685249876
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1123548452, i32 380853594
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1000 x i8], align 16
  %wordalteredBB = alloca [300 x [20 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %numalteredBB = alloca [300 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -453767532, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload111, align 4
  %convalteredBB = sext i32 %410 to i64
  %str.reload95 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload95, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 -1526870817, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload110, align 4
  %idxpromalteredBB = sext i32 %411 to i64
  %str.reload = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload, i64 0, i64 %idxpromalteredBB
  %412 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %412 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 -1082068128, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload134, align 4
  %idxprom13alteredBB = sext i32 %413 to i64
  %word.reload101 = load volatile [300 x [20 x i8]]*, [300 x [20 x i8]]** %word.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %word.reload101, i64 0, i64 %idxprom13alteredBB
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %414 = load i32, i32* %k.reload145, align 4
  %idxprom15alteredBB = sext i32 %414 to i64
  %arrayidx16alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i8 0, i8* %arrayidx16alteredBB, align 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload133, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %_ = sub i32 %415, 1
  %gen = mul i32 %417, 1
  %_68 = shl i32 %415, 1
  %418 = sub i32 %415, 2079735804
  %419 = add i32 %418, 1
  %420 = add i32 %419, 2079735804
  %inc17alteredBB = add nsw i32 %415, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %420, i32* %j.reload132, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 485885106, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload109, align 4
  %422 = add i32 %421, -1072210171
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1072210171
  %_73 = sub i32 %421, 1
  %gen74 = mul i32 %424, 1
  %425 = add i32 %421, -701422878
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -701422878
  %_75 = sub i32 %421, 1
  %gen76 = mul i32 %427, 1
  %428 = sub i32 0, %421
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc24alteredBB = add nsw i32 %421, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload108, align 4
  store i32 2029371262, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload107, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload, align 4
  %cmp34alteredBB = icmp slt i32 %432, %433
  store i32 -879458606, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload106, align 4
  %idxprom37alteredBB = sext i32 %434 to i64
  %word.reload = load volatile [300 x [20 x i8]]*, [300 x [20 x i8]]** %word.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %word.reload, i64 0, i64 %idxprom37alteredBB
  %arraydecay39alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx38alteredBB, i32 0, i32 0
  %call40alteredBB = call i64 @strlen(i8* %arraydecay39alteredBB) #3
  %conv41alteredBB = trunc i64 %call40alteredBB to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload, align 4
  %idxprom42alteredBB = sext i32 %435 to i64
  %num.reload = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload, i64 0, i64 %idxprom42alteredBB
  store i32 %conv41alteredBB, i32* %arrayidx43alteredBB, align 4
  store i32 804181768, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 181926744, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB88, %for.end58, %for.inc56, %for.body52, %for.cond49, %for.end46, %for.inc44, %originalBBpart286, %originalBB84, %for.body36, %originalBBpart282, %originalBB80, %for.cond33, %for.end, %for.inc, %if.end26, %while.end, %if.end, %if.else25, %originalBBpart278, %originalBB72, %if.then23, %while.body, %originalBBpart270, %originalBB67, %if.else, %if.then, %originalBBpart265, %originalBB63, %for.body, %originalBBpart261, %originalBB59, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
