; ModuleID = 'source-C-CXX/81/172.c'
source_filename = "source-C-CXX/81/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %c.reg2mem = alloca [1000 x i32]*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -705441085
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -705441085
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 2098024749, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 2098024749, label %first
    i32 1391414918, label %originalBB
    i32 122854569, label %originalBBpart2
    i32 427088120, label %for.cond
    i32 -1534273530, label %originalBB35
    i32 605665944, label %originalBBpart237
    i32 -518784746, label %for.body
    i32 -402013869, label %land.lhs.true
    i32 -40592412, label %originalBB39
    i32 2137500967, label %originalBBpart241
    i32 -453273123, label %land.lhs.true10
    i32 1557580705, label %originalBB43
    i32 199622373, label %originalBBpart245
    i32 -1659598093, label %land.lhs.true14
    i32 1768548380, label %originalBB47
    i32 -1172345034, label %originalBBpart249
    i32 -248587965, label %if.then
    i32 -985146644, label %if.else
    i32 -1902527606, label %originalBB51
    i32 963446251, label %originalBBpart253
    i32 -1124262521, label %if.end
    i32 -865316312, label %originalBB55
    i32 909153082, label %originalBBpart257
    i32 472576272, label %for.inc
    i32 2123952237, label %for.end
    i32 532055493, label %for.cond21
    i32 -1503338299, label %for.body23
    i32 2144084890, label %if.then27
    i32 -548705460, label %originalBB59
    i32 -874145356, label %originalBBpart261
    i32 -1584464943, label %if.end30
    i32 -1851976759, label %for.inc31
    i32 -1641044830, label %originalBB63
    i32 -1293063150, label %originalBBpart268
    i32 1921651012, label %for.end33
    i32 166437487, label %originalBBalteredBB
    i32 1133673192, label %originalBB35alteredBB
    i32 -148338625, label %originalBB39alteredBB
    i32 942358802, label %originalBB43alteredBB
    i32 603619707, label %originalBB47alteredBB
    i32 1115351060, label %originalBB51alteredBB
    i32 1382200175, label %originalBB55alteredBB
    i32 -1968702069, label %originalBB59alteredBB
    i32 -600393001, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload72, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload72, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload72
  %26 = select i1 %24, i32 1391414918, i32 166437487
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload112, align 4
  %c.reload118 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %27 = bitcast [1000 x i32]* %c.reload118 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000, i32 16, i1 false)
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload75)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 122854569, i32 166437487
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 427088120, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 195655969
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 195655969
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1534273530, i32 1133673192
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload98, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload74, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  %96 = select i1 %94, i32 605665944, i32 1133673192
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -518784746, i32 2123952237
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload97, align 4
  %idxprom = sext i32 %98 to i64
  %a.reload102 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload102, i64 0, i64 %idxprom
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload96, align 4
  %idxprom1 = sext i32 %99 to i64
  %b.reload106 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload106, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload95, align 4
  %idxprom4 = sext i32 %100 to i64
  %a.reload101 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload101, i64 0, i64 %idxprom4
  %101 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %101, 90
  %102 = select i1 %cmp6, i32 -402013869, i32 -985146644
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 544613641
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 544613641
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -40592412, i32 -148338625
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload94, align 4
  %idxprom7 = sext i32 %130 to i64
  %a.reload100 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload100, i64 0, i64 %idxprom7
  %131 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %131, 140
  store i1 %cmp9, i1* %cmp9.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1278882600
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1278882600
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 2137500967, i32 -148338625
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %147 = select i1 %cmp9.reload, i32 -453273123, i32 -985146644
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1898574944
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1898574944
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1557580705, i32 942358802
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload93, align 4
  %idxprom11 = sext i32 %163 to i64
  %b.reload105 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload105, i64 0, i64 %idxprom11
  %164 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %164, 60
  store i1 %cmp13, i1* %cmp13.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1219002893
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1219002893
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 199622373, i32 942358802
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %192 = select i1 %cmp13.reload, i32 -1659598093, i32 -985146644
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 335123238
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 335123238
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1768548380, i32 603619707
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload92, align 4
  %idxprom15 = sext i32 %220 to i64
  %b.reload104 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload104, i64 0, i64 %idxprom15
  %221 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %221, 90
  store i1 %cmp17, i1* %cmp17.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1788422229
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1788422229
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1172345034, i32 603619707
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %237 = select i1 %cmp17.reload, i32 -248587965, i32 -985146644
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload111, align 4
  %239 = add i32 %238, -1570929109
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -1570929109
  %add = add nsw i32 %238, 1
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  store i32 %241, i32* %k.reload110, align 4
  store i32 -1124262521, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 684917082
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 684917082
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1902527606, i32 1115351060
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload109, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -964603411
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -964603411
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 963446251, i32 1115351060
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1124262521, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1113536043
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1113536043
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -865316312, i32 1382200175
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %323 = load i32, i32* %k.reload108, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload91, align 4
  %idxprom18 = sext i32 %324 to i64
  %c.reload117 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload117, i64 0, i64 %idxprom18
  store i32 %323, i32* %arrayidx19, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -776798805
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -776798805
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 909153082, i32 1382200175
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 472576272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload90, align 4
  %341 = sub i32 %340, -1126487983
  %342 = add i32 %341, 1
  %343 = add i32 %342, -1126487983
  %inc = add nsw i32 %340, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %343, i32* %i.reload89, align 4
  store i32 427088120, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload116 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload116, i64 0, i64 0
  %344 = load i32, i32* %arrayidx20, align 16
  %max.reload122 = load volatile i32*, i32** %max.reg2mem
  store i32 %344, i32* %max.reload122, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  store i32 532055493, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload87, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %346 = load i32, i32* %n.reload73, align 4
  %cmp22 = icmp slt i32 %345, %346
  %347 = select i1 %cmp22, i32 -1503338299, i32 1921651012
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload86, align 4
  %idxprom24 = sext i32 %348 to i64
  %c.reload115 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload115, i64 0, i64 %idxprom24
  %349 = load i32, i32* %arrayidx25, align 4
  %max.reload121 = load volatile i32*, i32** %max.reg2mem
  %350 = load i32, i32* %max.reload121, align 4
  %cmp26 = icmp sgt i32 %349, %350
  %351 = select i1 %cmp26, i32 2144084890, i32 -1584464943
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -1626028116
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1626028116
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -548705460, i32 -1968702069
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload85, align 4
  %idxprom28 = sext i32 %367 to i64
  %c.reload114 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload114, i64 0, i64 %idxprom28
  %368 = load i32, i32* %arrayidx29, align 4
  %max.reload120 = load volatile i32*, i32** %max.reg2mem
  store i32 %368, i32* %max.reload120, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -874145356, i32 -1968702069
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1584464943, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1851976759, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 2061322218
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 2061322218
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1641044830, i32 -600393001
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload84, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %inc32 = add nsw i32 %398, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload83, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 60053101
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 60053101
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1293063150, i32 -600393001
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 532055493, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %max.reload119 = load volatile i32*, i32** %max.reg2mem
  %416 = load i32, i32* %max.reload119, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %416)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca [1000 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %417 = bitcast [1000 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %417, i8 0, i64 4000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1391414918, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload82, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %419 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %418, %419
  store i32 -1534273530, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload81, align 4
  %idxprom7alteredBB = sext i32 %420 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom7alteredBB
  %421 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sle i32 %421, 140
  store i32 -40592412, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload80, align 4
  %idxprom11alteredBB = sext i32 %422 to i64
  %b.reload103 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload103, i64 0, i64 %idxprom11alteredBB
  %423 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sge i32 %423, 60
  store i32 1557580705, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload79, align 4
  %idxprom15alteredBB = sext i32 %424 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom15alteredBB
  %425 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sle i32 %425, 90
  store i32 1768548380, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload107, align 4
  store i32 -1902527606, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %426 = load i32, i32* %k.reload, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload78, align 4
  %idxprom18alteredBB = sext i32 %427 to i64
  %c.reload113 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload113, i64 0, i64 %idxprom18alteredBB
  store i32 %426, i32* %arrayidx19alteredBB, align 4
  store i32 -865316312, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload77, align 4
  %idxprom28alteredBB = sext i32 %428 to i64
  %c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload, i64 0, i64 %idxprom28alteredBB
  %429 = load i32, i32* %arrayidx29alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %429, i32* %max.reload, align 4
  store i32 -548705460, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload76, align 4
  %431 = sub i32 %430, 1579839008
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1579839008
  %_ = sub i32 %430, 1
  %gen = mul i32 %433, 1
  %_64 = shl i32 %430, 1
  %434 = sub i32 0, 1
  %435 = add i32 %430, %434
  %_65 = sub i32 %430, 1
  %gen66 = mul i32 %435, 1
  %436 = add i32 %430, 2036911196
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 2036911196
  %inc32alteredBB = add nsw i32 %430, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload, align 4
  store i32 -1641044830, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB63, %for.inc31, %if.end30, %originalBBpart261, %originalBB59, %if.then27, %for.body23, %for.cond21, %for.end, %for.inc, %originalBBpart257, %originalBB55, %if.end, %originalBBpart253, %originalBB51, %if.else, %if.then, %originalBBpart249, %originalBB47, %land.lhs.true14, %originalBBpart245, %originalBB43, %land.lhs.true10, %originalBBpart241, %originalBB39, %land.lhs.true, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
