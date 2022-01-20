; ModuleID = 'source-C-CXX/11/60.c'
source_filename = "source-C-CXX/11/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %n.reg2mem = alloca [20 x float]*
  %a.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
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
  store i1 %8, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 178210075, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 178210075, label %first
    i32 -1186048072, label %originalBB
    i32 148838194, label %originalBBpart2
    i32 -1749588341, label %do.body
    i32 -1023463235, label %originalBB41
    i32 275083016, label %originalBBpart243
    i32 16196401, label %do.body1
    i32 1822000918, label %lor.lhs.false
    i32 588156724, label %originalBB45
    i32 957004218, label %originalBBpart247
    i32 -1100721987, label %if.then
    i32 -569037482, label %if.end
    i32 -1678689260, label %do.cond
    i32 -439990393, label %originalBB49
    i32 -720417289, label %originalBBpart251
    i32 -621929531, label %do.end
    i32 1746694024, label %originalBB53
    i32 -788794431, label %originalBBpart255
    i32 168890432, label %if.then11
    i32 -1589712843, label %if.end12
    i32 -1689112644, label %do.body13
    i32 -1647514502, label %do.body14
    i32 1318046193, label %lor.lhs.false20
    i32 -1663128110, label %originalBB57
    i32 -914571937, label %originalBBpart273
    i32 1895281699, label %if.then26
    i32 -1816785775, label %if.end28
    i32 -1392976441, label %originalBB75
    i32 777297014, label %originalBBpart287
    i32 -616360018, label %do.cond30
    i32 -1365053743, label %do.end32
    i32 -1274975928, label %do.cond34
    i32 254130794, label %do.end36
    i32 1179180215, label %originalBB89
    i32 -1195743340, label %originalBBpart291
    i32 -866115518, label %do.cond38
    i32 -952906714, label %do.end40
    i32 445506731, label %originalBB93
    i32 534378182, label %originalBBpart295
    i32 850355155, label %return
    i32 599889231, label %originalBBalteredBB
    i32 -1480209970, label %originalBB41alteredBB
    i32 -1633591566, label %originalBB45alteredBB
    i32 -72528071, label %originalBB49alteredBB
    i32 -408555425, label %originalBB53alteredBB
    i32 -1367505543, label %originalBB57alteredBB
    i32 -578583114, label %originalBB75alteredBB
    i32 -1545577719, label %originalBB89alteredBB
    i32 -1975426087, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload99, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload99, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload99
  %25 = select i1 %23, i32 -1186048072, i32 599889231
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %n = alloca [20 x float], align 16
  store [20 x float]* %n, [20 x float]** %n.reg2mem
  %retval.reload103 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload103, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload123, align 4
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload125, align 4
  %x.reload134 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload134, align 4
  %y.reload145 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload145, align 4
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload146, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 148838194, i32 599889231
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1749588341, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1497373273
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1497373273
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1023463235, i32 -1480209970
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload122, align 4
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload124, align 4
  %x.reload133 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload133, align 4
  %y.reload144 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload144, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1382173690
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1382173690
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 275083016, i32 -1480209970
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 16196401, i32* %switchVar
  br label %loopEnd

do.body1:                                         ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload121, align 4
  %idxprom = sext i32 %106 to i64
  %n.reload157 = load volatile [20 x float]*, [20 x float]** %n.reg2mem
  %arrayidx = getelementptr inbounds [20 x float], [20 x float]* %n.reload157, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %arrayidx)
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload120, align 4
  %idxprom2 = sext i32 %107 to i64
  %n.reload156 = load volatile [20 x float]*, [20 x float]** %n.reg2mem
  %arrayidx3 = getelementptr inbounds [20 x float], [20 x float]* %n.reload156, i64 0, i64 %idxprom2
  %108 = load float, float* %arrayidx3, align 4
  %cmp = fcmp oeq float %108, 0.000000e+00
  %109 = select i1 %cmp, i32 -1100721987, i32 1822000918
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -618971553
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -618971553
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
  %136 = select i1 %134, i32 588156724, i32 -1633591566
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload119, align 4
  %idxprom4 = sext i32 %137 to i64
  %n.reload155 = load volatile [20 x float]*, [20 x float]** %n.reg2mem
  %arrayidx5 = getelementptr inbounds [20 x float], [20 x float]* %n.reload155, i64 0, i64 %idxprom4
  %138 = load float, float* %arrayidx5, align 4
  %cmp6 = fcmp oeq float %138, -1.000000e+00
  store i1 %cmp6, i1* %cmp6.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -331475897
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -331475897
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 957004218, i32 -1633591566
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %166 = select i1 %cmp6.reload, i32 -1100721987, i32 -569037482
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -621929531, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload118, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc = add nsw i32 %167, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %171, i32* %j.reload117, align 4
  store i32 -1678689260, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1913479319
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1913479319
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -439990393, i32 -72528071
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload116, align 4
  %cmp7 = icmp slt i32 %199, 20
  store i1 %cmp7, i1* %cmp7.reg2mem
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
  %213 = select i1 %211, i32 -720417289, i32 -72528071
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %214 = select i1 %cmp7.reload, i32 16196401, i32 -621929531
  store i32 %214, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1552138707
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1552138707
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1746694024, i32 -408555425
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload115, align 4
  %idxprom8 = sext i32 %242 to i64
  %n.reload154 = load volatile [20 x float]*, [20 x float]** %n.reg2mem
  %arrayidx9 = getelementptr inbounds [20 x float], [20 x float]* %n.reload154, i64 0, i64 %idxprom8
  %243 = load float, float* %arrayidx9, align 4
  %cmp10 = fcmp oeq float %243, -1.000000e+00
  store i1 %cmp10, i1* %cmp10.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -405466603
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -405466603
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -788794431, i32 -408555425
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %259 = select i1 %cmp10.reload, i32 168890432, i32 -1589712843
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %retval.reload102 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload102, align 4
  store i32 850355155, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -1689112644, i32* %switchVar
  br label %loopEnd

do.body13:                                        ; preds = %loopEntry
  store i32 -1647514502, i32* %switchVar
  br label %loopEnd

do.body14:                                        ; preds = %loopEntry
  %x.reload132 = load volatile i32*, i32** %x.reg2mem
  %260 = load i32, i32* %x.reload132, align 4
  %idxprom15 = sext i32 %260 to i64
  %n.reload153 = load volatile [20 x float]*, [20 x float]** %n.reg2mem
  %arrayidx16 = getelementptr inbounds [20 x float], [20 x float]* %n.reload153, i64 0, i64 %idxprom15
  %261 = load float, float* %arrayidx16, align 4
  %y.reload143 = load volatile i32*, i32** %y.reg2mem
  %262 = load i32, i32* %y.reload143, align 4
  %idxprom17 = sext i32 %262 to i64
  %n.reload152 = load volatile [20 x float]*, [20 x float]** %n.reg2mem
  %arrayidx18 = getelementptr inbounds [20 x float], [20 x float]* %n.reload152, i64 0, i64 %idxprom17
  %263 = load float, float* %arrayidx18, align 4
  %mul = fmul float %263, 2.000000e+00
  %cmp19 = fcmp oeq float %261, %mul
  %264 = select i1 %cmp19, i32 1895281699, i32 1318046193
  store i32 %264, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -500561678
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -500561678
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1663128110, i32 -1367505543
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %x.reload131 = load volatile i32*, i32** %x.reg2mem
  %292 = load i32, i32* %x.reload131, align 4
  %idxprom21 = sext i32 %292 to i64
  %n.reload151 = load volatile [20 x float]*, [20 x float]** %n.reg2mem
  %arrayidx22 = getelementptr inbounds [20 x float], [20 x float]* %n.reload151, i64 0, i64 %idxprom21
  %293 = load float, float* %arrayidx22, align 4
  %y.reload142 = load volatile i32*, i32** %y.reg2mem
  %294 = load i32, i32* %y.reload142, align 4
  %idxprom23 = sext i32 %294 to i64
  %n.reload150 = load volatile [20 x float]*, [20 x float]** %n.reg2mem
  %arrayidx24 = getelementptr inbounds [20 x float], [20 x float]* %n.reload150, i64 0, i64 %idxprom23
  %295 = load float, float* %arrayidx24, align 4
  %div = fdiv float %295, 2.000000e+00
  %cmp25 = fcmp oeq float %293, %div
  store i1 %cmp25, i1* %cmp25.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -914571937, i32 -1367505543
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %322 = select i1 %cmp25.reload, i32 1895281699, i32 -1816785775
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload107, align 4
  %324 = add i32 %323, -752810397
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -752810397
  %inc27 = add nsw i32 %323, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload106, align 4
  store i32 -1816785775, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -91976675
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -91976675
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1392976441, i32 -578583114
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %y.reload141 = load volatile i32*, i32** %y.reg2mem
  %342 = load i32, i32* %y.reload141, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc29 = add nsw i32 %342, 1
  %y.reload140 = load volatile i32*, i32** %y.reg2mem
  store i32 %346, i32* %y.reload140, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -786983835
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -786983835
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 777297014, i32 -578583114
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -616360018, i32* %switchVar
  br label %loopEnd

do.cond30:                                        ; preds = %loopEntry
  %y.reload139 = load volatile i32*, i32** %y.reg2mem
  %362 = load i32, i32* %y.reload139, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload114, align 4
  %cmp31 = icmp slt i32 %362, %363
  %364 = select i1 %cmp31, i32 -1647514502, i32 -1365053743
  store i32 %364, i32* %switchVar
  br label %loopEnd

do.end32:                                         ; preds = %loopEntry
  %x.reload130 = load volatile i32*, i32** %x.reg2mem
  %365 = load i32, i32* %x.reload130, align 4
  %366 = add i32 %365, 93704715
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 93704715
  %inc33 = add nsw i32 %365, 1
  %x.reload129 = load volatile i32*, i32** %x.reg2mem
  store i32 %368, i32* %x.reload129, align 4
  %x.reload128 = load volatile i32*, i32** %x.reg2mem
  %369 = load i32, i32* %x.reload128, align 4
  %370 = sub i32 %369, -1107828565
  %371 = add i32 %370, 1
  %372 = add i32 %371, -1107828565
  %add = add nsw i32 %369, 1
  %y.reload138 = load volatile i32*, i32** %y.reg2mem
  store i32 %372, i32* %y.reload138, align 4
  store i32 -1274975928, i32* %switchVar
  br label %loopEnd

do.cond34:                                        ; preds = %loopEntry
  %x.reload127 = load volatile i32*, i32** %x.reg2mem
  %373 = load i32, i32* %x.reload127, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload113, align 4
  %cmp35 = icmp slt i32 %373, %374
  %375 = select i1 %cmp35, i32 -1689112644, i32 254130794
  store i32 %375, i32* %switchVar
  br label %loopEnd

do.end36:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 1452977489
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1452977489
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1179180215, i32 -1545577719
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload105, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %403)
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -300324180
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -300324180
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1195743340, i32 -1545577719
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -866115518, i32* %switchVar
  br label %loopEnd

do.cond38:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %419 = load i32, i32* %a.reload, align 4
  %cmp39 = icmp slt i32 %419, 1
  %420 = select i1 %cmp39, i32 -1749588341, i32 -952906714
  store i32 %420, i32* %switchVar
  br label %loopEnd

do.end40:                                         ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -1409404945
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1409404945
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 445506731, i32 -1975426087
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %retval.reload101 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload101, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 534378182, i32 -1975426087
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 850355155, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload100 = load volatile i32*, i32** %retval.reg2mem
  %462 = load i32, i32* %retval.reload100, align 4
  ret i32 %462

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %nalteredBB = alloca [20 x float], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 1, i32* %yalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 -1186048072, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload112, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  %x.reload126 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload126, align 4
  %y.reload137 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload137, align 4
  store i32 -1023463235, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload111, align 4
  %idxprom4alteredBB = sext i32 %463 to i64
  %n.reload149 = load volatile [20 x float]*, [20 x float]** %n.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [20 x float], [20 x float]* %n.reload149, i64 0, i64 %idxprom4alteredBB
  %464 = load float, float* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = fcmp oeq float %464, -1.000000e+00
  store i32 588156724, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload110, align 4
  %cmp7alteredBB = icmp slt i32 %465, 20
  store i32 -439990393, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload, align 4
  %idxprom8alteredBB = sext i32 %466 to i64
  %n.reload148 = load volatile [20 x float]*, [20 x float]** %n.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [20 x float], [20 x float]* %n.reload148, i64 0, i64 %idxprom8alteredBB
  %467 = load float, float* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = fcmp oeq float %467, -1.000000e+00
  store i32 1746694024, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %468 = load i32, i32* %x.reload, align 4
  %idxprom21alteredBB = sext i32 %468 to i64
  %n.reload147 = load volatile [20 x float]*, [20 x float]** %n.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [20 x float], [20 x float]* %n.reload147, i64 0, i64 %idxprom21alteredBB
  %469 = load float, float* %arrayidx22alteredBB, align 4
  %y.reload136 = load volatile i32*, i32** %y.reg2mem
  %470 = load i32, i32* %y.reload136, align 4
  %idxprom23alteredBB = sext i32 %470 to i64
  %n.reload = load volatile [20 x float]*, [20 x float]** %n.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [20 x float], [20 x float]* %n.reload, i64 0, i64 %idxprom23alteredBB
  %471 = load float, float* %arrayidx24alteredBB, align 4
  %_ = fsub float %471, 2.000000e+00
  %gen = fmul float %_, 2.000000e+00
  %_58 = fsub float %471, 2.000000e+00
  %gen59 = fmul float %_58, 2.000000e+00
  %_60 = fsub float -0.000000e+00, %471
  %gen61 = fadd float %_60, 2.000000e+00
  %_62 = fsub float -0.000000e+00, %471
  %gen63 = fadd float %_62, 2.000000e+00
  %_64 = fsub float %471, 2.000000e+00
  %gen65 = fmul float %_64, 2.000000e+00
  %_66 = fsub float -0.000000e+00, %471
  %gen67 = fadd float %_66, 2.000000e+00
  %_68 = fsub float -0.000000e+00, %471
  %gen69 = fadd float %_68, 2.000000e+00
  %_70 = fsub float %471, 2.000000e+00
  %gen71 = fmul float %_70, 2.000000e+00
  %divalteredBB = fdiv float %471, 2.000000e+00
  %cmp25alteredBB = fcmp oeq float %469, %divalteredBB
  store i32 -1663128110, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %y.reload135 = load volatile i32*, i32** %y.reg2mem
  %472 = load i32, i32* %y.reload135, align 4
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %_76 = sub i32 %472, 1
  %gen77 = mul i32 %474, 1
  %475 = add i32 %472, -981938084
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -981938084
  %_78 = sub i32 %472, 1
  %gen79 = mul i32 %477, 1
  %478 = sub i32 %472, 54505082
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 54505082
  %_80 = sub i32 %472, 1
  %gen81 = mul i32 %480, 1
  %481 = sub i32 0, 1
  %482 = add i32 %472, %481
  %_82 = sub i32 %472, 1
  %gen83 = mul i32 %482, 1
  %_84 = shl i32 %472, 1
  %_85 = shl i32 %472, 1
  %483 = sub i32 %472, -129132875
  %484 = add i32 %483, 1
  %485 = add i32 %484, -129132875
  %inc29alteredBB = add nsw i32 %472, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %485, i32* %y.reload, align 4
  store i32 -1392976441, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %486)
  store i32 1179180215, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 445506731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB75alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB93, %do.end40, %do.cond38, %originalBBpart291, %originalBB89, %do.end36, %do.cond34, %do.end32, %do.cond30, %originalBBpart287, %originalBB75, %if.end28, %if.then26, %originalBBpart273, %originalBB57, %lor.lhs.false20, %do.body14, %do.body13, %if.end12, %if.then11, %originalBBpart255, %originalBB53, %do.end, %originalBBpart251, %originalBB49, %do.cond, %if.end, %if.then, %originalBBpart247, %originalBB45, %lor.lhs.false, %do.body1, %originalBBpart243, %originalBB41, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
