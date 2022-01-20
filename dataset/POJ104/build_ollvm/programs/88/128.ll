; ModuleID = 'source-C-CXX/88/128.c'
source_filename = "source-C-CXX/88/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %ou.reg2mem = alloca [100 x i32]*
  %in.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
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
  store i1 %8, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 1754690949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1754690949, label %first
    i32 -1842249429, label %originalBB
    i32 1240109120, label %originalBBpart2
    i32 415385776, label %for.cond
    i32 10707466, label %originalBB19
    i32 481817871, label %originalBBpart228
    i32 221185490, label %for.body
    i32 1787540066, label %for.inc
    i32 -1749356662, label %for.end
    i32 -149877413, label %originalBB30
    i32 179461026, label %originalBBpart232
    i32 800594044, label %for.cond5
    i32 61051907, label %for.body7
    i32 1035596627, label %land.lhs.true
    i32 -502190077, label %if.then
    i32 -173127774, label %if.end
    i32 -588416272, label %originalBB34
    i32 -1083833482, label %originalBBpart236
    i32 1258837484, label %for.inc15
    i32 2024462426, label %originalBB38
    i32 -35147376, label %originalBBpart251
    i32 -165016422, label %for.end17
    i32 66328511, label %return
    i32 1257097241, label %originalBBalteredBB
    i32 298188885, label %originalBB19alteredBB
    i32 19417899, label %originalBB30alteredBB
    i32 -757485617, label %originalBB34alteredBB
    i32 -1609325436, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload55, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload55, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload55
  %25 = select i1 %23, i32 -1842249429, i32 1257097241
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %in = alloca [100 x i32], align 16
  store [100 x i32]* %in, [100 x i32]** %in.reg2mem
  %ou = alloca [100 x i32], align 16
  store [100 x i32]* %ou, [100 x i32]** %ou.reg2mem
  %retval.reload58 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload58, align 4
  %in.reload80 = load volatile [100 x i32]*, [100 x i32]** %in.reg2mem
  %26 = bitcast [100 x i32]* %in.reload80 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 400, i32 16, i1 false)
  %ou.reload82 = load volatile [100 x i32]*, [100 x i32]** %ou.reg2mem
  %27 = bitcast [100 x i32]* %ou.reload82 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n.reload78, i32* %i.reload72, i32* %j.reload76)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -812970316
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -812970316
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1240109120, i32 1257097241
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 415385776, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1333836081
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1333836081
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 10707466, i32 298188885
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload71, align 4
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload75, align 4
  %60 = sub i32 %58, 1214882936
  %61 = add i32 %60, %59
  %62 = add i32 %61, 1214882936
  %add = add nsw i32 %58, %59
  %cmp = icmp sgt i32 %62, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -992504066
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -992504066
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 481817871, i32 298188885
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %78 = select i1 %cmp.reload, i32 221185490, i32 -1749356662
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload70, align 4
  %idxprom = sext i32 %79 to i64
  %in.reload79 = load volatile [100 x i32]*, [100 x i32]** %in.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %in.reload79, i64 0, i64 %idxprom
  %80 = load i32, i32* %arrayidx, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  store i32 %82, i32* %arrayidx, align 4
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload74, align 4
  %idxprom1 = sext i32 %83 to i64
  %ou.reload81 = load volatile [100 x i32]*, [100 x i32]** %ou.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %ou.reload81, i64 0, i64 %idxprom1
  %84 = load i32, i32* %arrayidx2, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc3 = add nsw i32 %84, 1
  store i32 %88, i32* %arrayidx2, align 4
  store i32 1787540066, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %i.reload69, i32* %j.reload73)
  store i32 415385776, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -149877413, i32 19417899
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 178282232
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 178282232
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 179461026, i32 19417899
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 800594044, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload67, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload77, align 4
  %cmp6 = icmp slt i32 %130, %131
  %132 = select i1 %cmp6, i32 61051907, i32 -165016422
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload66, align 4
  %idxprom8 = sext i32 %133 to i64
  %in.reload = load volatile [100 x i32]*, [100 x i32]** %in.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %in.reload, i64 0, i64 %idxprom8
  %134 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %134, 0
  %135 = select i1 %cmp10, i32 1035596627, i32 -173127774
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload65, align 4
  %idxprom11 = sext i32 %136 to i64
  %ou.reload = load volatile [100 x i32]*, [100 x i32]** %ou.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %ou.reload, i64 0, i64 %idxprom11
  %137 = load i32, i32* %arrayidx12, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload, align 4
  %139 = add i32 %138, -1191342052
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1191342052
  %sub = sub nsw i32 %138, 1
  %cmp13 = icmp eq i32 %137, %141
  %142 = select i1 %cmp13, i32 -502190077, i32 -173127774
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload64, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  %retval.reload57 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload57, align 4
  store i32 66328511, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 2112697582
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 2112697582
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -588416272, i32 -757485617
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1083833482, i32 -757485617
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1258837484, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1263592294
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1263592294
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 2024462426, i32 -1609325436
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload63, align 4
  %189 = add i32 %188, 1883393911
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1883393911
  %inc16 = add nsw i32 %188, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload62, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -35147376, i32 -1609325436
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 800594044, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload56 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload56, align 4
  store i32 66328511, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %218 = load i32, i32* %retval.reload, align 4
  ret i32 %218

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %inalteredBB = alloca [100 x i32], align 16
  %oualteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %219 = bitcast [100 x i32]* %inalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %219, i8 0, i64 400, i32 16, i1 false)
  %220 = bitcast [100 x i32]* %oualteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %220, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %ialteredBB, i32* %jalteredBB)
  store i32 -1842249429, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload61, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %221, %223
  %_ = sub i32 %221, %222
  %gen = mul i32 %224, %222
  %_20 = shl i32 %221, %222
  %225 = sub i32 0, %222
  %226 = add i32 %221, %225
  %_21 = sub i32 %221, %222
  %gen22 = mul i32 %226, %222
  %227 = sub i32 %221, 1269682909
  %228 = sub i32 %227, %222
  %229 = add i32 %228, 1269682909
  %_23 = sub i32 %221, %222
  %gen24 = mul i32 %229, %222
  %230 = sub i32 %221, -1724861620
  %231 = sub i32 %230, %222
  %232 = add i32 %231, -1724861620
  %_25 = sub i32 %221, %222
  %gen26 = mul i32 %232, %222
  %233 = add i32 %221, 1302944116
  %234 = add i32 %233, %222
  %235 = sub i32 %234, 1302944116
  %addalteredBB = add nsw i32 %221, %222
  %cmpalteredBB = icmp sgt i32 %235, 0
  store i32 10707466, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  store i32 -149877413, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -588416272, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload59, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %_39 = sub i32 %236, 1
  %gen40 = mul i32 %238, 1
  %_41 = shl i32 %236, 1
  %239 = sub i32 %236, -1147728747
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1147728747
  %_42 = sub i32 %236, 1
  %gen43 = mul i32 %241, 1
  %242 = sub i32 %236, 740166682
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 740166682
  %_44 = sub i32 %236, 1
  %gen45 = mul i32 %244, 1
  %245 = add i32 %236, 1831211662
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1831211662
  %_46 = sub i32 %236, 1
  %gen47 = mul i32 %247, 1
  %248 = add i32 %236, 181730618
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 181730618
  %_48 = sub i32 %236, 1
  %gen49 = mul i32 %250, 1
  %251 = sub i32 0, %236
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc16alteredBB = add nsw i32 %236, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload, align 4
  store i32 2024462426, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.end17, %originalBBpart251, %originalBB38, %for.inc15, %originalBBpart236, %originalBB34, %if.end, %if.then, %land.lhs.true, %for.body7, %for.cond5, %originalBBpart232, %originalBB30, %for.end, %for.inc, %for.body, %originalBBpart228, %originalBB19, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
