; ModuleID = 'source-C-CXX/66/1338.c'
source_filename = "source-C-CXX/66/1338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %jg.reg2mem = alloca [100 x i32]*
  %sz.reg2mem = alloca [200 x [2 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
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
  store i1 %8, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -1931678300, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1931678300, label %first
    i32 23186426, label %originalBB
    i32 47986851, label %originalBBpart2
    i32 -107061920, label %for.cond
    i32 482359526, label %for.body
    i32 296726794, label %for.cond1
    i32 1217788612, label %for.body3
    i32 1613757680, label %originalBB39
    i32 2072210522, label %originalBBpart241
    i32 677757540, label %for.inc
    i32 1535913870, label %originalBB43
    i32 1108006584, label %originalBBpart248
    i32 613127702, label %for.end
    i32 1471138313, label %for.inc15
    i32 257098996, label %originalBB50
    i32 1962750934, label %originalBBpart266
    i32 102631555, label %for.end17
    i32 -2078062683, label %for.cond18
    i32 -1217934585, label %for.body20
    i32 2011732641, label %if.then
    i32 -1489585188, label %originalBB68
    i32 -478260395, label %originalBBpart270
    i32 1359147016, label %if.else
    i32 -553667316, label %originalBB72
    i32 -845227954, label %originalBBpart276
    i32 -797442938, label %if.then31
    i32 563722770, label %if.else33
    i32 -1935203179, label %if.end
    i32 -1426966336, label %if.end35
    i32 607835123, label %originalBB78
    i32 -1473735153, label %originalBBpart280
    i32 -489270280, label %for.inc36
    i32 -484455940, label %for.end38
    i32 -587374648, label %originalBBalteredBB
    i32 869938980, label %originalBB39alteredBB
    i32 97301458, label %originalBB43alteredBB
    i32 -1579834946, label %originalBB50alteredBB
    i32 -413415206, label %originalBB68alteredBB
    i32 -595259741, label %originalBB72alteredBB
    i32 527637745, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %9 = and i1 %.reload, %.reload84
  %10 = xor i1 %.reload, %.reload84
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload84
  %13 = select i1 %11, i32 23186426, i32 -587374648
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sz = alloca [200 x [2 x i32]], align 16
  store [200 x [2 x i32]]* %sz, [200 x [2 x i32]]** %sz.reg2mem
  %jg = alloca [100 x i32], align 16
  store [100 x i32]* %jg, [100 x i32]** %jg.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload86)
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1089687517
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1089687517
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 47986851, i32 -587374648
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -107061920, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload102, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload85, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 482359526, i32 102631555
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload110, align 4
  store i32 296726794, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload109, align 4
  %cmp2 = icmp slt i32 %44, 2
  %45 = select i1 %cmp2, i32 1217788612, i32 613127702
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -216938296
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -216938296
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1613757680, i32 869938980
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload101, align 4
  %idxprom = sext i32 %73 to i64
  %sz.reload113 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload113, i64 0, i64 %idxprom
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload108, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 2072210522, i32 869938980
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 677757540, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 150929086
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 150929086
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1535913870, i32 97301458
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload107, align 4
  %105 = sub i32 %104, 395350023
  %106 = add i32 %105, 1
  %107 = add i32 %106, 395350023
  %inc = add nsw i32 %104, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload106, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -2024531060
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -2024531060
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1108006584, i32 97301458
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 296726794, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload100, align 4
  %idxprom7 = sext i32 %135 to i64
  %sz.reload112 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload112, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 1
  %136 = load i32, i32* %arrayidx9, align 4
  %mul = mul nsw i32 %136, 100
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload99, align 4
  %idxprom10 = sext i32 %137 to i64
  %sz.reload111 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload111, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 0
  %138 = load i32, i32* %arrayidx12, align 8
  %div = sdiv i32 %mul, %138
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload98, align 4
  %idxprom13 = sext i32 %139 to i64
  %jg.reload119 = load volatile [100 x i32]*, [100 x i32]** %jg.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %jg.reload119, i64 0, i64 %idxprom13
  store i32 %div, i32* %arrayidx14, align 4
  store i32 1471138313, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 257098996, i32 -1579834946
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload97, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc16 = add nsw i32 %154, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload96, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -38899145
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -38899145
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1962750934, i32 -1579834946
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -107061920, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload95, align 4
  store i32 -2078062683, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload94, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload, align 4
  %cmp19 = icmp slt i32 %184, %185
  %186 = select i1 %cmp19, i32 -1217934585, i32 -484455940
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload93, align 4
  %idxprom21 = sext i32 %187 to i64
  %jg.reload118 = load volatile [100 x i32]*, [100 x i32]** %jg.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %jg.reload118, i64 0, i64 %idxprom21
  %188 = load i32, i32* %arrayidx22, align 4
  %jg.reload117 = load volatile [100 x i32]*, [100 x i32]** %jg.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %jg.reload117, i64 0, i64 0
  %189 = load i32, i32* %arrayidx23, align 16
  %190 = sub i32 0, %189
  %191 = add i32 %188, %190
  %sub = sub nsw i32 %188, %189
  %cmp24 = icmp sge i32 %191, 5
  %192 = select i1 %cmp24, i32 2011732641, i32 1359147016
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1489585188, i32 -413415206
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1675138112
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1675138112
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -478260395, i32 -413415206
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1426966336, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -553667316, i32 -595259741
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %jg.reload116 = load volatile [100 x i32]*, [100 x i32]** %jg.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %jg.reload116, i64 0, i64 0
  %236 = load i32, i32* %arrayidx26, align 16
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload92, align 4
  %idxprom27 = sext i32 %237 to i64
  %jg.reload115 = load volatile [100 x i32]*, [100 x i32]** %jg.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %jg.reload115, i64 0, i64 %idxprom27
  %238 = load i32, i32* %arrayidx28, align 4
  %239 = sub i32 %236, 2103994117
  %240 = sub i32 %239, %238
  %241 = add i32 %240, 2103994117
  %sub29 = sub nsw i32 %236, %238
  %cmp30 = icmp sge i32 %241, 5
  store i1 %cmp30, i1* %cmp30.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -845227954, i32 -595259741
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %256 = select i1 %cmp30.reload, i32 -797442938, i32 563722770
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1935203179, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1935203179, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1426966336, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1692619184
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1692619184
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 607835123, i32 527637745
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1473735153, i32 527637745
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -489270280, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload91, align 4
  %287 = sub i32 %286, -198075890
  %288 = add i32 %287, 1
  %289 = add i32 %288, -198075890
  %inc37 = add nsw i32 %286, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload90, align 4
  store i32 -2078062683, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %szalteredBB = alloca [200 x [2 x i32]], align 16
  %jgalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 23186426, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload89, align 4
  %idxpromalteredBB = sext i32 %290 to i64
  %sz.reload = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz.reload, i64 0, i64 %idxpromalteredBB
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload105, align 4
  %idxprom4alteredBB = sext i32 %291 to i64
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1613757680, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload104, align 4
  %_ = shl i32 %292, 1
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %_44 = sub i32 %292, 1
  %gen = mul i32 %294, 1
  %_45 = shl i32 %292, 1
  %_46 = shl i32 %292, 1
  %295 = add i32 %292, -1419437620
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -1419437620
  %incalteredBB = add nsw i32 %292, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %297, i32* %j.reload, align 4
  store i32 1535913870, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload88, align 4
  %299 = add i32 %298, 972646057
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 972646057
  %_51 = sub i32 %298, 1
  %gen52 = mul i32 %301, 1
  %_53 = shl i32 %298, 1
  %302 = add i32 %298, 660835067
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 660835067
  %_54 = sub i32 %298, 1
  %gen55 = mul i32 %304, 1
  %305 = add i32 0, 560180518
  %306 = sub i32 %305, %298
  %307 = sub i32 %306, 560180518
  %_56 = sub i32 0, %298
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen57 = add i32 %307, 1
  %312 = sub i32 0, 1311485500
  %313 = sub i32 %312, %298
  %314 = add i32 %313, 1311485500
  %_58 = sub i32 0, %298
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %gen59 = add i32 %314, 1
  %317 = sub i32 0, 9441192
  %318 = sub i32 %317, %298
  %319 = add i32 %318, 9441192
  %_60 = sub i32 0, %298
  %320 = sub i32 %319, -798273937
  %321 = add i32 %320, 1
  %322 = add i32 %321, -798273937
  %gen61 = add i32 %319, 1
  %_62 = shl i32 %298, 1
  %323 = sub i32 0, 1
  %324 = add i32 %298, %323
  %_63 = sub i32 %298, 1
  %gen64 = mul i32 %324, 1
  %325 = sub i32 %298, -2074128498
  %326 = add i32 %325, 1
  %327 = add i32 %326, -2074128498
  %inc16alteredBB = add nsw i32 %298, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload87, align 4
  store i32 257098996, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1489585188, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %jg.reload114 = load volatile [100 x i32]*, [100 x i32]** %jg.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jg.reload114, i64 0, i64 0
  %328 = load i32, i32* %arrayidx26alteredBB, align 16
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload, align 4
  %idxprom27alteredBB = sext i32 %329 to i64
  %jg.reload = load volatile [100 x i32]*, [100 x i32]** %jg.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jg.reload, i64 0, i64 %idxprom27alteredBB
  %330 = load i32, i32* %arrayidx28alteredBB, align 4
  %331 = add i32 0, 2128587622
  %332 = sub i32 %331, %328
  %333 = sub i32 %332, 2128587622
  %_73 = sub i32 0, %328
  %334 = sub i32 %333, 23170752
  %335 = add i32 %334, %330
  %336 = add i32 %335, 23170752
  %gen74 = add i32 %333, %330
  %337 = add i32 %328, -1721968973
  %338 = sub i32 %337, %330
  %339 = sub i32 %338, -1721968973
  %sub29alteredBB = sub nsw i32 %328, %330
  %cmp30alteredBB = icmp sge i32 %339, 5
  store i32 -553667316, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 607835123, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB50alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %originalBBpart280, %originalBB78, %if.end35, %if.end, %if.else33, %if.then31, %originalBBpart276, %originalBB72, %if.else, %originalBBpart270, %originalBB68, %if.then, %for.body20, %for.cond18, %for.end17, %originalBBpart266, %originalBB50, %for.inc15, %for.end, %originalBBpart248, %originalBB43, %for.inc, %originalBBpart241, %originalBB39, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
