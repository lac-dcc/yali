; ModuleID = 'source-C-CXX/43/1112.c'
source_filename = "source-C-CXX/43/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %n) #0 {
entry:
  %.reload105.reg2mem = alloca i1
  %.reg2mem102 = alloca i32
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca [11 x i32]*
  %re_n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -953922831
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -953922831
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 946163452, i32* %switchVar
  %.reg2mem104 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 946163452, label %first
    i32 1364300751, label %originalBB
    i32 397883003, label %originalBBpart2
    i32 1048426082, label %while.cond
    i32 1134325756, label %originalBB10
    i32 2018172779, label %originalBBpart212
    i32 -460048456, label %lor.rhs
    i32 -1021227738, label %lor.end
    i32 -1762270823, label %originalBB14
    i32 -763271749, label %originalBBpart216
    i32 -830578158, label %while.body
    i32 369485489, label %originalBB18
    i32 1517091302, label %originalBBpart230
    i32 -584277056, label %land.lhs.true
    i32 -422854483, label %lor.lhs.false
    i32 1998855835, label %if.then
    i32 784040212, label %if.end
    i32 749412648, label %while.end
    i32 -625346034, label %for.cond
    i32 -135788291, label %originalBB32
    i32 -1576560168, label %originalBBpart242
    i32 525081203, label %for.body
    i32 -738131797, label %originalBB44
    i32 -623564057, label %originalBBpart259
    i32 807418338, label %for.inc
    i32 463464248, label %for.end
    i32 -1246781871, label %originalBB61
    i32 558710669, label %originalBBpart263
    i32 -1123258011, label %originalBBalteredBB
    i32 -761381754, label %originalBB10alteredBB
    i32 18322449, label %originalBB14alteredBB
    i32 1953967887, label %originalBB18alteredBB
    i32 -705302987, label %originalBB32alteredBB
    i32 -104997853, label %originalBB44alteredBB
    i32 608598356, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = and i1 %.reload, %.reload67
  %11 = xor i1 %.reload, %.reload67
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload67
  %14 = select i1 %12, i32 1364300751, i32 -1123258011
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %re_n = alloca i32, align 4
  store i32* %re_n, i32** %re_n.reg2mem
  %num = alloca [11 x i32], align 16
  store [11 x i32]* %num, [11 x i32]** %num.reg2mem
  %n.addr.reload76 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload76, align 4
  %flag.reload89 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload89, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -106046496
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -106046496
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 397883003, i32 -1123258011
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1048426082, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -550793737
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -550793737
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1134325756, i32 -761381754
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %n.addr.reload75 = load volatile i32*, i32** %n.addr.reg2mem
  %57 = load i32, i32* %n.addr.reload75, align 4
  %cmp = icmp sge i32 %57, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1326799017
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1326799017
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 2018172779, i32 -761381754
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1021227738, i32 -460048456
  store i32 %85, i32* %switchVar
  store i1 true, i1* %.reg2mem104
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %n.addr.reload74 = load volatile i32*, i32** %n.addr.reg2mem
  %86 = load i32, i32* %n.addr.reload74, align 4
  %rem = srem i32 %86, 10
  %cmp1 = icmp ne i32 %rem, 0
  store i32 -1021227738, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem104
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload105 = load i1, i1* %.reg2mem104
  store i1 %.reload105, i1* %.reload105.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1946250896
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1946250896
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1762270823, i32 18322449
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -763271749, i32 18322449
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %.reload105.reload = load volatile i1, i1* %.reload105.reg2mem
  %128 = select i1 %.reload105.reload, i32 -830578158, i32 749412648
  store i32 %128, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -464889396
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -464889396
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 369485489, i32 1953967887
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %n.addr.reload73 = load volatile i32*, i32** %n.addr.reg2mem
  %156 = load i32, i32* %n.addr.reload73, align 4
  %rem2 = srem i32 %156, 10
  %temp.reload85 = load volatile i32*, i32** %temp.reg2mem
  store i32 %rem2, i32* %temp.reload85, align 4
  %n.addr.reload72 = load volatile i32*, i32** %n.addr.reg2mem
  %157 = load i32, i32* %n.addr.reload72, align 4
  %div = sdiv i32 %157, 10
  %n.addr.reload71 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %div, i32* %n.addr.reload71, align 4
  %flag.reload88 = load volatile i32*, i32** %flag.reg2mem
  %158 = load i32, i32* %flag.reload88, align 4
  %cmp3 = icmp eq i32 %158, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1527771528
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1527771528
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1517091302, i32 1953967887
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %174 = select i1 %cmp3.reload, i32 -584277056, i32 -422854483
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %temp.reload84 = load volatile i32*, i32** %temp.reg2mem
  %175 = load i32, i32* %temp.reload84, align 4
  %cmp4 = icmp ne i32 %175, 0
  %176 = select i1 %cmp4, i32 1998855835, i32 -422854483
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %flag.reload87 = load volatile i32*, i32** %flag.reg2mem
  %177 = load i32, i32* %flag.reload87, align 4
  %cmp5 = icmp eq i32 %177, 1
  %178 = select i1 %cmp5, i32 1998855835, i32 784040212
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %temp.reload83 = load volatile i32*, i32** %temp.reg2mem
  %179 = load i32, i32* %temp.reload83, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload92, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc = add nsw i32 %180, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload91, align 4
  %idxprom = sext i32 %180 to i64
  %num.reload101 = load volatile [11 x i32]*, [11 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %num.reload101, i64 0, i64 %idxprom
  store i32 %179, i32* %arrayidx, align 4
  %flag.reload86 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload86, align 4
  store i32 784040212, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1048426082, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %re_n.reload99 = load volatile i32*, i32** %re_n.reg2mem
  store i32 0, i32* %re_n.reload99, align 4
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload82, align 4
  store i32 -625346034, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1895848768
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1895848768
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -135788291, i32 -705302987
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload81, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload90, align 4
  %202 = add i32 %201, 348716976
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 348716976
  %sub = sub nsw i32 %201, 1
  %cmp6 = icmp sle i32 %200, %204
  store i1 %cmp6, i1* %cmp6.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1745188059
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1745188059
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1576560168, i32 -705302987
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %232 = select i1 %cmp6.reload, i32 525081203, i32 463464248
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1791287504
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1791287504
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -738131797, i32 -104997853
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %re_n.reload98 = load volatile i32*, i32** %re_n.reg2mem
  %260 = load i32, i32* %re_n.reload98, align 4
  %mul = mul nsw i32 %260, 10
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload80, align 4
  %idxprom7 = sext i32 %261 to i64
  %num.reload100 = load volatile [11 x i32]*, [11 x i32]** %num.reg2mem
  %arrayidx8 = getelementptr inbounds [11 x i32], [11 x i32]* %num.reload100, i64 0, i64 %idxprom7
  %262 = load i32, i32* %arrayidx8, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 %mul, %263
  %add = add nsw i32 %mul, %262
  %re_n.reload97 = load volatile i32*, i32** %re_n.reg2mem
  store i32 %264, i32* %re_n.reload97, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1580661752
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1580661752
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -623564057, i32 -104997853
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 807418338, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload79, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc9 = add nsw i32 %280, 1
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 %284, i32* %j.reload78, align 4
  store i32 -625346034, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 509815197
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 509815197
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
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
  %311 = select i1 %309, i32 -1246781871, i32 608598356
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %re_n.reload96 = load volatile i32*, i32** %re_n.reg2mem
  %312 = load i32, i32* %re_n.reload96, align 4
  store i32 %312, i32* %.reg2mem102
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
  %326 = select i1 %324, i32 558710669, i32 608598356
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %.reload103 = load volatile i32, i32* %.reg2mem102
  ret i32 %.reload103

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %re_nalteredBB = alloca i32, align 4
  %numalteredBB = alloca [11 x i32], align 16
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1364300751, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %n.addr.reload70 = load volatile i32*, i32** %n.addr.reg2mem
  %327 = load i32, i32* %n.addr.reload70, align 4
  %cmpalteredBB = icmp sge i32 %327, 10
  store i32 1134325756, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 -1762270823, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %n.addr.reload69 = load volatile i32*, i32** %n.addr.reg2mem
  %328 = load i32, i32* %n.addr.reload69, align 4
  %329 = add i32 %328, -1932762242
  %330 = sub i32 %329, 10
  %331 = sub i32 %330, -1932762242
  %_ = sub i32 %328, 10
  %gen = mul i32 %331, 10
  %rem2alteredBB = srem i32 %328, 10
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 %rem2alteredBB, i32* %temp.reload, align 4
  %n.addr.reload68 = load volatile i32*, i32** %n.addr.reg2mem
  %332 = load i32, i32* %n.addr.reload68, align 4
  %333 = add i32 %332, 535762921
  %334 = sub i32 %333, 10
  %335 = sub i32 %334, 535762921
  %_19 = sub i32 %332, 10
  %gen20 = mul i32 %335, 10
  %336 = sub i32 %332, 2089414284
  %337 = sub i32 %336, 10
  %338 = add i32 %337, 2089414284
  %_21 = sub i32 %332, 10
  %gen22 = mul i32 %338, 10
  %_23 = shl i32 %332, 10
  %339 = sub i32 0, 1950982180
  %340 = sub i32 %339, %332
  %341 = add i32 %340, 1950982180
  %_24 = sub i32 0, %332
  %342 = sub i32 0, 10
  %343 = sub i32 %341, %342
  %gen25 = add i32 %341, 10
  %344 = sub i32 %332, 1404320589
  %345 = sub i32 %344, 10
  %346 = add i32 %345, 1404320589
  %_26 = sub i32 %332, 10
  %gen27 = mul i32 %346, 10
  %_28 = shl i32 %332, 10
  %divalteredBB = sdiv i32 %332, 10
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %divalteredBB, i32* %n.addr.reload, align 4
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %347 = load i32, i32* %flag.reload, align 4
  %cmp3alteredBB = icmp eq i32 %347, 0
  store i32 369485489, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload77, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload, align 4
  %350 = add i32 0, 653420715
  %351 = sub i32 %350, %349
  %352 = sub i32 %351, 653420715
  %_33 = sub i32 0, %349
  %353 = add i32 %352, 1078523688
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 1078523688
  %gen34 = add i32 %352, 1
  %356 = sub i32 %349, 977257969
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 977257969
  %_35 = sub i32 %349, 1
  %gen36 = mul i32 %358, 1
  %359 = sub i32 0, %349
  %360 = add i32 0, %359
  %_37 = sub i32 0, %349
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen38 = add i32 %360, 1
  %365 = sub i32 0, -2073711766
  %366 = sub i32 %365, %349
  %367 = add i32 %366, -2073711766
  %_39 = sub i32 0, %349
  %368 = sub i32 %367, 385998488
  %369 = add i32 %368, 1
  %370 = add i32 %369, 385998488
  %gen40 = add i32 %367, 1
  %371 = add i32 %349, 1849743822
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1849743822
  %subalteredBB = sub nsw i32 %349, 1
  %cmp6alteredBB = icmp sle i32 %348, %373
  store i32 -135788291, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %re_n.reload95 = load volatile i32*, i32** %re_n.reg2mem
  %374 = load i32, i32* %re_n.reload95, align 4
  %mulalteredBB = mul nsw i32 %374, 10
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload, align 4
  %idxprom7alteredBB = sext i32 %375 to i64
  %num.reload = load volatile [11 x i32]*, [11 x i32]** %num.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %num.reload, i64 0, i64 %idxprom7alteredBB
  %376 = load i32, i32* %arrayidx8alteredBB, align 4
  %377 = sub i32 0, 1372924283
  %378 = sub i32 %377, %mulalteredBB
  %379 = add i32 %378, 1372924283
  %_45 = sub i32 0, %mulalteredBB
  %380 = sub i32 %379, 1161327110
  %381 = add i32 %380, %376
  %382 = add i32 %381, 1161327110
  %gen46 = add i32 %379, %376
  %383 = sub i32 0, %mulalteredBB
  %384 = add i32 0, %383
  %_47 = sub i32 0, %mulalteredBB
  %385 = sub i32 %384, 980655272
  %386 = add i32 %385, %376
  %387 = add i32 %386, 980655272
  %gen48 = add i32 %384, %376
  %388 = sub i32 0, %376
  %389 = add i32 %mulalteredBB, %388
  %_49 = sub i32 %mulalteredBB, %376
  %gen50 = mul i32 %389, %376
  %390 = sub i32 0, %376
  %391 = add i32 %mulalteredBB, %390
  %_51 = sub i32 %mulalteredBB, %376
  %gen52 = mul i32 %391, %376
  %_53 = shl i32 %mulalteredBB, %376
  %392 = sub i32 0, %376
  %393 = add i32 %mulalteredBB, %392
  %_54 = sub i32 %mulalteredBB, %376
  %gen55 = mul i32 %393, %376
  %394 = sub i32 %mulalteredBB, 1707321803
  %395 = sub i32 %394, %376
  %396 = add i32 %395, 1707321803
  %_56 = sub i32 %mulalteredBB, %376
  %gen57 = mul i32 %396, %376
  %397 = sub i32 %mulalteredBB, -693092966
  %398 = add i32 %397, %376
  %399 = add i32 %398, -693092966
  %addalteredBB = add nsw i32 %mulalteredBB, %376
  %re_n.reload94 = load volatile i32*, i32** %re_n.reg2mem
  store i32 %399, i32* %re_n.reload94, align 4
  store i32 -738131797, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %re_n.reload = load volatile i32*, i32** %re_n.reg2mem
  %400 = load i32, i32* %re_n.reload, align 4
  store i32 -1246781871, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB44alteredBB, %originalBB32alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB61, %for.end, %for.inc, %originalBBpart259, %originalBB44, %for.body, %originalBBpart242, %originalBB32, %for.cond, %while.end, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart230, %originalBB18, %while.body, %originalBBpart216, %originalBB14, %lor.end, %lor.rhs, %originalBBpart212, %originalBB10, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %flag = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %flag, align 4
  %switchVar = alloca i32
  store i32 1437885092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1437885092, label %while.cond
    i32 -1691375814, label %while.body
    i32 1811081435, label %originalBB
    i32 -372824969, label %originalBBpart2
    i32 -1371344400, label %if.then
    i32 1368279021, label %if.end
    i32 -822321160, label %while.end
    i32 -440604908, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %cmp = icmp eq i32 %call, 1
  %0 = select i1 %cmp, i32 -1691375814, i32 -822321160
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = add i32 %1, 45895731
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 45895731
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1811081435, i32 -440604908
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %28, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 107472462
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 107472462
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -372824969, i32 -440604908
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %44 = select i1 %cmp1.reload, i32 -1371344400, i32 1368279021
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %45, -1
  store i32 %mul, i32* %n, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1368279021, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %call3 = call i32 @reverse(i32 %46)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call3)
  store i32 1437885092, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp slt i32 %47, 0
  store i32 1811081435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
