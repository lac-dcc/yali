; ModuleID = 'source-C-CXX/35/1253.c'
source_filename = "source-C-CXX/35/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %b.reg2mem = alloca [129 x i32]*
  %a.reg2mem = alloca [129 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 307089547
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 307089547
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 -989591531, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -989591531, label %first
    i32 -1547947860, label %originalBB
    i32 1637131635, label %originalBBpart2
    i32 722097809, label %while.cond
    i32 1869910702, label %while.body
    i32 617150693, label %originalBB31
    i32 -1236499392, label %originalBBpart245
    i32 -375837066, label %while.end
    i32 -387184725, label %while.cond5
    i32 314157594, label %while.body9
    i32 386692117, label %while.end15
    i32 637545629, label %originalBB47
    i32 -1226597660, label %originalBBpart249
    i32 452225781, label %for.cond
    i32 1622047544, label %originalBB51
    i32 -354351838, label %originalBBpart253
    i32 -1554376798, label %for.body
    i32 -1546030886, label %if.then
    i32 761739041, label %if.end
    i32 565751466, label %for.inc
    i32 1211879747, label %for.end
    i32 2137286911, label %if.then27
    i32 -1588889553, label %if.else
    i32 -1903163666, label %originalBB55
    i32 1389885283, label %originalBBpart257
    i32 1988238361, label %if.end30
    i32 1675637002, label %originalBBalteredBB
    i32 1273901678, label %originalBB31alteredBB
    i32 2131253903, label %originalBB47alteredBB
    i32 -956225613, label %originalBB51alteredBB
    i32 1555134965, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload61, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload61, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload61
  %26 = select i1 %24, i32 -1547947860, i32 1675637002
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [129 x i32], align 16
  store [129 x i32]* %a, [129 x i32]** %a.reg2mem
  %b = alloca [129 x i32], align 16
  store [129 x i32]* %b, [129 x i32]** %b.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload72 = load volatile [129 x i32]*, [129 x i32]** %a.reg2mem
  %27 = bitcast [129 x i32]* %a.reload72 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 516, i32 16, i1 false)
  %b.reload74 = load volatile [129 x i32]*, [129 x i32]** %b.reg2mem
  %28 = bitcast [129 x i32]* %b.reload74 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 516, i32 16, i1 false)
  %c.reload83 = load volatile i8*, i8** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %c.reload83)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1637131635, i32 1675637002
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 722097809, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %c.reload82 = load volatile i8*, i8** %c.reg2mem
  %55 = load i8, i8* %c.reload82, align 1
  %conv = sext i8 %55 to i32
  %cmp = icmp ne i32 %conv, 32
  %56 = select i1 %cmp, i32 1869910702, i32 -375837066
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -2847379
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2847379
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 617150693, i32 1273901678
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %c.reload81 = load volatile i8*, i8** %c.reg2mem
  %84 = load i8, i8* %c.reload81, align 1
  %conv2 = sext i8 %84 to i16
  %idxprom = zext i16 %conv2 to i64
  %a.reload71 = load volatile [129 x i32]*, [129 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [129 x i32], [129 x i32]* %a.reload71, i64 0, i64 %idxprom
  %85 = load i32, i32* %arrayidx, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  store i32 %87, i32* %arrayidx, align 4
  %c.reload80 = load volatile i8*, i8** %c.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %c.reload80)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1817073360
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1817073360
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1236499392, i32 1273901678
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 722097809, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %c.reload79 = load volatile i8*, i8** %c.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %c.reload79)
  store i32 -387184725, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %c.reload78 = load volatile i8*, i8** %c.reg2mem
  %115 = load i8, i8* %c.reload78, align 1
  %conv6 = sext i8 %115 to i32
  %cmp7 = icmp ne i32 %conv6, 10
  %116 = select i1 %cmp7, i32 314157594, i32 386692117
  store i32 %116, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %c.reload77 = load volatile i8*, i8** %c.reg2mem
  %117 = load i8, i8* %c.reload77, align 1
  %conv10 = sext i8 %117 to i16
  %idxprom11 = zext i16 %conv10 to i64
  %b.reload73 = load volatile [129 x i32]*, [129 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [129 x i32], [129 x i32]* %b.reload73, i64 0, i64 %idxprom11
  %118 = load i32, i32* %arrayidx12, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc13 = add nsw i32 %118, 1
  store i32 %122, i32* %arrayidx12, align 4
  %c.reload76 = load volatile i8*, i8** %c.reg2mem
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %c.reload76)
  store i32 -387184725, i32* %switchVar
  br label %loopEnd

while.end15:                                      ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 637545629, i32 2131253903
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload69, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -617509712
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -617509712
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1226597660, i32 2131253903
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 452225781, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1233161487
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1233161487
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1622047544, i32 -956225613
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload68, align 4
  %cmp16 = icmp sle i32 %179, 128
  store i1 %cmp16, i1* %cmp16.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1938868539
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1938868539
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -354351838, i32 -956225613
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %207 = select i1 %cmp16.reload, i32 -1554376798, i32 1211879747
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload67, align 4
  %idxprom18 = sext i32 %208 to i64
  %a.reload70 = load volatile [129 x i32]*, [129 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [129 x i32], [129 x i32]* %a.reload70, i64 0, i64 %idxprom18
  %209 = load i32, i32* %arrayidx19, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload66, align 4
  %idxprom20 = sext i32 %210 to i64
  %b.reload = load volatile [129 x i32]*, [129 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [129 x i32], [129 x i32]* %b.reload, i64 0, i64 %idxprom20
  %211 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp ne i32 %209, %211
  %212 = select i1 %cmp22, i32 -1546030886, i32 761739041
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1211879747, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 565751466, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload65, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc24 = add nsw i32 %213, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload64, align 4
  store i32 452225781, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload63, align 4
  %cmp25 = icmp sgt i32 %216, 128
  %217 = select i1 %cmp25, i32 2137286911, i32 -1588889553
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1988238361, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1701138795
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1701138795
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1903163666, i32 1555134965
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1465166595
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1465166595
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1389885283, i32 1555134965
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1988238361, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [129 x i32], align 16
  %balteredBB = alloca [129 x i32], align 16
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %260 = bitcast [129 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %260, i8 0, i64 516, i32 16, i1 false)
  %261 = bitcast [129 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %261, i8 0, i64 516, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %calteredBB)
  store i32 -1547947860, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %c.reload75 = load volatile i8*, i8** %c.reg2mem
  %262 = load i8, i8* %c.reload75, align 1
  %conv2alteredBB = sext i8 %262 to i16
  %idxpromalteredBB = zext i16 %conv2alteredBB to i64
  %a.reload = load volatile [129 x i32]*, [129 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [129 x i32], [129 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %263 = load i32, i32* %arrayidxalteredBB, align 4
  %264 = add i32 0, 1830100394
  %265 = sub i32 %264, %263
  %266 = sub i32 %265, 1830100394
  %_ = sub i32 0, %263
  %267 = sub i32 %266, 1678276547
  %268 = add i32 %267, 1
  %269 = add i32 %268, 1678276547
  %gen = add i32 %266, 1
  %270 = sub i32 0, 1
  %271 = add i32 %263, %270
  %_32 = sub i32 %263, 1
  %gen33 = mul i32 %271, 1
  %272 = sub i32 0, -515007781
  %273 = sub i32 %272, %263
  %274 = add i32 %273, -515007781
  %_34 = sub i32 0, %263
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %gen35 = add i32 %274, 1
  %_36 = shl i32 %263, 1
  %277 = sub i32 0, %263
  %278 = add i32 0, %277
  %_37 = sub i32 0, %263
  %279 = sub i32 %278, 756180090
  %280 = add i32 %279, 1
  %281 = add i32 %280, 756180090
  %gen38 = add i32 %278, 1
  %282 = sub i32 0, %263
  %283 = add i32 0, %282
  %_39 = sub i32 0, %263
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %gen40 = add i32 %283, 1
  %286 = add i32 0, 1865015020
  %287 = sub i32 %286, %263
  %288 = sub i32 %287, 1865015020
  %_41 = sub i32 0, %263
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen42 = add i32 %288, 1
  %_43 = shl i32 %263, 1
  %293 = sub i32 %263, 1516513489
  %294 = add i32 %293, 1
  %295 = add i32 %294, 1516513489
  %incalteredBB = add nsw i32 %263, 1
  store i32 %295, i32* %arrayidxalteredBB, align 4
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %c.reload)
  store i32 617150693, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload62, align 4
  store i32 637545629, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload, align 4
  %cmp16alteredBB = icmp sle i32 %296, 128
  store i32 1622047544, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1903163666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB55, %if.else, %if.then27, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart253, %originalBB51, %for.cond, %originalBBpart249, %originalBB47, %while.end15, %while.body9, %while.cond5, %while.end, %originalBBpart245, %originalBB31, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
