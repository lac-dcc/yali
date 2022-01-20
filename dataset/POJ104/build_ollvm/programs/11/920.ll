; ModuleID = 'source-C-CXX/11/920.c'
source_filename = "source-C-CXX/11/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [16 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
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
  store i1 %8, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -891373242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -891373242, label %first
    i32 -2001768744, label %originalBB
    i32 -658586052, label %originalBBpart2
    i32 -1250968630, label %while.body
    i32 1248490871, label %for.cond
    i32 1888961705, label %originalBB41
    i32 -1497196284, label %originalBBpart243
    i32 -1591492253, label %for.body
    i32 705116790, label %if.then
    i32 350051441, label %originalBB45
    i32 855426296, label %originalBBpart247
    i32 -1595368325, label %if.end
    i32 -1958528405, label %if.then7
    i32 582988149, label %if.else
    i32 931465552, label %if.end8
    i32 -1553013281, label %for.inc
    i32 -948446390, label %for.end
    i32 -518170485, label %originalBB49
    i32 92748239, label %originalBBpart251
    i32 -468838630, label %if.then10
    i32 -41993274, label %if.else11
    i32 -1269722374, label %for.cond12
    i32 -38541426, label %originalBB53
    i32 18960727, label %originalBBpart258
    i32 54703451, label %for.body14
    i32 247916946, label %for.cond16
    i32 -1509071689, label %originalBB60
    i32 988125523, label %originalBBpart262
    i32 81694286, label %for.body18
    i32 -1700064819, label %lor.lhs.false
    i32 290950540, label %originalBB64
    i32 -1145406754, label %originalBBpart281
    i32 459388340, label %if.then30
    i32 -68208759, label %if.end32
    i32 -697574864, label %originalBB83
    i32 -1352620853, label %originalBBpart285
    i32 931970692, label %for.inc33
    i32 -610757502, label %for.end35
    i32 -1077105473, label %for.inc36
    i32 1782561438, label %originalBB87
    i32 1794085907, label %originalBBpart294
    i32 145242968, label %for.end38
    i32 1124209971, label %originalBB96
    i32 414191058, label %originalBBpart298
    i32 1680587520, label %if.end39
    i32 -77350785, label %while.end
    i32 1611883649, label %originalBBalteredBB
    i32 -2142067127, label %originalBB41alteredBB
    i32 2119229332, label %originalBB45alteredBB
    i32 -211410368, label %originalBB49alteredBB
    i32 1656361793, label %originalBB53alteredBB
    i32 1045981412, label %originalBB60alteredBB
    i32 639711434, label %originalBB64alteredBB
    i32 -1453378824, label %originalBB83alteredBB
    i32 2015260572, label %originalBB87alteredBB
    i32 -217307016, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %9 = and i1 %.reload, %.reload102
  %10 = xor i1 %.reload, %.reload102
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload102
  %13 = select i1 %11, i32 -2001768744, i32 1611883649
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [16 x i32], align 16
  store [16 x i32]* %a, [16 x i32]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload103 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload103, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1300886561
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1300886561
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -658586052, i32 1611883649
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1250968630, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload127, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  store i32 1248490871, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1888961705, i32 -2142067127
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload147, align 4
  %cmp = icmp sle i32 %55, 15
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1261221947
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1261221947
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1497196284, i32 -2142067127
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -1591492253, i32 -948446390
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload146, align 4
  %idxprom = sext i32 %84 to i64
  %a.reload111 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload111, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload145, align 4
  %idxprom1 = sext i32 %85 to i64
  %a.reload110 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload110, i64 0, i64 %idxprom1
  %86 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %86, -1
  %87 = select i1 %cmp3, i32 705116790, i32 -1595368325
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1830496603
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1830496603
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 350051441, i32 2119229332
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %y.reload130 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload130, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -681478238
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -681478238
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 855426296, i32 2119229332
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -948446390, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload144, align 4
  %idxprom4 = sext i32 %118 to i64
  %a.reload109 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload109, i64 0, i64 %idxprom4
  %119 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %119, 0
  %120 = select i1 %cmp6, i32 -1958528405, i32 582988149
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 -948446390, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %121 = load i32, i32* %m.reload126, align 4
  %122 = sub i32 %121, -1887103449
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1887103449
  %add = add nsw i32 %121, 1
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  store i32 %124, i32* %m.reload125, align 4
  store i32 931465552, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -1553013281, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload143, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc = add nsw i32 %125, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload142, align 4
  store i32 1248490871, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1773068234
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1773068234
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -518170485, i32 -211410368
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %y.reload129 = load volatile i32*, i32** %y.reg2mem
  %145 = load i32, i32* %y.reload129, align 4
  %cmp9 = icmp eq i32 %145, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 92748239, i32 -211410368
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %172 = select i1 %cmp9.reload, i32 -468838630, i32 -41993274
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -77350785, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload121, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  store i32 -1269722374, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1332972692
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1332972692
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -38541426, i32 1656361793
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload140, align 4
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %189 = load i32, i32* %m.reload124, align 4
  %190 = sub i32 %189, 1681948251
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1681948251
  %sub = sub nsw i32 %189, 1
  %cmp13 = icmp slt i32 %188, %192
  store i1 %cmp13, i1* %cmp13.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1272393093
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1272393093
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
  %219 = select i1 %217, i32 18960727, i32 1656361793
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %220 = select i1 %cmp13.reload, i32 54703451, i32 145242968
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload139, align 4
  %222 = add i32 %221, -2119991358
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -2119991358
  %add15 = add nsw i32 %221, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %224, i32* %j.reload118, align 4
  store i32 247916946, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 836914033
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 836914033
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1509071689, i32 1045981412
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload117, align 4
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %253 = load i32, i32* %m.reload123, align 4
  %cmp17 = icmp slt i32 %252, %253
  store i1 %cmp17, i1* %cmp17.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1332763856
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1332763856
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 988125523, i32 1045981412
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %269 = select i1 %cmp17.reload, i32 81694286, i32 -610757502
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload138, align 4
  %idxprom19 = sext i32 %270 to i64
  %a.reload108 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload108, i64 0, i64 %idxprom19
  %271 = load i32, i32* %arrayidx20, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload116, align 4
  %idxprom21 = sext i32 %272 to i64
  %a.reload107 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload107, i64 0, i64 %idxprom21
  %273 = load i32, i32* %arrayidx22, align 4
  %mul = mul nsw i32 2, %273
  %cmp23 = icmp eq i32 %271, %mul
  %274 = select i1 %cmp23, i32 459388340, i32 -1700064819
  store i32 %274, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 134930559
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 134930559
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 290950540, i32 639711434
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload115, align 4
  %idxprom24 = sext i32 %290 to i64
  %a.reload106 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload106, i64 0, i64 %idxprom24
  %291 = load i32, i32* %arrayidx25, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload137, align 4
  %idxprom26 = sext i32 %292 to i64
  %a.reload105 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload105, i64 0, i64 %idxprom26
  %293 = load i32, i32* %arrayidx27, align 4
  %mul28 = mul nsw i32 2, %293
  %cmp29 = icmp eq i32 %291, %mul28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1471073418
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1471073418
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1145406754, i32 639711434
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %309 = select i1 %cmp29.reload, i32 459388340, i32 -68208759
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %310 = load i32, i32* %k.reload120, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc31 = add nsw i32 %310, 1
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  store i32 %312, i32* %k.reload119, align 4
  store i32 -68208759, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -697574864, i32 -1453378824
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1352620853, i32 -1453378824
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 931970692, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload114, align 4
  %354 = add i32 %353, -1137884376
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -1137884376
  %inc34 = add nsw i32 %353, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %356, i32* %j.reload113, align 4
  store i32 247916946, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -1077105473, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -1461247249
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1461247249
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1782561438, i32 2015260572
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload136, align 4
  %373 = sub i32 %372, 131780634
  %374 = add i32 %373, 1
  %375 = add i32 %374, 131780634
  %inc37 = add nsw i32 %372, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload135, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1796870247
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1796870247
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
  %402 = select i1 %400, i32 1794085907, i32 2015260572
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1269722374, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -1181604676
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1181604676
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1124209971, i32 -217307016
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 414191058, i32 -217307016
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1680587520, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %444 = load i32, i32* %k.reload, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %444)
  store i32 -1250968630, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %445 = load i32, i32* %retval.reload, align 4
  ret i32 %445

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [16 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -2001768744, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload134, align 4
  %cmpalteredBB = icmp sle i32 %446, 15
  store i32 1888961705, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %y.reload128 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload128, align 4
  store i32 350051441, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %447 = load i32, i32* %y.reload, align 4
  %cmp9alteredBB = icmp eq i32 %447, 1
  store i32 -518170485, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload133, align 4
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %449 = load i32, i32* %m.reload122, align 4
  %_ = shl i32 %449, 1
  %450 = sub i32 0, 2111268384
  %451 = sub i32 %450, %449
  %452 = add i32 %451, 2111268384
  %_54 = sub i32 0, %449
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen = add i32 %452, 1
  %455 = sub i32 0, %449
  %456 = add i32 0, %455
  %_55 = sub i32 0, %449
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %gen56 = add i32 %456, 1
  %459 = sub i32 %449, 696972963
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 696972963
  %subalteredBB = sub nsw i32 %449, 1
  %cmp13alteredBB = icmp slt i32 %448, %461
  store i32 -38541426, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload112, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %463 = load i32, i32* %m.reload, align 4
  %cmp17alteredBB = icmp slt i32 %462, %463
  store i32 -1509071689, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload, align 4
  %idxprom24alteredBB = sext i32 %464 to i64
  %a.reload104 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload104, i64 0, i64 %idxprom24alteredBB
  %465 = load i32, i32* %arrayidx25alteredBB, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload132, align 4
  %idxprom26alteredBB = sext i32 %466 to i64
  %a.reload = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload, i64 0, i64 %idxprom26alteredBB
  %467 = load i32, i32* %arrayidx27alteredBB, align 4
  %468 = sub i32 0, 2
  %469 = add i32 0, %468
  %_65 = sub i32 0, 2
  %470 = sub i32 %469, 1866588132
  %471 = add i32 %470, %467
  %472 = add i32 %471, 1866588132
  %gen66 = add i32 %469, %467
  %_67 = shl i32 2, %467
  %473 = add i32 2, 1687718966
  %474 = sub i32 %473, %467
  %475 = sub i32 %474, 1687718966
  %_68 = sub i32 2, %467
  %gen69 = mul i32 %475, %467
  %_70 = shl i32 2, %467
  %476 = sub i32 2, 285011536
  %477 = sub i32 %476, %467
  %478 = add i32 %477, 285011536
  %_71 = sub i32 2, %467
  %gen72 = mul i32 %478, %467
  %479 = sub i32 0, %467
  %480 = add i32 2, %479
  %_73 = sub i32 2, %467
  %gen74 = mul i32 %480, %467
  %481 = sub i32 0, 1742506556
  %482 = sub i32 %481, 2
  %483 = add i32 %482, 1742506556
  %_75 = sub i32 0, 2
  %484 = sub i32 0, %467
  %485 = sub i32 %483, %484
  %gen76 = add i32 %483, %467
  %486 = sub i32 0, %467
  %487 = add i32 2, %486
  %_77 = sub i32 2, %467
  %gen78 = mul i32 %487, %467
  %_79 = shl i32 2, %467
  %mul28alteredBB = mul nsw i32 2, %467
  %cmp29alteredBB = icmp eq i32 %465, %mul28alteredBB
  store i32 290950540, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -697574864, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload131, align 4
  %489 = sub i32 %488, -1714579689
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1714579689
  %_88 = sub i32 %488, 1
  %gen89 = mul i32 %491, 1
  %_90 = shl i32 %488, 1
  %492 = add i32 %488, 540202777
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 540202777
  %_91 = sub i32 %488, 1
  %gen92 = mul i32 %494, 1
  %495 = add i32 %488, -410521708
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -410521708
  %inc37alteredBB = add nsw i32 %488, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %497, i32* %i.reload, align 4
  store i32 1782561438, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1124209971, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.end39, %originalBBpart298, %originalBB96, %for.end38, %originalBBpart294, %originalBB87, %for.inc36, %for.end35, %for.inc33, %originalBBpart285, %originalBB83, %if.end32, %if.then30, %originalBBpart281, %originalBB64, %lor.lhs.false, %for.body18, %originalBBpart262, %originalBB60, %for.cond16, %for.body14, %originalBBpart258, %originalBB53, %for.cond12, %if.else11, %if.then10, %originalBBpart251, %originalBB49, %for.end, %for.inc, %if.end8, %if.else, %if.then7, %if.end, %originalBBpart247, %originalBB45, %if.then, %for.body, %originalBBpart243, %originalBB41, %for.cond, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
