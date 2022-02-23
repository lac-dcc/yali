; ModuleID = 'source-C-CXX/46/1722.c'
source_filename = "source-C-CXX/46/1722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @inv(i32* %x, i32 %n) #0 {
entry:
  %x.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = add i32 %0, -1504220579
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -1504220579
  %sub = sub nsw i32 %0, 1
  %div = sdiv i32 %3, 2
  store i32 %div, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1170149728, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1170149728, label %for.cond
    i32 -1199441217, label %for.body
    i32 118324744, label %originalBB
    i32 1973423326, label %originalBBpart2
    i32 1872729919, label %for.inc
    i32 980132195, label %originalBB33
    i32 695631448, label %originalBBpart240
    i32 2060894972, label %for.end
    i32 528975853, label %originalBB42
    i32 -664395104, label %originalBBpart244
    i32 750005914, label %originalBBalteredBB
    i32 546510302, label %originalBB33alteredBB
    i32 472958111, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %4, %5
  %6 = select i1 %cmp, i32 -1199441217, i32 2060894972
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1451065343
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1451065343
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 118324744, i32 750005914
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %n.addr, align 4
  %35 = sub i32 %34, 1767043461
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1767043461
  %sub1 = sub nsw i32 %34, 1
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 %37, -1805942533
  %40 = sub i32 %39, %38
  %41 = add i32 %40, -1805942533
  %sub2 = sub nsw i32 %37, %38
  store i32 %41, i32* %j, align 4
  %42 = load i32*, i32** %x.addr, align 8
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds i32, i32* %42, i64 %idxprom
  %44 = load i32, i32* %arrayidx, align 4
  store i32 %44, i32* %temp, align 4
  %45 = load i32*, i32** %x.addr, align 8
  %46 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %45, i64 %idxprom3
  %47 = load i32, i32* %arrayidx4, align 4
  %48 = load i32*, i32** %x.addr, align 8
  %49 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %48, i64 %idxprom5
  store i32 %47, i32* %arrayidx6, align 4
  %50 = load i32, i32* %temp, align 4
  %51 = load i32*, i32** %x.addr, align 8
  %52 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %51, i64 %idxprom7
  store i32 %50, i32* %arrayidx8, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1973423326, i32 750005914
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1872729919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1239493815
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1239493815
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 980132195, i32 546510302
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 %94, 5136741
  %96 = add i32 %95, 1
  %97 = add i32 %96, 5136741
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1742680508
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1742680508
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 695631448, i32 546510302
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1170149728, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 861902197
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 861902197
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 528975853, i32 472958111
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -664395104, i32 472958111
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %166 = load i32, i32* %n.addr, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %_ = sub i32 %166, 1
  %gen = mul i32 %168, 1
  %169 = sub i32 %166, 309138045
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 309138045
  %_9 = sub i32 %166, 1
  %gen10 = mul i32 %171, 1
  %172 = sub i32 0, 1012968395
  %173 = sub i32 %172, %166
  %174 = add i32 %173, 1012968395
  %_11 = sub i32 0, %166
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %gen12 = add i32 %174, 1
  %179 = add i32 %166, -740259875
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -740259875
  %_13 = sub i32 %166, 1
  %gen14 = mul i32 %181, 1
  %_15 = shl i32 %166, 1
  %_16 = shl i32 %166, 1
  %182 = add i32 %166, -1723719193
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1723719193
  %_17 = sub i32 %166, 1
  %gen18 = mul i32 %184, 1
  %185 = sub i32 0, 893840028
  %186 = sub i32 %185, %166
  %187 = add i32 %186, 893840028
  %_19 = sub i32 0, %166
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %gen20 = add i32 %187, 1
  %192 = sub i32 0, 1
  %193 = add i32 %166, %192
  %sub1alteredBB = sub nsw i32 %166, 1
  %194 = load i32, i32* %i, align 4
  %_21 = shl i32 %193, %194
  %195 = sub i32 0, %193
  %196 = add i32 0, %195
  %_22 = sub i32 0, %193
  %197 = sub i32 %196, 2083960752
  %198 = add i32 %197, %194
  %199 = add i32 %198, 2083960752
  %gen23 = add i32 %196, %194
  %200 = sub i32 0, %193
  %201 = add i32 0, %200
  %_24 = sub i32 0, %193
  %202 = sub i32 0, %201
  %203 = sub i32 0, %194
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %gen25 = add i32 %201, %194
  %206 = sub i32 0, -587253587
  %207 = sub i32 %206, %193
  %208 = add i32 %207, -587253587
  %_26 = sub i32 0, %193
  %209 = add i32 %208, 199454639
  %210 = add i32 %209, %194
  %211 = sub i32 %210, 199454639
  %gen27 = add i32 %208, %194
  %212 = sub i32 0, -769104143
  %213 = sub i32 %212, %193
  %214 = add i32 %213, -769104143
  %_28 = sub i32 0, %193
  %215 = sub i32 %214, 1238343807
  %216 = add i32 %215, %194
  %217 = add i32 %216, 1238343807
  %gen29 = add i32 %214, %194
  %218 = sub i32 0, -1486286759
  %219 = sub i32 %218, %193
  %220 = add i32 %219, -1486286759
  %_30 = sub i32 0, %193
  %221 = sub i32 0, %220
  %222 = sub i32 0, %194
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %gen31 = add i32 %220, %194
  %_32 = shl i32 %193, %194
  %225 = sub i32 %193, 1147537371
  %226 = sub i32 %225, %194
  %227 = add i32 %226, 1147537371
  %sub2alteredBB = sub nsw i32 %193, %194
  store i32 %227, i32* %j, align 4
  %228 = load i32*, i32** %x.addr, align 8
  %229 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %229 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %228, i64 %idxpromalteredBB
  %230 = load i32, i32* %arrayidxalteredBB, align 4
  store i32 %230, i32* %temp, align 4
  %231 = load i32*, i32** %x.addr, align 8
  %232 = load i32, i32* %j, align 4
  %idxprom3alteredBB = sext i32 %232 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %231, i64 %idxprom3alteredBB
  %233 = load i32, i32* %arrayidx4alteredBB, align 4
  %234 = load i32*, i32** %x.addr, align 8
  %235 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %235 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %234, i64 %idxprom5alteredBB
  store i32 %233, i32* %arrayidx6alteredBB, align 4
  %236 = load i32, i32* %temp, align 4
  %237 = load i32*, i32** %x.addr, align 8
  %238 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %238 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %237, i64 %idxprom7alteredBB
  store i32 %236, i32* %arrayidx8alteredBB, align 4
  store i32 118324744, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %_34 = shl i32 %239, 1
  %240 = sub i32 %239, 2027957197
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 2027957197
  %_35 = sub i32 %239, 1
  %gen36 = mul i32 %242, 1
  %243 = add i32 0, -1540052145
  %244 = sub i32 %243, %239
  %245 = sub i32 %244, -1540052145
  %_37 = sub i32 0, %239
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen38 = add i32 %245, 1
  %250 = sub i32 0, %239
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %incalteredBB = add nsw i32 %239, 1
  store i32 %253, i32* %i, align 4
  store i32 980132195, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 528975853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB42, %for.end, %originalBBpart240, %originalBB33, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 1853260890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1853260890, label %first
    i32 -1703274177, label %originalBB
    i32 2107201273, label %originalBBpart2
    i32 1429483609, label %for.cond
    i32 -324694320, label %for.body
    i32 1395853393, label %for.inc
    i32 99275820, label %originalBB15
    i32 -845176524, label %originalBBpart230
    i32 -1914834944, label %for.end
    i32 -1982331550, label %for.cond2
    i32 1099780189, label %originalBB32
    i32 563271519, label %originalBBpart236
    i32 1570341916, label %for.body4
    i32 -1987686116, label %originalBB38
    i32 -608729849, label %originalBBpart240
    i32 -928485599, label %for.inc8
    i32 -2023451364, label %for.end10
    i32 1315893657, label %originalBB42
    i32 -951746911, label %originalBBpart250
    i32 802950882, label %originalBBalteredBB
    i32 -391523268, label %originalBB15alteredBB
    i32 603351738, label %originalBB32alteredBB
    i32 1099410397, label %originalBB38alteredBB
    i32 1503772215, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %9 = and i1 %.reload, %.reload54
  %10 = xor i1 %.reload, %.reload54
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload54
  %13 = select i1 %11, i32 -1703274177, i32 802950882
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload73)
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 913158060
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 913158060
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
  %40 = select i1 %38, i32 2107201273, i32 802950882
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1429483609, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload66, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload72, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -324694320, i32 -1914834944
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload65, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload78 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload78, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1395853393, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 99275820, i32 -391523268
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload64, align 4
  %72 = sub i32 %71, 1768211077
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1768211077
  %inc = add nsw i32 %71, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload63, align 4
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = add i32 %75, -1807137322
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1807137322
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -845176524, i32 -391523268
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1429483609, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload77 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload77, i32 0, i32 0
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload71, align 4
  call void @inv(i32* %arraydecay, i32 %102)
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  store i32 -1982331550, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1371740905
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1371740905
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
  %129 = select i1 %127, i32 1099780189, i32 603351738
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload61, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload70, align 4
  %132 = add i32 %131, 496301087
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 496301087
  %sub = sub nsw i32 %131, 1
  %cmp3 = icmp slt i32 %130, %134
  store i1 %cmp3, i1* %cmp3.reg2mem
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 563271519, i32 603351738
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %161 = select i1 %cmp3.reload, i32 1570341916, i32 -2023451364
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1987686116, i32 1099410397
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload60, align 4
  %idxprom5 = sext i32 %188 to i64
  %a.reload76 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload76, i64 0, i64 %idxprom5
  %189 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = add i32 %190, 2012836936
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 2012836936
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -608729849, i32 1099410397
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -928485599, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload59, align 4
  %218 = add i32 %217, -1267000376
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1267000376
  %inc9 = add nsw i32 %217, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload58, align 4
  store i32 -1982331550, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = add i32 %221, 2019597395
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 2019597395
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1315893657, i32 1503772215
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload69, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %sub11 = sub nsw i32 %236, 1
  %idxprom12 = sext i32 %238 to i64
  %a.reload75 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload75, i64 0, i64 %idxprom12
  %239 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %239)
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, 1312869352
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1312869352
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -951746911, i32 1503772215
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1703274177, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload57, align 4
  %256 = sub i32 0, -873261721
  %257 = sub i32 %256, %255
  %258 = add i32 %257, -873261721
  %_ = sub i32 0, %255
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %gen = add i32 %258, 1
  %261 = add i32 %255, -1193544882
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1193544882
  %_16 = sub i32 %255, 1
  %gen17 = mul i32 %263, 1
  %264 = add i32 %255, 1197593621
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1197593621
  %_18 = sub i32 %255, 1
  %gen19 = mul i32 %266, 1
  %267 = add i32 0, -1677251724
  %268 = sub i32 %267, %255
  %269 = sub i32 %268, -1677251724
  %_20 = sub i32 0, %255
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen21 = add i32 %269, 1
  %274 = add i32 %255, -1167007486
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1167007486
  %_22 = sub i32 %255, 1
  %gen23 = mul i32 %276, 1
  %_24 = shl i32 %255, 1
  %277 = sub i32 %255, -2031571087
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -2031571087
  %_25 = sub i32 %255, 1
  %gen26 = mul i32 %279, 1
  %280 = add i32 %255, 1208302043
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1208302043
  %_27 = sub i32 %255, 1
  %gen28 = mul i32 %282, 1
  %283 = sub i32 0, %255
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %incalteredBB = add nsw i32 %255, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload56, align 4
  store i32 99275820, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload55, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload68, align 4
  %289 = sub i32 0, 1019884227
  %290 = sub i32 %289, %288
  %291 = add i32 %290, 1019884227
  %_33 = sub i32 0, %288
  %292 = sub i32 %291, 368643430
  %293 = add i32 %292, 1
  %294 = add i32 %293, 368643430
  %gen34 = add i32 %291, 1
  %295 = sub i32 %288, 66986836
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 66986836
  %subalteredBB = sub nsw i32 %288, 1
  %cmp3alteredBB = icmp slt i32 %287, %297
  store i32 1099780189, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload, align 4
  %idxprom5alteredBB = sext i32 %298 to i64
  %a.reload74 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload74, i64 0, i64 %idxprom5alteredBB
  %299 = load i32, i32* %arrayidx6alteredBB, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %299)
  store i32 -1987686116, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %300 = load i32, i32* %n.reload, align 4
  %301 = add i32 0, 995850900
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, 995850900
  %_43 = sub i32 0, %300
  %304 = add i32 %303, -1265071666
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -1265071666
  %gen44 = add i32 %303, 1
  %_45 = shl i32 %300, 1
  %307 = sub i32 %300, -1577854133
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1577854133
  %_46 = sub i32 %300, 1
  %gen47 = mul i32 %309, 1
  %_48 = shl i32 %300, 1
  %310 = add i32 %300, -1698954800
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1698954800
  %sub11alteredBB = sub nsw i32 %300, 1
  %idxprom12alteredBB = sext i32 %312 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom12alteredBB
  %313 = load i32, i32* %arrayidx13alteredBB, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %313)
  store i32 1315893657, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB32alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB42, %for.end10, %for.inc8, %originalBBpart240, %originalBB38, %for.body4, %originalBBpart236, %originalBB32, %for.cond2, %for.end, %originalBBpart230, %originalBB15, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
