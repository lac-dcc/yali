; ModuleID = 'source-C-CXX/97/2223.c'
source_filename = "source-C-CXX/97/2223.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %word.reg2mem = alloca [1000 x [40 x i8]]*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -968045703
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -968045703
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 -261056297, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -261056297, label %first
    i32 -971362226, label %originalBB
    i32 439669644, label %originalBBpart2
    i32 1116390748, label %for.cond
    i32 1666085669, label %originalBB37
    i32 1499822485, label %originalBBpart239
    i32 -1324461593, label %for.body
    i32 -247880686, label %originalBB41
    i32 -866323509, label %originalBBpart243
    i32 514855825, label %for.inc
    i32 -42852041, label %for.end
    i32 -1719400565, label %for.cond8
    i32 -1256632713, label %for.body11
    i32 -514715874, label %originalBB45
    i32 832212164, label %originalBBpart272
    i32 -1210480195, label %if.then
    i32 1975834780, label %originalBB74
    i32 -567022394, label %originalBBpart276
    i32 -1945176144, label %if.else
    i32 -1864206107, label %if.end
    i32 1211037497, label %for.inc29
    i32 1475969928, label %originalBB78
    i32 239357622, label %originalBBpart294
    i32 -490831721, label %for.end31
    i32 -2098859932, label %originalBBalteredBB
    i32 -2126996464, label %originalBB37alteredBB
    i32 -449835556, label %originalBB41alteredBB
    i32 -1377652464, label %originalBB45alteredBB
    i32 -781304770, label %originalBB74alteredBB
    i32 -1554658493, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = and i1 %.reload, %.reload98
  %11 = xor i1 %.reload, %.reload98
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload98
  %14 = select i1 %12, i32 -971362226, i32 -2098859932
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %word = alloca [1000 x [40 x i8]], align 16
  store [1000 x [40 x i8]]* %word, [1000 x [40 x i8]]** %word.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload137 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload137, align 4
  %word.reload145 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %word.reg2mem
  %15 = bitcast [1000 x [40 x i8]]* %word.reload145 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload130)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1712530399
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1712530399
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 439669644, i32 -2098859932
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1116390748, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1666085669, i32 -2126996464
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload125, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload129, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1629052745
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1629052745
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1499822485, i32 -2126996464
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1324461593, i32 -42852041
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -247880686, i32 -449835556
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload124, align 4
  %idxprom = sext i32 %101 to i64
  %word.reload144 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %word.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %word.reload144, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload123, align 4
  %idxprom2 = sext i32 %102 to i64
  %word.reload143 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %word.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %word.reload143, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload122, align 4
  %idxprom6 = sext i32 %103 to i64
  %a.reload103 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload103, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -278587121
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -278587121
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -866323509, i32 -449835556
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 514855825, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload121, align 4
  %132 = add i32 %131, -2113386597
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -2113386597
  %inc = add nsw i32 %131, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload120, align 4
  store i32 1116390748, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 -1719400565, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload118, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload128, align 4
  %137 = sub i32 %136, -1544567136
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1544567136
  %sub = sub nsw i32 %136, 1
  %cmp9 = icmp slt i32 %135, %139
  %140 = select i1 %cmp9, i32 -1256632713, i32 -490831721
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 193669376
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 193669376
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -514715874, i32 -1377652464
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %sum.reload136 = load volatile i32*, i32** %sum.reg2mem
  %156 = load i32, i32* %sum.reload136, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload117, align 4
  %idxprom12 = sext i32 %157 to i64
  %a.reload102 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload102, i64 0, i64 %idxprom12
  %158 = load i32, i32* %arrayidx13, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 %156, %159
  %add = add nsw i32 %156, %158
  %161 = sub i32 %160, -591687653
  %162 = add i32 %161, 1
  %163 = add i32 %162, -591687653
  %add14 = add nsw i32 %160, 1
  %sum.reload135 = load volatile i32*, i32** %sum.reg2mem
  store i32 %163, i32* %sum.reload135, align 4
  %sum.reload134 = load volatile i32*, i32** %sum.reg2mem
  %164 = load i32, i32* %sum.reload134, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload116, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add15 = add nsw i32 %165, 1
  %idxprom16 = sext i32 %169 to i64
  %a.reload101 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload101, i64 0, i64 %idxprom16
  %170 = load i32, i32* %arrayidx17, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 %164, %171
  %add18 = add nsw i32 %164, %170
  %cmp19 = icmp slt i32 %172, 81
  store i1 %cmp19, i1* %cmp19.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 832212164, i32 -1377652464
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %199 = select i1 %cmp19.reload, i32 -1210480195, i32 -1945176144
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1279010441
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1279010441
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1975834780, i32 -781304770
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload115, align 4
  %idxprom21 = sext i32 %215 to i64
  %word.reload142 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %word.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %word.reload142, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay23)
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -524691656
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -524691656
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -567022394, i32 -781304770
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1864206107, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload114, align 4
  %idxprom25 = sext i32 %243 to i64
  %word.reload141 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %word.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %word.reload141, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay27)
  %sum.reload133 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload133, align 4
  store i32 -1864206107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1211037497, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 684711112
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 684711112
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1475969928, i32 -1554658493
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload113, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc30 = add nsw i32 %271, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload112, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 239357622, i32 -1554658493
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1719400565, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload127, align 4
  %291 = add i32 %290, -1048430439
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1048430439
  %sub32 = sub nsw i32 %290, 1
  %idxprom33 = sext i32 %293 to i64
  %word.reload140 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %word.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %word.reload140, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay35)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [1000 x [40 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %294 = bitcast [1000 x [40 x i8]]* %wordalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %294, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -971362226, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload111, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %296 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %295, %296
  store i32 1666085669, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload110, align 4
  %idxpromalteredBB = sext i32 %297 to i64
  %word.reload139 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %word.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %word.reload139, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload109, align 4
  %idxprom2alteredBB = sext i32 %298 to i64
  %word.reload138 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %word.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %word.reload138, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload108, align 4
  %idxprom6alteredBB = sext i32 %299 to i64
  %a.reload100 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload100, i64 0, i64 %idxprom6alteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  store i32 -247880686, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %sum.reload132 = load volatile i32*, i32** %sum.reg2mem
  %300 = load i32, i32* %sum.reload132, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload107, align 4
  %idxprom12alteredBB = sext i32 %301 to i64
  %a.reload99 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload99, i64 0, i64 %idxprom12alteredBB
  %302 = load i32, i32* %arrayidx13alteredBB, align 4
  %303 = sub i32 0, 1518666095
  %304 = sub i32 %303, %300
  %305 = add i32 %304, 1518666095
  %_ = sub i32 0, %300
  %306 = sub i32 %305, 2062691231
  %307 = add i32 %306, %302
  %308 = add i32 %307, 2062691231
  %gen = add i32 %305, %302
  %309 = sub i32 0, %302
  %310 = add i32 %300, %309
  %_46 = sub i32 %300, %302
  %gen47 = mul i32 %310, %302
  %311 = sub i32 0, %302
  %312 = add i32 %300, %311
  %_48 = sub i32 %300, %302
  %gen49 = mul i32 %312, %302
  %313 = sub i32 0, -1584028219
  %314 = sub i32 %313, %300
  %315 = add i32 %314, -1584028219
  %_50 = sub i32 0, %300
  %316 = add i32 %315, 6307825
  %317 = add i32 %316, %302
  %318 = sub i32 %317, 6307825
  %gen51 = add i32 %315, %302
  %319 = add i32 0, -946487417
  %320 = sub i32 %319, %300
  %321 = sub i32 %320, -946487417
  %_52 = sub i32 0, %300
  %322 = sub i32 0, %321
  %323 = sub i32 0, %302
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen53 = add i32 %321, %302
  %326 = sub i32 %300, 44201864
  %327 = sub i32 %326, %302
  %328 = add i32 %327, 44201864
  %_54 = sub i32 %300, %302
  %gen55 = mul i32 %328, %302
  %329 = sub i32 0, %302
  %330 = sub i32 %300, %329
  %addalteredBB = add nsw i32 %300, %302
  %331 = sub i32 %330, 2113893420
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 2113893420
  %_56 = sub i32 %330, 1
  %gen57 = mul i32 %333, 1
  %_58 = shl i32 %330, 1
  %334 = sub i32 0, %330
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %add14alteredBB = add nsw i32 %330, 1
  %sum.reload131 = load volatile i32*, i32** %sum.reg2mem
  store i32 %337, i32* %sum.reload131, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %338 = load i32, i32* %sum.reload, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload106, align 4
  %340 = sub i32 %339, 1553757811
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1553757811
  %_59 = sub i32 %339, 1
  %gen60 = mul i32 %342, 1
  %343 = sub i32 0, %339
  %344 = add i32 0, %343
  %_61 = sub i32 0, %339
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen62 = add i32 %344, 1
  %349 = add i32 0, 1460576804
  %350 = sub i32 %349, %339
  %351 = sub i32 %350, 1460576804
  %_63 = sub i32 0, %339
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %gen64 = add i32 %351, 1
  %354 = sub i32 %339, 549986230
  %355 = add i32 %354, 1
  %356 = add i32 %355, 549986230
  %add15alteredBB = add nsw i32 %339, 1
  %idxprom16alteredBB = sext i32 %356 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom16alteredBB
  %357 = load i32, i32* %arrayidx17alteredBB, align 4
  %358 = sub i32 %338, -320103092
  %359 = sub i32 %358, %357
  %360 = add i32 %359, -320103092
  %_65 = sub i32 %338, %357
  %gen66 = mul i32 %360, %357
  %_67 = shl i32 %338, %357
  %361 = add i32 %338, -300585950
  %362 = sub i32 %361, %357
  %363 = sub i32 %362, -300585950
  %_68 = sub i32 %338, %357
  %gen69 = mul i32 %363, %357
  %_70 = shl i32 %338, %357
  %364 = sub i32 0, %338
  %365 = sub i32 0, %357
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %add18alteredBB = add nsw i32 %338, %357
  %cmp19alteredBB = icmp slt i32 %367, 81
  store i32 -514715874, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload105, align 4
  %idxprom21alteredBB = sext i32 %368 to i64
  %word.reload = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %word.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %word.reload, i64 0, i64 %idxprom21alteredBB
  %arraydecay23alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx22alteredBB, i32 0, i32 0
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay23alteredBB)
  store i32 1975834780, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload104, align 4
  %370 = add i32 0, 436751179
  %371 = sub i32 %370, %369
  %372 = sub i32 %371, 436751179
  %_79 = sub i32 0, %369
  %373 = sub i32 %372, 1337025885
  %374 = add i32 %373, 1
  %375 = add i32 %374, 1337025885
  %gen80 = add i32 %372, 1
  %_81 = shl i32 %369, 1
  %376 = sub i32 0, 1908819273
  %377 = sub i32 %376, %369
  %378 = add i32 %377, 1908819273
  %_82 = sub i32 0, %369
  %379 = add i32 %378, 1064914054
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 1064914054
  %gen83 = add i32 %378, 1
  %382 = sub i32 %369, -332872188
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -332872188
  %_84 = sub i32 %369, 1
  %gen85 = mul i32 %384, 1
  %385 = add i32 0, 963265573
  %386 = sub i32 %385, %369
  %387 = sub i32 %386, 963265573
  %_86 = sub i32 0, %369
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen87 = add i32 %387, 1
  %_88 = shl i32 %369, 1
  %392 = sub i32 0, 1
  %393 = add i32 %369, %392
  %_89 = sub i32 %369, 1
  %gen90 = mul i32 %393, 1
  %394 = sub i32 0, %369
  %395 = add i32 0, %394
  %_91 = sub i32 0, %369
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %gen92 = add i32 %395, 1
  %398 = sub i32 0, %369
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc30alteredBB = add nsw i32 %369, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %401, i32* %i.reload, align 4
  store i32 1475969928, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB78, %for.inc29, %if.end, %if.else, %originalBBpart276, %originalBB74, %if.then, %originalBBpart272, %originalBB45, %for.body11, %for.cond8, %for.end, %for.inc, %originalBBpart243, %originalBB41, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
