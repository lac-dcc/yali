; ModuleID = 'source-C-CXX/94/775.c'
source_filename = "source-C-CXX/94/775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2081137541, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 2081137541, label %for.cond
    i32 -94295140, label %land.rhs
    i32 -729118427, label %originalBB
    i32 -1466949559, label %originalBBpart2
    i32 -435404141, label %land.end
    i32 -463890020, label %for.body
    i32 -806372539, label %if.then
    i32 -2134489704, label %originalBB68
    i32 -1992471836, label %originalBBpart280
    i32 1642085214, label %if.end
    i32 -1010530621, label %originalBB82
    i32 1868343238, label %originalBBpart284
    i32 1177949183, label %if.then23
    i32 -1872406078, label %if.end29
    i32 191381617, label %originalBB86
    i32 1467094907, label %originalBBpart288
    i32 585040935, label %if.then38
    i32 -633396650, label %if.end40
    i32 -1422346596, label %originalBB90
    i32 390186722, label %originalBBpart292
    i32 -540904749, label %if.then49
    i32 -1990117891, label %if.end51
    i32 50444123, label %for.inc
    i32 299934442, label %for.end
    i32 -1419004206, label %land.lhs.true
    i32 1327126943, label %originalBB94
    i32 -1159784209, label %originalBBpart296
    i32 -499567148, label %if.then65
    i32 -1923752877, label %if.end67
    i32 -1778009918, label %originalBBalteredBB
    i32 531143821, label %originalBB68alteredBB
    i32 188146313, label %originalBB82alteredBB
    i32 -2124506996, label %originalBB86alteredBB
    i32 -1513861016, label %originalBB90alteredBB
    i32 -1399581051, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -94295140, i32 -435404141
  store i32 %2, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 847506210
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 847506210
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -729118427, i32 -1778009918
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %18 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom4
  %19 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %19 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -525889771
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -525889771
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1466949559, i32 -1778009918
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -435404141, i32* %switchVar
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  store i1 %cmp7.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %35 = select i1 %.reload, i32 -463890020, i32 299934442
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %36 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom9
  %37 = load i8, i8* %arrayidx10, align 1
  %call11 = call i32 @f(i8 signext %37)
  %cmp12 = icmp eq i32 %call11, 1
  %38 = select i1 %cmp12, i32 -806372539, i32 1642085214
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 991412952
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 991412952
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2134489704, i32 531143821
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %54 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14
  %55 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %55 to i32
  %56 = sub i32 %conv16, -515063126
  %57 = sub i32 %56, 32
  %58 = add i32 %57, -515063126
  %sub = sub nsw i32 %conv16, 32
  %conv17 = trunc i32 %58 to i8
  store i8 %conv17, i8* %arrayidx15, align 1
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1660211722
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1660211722
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1992471836, i32 531143821
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1642085214, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1493986828
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1493986828
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1010530621, i32 188146313
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %101 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom18
  %102 = load i8, i8* %arrayidx19, align 1
  %call20 = call i32 @f(i8 signext %102)
  %cmp21 = icmp eq i32 %call20, 1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1796035905
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1796035905
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1868343238, i32 188146313
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %118 = select i1 %cmp21.reload, i32 1177949183, i32 -1872406078
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %119 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom24
  %120 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %120 to i32
  %121 = add i32 %conv26, 268142056
  %122 = sub i32 %121, 32
  %123 = sub i32 %122, 268142056
  %sub27 = sub nsw i32 %conv26, 32
  %conv28 = trunc i32 %123 to i8
  store i8 %conv28, i8* %arrayidx25, align 1
  store i32 -1872406078, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 766636779
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 766636779
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 191381617, i32 -2124506996
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %139 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30
  %140 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %140 to i32
  %141 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %141 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom33
  %142 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %142 to i32
  %cmp36 = icmp slt i32 %conv32, %conv35
  store i1 %cmp36, i1* %cmp36.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1467094907, i32 -2124506996
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %169 = select i1 %cmp36.reload, i32 585040935, i32 -633396650
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 299934442, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1422346596, i32 -1513861016
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %196 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41
  %197 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %197 to i32
  %198 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %198 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom44
  %199 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %199 to i32
  %cmp47 = icmp sgt i32 %conv43, %conv46
  store i1 %cmp47, i1* %cmp47.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 390186722, i32 -1513861016
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %226 = select i1 %cmp47.reload, i32 -540904749, i32 -1990117891
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 299934442, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 50444123, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc = add nsw i32 %227, 1
  store i32 %229, i32* %i, align 4
  store i32 2081137541, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %230 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom52
  %231 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %231 to i32
  %232 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %232 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom55
  %233 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %233 to i32
  %cmp58 = icmp eq i32 %conv54, %conv57
  %234 = select i1 %cmp58, i32 -1419004206, i32 -1923752877
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1327126943, i32 -1399581051
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %249 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom60
  %250 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %250 to i32
  %cmp63 = icmp eq i32 %conv62, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1159784209, i32 -1399581051
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %265 = select i1 %cmp63.reload, i32 -499567148, i32 -1923752877
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1923752877, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %266 = load i32, i32* %retval, align 4
  ret i32 %266

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %267 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom4alteredBB
  %268 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %268 to i32
  %cmp7alteredBB = icmp ne i32 %conv6alteredBB, 0
  store i32 -729118427, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %269 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %270 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %270 to i32
  %271 = add i32 0, 434847395
  %272 = sub i32 %271, %conv16alteredBB
  %273 = sub i32 %272, 434847395
  %_ = sub i32 0, %conv16alteredBB
  %274 = sub i32 0, 32
  %275 = sub i32 %273, %274
  %gen = add i32 %273, 32
  %276 = add i32 %conv16alteredBB, -1483785691
  %277 = sub i32 %276, 32
  %278 = sub i32 %277, -1483785691
  %_69 = sub i32 %conv16alteredBB, 32
  %gen70 = mul i32 %278, 32
  %279 = sub i32 %conv16alteredBB, -651443904
  %280 = sub i32 %279, 32
  %281 = add i32 %280, -651443904
  %_71 = sub i32 %conv16alteredBB, 32
  %gen72 = mul i32 %281, 32
  %282 = sub i32 0, %conv16alteredBB
  %283 = add i32 0, %282
  %_73 = sub i32 0, %conv16alteredBB
  %284 = sub i32 %283, -463894212
  %285 = add i32 %284, 32
  %286 = add i32 %285, -463894212
  %gen74 = add i32 %283, 32
  %_75 = shl i32 %conv16alteredBB, 32
  %_76 = shl i32 %conv16alteredBB, 32
  %287 = add i32 %conv16alteredBB, 1619662530
  %288 = sub i32 %287, 32
  %289 = sub i32 %288, 1619662530
  %_77 = sub i32 %conv16alteredBB, 32
  %gen78 = mul i32 %289, 32
  %290 = sub i32 %conv16alteredBB, 724014509
  %291 = sub i32 %290, 32
  %292 = add i32 %291, 724014509
  %subalteredBB = sub nsw i32 %conv16alteredBB, 32
  %conv17alteredBB = trunc i32 %292 to i8
  store i8 %conv17alteredBB, i8* %arrayidx15alteredBB, align 1
  store i32 -2134489704, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %293 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom18alteredBB
  %294 = load i8, i8* %arrayidx19alteredBB, align 1
  %call20alteredBB = call i32 @f(i8 signext %294)
  %cmp21alteredBB = icmp eq i32 %call20alteredBB, 1
  store i32 -1010530621, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %295 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30alteredBB
  %296 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %296 to i32
  %297 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %297 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom33alteredBB
  %298 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %298 to i32
  %cmp36alteredBB = icmp slt i32 %conv32alteredBB, %conv35alteredBB
  store i32 191381617, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %299 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41alteredBB
  %300 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %300 to i32
  %301 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %301 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom44alteredBB
  %302 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %302 to i32
  %cmp47alteredBB = icmp sgt i32 %conv43alteredBB, %conv46alteredBB
  store i32 -1422346596, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %303 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom60alteredBB
  %304 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %304 to i32
  %cmp63alteredBB = icmp eq i32 %conv62alteredBB, 0
  store i32 1327126943, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.then65, %originalBBpart296, %originalBB94, %land.lhs.true, %for.end, %for.inc, %if.end51, %if.then49, %originalBBpart292, %originalBB90, %if.end40, %if.then38, %originalBBpart288, %originalBB86, %if.end29, %if.then23, %originalBBpart284, %originalBB82, %if.end, %originalBBpart280, %originalBB68, %if.then, %for.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8 signext %x) #0 {
entry:
  %conv.reg2mem = alloca i32
  %x.addr = alloca i8, align 1
  store i8 %x, i8* %x.addr, align 1
  %0 = load i8, i8* %x.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -581172242, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -581172242, label %first
    i32 299447554, label %land.rhs
    i32 1614541490, label %land.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 97
  %1 = select i1 %cmp, i32 299447554, i32 1614541490
  store i32 %1, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %2 = load i8, i8* %x.addr, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp sle i32 %conv2, 122
  store i32 1614541490, i32* %switchVar
  store i1 %cmp3, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %land.ext = zext i1 %.reload to i32
  ret i32 %land.ext

loopEnd:                                          ; preds = %land.rhs, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
