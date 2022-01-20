; ModuleID = 'source-C-CXX/88/752.c'
source_filename = "source-C-CXX/88/752.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %r1 = alloca i32, align 4
  %r2 = alloca i32, align 4
  %refer = alloca i32, align 4
  %sz = alloca i32*, align 8
  %sz2 = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %refer, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %sz, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %sz2, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 764129973, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 764129973, label %for.cond
    i32 -242633008, label %for.body
    i32 -785619076, label %for.inc
    i32 -965153166, label %originalBB
    i32 -1872272791, label %originalBBpart2
    i32 -1200809747, label %for.end
    i32 394664233, label %while.body
    i32 -2111801390, label %originalBB55
    i32 1952432659, label %originalBBpart257
    i32 1229132128, label %land.lhs.true
    i32 -1128972578, label %if.then
    i32 77839659, label %if.end
    i32 1573238272, label %originalBB59
    i32 1750660928, label %originalBBpart261
    i32 533952475, label %if.then15
    i32 -1346967810, label %if.end21
    i32 2072618133, label %originalBB63
    i32 2020768960, label %originalBBpart265
    i32 1591050564, label %while.end
    i32 476564138, label %for.cond22
    i32 -442787252, label %originalBB67
    i32 597359891, label %originalBBpart269
    i32 2003146434, label %for.body25
    i32 -494144515, label %land.lhs.true30
    i32 -1876547224, label %if.then35
    i32 980613147, label %if.end37
    i32 782815203, label %for.inc38
    i32 646675027, label %for.end40
    i32 1774803808, label %if.then43
    i32 1548556672, label %if.end45
    i32 1590168698, label %originalBBalteredBB
    i32 395937486, label %originalBB55alteredBB
    i32 1872108851, label %originalBB59alteredBB
    i32 -1692685531, label %originalBB63alteredBB
    i32 -1710846332, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -242633008, i32 -1200809747
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32*, i32** %sz, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %9 = load i32*, i32** %sz2, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %9, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  store i32 -785619076, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -965153166, i32 1590168698
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %inc = add nsw i32 %25, 1
  store i32 %29, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1872272791, i32 1590168698
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 764129973, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 394664233, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1238616674
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1238616674
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -2111801390, i32 395937486
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %r1, i32* %r2)
  %71 = load i32, i32* %r1, align 4
  %cmp9 = icmp eq i32 %71, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -838172862
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -838172862
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1952432659, i32 395937486
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %87 = select i1 %cmp9.reload, i32 1229132128, i32 77839659
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* %r2, align 4
  %cmp11 = icmp eq i32 %88, 0
  %89 = select i1 %cmp11, i32 -1128972578, i32 77839659
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1591050564, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1519792765
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1519792765
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1573238272, i32 1872108851
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %105 = load i32, i32* %r1, align 4
  %106 = load i32, i32* %r2, align 4
  %cmp13 = icmp ne i32 %105, %106
  store i1 %cmp13, i1* %cmp13.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1699059082
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1699059082
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1750660928, i32 1872108851
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %134 = select i1 %cmp13.reload, i32 533952475, i32 -1346967810
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %135 = load i32*, i32** %sz, align 8
  %136 = load i32, i32* %r2, align 4
  %idxprom16 = sext i32 %136 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %135, i64 %idxprom16
  %137 = load i32, i32* %arrayidx17, align 4
  %138 = sub i32 %137, 1329143533
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1329143533
  %inc18 = add nsw i32 %137, 1
  store i32 %140, i32* %arrayidx17, align 4
  %141 = load i32*, i32** %sz2, align 8
  %142 = load i32, i32* %r1, align 4
  %idxprom19 = sext i32 %142 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %141, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  store i32 -1346967810, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 2072618133, i32 -1692685531
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 2020768960, i32 -1692685531
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 394664233, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 476564138, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -442787252, i32 -1710846332
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %197, %198
  store i1 %cmp23, i1* %cmp23.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 597359891, i32 -1710846332
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %225 = select i1 %cmp23.reload, i32 2003146434, i32 646675027
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %226 = load i32*, i32** %sz, align 8
  %227 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %227 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %226, i64 %idxprom26
  %228 = load i32, i32* %arrayidx27, align 4
  %229 = load i32, i32* %n, align 4
  %cmp28 = icmp eq i32 %228, %229
  %230 = select i1 %cmp28, i32 -494144515, i32 980613147
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %231 = load i32*, i32** %sz2, align 8
  %232 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %232 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %231, i64 %idxprom31
  %233 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %233, 0
  %234 = select i1 %cmp33, i32 -1876547224, i32 980613147
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %235)
  store i32 1, i32* %refer, align 4
  store i32 980613147, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 782815203, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc39 = add nsw i32 %236, 1
  store i32 %238, i32* %i, align 4
  store i32 476564138, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %239 = load i32, i32* %refer, align 4
  %cmp41 = icmp eq i32 %239, 0
  %240 = select i1 %cmp41, i32 1774803808, i32 1548556672
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1548556672, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %241 = load i32*, i32** %sz, align 8
  %242 = bitcast i32* %241 to i8*
  call void @free(i8* %242) #3
  %243 = load i32*, i32** %sz2, align 8
  %244 = bitcast i32* %243 to i8*
  call void @free(i8* %244) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, -161515168
  %247 = sub i32 %246, %245
  %248 = add i32 %247, -161515168
  %_ = sub i32 0, %245
  %249 = sub i32 %248, 1295436347
  %250 = add i32 %249, 1
  %251 = add i32 %250, 1295436347
  %gen = add i32 %248, 1
  %_46 = shl i32 %245, 1
  %_47 = shl i32 %245, 1
  %_48 = shl i32 %245, 1
  %252 = sub i32 0, %245
  %253 = add i32 0, %252
  %_49 = sub i32 0, %245
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %gen50 = add i32 %253, 1
  %256 = add i32 %245, 1347194910
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1347194910
  %_51 = sub i32 %245, 1
  %gen52 = mul i32 %258, 1
  %_53 = shl i32 %245, 1
  %_54 = shl i32 %245, 1
  %259 = sub i32 0, 1
  %260 = sub i32 %245, %259
  %incalteredBB = add nsw i32 %245, 1
  store i32 %260, i32* %i, align 4
  store i32 -965153166, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %r1, i32* %r2)
  %261 = load i32, i32* %r1, align 4
  %cmp9alteredBB = icmp eq i32 %261, 0
  store i32 -2111801390, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %r1, align 4
  %263 = load i32, i32* %r2, align 4
  %cmp13alteredBB = icmp ne i32 %262, %263
  store i32 1573238272, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 2072618133, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp slt i32 %264, %265
  store i32 -442787252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.then43, %for.end40, %for.inc38, %if.end37, %if.then35, %land.lhs.true30, %for.body25, %originalBBpart269, %originalBB67, %for.cond22, %while.end, %originalBBpart265, %originalBB63, %if.end21, %if.then15, %originalBBpart261, %originalBB59, %if.end, %if.then, %land.lhs.true, %originalBBpart257, %originalBB55, %while.body, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
