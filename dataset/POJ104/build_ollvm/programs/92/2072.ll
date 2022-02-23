; ModuleID = 'source-C-CXX/92/2072.c'
source_filename = "source-C-CXX/92/2072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.sz = private unnamed_addr constant [3 x i32] [i32 3, i32 5, i32 7], align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %isfirsttime.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sz.reg2mem = alloca [3 x i32]*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1528559126
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1528559126
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 1478089475, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1478089475, label %first
    i32 -155267798, label %originalBB
    i32 139246141, label %originalBBpart2
    i32 1939541513, label %for.cond
    i32 -1252045829, label %for.body
    i32 -1913481109, label %if.then
    i32 -1286237578, label %if.then2
    i32 -838185799, label %if.else
    i32 1372692655, label %originalBB14
    i32 -1863794011, label %originalBBpart216
    i32 226274480, label %if.end
    i32 -1891990163, label %originalBB18
    i32 360829515, label %originalBBpart220
    i32 1810726346, label %if.end9
    i32 620942774, label %originalBB22
    i32 -1807349572, label %originalBBpart224
    i32 -172043142, label %for.inc
    i32 122015475, label %for.end
    i32 -1316650453, label %originalBB26
    i32 -802390210, label %originalBBpart228
    i32 426750505, label %if.then11
    i32 -1592575667, label %originalBB30
    i32 1350232839, label %originalBBpart232
    i32 679115666, label %if.end13
    i32 1169973815, label %originalBBalteredBB
    i32 939602038, label %originalBB14alteredBB
    i32 -1143810238, label %originalBB18alteredBB
    i32 1741351850, label %originalBB22alteredBB
    i32 -76855920, label %originalBB26alteredBB
    i32 -1138931636, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload36, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload36, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload36
  %26 = select i1 %24, i32 -155267798, i32 1169973815
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [3 x i32], align 4
  store [3 x i32]* %sz, [3 x i32]** %sz.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %isfirsttime = alloca i32, align 4
  store i32* %isfirsttime, i32** %isfirsttime.reg2mem
  store i32 0, i32* %retval, align 4
  %sz.reload40 = load volatile [3 x i32]*, [3 x i32]** %sz.reg2mem
  %27 = bitcast [3 x i32]* %sz.reload40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([3 x i32]* @main.sz to i8*), i64 12, i32 4, i1 false)
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload41)
  %flag.reload53 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload53, align 4
  %isfirsttime.reload56 = load volatile i32*, i32** %isfirsttime.reg2mem
  store i32 1, i32* %isfirsttime.reload56, align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload48, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1413086694
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1413086694
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 139246141, i32 1169973815
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1939541513, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload47, align 4
  %cmp = icmp slt i32 %55, 3
  %56 = select i1 %cmp, i32 -1252045829, i32 122015475
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload46, align 4
  %idxprom = sext i32 %58 to i64
  %sz.reload39 = load volatile [3 x i32]*, [3 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %sz.reload39, i64 0, i64 %idxprom
  %59 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %57, %59
  %cmp1 = icmp eq i32 %rem, 0
  %60 = select i1 %cmp1, i32 -1913481109, i32 1810726346
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %isfirsttime.reload55 = load volatile i32*, i32** %isfirsttime.reg2mem
  %61 = load i32, i32* %isfirsttime.reload55, align 4
  %tobool = icmp ne i32 %61, 0
  %62 = select i1 %tobool, i32 -838185799, i32 -1286237578
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload45, align 4
  %idxprom3 = sext i32 %63 to i64
  %sz.reload38 = load volatile [3 x i32]*, [3 x i32]** %sz.reg2mem
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %sz.reload38, i64 0, i64 %idxprom3
  %64 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  %flag.reload52 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload52, align 4
  store i32 226274480, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1372692655, i32 939602038
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload44, align 4
  %idxprom6 = sext i32 %91 to i64
  %sz.reload37 = load volatile [3 x i32]*, [3 x i32]** %sz.reg2mem
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %sz.reload37, i64 0, i64 %idxprom6
  %92 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %92)
  %flag.reload51 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload51, align 4
  %isfirsttime.reload54 = load volatile i32*, i32** %isfirsttime.reg2mem
  store i32 0, i32* %isfirsttime.reload54, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1940198610
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1940198610
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1863794011, i32 939602038
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 226274480, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1189131026
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1189131026
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1891990163, i32 -1143810238
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
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
  %148 = select i1 %146, i32 360829515, i32 -1143810238
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1810726346, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -761790947
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -761790947
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 620942774, i32 1741351850
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1582270567
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1582270567
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1807349572, i32 1741351850
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -172043142, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload43, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc = add nsw i32 %191, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload42, align 4
  store i32 1939541513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 967315763
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 967315763
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1316650453, i32 -76855920
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %flag.reload50 = load volatile i32*, i32** %flag.reg2mem
  %209 = load i32, i32* %flag.reload50, align 4
  %cmp10 = icmp eq i32 %209, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 2089474633
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 2089474633
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -802390210, i32 -76855920
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %225 = select i1 %cmp10.reload, i32 426750505, i32 679115666
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -328928491
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -328928491
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1592575667, i32 -1138931636
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1662138755
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1662138755
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1350232839, i32 -1138931636
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 679115666, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [3 x i32], align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %isfirsttimealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %256 = bitcast [3 x i32]* %szalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %256, i8* bitcast ([3 x i32]* @main.sz to i8*), i64 12, i32 4, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %flagalteredBB, align 4
  store i32 1, i32* %isfirsttimealteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -155267798, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload, align 4
  %idxprom6alteredBB = sext i32 %257 to i64
  %sz.reload = load volatile [3 x i32]*, [3 x i32]** %sz.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %sz.reload, i64 0, i64 %idxprom6alteredBB
  %258 = load i32, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %258)
  %flag.reload49 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload49, align 4
  %isfirsttime.reload = load volatile i32*, i32** %isfirsttime.reg2mem
  store i32 0, i32* %isfirsttime.reload, align 4
  store i32 1372692655, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 -1891990163, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 620942774, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %259 = load i32, i32* %flag.reload, align 4
  %cmp10alteredBB = icmp eq i32 %259, 0
  store i32 -1316650453, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1592575667, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB30, %if.then11, %originalBBpart228, %originalBB26, %for.end, %for.inc, %originalBBpart224, %originalBB22, %if.end9, %originalBBpart220, %originalBB18, %if.end, %originalBBpart216, %originalBB14, %if.else, %if.then2, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
