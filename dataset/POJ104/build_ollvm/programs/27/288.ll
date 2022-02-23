; ModuleID = 'source-C-CXX/27/288.c'
source_filename = "source-C-CXX/27/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [10000 x i8]*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 50714125
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 50714125
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 -189887983, i32* %switchVar
  %.reg2mem100 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -189887983, label %first
    i32 -2043006650, label %originalBB
    i32 -1297990335, label %originalBBpart2
    i32 -482515541, label %for.cond
    i32 -1872188369, label %land.rhs
    i32 896851708, label %land.end
    i32 55695862, label %for.body
    i32 1460751293, label %for.inc
    i32 1597655428, label %for.end
    i32 251517317, label %for.cond9
    i32 -1803966873, label %for.body15
    i32 -61328598, label %land.lhs.true
    i32 -1523994788, label %originalBB33
    i32 -305424765, label %originalBBpart241
    i32 1923494068, label %if.then
    i32 719578567, label %originalBB43
    i32 -66564872, label %originalBBpart250
    i32 -1123143285, label %if.end
    i32 59775278, label %originalBB52
    i32 -276358180, label %originalBBpart254
    i32 -1990708907, label %for.inc30
    i32 673959247, label %originalBB56
    i32 1459958227, label %originalBBpart265
    i32 -1387115538, label %for.end32
    i32 -2014976432, label %originalBBalteredBB
    i32 2560968, label %originalBB33alteredBB
    i32 -667708219, label %originalBB43alteredBB
    i32 -1066696665, label %originalBB52alteredBB
    i32 32729001, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = and i1 %.reload, %.reload69
  %11 = xor i1 %.reload, %.reload69
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload69
  %14 = select i1 %12, i32 -2043006650, i32 -2014976432
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [10000 x i8], align 16
  store [10000 x i8]* %s, [10000 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload96, align 4
  %s.reload77 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload77, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -982639996
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -982639996
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1297990335, i32 -2014976432
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -482515541, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload91, align 4
  %idxprom = sext i32 %30 to i64
  %s.reload76 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload76, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %31 to i32
  %cmp = icmp ne i32 %conv, 32
  %32 = select i1 %cmp, i32 -1872188369, i32 896851708
  store i32 %32, i32* %switchVar
  store i1 false, i1* %.reg2mem100
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload90, align 4
  %idxprom2 = sext i32 %33 to i64
  %s.reload75 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload75, i64 0, i64 %idxprom2
  %34 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %34 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  store i32 896851708, i32* %switchVar
  store i1 %cmp5, i1* %.reg2mem100
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload101 = load i1, i1* %.reg2mem100
  %35 = select i1 %.reload101, i32 55695862, i32 1597655428
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload95, align 4
  %37 = add i32 %36, -958643732
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -958643732
  %inc = add nsw i32 %36, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %39, i32* %j.reload94, align 4
  store i32 1460751293, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload89, align 4
  %41 = sub i32 %40, -212032829
  %42 = add i32 %41, 1
  %43 = add i32 %42, -212032829
  %inc7 = add nsw i32 %40, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %43, i32* %i.reload88, align 4
  store i32 -482515541, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload93, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %44)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %45, i32* %i.reload87, align 4
  store i32 251517317, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload86, align 4
  %idxprom10 = sext i32 %46 to i64
  %s.reload74 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload74, i64 0, i64 %idxprom10
  %47 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %47 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  %48 = select i1 %cmp13, i32 -1803966873, i32 -1387115538
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload85, align 4
  %idxprom16 = sext i32 %49 to i64
  %s.reload73 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload73, i64 0, i64 %idxprom16
  %50 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %50 to i32
  %cmp19 = icmp eq i32 %conv18, 32
  %51 = select i1 %cmp19, i32 -61328598, i32 -1123143285
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1523994788, i32 2560968
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload84, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %add = add nsw i32 %78, 1
  %idxprom21 = sext i32 %80 to i64
  %s.reload72 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload72, i64 0, i64 %idxprom21
  %81 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %81 to i32
  %cmp24 = icmp ne i32 %conv23, 32
  store i1 %cmp24, i1* %cmp24.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 694548634
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 694548634
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -305424765, i32 2560968
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %109 = select i1 %cmp24.reload, i32 1923494068, i32 -1123143285
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1598292782
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1598292782
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 719578567, i32 -667708219
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %s.reload71 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload71, i32 0, i32 0
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload83, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %add27 = add nsw i32 %137, 1
  %call28 = call i32 @f(i8* %arraydecay26, i32 %139)
  %temp.reload99 = load volatile i32*, i32** %temp.reg2mem
  store i32 %call28, i32* %temp.reload99, align 4
  %temp.reload98 = load volatile i32*, i32** %temp.reg2mem
  %140 = load i32, i32* %temp.reload98, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -66564872, i32 -667708219
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1123143285, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 59775278, i32 -1066696665
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1773626667
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1773626667
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -276358180, i32 -1066696665
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1990708907, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 673959247, i32 32729001
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload82, align 4
  %247 = sub i32 %246, -707890392
  %248 = add i32 %247, 1
  %249 = add i32 %248, -707890392
  %inc31 = add nsw i32 %246, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload81, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1574815360
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1574815360
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1459958227, i32 32729001
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 251517317, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [10000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2043006650, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload80, align 4
  %278 = sub i32 0, 1107441595
  %279 = sub i32 %278, %277
  %280 = add i32 %279, 1107441595
  %_ = sub i32 0, %277
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %gen = add i32 %280, 1
  %283 = sub i32 0, -1344966656
  %284 = sub i32 %283, %277
  %285 = add i32 %284, -1344966656
  %_34 = sub i32 0, %277
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen35 = add i32 %285, 1
  %290 = add i32 0, -201315293
  %291 = sub i32 %290, %277
  %292 = sub i32 %291, -201315293
  %_36 = sub i32 0, %277
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %gen37 = add i32 %292, 1
  %295 = sub i32 0, 1
  %296 = add i32 %277, %295
  %_38 = sub i32 %277, 1
  %gen39 = mul i32 %296, 1
  %297 = add i32 %277, -44886076
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -44886076
  %addalteredBB = add nsw i32 %277, 1
  %idxprom21alteredBB = sext i32 %299 to i64
  %s.reload70 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload70, i64 0, i64 %idxprom21alteredBB
  %300 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %300 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 32
  store i32 -1523994788, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay26alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload, i32 0, i32 0
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload79, align 4
  %_44 = shl i32 %301, 1
  %302 = sub i32 0, -647958536
  %303 = sub i32 %302, %301
  %304 = add i32 %303, -647958536
  %_45 = sub i32 0, %301
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %gen46 = add i32 %304, 1
  %307 = add i32 %301, 1974592322
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1974592322
  %_47 = sub i32 %301, 1
  %gen48 = mul i32 %309, 1
  %310 = sub i32 %301, -1255582650
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1255582650
  %add27alteredBB = add nsw i32 %301, 1
  %call28alteredBB = call i32 @f(i8* %arraydecay26alteredBB, i32 %312)
  %temp.reload97 = load volatile i32*, i32** %temp.reg2mem
  store i32 %call28alteredBB, i32* %temp.reload97, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %313 = load i32, i32* %temp.reload, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %313)
  store i32 719578567, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 59775278, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload78, align 4
  %315 = add i32 %314, -2146385091
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -2146385091
  %_57 = sub i32 %314, 1
  %gen58 = mul i32 %317, 1
  %318 = add i32 %314, 1198039652
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1198039652
  %_59 = sub i32 %314, 1
  %gen60 = mul i32 %320, 1
  %_61 = shl i32 %314, 1
  %321 = add i32 0, -1473855127
  %322 = sub i32 %321, %314
  %323 = sub i32 %322, -1473855127
  %_62 = sub i32 0, %314
  %324 = sub i32 %323, -1529194665
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1529194665
  %gen63 = add i32 %323, 1
  %327 = sub i32 0, %314
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc31alteredBB = add nsw i32 %314, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload, align 4
  store i32 673959247, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB43alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB56, %for.inc30, %originalBBpart254, %originalBB52, %if.end, %originalBBpart250, %originalBB43, %if.then, %originalBBpart241, %originalBB33, %land.lhs.true, %for.body15, %for.cond9, %for.end, %for.inc, %for.body, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8* %p, i32 %x) #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %p.addr = alloca i8*, align 8
  %x.addr = alloca i32, align 4
  %n = alloca i32, align 4
  store i8* %p, i8** %p.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %n, align 4
  %0 = load i8*, i8** %p.addr, align 8
  %1 = load i32, i32* %x.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext
  store i8* %add.ptr, i8** %p.addr, align 8
  %switchVar = alloca i32
  store i32 -1431532722, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1431532722, label %while.cond
    i32 -1965469425, label %land.rhs
    i32 -1159431545, label %originalBB
    i32 1654936450, label %originalBBpart2
    i32 -248371651, label %land.end
    i32 -524104873, label %originalBB5
    i32 -1284367595, label %originalBBpart27
    i32 1183977410, label %while.body
    i32 9111641, label %originalBB9
    i32 1567017587, label %originalBBpart214
    i32 1612542570, label %while.end
    i32 -1187446474, label %originalBBalteredBB
    i32 -677728695, label %originalBB5alteredBB
    i32 856592626, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i8*, i8** %p.addr, align 8
  %3 = load i8, i8* %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 32
  %4 = select i1 %cmp, i32 -1965469425, i32 -248371651
  store i32 %4, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = add i32 %5, 1789295859
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1789295859
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1159431545, i32 -1187446474
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i8*, i8** %p.addr, align 8
  %33 = load i8, i8* %32, align 1
  %conv2 = sext i8 %33 to i32
  %cmp3 = icmp ne i32 %conv2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, -161535986
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -161535986
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1654936450, i32 -1187446474
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -248371651, i32* %switchVar
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  store i1 %cmp3.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 911273208
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 911273208
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -524104873, i32 -677728695
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = add i32 %88, 222899041
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 222899041
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1284367595, i32 -677728695
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %103 = select i1 %.reload.reload, i32 1183977410, i32 1612542570
  store i32 %103, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1470286420
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1470286420
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 9111641, i32 856592626
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %132 = sub i32 %131, 2031464503
  %133 = add i32 %132, 1
  %134 = add i32 %133, 2031464503
  %inc = add nsw i32 %131, 1
  store i32 %134, i32* %n, align 4
  %135 = load i8*, i8** %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %135, i32 1
  store i8* %incdec.ptr, i8** %p.addr, align 8
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1567017587, i32 856592626
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1431532722, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  ret i32 %150

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = load i8*, i8** %p.addr, align 8
  %152 = load i8, i8* %151, align 1
  %conv2alteredBB = sext i8 %152 to i32
  %cmp3alteredBB = icmp ne i32 %conv2alteredBB, 0
  store i32 -1159431545, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 -524104873, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %_ = shl i32 %153, 1
  %154 = sub i32 0, %153
  %155 = add i32 0, %154
  %_10 = sub i32 0, %153
  %156 = sub i32 %155, -588488057
  %157 = add i32 %156, 1
  %158 = add i32 %157, -588488057
  %gen = add i32 %155, 1
  %159 = add i32 0, 18933281
  %160 = sub i32 %159, %153
  %161 = sub i32 %160, 18933281
  %_11 = sub i32 0, %153
  %162 = add i32 %161, -961304667
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -961304667
  %gen12 = add i32 %161, 1
  %165 = sub i32 %153, 1330139723
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1330139723
  %incalteredBB = add nsw i32 %153, 1
  store i32 %167, i32* %n, align 4
  %168 = load i8*, i8** %p.addr, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %168, i32 1
  store i8* %incdec.ptralteredBB, i8** %p.addr, align 8
  store i32 9111641, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB9, %while.body, %originalBBpart27, %originalBB5, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
