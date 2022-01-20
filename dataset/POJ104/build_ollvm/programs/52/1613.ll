; ModuleID = 'source-C-CXX/52/1613.c'
source_filename = "source-C-CXX/52/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sign.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca [300 x i32]*
  %x.reg2mem = alloca [300 x i32]*
  %.reg2mem63 = alloca i1
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
  store i1 %8, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 1150513146, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1150513146, label %first
    i32 -454094355, label %originalBB
    i32 -333389386, label %originalBBpart2
    i32 -557844234, label %for.cond
    i32 -1675522452, label %originalBB39
    i32 -1806574641, label %originalBBpart241
    i32 1813087870, label %for.body
    i32 -1932962799, label %for.inc
    i32 1283484363, label %for.end
    i32 -865849768, label %for.cond2
    i32 -1549929937, label %for.body4
    i32 -512423777, label %for.cond5
    i32 979503267, label %for.body7
    i32 981553499, label %if.then
    i32 -1504956286, label %if.end
    i32 490780657, label %originalBB43
    i32 -1200510651, label %originalBBpart245
    i32 1156817407, label %for.inc13
    i32 1794888130, label %for.end15
    i32 790326205, label %originalBB47
    i32 -898064195, label %originalBBpart249
    i32 981659621, label %if.then17
    i32 1172616142, label %if.end23
    i32 815293332, label %for.inc24
    i32 1383052540, label %for.end26
    i32 90046751, label %for.cond29
    i32 -2083639097, label %originalBB51
    i32 -1444547640, label %originalBBpart253
    i32 -984581744, label %for.body31
    i32 582391580, label %for.inc35
    i32 -1841846451, label %originalBB55
    i32 -2022257348, label %originalBBpart260
    i32 -1138196479, label %for.end37
    i32 1992158559, label %originalBBalteredBB
    i32 1489048808, label %originalBB39alteredBB
    i32 828444751, label %originalBB43alteredBB
    i32 1049229661, label %originalBB47alteredBB
    i32 355787437, label %originalBB51alteredBB
    i32 -2111738606, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload64, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload64, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload64
  %25 = select i1 %23, i32 -454094355, i32 1992158559
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [300 x i32], align 16
  store [300 x i32]* %x, [300 x i32]** %x.reg2mem
  %y = alloca [300 x i32], align 16
  store [300 x i32]* %y, [300 x i32]** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sign = alloca i32, align 4
  store i32* %sign, i32** %sign.reg2mem
  store i32 0, i32* %retval, align 4
  %y.reload70 = load volatile [300 x i32]*, [300 x i32]** %y.reg2mem
  %26 = bitcast [300 x i32]* %y.reload70 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1200, i32 16, i1 false)
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload99, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload103)
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1632947753
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1632947753
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -333389386, i32 1992158559
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -557844234, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1675522452, i32 1489048808
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload89, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload102, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -820345440
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -820345440
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1806574641, i32 1489048808
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1813087870, i32 1283484363
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %98 to i64
  %x.reload67 = load volatile [300 x i32]*, [300 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %x.reload67, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1932962799, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload87, align 4
  %100 = add i32 %99, -35009325
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -35009325
  %inc = add nsw i32 %99, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload86, align 4
  store i32 -557844234, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  store i32 -865849768, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload84, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload101, align 4
  %cmp3 = icmp slt i32 %103, %104
  %105 = select i1 %cmp3, i32 -1549929937, i32 1383052540
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %sign.reload106 = load volatile i32*, i32** %sign.reg2mem
  store i32 0, i32* %sign.reload106, align 4
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload94, align 4
  store i32 -512423777, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload93, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload83, align 4
  %cmp6 = icmp slt i32 %106, %107
  %108 = select i1 %cmp6, i32 979503267, i32 1794888130
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload82, align 4
  %idxprom8 = sext i32 %109 to i64
  %x.reload66 = load volatile [300 x i32]*, [300 x i32]** %x.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %x.reload66, i64 0, i64 %idxprom8
  %110 = load i32, i32* %arrayidx9, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload92, align 4
  %idxprom10 = sext i32 %111 to i64
  %x.reload65 = load volatile [300 x i32]*, [300 x i32]** %x.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %x.reload65, i64 0, i64 %idxprom10
  %112 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %110, %112
  %113 = select i1 %cmp12, i32 981553499, i32 -1504956286
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sign.reload105 = load volatile i32*, i32** %sign.reg2mem
  store i32 1, i32* %sign.reload105, align 4
  store i32 1794888130, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 994279956
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 994279956
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 490780657, i32 828444751
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
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
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1200510651, i32 828444751
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1156817407, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload91, align 4
  %168 = sub i32 %167, -1403312892
  %169 = add i32 %168, 1
  %170 = add i32 %169, -1403312892
  %inc14 = add nsw i32 %167, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload, align 4
  store i32 -512423777, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
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
  %196 = select i1 %194, i32 790326205, i32 1049229661
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %sign.reload104 = load volatile i32*, i32** %sign.reg2mem
  %197 = load i32, i32* %sign.reload104, align 4
  %cmp16 = icmp eq i32 %197, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1860440249
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1860440249
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -898064195, i32 1049229661
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %225 = select i1 %cmp16.reload, i32 981659621, i32 1172616142
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload81, align 4
  %idxprom18 = sext i32 %226 to i64
  %x.reload = load volatile [300 x i32]*, [300 x i32]** %x.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %x.reload, i64 0, i64 %idxprom18
  %227 = load i32, i32* %arrayidx19, align 4
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload98, align 4
  %idxprom20 = sext i32 %228 to i64
  %y.reload69 = load volatile [300 x i32]*, [300 x i32]** %y.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %y.reload69, i64 0, i64 %idxprom20
  store i32 %227, i32* %arrayidx21, align 4
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload97, align 4
  %230 = add i32 %229, -1427836680
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1427836680
  %inc22 = add nsw i32 %229, 1
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  store i32 %232, i32* %k.reload96, align 4
  store i32 1172616142, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 815293332, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload80, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc25 = add nsw i32 %233, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload79, align 4
  store i32 -865849768, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %y.reload68 = load volatile [300 x i32]*, [300 x i32]** %y.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %y.reload68, i64 0, i64 0
  %238 = load i32, i32* %arrayidx27, align 16
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %238)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload78, align 4
  store i32 90046751, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1832949003
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1832949003
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -2083639097, i32 355787437
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload77, align 4
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %267 = load i32, i32* %k.reload95, align 4
  %cmp30 = icmp slt i32 %266, %267
  store i1 %cmp30, i1* %cmp30.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1994363075
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1994363075
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1444547640, i32 355787437
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %283 = select i1 %cmp30.reload, i32 -984581744, i32 -1138196479
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload76, align 4
  %idxprom32 = sext i32 %284 to i64
  %y.reload = load volatile [300 x i32]*, [300 x i32]** %y.reg2mem
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %y.reload, i64 0, i64 %idxprom32
  %285 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %285)
  store i32 582391580, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1841846451, i32 -2111738606
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload75, align 4
  %313 = add i32 %312, -5864245
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -5864245
  %inc36 = add nsw i32 %312, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload74, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1248619695
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1248619695
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -2022257348, i32 -2111738606
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 90046751, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload100)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [300 x i32], align 16
  %yalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %signalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %331 = bitcast [300 x i32]* %yalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %331, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -454094355, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload73, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %332, %333
  store i32 -1675522452, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 490780657, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %sign.reload = load volatile i32*, i32** %sign.reg2mem
  %334 = load i32, i32* %sign.reload, align 4
  %cmp16alteredBB = icmp eq i32 %334, 0
  store i32 790326205, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload72, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %336 = load i32, i32* %k.reload, align 4
  %cmp30alteredBB = icmp slt i32 %335, %336
  store i32 -2083639097, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload71, align 4
  %338 = add i32 %337, 969356488
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 969356488
  %_ = sub i32 %337, 1
  %gen = mul i32 %340, 1
  %_56 = shl i32 %337, 1
  %341 = sub i32 0, 1
  %342 = add i32 %337, %341
  %_57 = sub i32 %337, 1
  %gen58 = mul i32 %342, 1
  %343 = add i32 %337, 784103919
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 784103919
  %inc36alteredBB = add nsw i32 %337, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload, align 4
  store i32 -1841846451, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB55, %for.inc35, %for.body31, %originalBBpart253, %originalBB51, %for.cond29, %for.end26, %for.inc24, %if.end23, %if.then17, %originalBBpart249, %originalBB47, %for.end15, %for.inc13, %originalBBpart245, %originalBB43, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
