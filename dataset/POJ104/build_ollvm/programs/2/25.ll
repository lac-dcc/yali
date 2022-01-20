; ModuleID = 'source-C-CXX/2/25.c'
source_filename = "source-C-CXX/2/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 184764477, i32* %switchVar
  %.reg2mem135 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 184764477, label %first
    i32 1722983723, label %originalBB
    i32 -1092798688, label %originalBBpart2
    i32 -1788889561, label %for.cond
    i32 390748776, label %for.body
    i32 -583286560, label %for.inc
    i32 1826972066, label %originalBB32
    i32 2009124218, label %originalBBpart244
    i32 212318901, label %for.end
    i32 -1464228704, label %for.cond4
    i32 -1803029427, label %originalBB46
    i32 798753638, label %originalBBpart260
    i32 321772985, label %for.body6
    i32 -112782647, label %for.cond7
    i32 -411040262, label %land.rhs
    i32 -212822730, label %originalBB62
    i32 -1378590419, label %originalBBpart264
    i32 1700317552, label %land.end
    i32 -1996298062, label %for.body10
    i32 -1433240060, label %originalBB66
    i32 -928869597, label %originalBBpart272
    i32 -1813736622, label %if.then
    i32 -344388073, label %if.end
    i32 203134865, label %for.inc18
    i32 -1552779791, label %originalBB74
    i32 379255014, label %originalBBpart281
    i32 353639261, label %for.end20
    i32 2035875043, label %originalBB83
    i32 -218908097, label %originalBBpart285
    i32 -434038457, label %for.inc21
    i32 1260356576, label %for.end23
    i32 147546622, label %if.then25
    i32 -114985144, label %originalBB87
    i32 -852243675, label %originalBBpart289
    i32 1016063002, label %if.end27
    i32 1461397140, label %if.then29
    i32 573944717, label %if.end31
    i32 -703406127, label %originalBBalteredBB
    i32 -1232339796, label %originalBB32alteredBB
    i32 615860380, label %originalBB46alteredBB
    i32 -1012417153, label %originalBB62alteredBB
    i32 1998757765, label %originalBB66alteredBB
    i32 -1203165251, label %originalBB74alteredBB
    i32 -451755667, label %originalBB83alteredBB
    i32 -613791013, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload93, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload93, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload93
  %25 = select i1 %23, i32 1722983723, i32 -703406127
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n.reload98, i32* %k.reload100)
  %a.reload106 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %26 = bitcast [1000 x i32]* %a.reload106 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4000, i32 16, i1 false)
  %a.reload105 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload105, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload121, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1092798688, i32 -703406127
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1788889561, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload120, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload97, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 390748776, i32 212318901
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload119, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload104 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload104, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx2)
  store i32 -583286560, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 228483327
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 228483327
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1826972066, i32 -1232339796
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload118, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc = add nsw i32 %84, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload117, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1744682014
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1744682014
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 2009124218, i32 -1232339796
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1788889561, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload125 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload125, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  store i32 -1464228704, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 434453347
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 434453347
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1803029427, i32 615860380
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload115, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload96, align 4
  %145 = add i32 %144, 1626166084
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1626166084
  %sub = sub nsw i32 %144, 1
  %cmp5 = icmp slt i32 %143, %147
  store i1 %cmp5, i1* %cmp5.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 43679590
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 43679590
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 798753638, i32 615860380
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %175 = select i1 %cmp5.reload, i32 321772985, i32 1260356576
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload114, align 4
  %177 = add i32 %176, 1421826966
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1421826966
  %add = add nsw i32 %176, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %179, i32* %j.reload134, align 4
  store i32 -112782647, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload133, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload113, align 4
  %cmp8 = icmp sgt i32 %180, %181
  %182 = select i1 %cmp8, i32 -411040262, i32 1700317552
  store i32 %182, i32* %switchVar
  store i1 false, i1* %.reg2mem135
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1211481603
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1211481603
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -212822730, i32 -1012417153
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload132, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload95, align 4
  %cmp9 = icmp slt i32 %198, %199
  store i1 %cmp9, i1* %cmp9.reg2mem
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
  %213 = select i1 %211, i32 -1378590419, i32 -1012417153
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1700317552, i32* %switchVar
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  store i1 %cmp9.reload, i1* %.reg2mem135
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload136 = load i1, i1* %.reg2mem135
  %214 = select i1 %.reload136, i32 -1996298062, i32 353639261
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1433240060, i32 1998757765
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload112, align 4
  %idxprom11 = sext i32 %241 to i64
  %a.reload103 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload103, i64 0, i64 %idxprom11
  %242 = load i32, i32* %arrayidx12, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload131, align 4
  %idxprom13 = sext i32 %243 to i64
  %a.reload102 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload102, i64 0, i64 %idxprom13
  %244 = load i32, i32* %arrayidx14, align 4
  %245 = add i32 %242, 710868781
  %246 = add i32 %245, %244
  %247 = sub i32 %246, 710868781
  %add15 = add nsw i32 %242, %244
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload99, align 4
  %cmp16 = icmp eq i32 %247, %248
  store i1 %cmp16, i1* %cmp16.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -928869597, i32 1998757765
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %275 = select i1 %cmp16.reload, i32 -1813736622, i32 -344388073
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload124 = load volatile i32*, i32** %c.reg2mem
  %276 = load i32, i32* %c.reload124, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc17 = add nsw i32 %276, 1
  %c.reload123 = load volatile i32*, i32** %c.reg2mem
  store i32 %278, i32* %c.reload123, align 4
  store i32 -344388073, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 203134865, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1552779791, i32 -1203165251
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload130, align 4
  %306 = sub i32 %305, -627256066
  %307 = add i32 %306, 1
  %308 = add i32 %307, -627256066
  %inc19 = add nsw i32 %305, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %308, i32* %j.reload129, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 379255014, i32 -1203165251
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -112782647, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -106641695
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -106641695
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 2035875043, i32 -451755667
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -1922064666
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1922064666
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -218908097, i32 -451755667
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -434038457, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload111, align 4
  %366 = add i32 %365, 1801004682
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 1801004682
  %inc22 = add nsw i32 %365, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload110, align 4
  store i32 -1464228704, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %c.reload122 = load volatile i32*, i32** %c.reg2mem
  %369 = load i32, i32* %c.reload122, align 4
  %cmp24 = icmp ne i32 %369, 0
  %370 = select i1 %cmp24, i32 147546622, i32 1016063002
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 854338217
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 854338217
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -114985144, i32 -613791013
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 1863364754
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1863364754
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -852243675, i32 -613791013
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1016063002, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %401 = load i32, i32* %c.reload, align 4
  %cmp28 = icmp eq i32 %401, 0
  %402 = select i1 %cmp28, i32 1461397140, i32 573944717
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 573944717, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  %403 = bitcast [1000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %403, i8 0, i64 4000, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %aalteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1722983723, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload109, align 4
  %_ = shl i32 %404, 1
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %_33 = sub i32 %404, 1
  %gen = mul i32 %406, 1
  %_34 = shl i32 %404, 1
  %407 = sub i32 0, 1
  %408 = add i32 %404, %407
  %_35 = sub i32 %404, 1
  %gen36 = mul i32 %408, 1
  %409 = sub i32 0, %404
  %410 = add i32 0, %409
  %_37 = sub i32 0, %404
  %411 = add i32 %410, 1362099450
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 1362099450
  %gen38 = add i32 %410, 1
  %_39 = shl i32 %404, 1
  %_40 = shl i32 %404, 1
  %414 = sub i32 0, -174286096
  %415 = sub i32 %414, %404
  %416 = add i32 %415, -174286096
  %_41 = sub i32 0, %404
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen42 = add i32 %416, 1
  %421 = sub i32 0, %404
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %incalteredBB = add nsw i32 %404, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %424, i32* %i.reload108, align 4
  store i32 1826972066, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload107, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %426 = load i32, i32* %n.reload94, align 4
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %_47 = sub i32 %426, 1
  %gen48 = mul i32 %428, 1
  %429 = sub i32 %426, 767519060
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 767519060
  %_49 = sub i32 %426, 1
  %gen50 = mul i32 %431, 1
  %432 = sub i32 0, 1
  %433 = add i32 %426, %432
  %_51 = sub i32 %426, 1
  %gen52 = mul i32 %433, 1
  %434 = add i32 0, 68358305
  %435 = sub i32 %434, %426
  %436 = sub i32 %435, 68358305
  %_53 = sub i32 0, %426
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %gen54 = add i32 %436, 1
  %_55 = shl i32 %426, 1
  %_56 = shl i32 %426, 1
  %439 = sub i32 0, 1
  %440 = add i32 %426, %439
  %_57 = sub i32 %426, 1
  %gen58 = mul i32 %440, 1
  %441 = sub i32 %426, 1304497599
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1304497599
  %subalteredBB = sub nsw i32 %426, 1
  %cmp5alteredBB = icmp slt i32 %425, %443
  store i32 -1803029427, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload128, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %445 = load i32, i32* %n.reload, align 4
  %cmp9alteredBB = icmp slt i32 %444, %445
  store i32 -212822730, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload, align 4
  %idxprom11alteredBB = sext i32 %446 to i64
  %a.reload101 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload101, i64 0, i64 %idxprom11alteredBB
  %447 = load i32, i32* %arrayidx12alteredBB, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload127, align 4
  %idxprom13alteredBB = sext i32 %448 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom13alteredBB
  %449 = load i32, i32* %arrayidx14alteredBB, align 4
  %450 = sub i32 0, %447
  %451 = add i32 0, %450
  %_67 = sub i32 0, %447
  %452 = sub i32 %451, 734974904
  %453 = add i32 %452, %449
  %454 = add i32 %453, 734974904
  %gen68 = add i32 %451, %449
  %455 = add i32 0, 655520381
  %456 = sub i32 %455, %447
  %457 = sub i32 %456, 655520381
  %_69 = sub i32 0, %447
  %458 = sub i32 %457, 224357228
  %459 = add i32 %458, %449
  %460 = add i32 %459, 224357228
  %gen70 = add i32 %457, %449
  %461 = sub i32 0, %449
  %462 = sub i32 %447, %461
  %add15alteredBB = add nsw i32 %447, %449
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %463 = load i32, i32* %k.reload, align 4
  %cmp16alteredBB = icmp eq i32 %462, %463
  store i32 -1433240060, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload126, align 4
  %_75 = shl i32 %464, 1
  %465 = sub i32 0, %464
  %466 = add i32 0, %465
  %_76 = sub i32 0, %464
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen77 = add i32 %466, 1
  %471 = sub i32 0, %464
  %472 = add i32 0, %471
  %_78 = sub i32 0, %464
  %473 = sub i32 %472, 832577910
  %474 = add i32 %473, 1
  %475 = add i32 %474, 832577910
  %gen79 = add i32 %472, 1
  %476 = add i32 %464, 1046657905
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 1046657905
  %inc19alteredBB = add nsw i32 %464, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %478, i32* %j.reload, align 4
  store i32 -1552779791, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 2035875043, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -114985144, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB74alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB46alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.then29, %if.end27, %originalBBpart289, %originalBB87, %if.then25, %for.end23, %for.inc21, %originalBBpart285, %originalBB83, %for.end20, %originalBBpart281, %originalBB74, %for.inc18, %if.end, %if.then, %originalBBpart272, %originalBB66, %for.body10, %land.end, %originalBBpart264, %originalBB62, %land.rhs, %for.cond7, %for.body6, %originalBBpart260, %originalBB46, %for.cond4, %for.end, %originalBBpart244, %originalBB32, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
