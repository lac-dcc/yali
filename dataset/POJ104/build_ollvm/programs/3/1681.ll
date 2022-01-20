; ModuleID = 'source-C-CXX/3/1681.c'
source_filename = "source-C-CXX/3/1681.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@row = common global i32 0, align 4
@col = common global i32 0, align 4
@a = common global i32* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
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
  store i1 %8, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 -567790693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -567790693, label %first
    i32 -1766020558, label %originalBB
    i32 1014609678, label %originalBBpart2
    i32 1608356958, label %for.cond
    i32 1006363928, label %originalBB36
    i32 616125427, label %originalBBpart246
    i32 919823322, label %for.body
    i32 -1259760169, label %for.inc
    i32 -489935866, label %for.end
    i32 -941441994, label %for.cond8
    i32 419274880, label %for.body11
    i32 -1242496496, label %originalBB48
    i32 2029487314, label %originalBBpart250
    i32 -285107544, label %for.inc12
    i32 19046283, label %originalBB52
    i32 -1345933079, label %originalBBpart261
    i32 114108970, label %for.end14
    i32 1556014745, label %for.cond15
    i32 330438767, label %originalBB63
    i32 -1487133173, label %originalBBpart265
    i32 1983136518, label %for.body18
    i32 -1710470056, label %for.inc19
    i32 1881497873, label %for.end21
    i32 -1492844826, label %originalBBalteredBB
    i32 622451700, label %originalBB36alteredBB
    i32 1512223530, label %originalBB48alteredBB
    i32 1038699024, label %originalBB52alteredBB
    i32 2139383873, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload69, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload69, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload69
  %25 = select i1 %23, i32 -1766020558, i32 -1492844826
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @row, i32* @col)
  %26 = load i32, i32* @row, align 4
  %27 = load i32, i32* @col, align 4
  %mul = mul nsw i32 %26, %27
  %conv = sext i32 %mul to i64
  %mul1 = mul i64 %conv, 4
  %call2 = call noalias i8* @malloc(i64 %mul1) #3
  %28 = bitcast i8* %call2 to i32*
  store i32* %28, i32** @a, align 8
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1397613901
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1397613901
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1014609678, i32 -1492844826
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1608356958, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1316433628
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1316433628
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1006363928, i32 622451700
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload90, align 4
  %72 = load i32, i32* @row, align 4
  %73 = load i32, i32* @col, align 4
  %mul3 = mul nsw i32 %72, %73
  %cmp = icmp slt i32 %71, %mul3
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -124354123
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -124354123
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 616125427, i32 622451700
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 919823322, i32 -489935866
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32*, i32** @a, align 8
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload89, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds i32, i32* %90, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1259760169, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload88, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload87, align 4
  store i32 1608356958, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32*, i32** @a, align 8
  %arrayidx6 = getelementptr inbounds i32, i32* %95, i64 0
  %96 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload86, align 4
  store i32 -941441994, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload85, align 4
  %98 = load i32, i32* @col, align 4
  %cmp9 = icmp slt i32 %97, %98
  %99 = select i1 %cmp9, i32 419274880, i32 114108970
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 672982166
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 672982166
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1242496496, i32 1512223530
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload84, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload83, align 4
  call void @out(i32 %127, i32 %128, i32 0)
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -313886362
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -313886362
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 2029487314, i32 1512223530
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -285107544, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1623038498
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1623038498
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 19046283, i32 1038699024
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload82, align 4
  %160 = sub i32 %159, 1122625134
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1122625134
  %inc13 = add nsw i32 %159, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload81, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1345933079, i32 1038699024
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -941441994, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload80, align 4
  store i32 1556014745, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -222978470
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -222978470
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 330438767, i32 2139383873
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload79, align 4
  %205 = load i32, i32* @row, align 4
  %cmp16 = icmp slt i32 %204, %205
  store i1 %cmp16, i1* %cmp16.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 940760603
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 940760603
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1487133173, i32 2139383873
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %221 = select i1 %cmp16.reload, i32 1983136518, i32 1881497873
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload78, align 4
  %223 = load i32, i32* @col, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %sub = sub nsw i32 %223, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload77, align 4
  call void @out(i32 %222, i32 %225, i32 %226)
  store i32 -1710470056, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload76, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc20 = add nsw i32 %227, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload75, align 4
  store i32 1556014745, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @row, i32* @col)
  %230 = load i32, i32* @row, align 4
  %231 = load i32, i32* @col, align 4
  %_ = shl i32 %230, %231
  %_22 = shl i32 %230, %231
  %_23 = shl i32 %230, %231
  %mulalteredBB = mul nsw i32 %230, %231
  %convalteredBB = sext i32 %mulalteredBB to i64
  %232 = sub i64 0, %convalteredBB
  %233 = add i64 0, %232
  %_24 = sub i64 0, %convalteredBB
  %234 = add i64 %233, -2037812656476016905
  %235 = add i64 %234, 4
  %236 = sub i64 %235, -2037812656476016905
  %gen = add i64 %233, 4
  %_25 = shl i64 %convalteredBB, 4
  %237 = add i64 0, 6521860232422741472
  %238 = sub i64 %237, %convalteredBB
  %239 = sub i64 %238, 6521860232422741472
  %_26 = sub i64 0, %convalteredBB
  %240 = add i64 %239, -5497883926648804549
  %241 = add i64 %240, 4
  %242 = sub i64 %241, -5497883926648804549
  %gen27 = add i64 %239, 4
  %243 = add i64 0, 4958202667454773917
  %244 = sub i64 %243, %convalteredBB
  %245 = sub i64 %244, 4958202667454773917
  %_28 = sub i64 0, %convalteredBB
  %246 = sub i64 0, 4
  %247 = sub i64 %245, %246
  %gen29 = add i64 %245, 4
  %248 = add i64 %convalteredBB, -3037826706167765779
  %249 = sub i64 %248, 4
  %250 = sub i64 %249, -3037826706167765779
  %_30 = sub i64 %convalteredBB, 4
  %gen31 = mul i64 %250, 4
  %251 = add i64 %convalteredBB, 9006699654280281323
  %252 = sub i64 %251, 4
  %253 = sub i64 %252, 9006699654280281323
  %_32 = sub i64 %convalteredBB, 4
  %gen33 = mul i64 %253, 4
  %254 = sub i64 %convalteredBB, 817749188134440301
  %255 = sub i64 %254, 4
  %256 = add i64 %255, 817749188134440301
  %_34 = sub i64 %convalteredBB, 4
  %gen35 = mul i64 %256, 4
  %mul1alteredBB = mul i64 %convalteredBB, 4
  %call2alteredBB = call noalias i8* @malloc(i64 %mul1alteredBB) #3
  %257 = bitcast i8* %call2alteredBB to i32*
  store i32* %257, i32** @a, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1766020558, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload74, align 4
  %259 = load i32, i32* @row, align 4
  %260 = load i32, i32* @col, align 4
  %_37 = shl i32 %259, %260
  %261 = sub i32 %259, 595422555
  %262 = sub i32 %261, %260
  %263 = add i32 %262, 595422555
  %_38 = sub i32 %259, %260
  %gen39 = mul i32 %263, %260
  %_40 = shl i32 %259, %260
  %264 = sub i32 %259, -376548160
  %265 = sub i32 %264, %260
  %266 = add i32 %265, -376548160
  %_41 = sub i32 %259, %260
  %gen42 = mul i32 %266, %260
  %267 = sub i32 0, 1930448220
  %268 = sub i32 %267, %259
  %269 = add i32 %268, 1930448220
  %_43 = sub i32 0, %259
  %270 = sub i32 0, %260
  %271 = sub i32 %269, %270
  %gen44 = add i32 %269, %260
  %mul3alteredBB = mul nsw i32 %259, %260
  %cmpalteredBB = icmp slt i32 %258, %mul3alteredBB
  store i32 1006363928, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload73, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload72, align 4
  call void @out(i32 %272, i32 %273, i32 0)
  store i32 -1242496496, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload71, align 4
  %275 = add i32 0, -738541696
  %276 = sub i32 %275, %274
  %277 = sub i32 %276, -738541696
  %_53 = sub i32 0, %274
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %gen54 = add i32 %277, 1
  %280 = add i32 0, 150762849
  %281 = sub i32 %280, %274
  %282 = sub i32 %281, 150762849
  %_55 = sub i32 0, %274
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen56 = add i32 %282, 1
  %287 = sub i32 %274, -397299602
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -397299602
  %_57 = sub i32 %274, 1
  %gen58 = mul i32 %289, 1
  %_59 = shl i32 %274, 1
  %290 = sub i32 0, %274
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc13alteredBB = add nsw i32 %274, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload70, align 4
  store i32 19046283, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload, align 4
  %295 = load i32, i32* @row, align 4
  %cmp16alteredBB = icmp slt i32 %294, %295
  store i32 330438767, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc19, %for.body18, %originalBBpart265, %originalBB63, %for.cond15, %for.end14, %originalBBpart261, %originalBB52, %for.inc12, %originalBBpart250, %originalBB48, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart246, %originalBB36, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @out(i32 %i, i32 %j, i32 %k) #0 {
entry:
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  %switchVar = alloca i32
  store i32 -385156848, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -385156848, label %while.cond
    i32 -785722294, label %land.rhs
    i32 -151615696, label %land.end
    i32 -1948578473, label %while.body
    i32 -1778945753, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %j.addr, align 4
  %cmp = icmp ne i32 %0, -1
  %1 = select i1 %cmp, i32 -785722294, i32 -151615696
  store i32 %1, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k.addr, align 4
  %3 = load i32, i32* @row, align 4
  %cmp1 = icmp ne i32 %2, %3
  store i32 -151615696, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %4 = select i1 %.reload, i32 -1948578473, i32 -1778945753
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32*, i32** @a, align 8
  %6 = load i32, i32* %k.addr, align 4
  %7 = load i32, i32* @col, align 4
  %mul = mul nsw i32 %6, %7
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, i32* %5, i64 %idx.ext
  %8 = load i32, i32* %j.addr, align 4
  %idx.ext2 = sext i32 %8 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext2
  %9 = load i32, i32* %add.ptr3, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %9)
  %10 = load i32, i32* %j.addr, align 4
  %11 = sub i32 %10, -572028238
  %12 = add i32 %11, -1
  %13 = add i32 %12, -572028238
  %dec = add nsw i32 %10, -1
  store i32 %13, i32* %j.addr, align 4
  %14 = load i32, i32* %k.addr, align 4
  %15 = sub i32 %14, 1350120807
  %16 = add i32 %15, 1
  %17 = add i32 %16, 1350120807
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %k.addr, align 4
  store i32 -385156848, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
