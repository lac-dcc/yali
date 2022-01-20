; ModuleID = 'source-C-CXX/91/832.c'
source_filename = "source-C-CXX/91/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32 %n, i32* %p) #0 {
entry:
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 991641278
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 991641278
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 -673542922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -673542922, label %first
    i32 283691289, label %originalBB
    i32 1870881123, label %originalBBpart2
    i32 1936547227, label %for.cond
    i32 -2004386188, label %for.body
    i32 2097667612, label %originalBB19
    i32 -704758223, label %originalBBpart233
    i32 -1538816762, label %for.cond1
    i32 1473223294, label %for.body4
    i32 1578413111, label %if.then
    i32 1505261477, label %if.end
    i32 296194328, label %originalBB35
    i32 -449411406, label %originalBBpart237
    i32 -1865541375, label %for.inc
    i32 528763704, label %originalBB39
    i32 82009848, label %originalBBpart251
    i32 -853732544, label %for.end
    i32 -748913846, label %for.inc16
    i32 -122283680, label %for.end18
    i32 559643648, label %originalBBalteredBB
    i32 -673075962, label %originalBB19alteredBB
    i32 226188655, label %originalBB35alteredBB
    i32 -1904603104, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload55, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload55, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload55
  %26 = select i1 %24, i32 283691289, i32 559643648
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n.addr.reload57 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload57, align 4
  %p.addr.reload63 = load volatile i32**, i32*** %p.addr.reg2mem
  store i32* %p, i32** %p.addr.reload63, align 8
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1870881123, i32 559643648
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1936547227, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload70, align 4
  %n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem
  %54 = load i32, i32* %n.addr.reload56, align 4
  %55 = sub i32 0, 2
  %56 = add i32 %54, %55
  %sub = sub nsw i32 %54, 2
  %cmp = icmp sle i32 %53, %56
  %57 = select i1 %cmp, i32 -2004386188, i32 -122283680
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -799331084
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -799331084
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 2097667612, i32 -673075962
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload69, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %add = add nsw i32 %85, 1
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 %87, i32* %j.reload80, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -704758223, i32 -673075962
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1538816762, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload79, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %103 = load i32, i32* %n.addr.reload, align 4
  %104 = sub i32 %103, 721863343
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 721863343
  %sub2 = sub nsw i32 %103, 1
  %cmp3 = icmp sle i32 %102, %106
  %107 = select i1 %cmp3, i32 1473223294, i32 -853732544
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %p.addr.reload62 = load volatile i32**, i32*** %p.addr.reg2mem
  %108 = load i32*, i32** %p.addr.reload62, align 8
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload68, align 4
  %idxprom = sext i32 %109 to i64
  %arrayidx = getelementptr inbounds i32, i32* %108, i64 %idxprom
  %110 = load i32, i32* %arrayidx, align 4
  %p.addr.reload61 = load volatile i32**, i32*** %p.addr.reg2mem
  %111 = load i32*, i32** %p.addr.reload61, align 8
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload78, align 4
  %idxprom5 = sext i32 %112 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %111, i64 %idxprom5
  %113 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %110, %113
  %114 = select i1 %cmp7, i32 1578413111, i32 1505261477
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.addr.reload60 = load volatile i32**, i32*** %p.addr.reg2mem
  %115 = load i32*, i32** %p.addr.reload60, align 8
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload67, align 4
  %idxprom8 = sext i32 %116 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %115, i64 %idxprom8
  %117 = load i32, i32* %arrayidx9, align 4
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  store i32 %117, i32* %k.reload81, align 4
  %p.addr.reload59 = load volatile i32**, i32*** %p.addr.reg2mem
  %118 = load i32*, i32** %p.addr.reload59, align 8
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload77, align 4
  %idxprom10 = sext i32 %119 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %118, i64 %idxprom10
  %120 = load i32, i32* %arrayidx11, align 4
  %p.addr.reload58 = load volatile i32**, i32*** %p.addr.reg2mem
  %121 = load i32*, i32** %p.addr.reload58, align 8
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload66, align 4
  %idxprom12 = sext i32 %122 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %121, i64 %idxprom12
  store i32 %120, i32* %arrayidx13, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %123 = load i32, i32* %k.reload, align 4
  %p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem
  %124 = load i32*, i32** %p.addr.reload, align 8
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload76, align 4
  %idxprom14 = sext i32 %125 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %124, i64 %idxprom14
  store i32 %123, i32* %arrayidx15, align 4
  store i32 1505261477, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 296194328, i32 226188655
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1896251010
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1896251010
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -449411406, i32 226188655
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1865541375, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1341254727
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1341254727
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 528763704, i32 -1904603104
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload75, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc = add nsw i32 %206, 1
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload74, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -437088017
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -437088017
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 82009848, i32 -1904603104
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1538816762, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -748913846, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload65, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc17 = add nsw i32 %224, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload64, align 4
  store i32 1936547227, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %p.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32* %p, i32** %p.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 283691289, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload, align 4
  %228 = sub i32 %227, 663461447
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 663461447
  %_ = sub i32 %227, 1
  %gen = mul i32 %230, 1
  %231 = sub i32 %227, 441807838
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 441807838
  %_20 = sub i32 %227, 1
  %gen21 = mul i32 %233, 1
  %_22 = shl i32 %227, 1
  %234 = sub i32 0, 1708187178
  %235 = sub i32 %234, %227
  %236 = add i32 %235, 1708187178
  %_23 = sub i32 0, %227
  %237 = add i32 %236, -893427956
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -893427956
  %gen24 = add i32 %236, 1
  %240 = sub i32 0, 1
  %241 = add i32 %227, %240
  %_25 = sub i32 %227, 1
  %gen26 = mul i32 %241, 1
  %242 = sub i32 %227, -1176405881
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1176405881
  %_27 = sub i32 %227, 1
  %gen28 = mul i32 %244, 1
  %_29 = shl i32 %227, 1
  %245 = sub i32 0, 1
  %246 = add i32 %227, %245
  %_30 = sub i32 %227, 1
  %gen31 = mul i32 %246, 1
  %247 = sub i32 %227, -1931707071
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1931707071
  %addalteredBB = add nsw i32 %227, 1
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 %249, i32* %j.reload73, align 4
  store i32 2097667612, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 296194328, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload72, align 4
  %_40 = shl i32 %250, 1
  %_41 = shl i32 %250, 1
  %_42 = shl i32 %250, 1
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %_43 = sub i32 %250, 1
  %gen44 = mul i32 %252, 1
  %253 = add i32 %250, -1671152306
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1671152306
  %_45 = sub i32 %250, 1
  %gen46 = mul i32 %255, 1
  %256 = sub i32 %250, -294963103
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -294963103
  %_47 = sub i32 %250, 1
  %gen48 = mul i32 %258, 1
  %_49 = shl i32 %250, 1
  %259 = sub i32 0, 1
  %260 = sub i32 %250, %259
  %incalteredBB = add nsw i32 %250, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %260, i32* %j.reload, align 4
  store i32 528763704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %for.end, %originalBBpart251, %originalBB39, %for.inc, %originalBBpart237, %originalBB35, %if.end, %if.then, %for.body4, %for.cond1, %originalBBpart233, %originalBB19, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem497 = alloca i32
  %cmp125.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [1000 x i32]*
  %q.reg2mem = alloca [1000 x i32]*
  %t.reg2mem = alloca [1000 x i32]*
  %u.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem339 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -951229056
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -951229056
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem339
  %switchVar = alloca i32
  store i32 -962669121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar338 = load i32, i32* %switchVar
  switch i32 %switchVar338, label %switchDefault [
    i32 -962669121, label %first
    i32 -978334606, label %originalBB
    i32 5532392, label %originalBBpart2
    i32 1902699826, label %for.cond
    i32 1534134609, label %originalBB152
    i32 1782082114, label %originalBBpart2154
    i32 1004913243, label %for.body
    i32 -1461300107, label %if.then
    i32 1111163513, label %if.end
    i32 -829125570, label %for.cond2
    i32 2076827354, label %for.body4
    i32 1962850100, label %originalBB156
    i32 1492136160, label %originalBBpart2158
    i32 -1059203482, label %for.inc
    i32 -266023787, label %originalBB160
    i32 -1264641944, label %originalBBpart2164
    i32 589333666, label %for.end
    i32 1351810701, label %for.cond6
    i32 -1099635652, label %originalBB166
    i32 1233034175, label %originalBBpart2177
    i32 1116663112, label %for.body9
    i32 634211273, label %for.inc13
    i32 879413489, label %for.end15
    i32 -3180511, label %for.cond16
    i32 -801526359, label %originalBB179
    i32 -421413384, label %originalBBpart2193
    i32 607175210, label %for.body19
    i32 210113668, label %for.inc22
    i32 -1410283530, label %for.end24
    i32 -274364657, label %for.cond26
    i32 -1846173634, label %originalBB195
    i32 -1066141091, label %originalBBpart2210
    i32 -911020048, label %for.body29
    i32 -60738548, label %originalBB212
    i32 179086311, label %originalBBpart2214
    i32 -2127349425, label %if.then33
    i32 -1137565076, label %originalBB216
    i32 804570464, label %originalBBpart2218
    i32 -957750937, label %for.cond36
    i32 596099413, label %for.body40
    i32 -48094006, label %for.inc45
    i32 -1607230076, label %for.end47
    i32 -1440563851, label %if.else
    i32 -821857281, label %for.cond50
    i32 360284867, label %for.body52
    i32 -714811047, label %if.then58
    i32 1020799596, label %if.then63
    i32 -809367590, label %if.else66
    i32 -1416605567, label %if.end69
    i32 -960582440, label %for.cond70
    i32 -652933698, label %originalBB220
    i32 1765895322, label %originalBBpart2235
    i32 -1550168214, label %for.body74
    i32 -55147876, label %originalBB237
    i32 893049238, label %originalBBpart2252
    i32 -947407199, label %for.inc80
    i32 -349298499, label %originalBB254
    i32 22817492, label %originalBBpart2262
    i32 -693676192, label %for.end82
    i32 1289165100, label %if.end83
    i32 -1676004523, label %originalBB264
    i32 2130413349, label %originalBBpart2266
    i32 -941867989, label %for.inc84
    i32 -1736030745, label %for.end85
    i32 -398669865, label %if.end86
    i32 -12328232, label %land.lhs.true
    i32 57169706, label %land.lhs.true93
    i32 -1252306061, label %originalBB268
    i32 -1927180161, label %originalBBpart2270
    i32 -1000846360, label %if.then97
    i32 1447736971, label %if.then101
    i32 -1103107093, label %originalBB272
    i32 85314549, label %originalBBpart2274
    i32 -160488164, label %if.else104
    i32 1792379005, label %if.end107
    i32 182477993, label %originalBB276
    i32 -1149857621, label %originalBBpart2278
    i32 651173401, label %for.cond108
    i32 1093287680, label %for.body112
    i32 1096546973, label %for.inc118
    i32 -2080571581, label %originalBB280
    i32 -793263588, label %originalBBpart2286
    i32 1457243199, label %for.end120
    i32 1665642370, label %if.end121
    i32 1455072906, label %for.cond122
    i32 388835856, label %originalBB288
    i32 -2007510918, label %originalBBpart2307
    i32 2080703028, label %for.body126
    i32 1022866105, label %for.inc132
    i32 1849684896, label %originalBB309
    i32 -1292463420, label %originalBBpart2322
    i32 -2070317543, label %for.end134
    i32 -1170407460, label %for.inc135
    i32 -2144063584, label %for.end137
    i32 1026899229, label %for.cond138
    i32 -1200655854, label %for.body141
    i32 942366614, label %originalBB324
    i32 782976171, label %originalBBpart2328
    i32 2020802025, label %for.inc145
    i32 1471850590, label %for.end147
    i32 365700289, label %originalBB330
    i32 -549540020, label %originalBBpart2332
    i32 820984823, label %for.inc149
    i32 1105914366, label %for.end151
    i32 1250214748, label %originalBB334
    i32 159459295, label %originalBBpart2336
    i32 744738209, label %originalBBalteredBB
    i32 1721847081, label %originalBB152alteredBB
    i32 1990042016, label %originalBB156alteredBB
    i32 704126802, label %originalBB160alteredBB
    i32 1533753814, label %originalBB166alteredBB
    i32 2127296151, label %originalBB179alteredBB
    i32 308005953, label %originalBB195alteredBB
    i32 1489924115, label %originalBB212alteredBB
    i32 -401555064, label %originalBB216alteredBB
    i32 -299284609, label %originalBB220alteredBB
    i32 -2013762004, label %originalBB237alteredBB
    i32 146580239, label %originalBB254alteredBB
    i32 123904080, label %originalBB264alteredBB
    i32 95235260, label %originalBB268alteredBB
    i32 -1558183126, label %originalBB272alteredBB
    i32 -314672375, label %originalBB276alteredBB
    i32 1356296765, label %originalBB280alteredBB
    i32 3925894, label %originalBB288alteredBB
    i32 1842823415, label %originalBB309alteredBB
    i32 -1717229352, label %originalBB324alteredBB
    i32 -2097698179, label %originalBB330alteredBB
    i32 1469626071, label %originalBB334alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload340 = load volatile i1, i1* %.reg2mem339
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload340, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload340, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload340
  %26 = select i1 %24, i32 -978334606, i32 744738209
  store i32 %26, i32* %switchVar
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
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %p = alloca i32, align 4
  %t = alloca [1000 x i32], align 16
  store [1000 x i32]* %t, [1000 x i32]** %t.reg2mem
  %q = alloca [1000 x i32], align 16
  store [1000 x i32]* %q, [1000 x i32]** %q.reg2mem
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem
  %retval.reload342 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload342, align 4
  %u.reload460 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload460, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, -1336910080
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1336910080
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 5532392, i32 744738209
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1902699826, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
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
  %67 = select i1 %65, i32 1534134609, i32 1721847081
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %u.reload459 = load volatile i32*, i32** %u.reg2mem
  %68 = load i32, i32* %u.reload459, align 4
  %cmp = icmp sle i32 %68, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1782082114, i32 1721847081
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 1004913243, i32 1105914366
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload456 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload456)
  %n.reload455 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload455, align 4
  %cmp1 = icmp eq i32 %96, 0
  %97 = select i1 %cmp1, i32 -1461300107, i32 1111163513
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1105914366, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload390, align 4
  store i32 -829125570, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload389, align 4
  %n.reload454 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload454, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %sub = sub nsw i32 %99, 1
  %cmp3 = icmp sle i32 %98, %101
  %102 = select i1 %cmp3, i32 2076827354, i32 589333666
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1777265162
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1777265162
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
  %129 = select i1 %127, i32 1962850100, i32 1990042016
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload388, align 4
  %idxprom = sext i32 %130 to i64
  %t.reload475 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload475, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 768495346
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 768495346
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1492136160, i32 1990042016
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1059203482, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = add i32 %146, -1838757299
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1838757299
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -266023787, i32 704126802
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload387, align 4
  %174 = sub i32 %173, 2112206392
  %175 = add i32 %174, 1
  %176 = add i32 %175, 2112206392
  %inc = add nsw i32 %173, 1
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload386, align 4
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1264641944, i32 704126802
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -829125570, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload385, align 4
  store i32 1351810701, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = add i32 %203, 1266411946
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1266411946
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1099635652, i32 1533753814
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload384, align 4
  %n.reload453 = load volatile i32*, i32** %n.reg2mem
  %219 = load i32, i32* %n.reload453, align 4
  %220 = add i32 %219, 1834040274
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1834040274
  %sub7 = sub nsw i32 %219, 1
  %cmp8 = icmp sle i32 %218, %222
  store i1 %cmp8, i1* %cmp8.reg2mem
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1233034175, i32 1533753814
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %249 = select i1 %cmp8.reload, i32 1116663112, i32 879413489
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload383, align 4
  %idxprom10 = sext i32 %250 to i64
  %q.reload483 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload483, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11)
  store i32 634211273, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload382, align 4
  %252 = sub i32 %251, 1140310816
  %253 = add i32 %252, 1
  %254 = add i32 %253, 1140310816
  %inc14 = add nsw i32 %251, 1
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload381, align 4
  store i32 1351810701, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload380, align 4
  store i32 -3180511, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 %255, 1479526369
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1479526369
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -801526359, i32 2127296151
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload379, align 4
  %n.reload452 = load volatile i32*, i32** %n.reg2mem
  %283 = load i32, i32* %n.reload452, align 4
  %284 = add i32 %283, 64277377
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 64277377
  %sub17 = sub nsw i32 %283, 1
  %cmp18 = icmp sle i32 %282, %286
  store i1 %cmp18, i1* %cmp18.reg2mem
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -421413384, i32 2127296151
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %313 = select i1 %cmp18.reload, i32 607175210, i32 -1410283530
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload378, align 4
  %idxprom20 = sext i32 %314 to i64
  %c.reload496 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload496, i64 0, i64 %idxprom20
  store i32 -9, i32* %arrayidx21, align 4
  store i32 210113668, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload377, align 4
  %316 = sub i32 %315, 1611062615
  %317 = add i32 %316, 1
  %318 = add i32 %317, 1611062615
  %inc23 = add nsw i32 %315, 1
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload376, align 4
  store i32 -3180511, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %n.reload451 = load volatile i32*, i32** %n.reg2mem
  %319 = load i32, i32* %n.reload451, align 4
  %t.reload474 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload474, i32 0, i32 0
  call void @paixu(i32 %319, i32* %arraydecay)
  %n.reload450 = load volatile i32*, i32** %n.reg2mem
  %320 = load i32, i32* %n.reload450, align 4
  %q.reload482 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arraydecay25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload482, i32 0, i32 0
  call void @paixu(i32 %320, i32* %arraydecay25)
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload375, align 4
  store i32 -274364657, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1846173634, i32 308005953
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload374, align 4
  %n.reload449 = load volatile i32*, i32** %n.reg2mem
  %336 = load i32, i32* %n.reload449, align 4
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %sub27 = sub nsw i32 %336, 1
  %cmp28 = icmp sle i32 %335, %338
  store i1 %cmp28, i1* %cmp28.reg2mem
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1066141091, i32 308005953
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %353 = select i1 %cmp28.reload, i32 -911020048, i32 -2144063584
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -60738548, i32 1489924115
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %t.reload473 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload473, i64 0, i64 0
  %368 = load i32, i32* %arrayidx30, align 16
  %q.reload481 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload481, i64 0, i64 0
  %369 = load i32, i32* %arrayidx31, align 16
  %cmp32 = icmp sgt i32 %368, %369
  store i1 %cmp32, i1* %cmp32.reg2mem
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 179086311, i32 1489924115
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %384 = select i1 %cmp32.reload, i32 -2127349425, i32 -1440563851
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.2
  %386 = load i32, i32* @y.3
  %387 = add i32 %385, 1473608171
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1473608171
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1137565076, i32 -401555064
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload373, align 4
  %idxprom34 = sext i32 %412 to i64
  %c.reload495 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload495, i64 0, i64 %idxprom34
  store i32 200, i32* %arrayidx35, align 4
  %k.reload432 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload432, align 4
  %413 = load i32, i32* @x.2
  %414 = load i32, i32* @y.3
  %415 = add i32 %413, 1261247716
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1261247716
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 804570464, i32 -401555064
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -957750937, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %k.reload431 = load volatile i32*, i32** %k.reg2mem
  %428 = load i32, i32* %k.reload431, align 4
  %n.reload448 = load volatile i32*, i32** %n.reg2mem
  %429 = load i32, i32* %n.reload448, align 4
  %430 = add i32 %429, 1985972710
  %431 = sub i32 %430, 2
  %432 = sub i32 %431, 1985972710
  %sub37 = sub nsw i32 %429, 2
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload372, align 4
  %434 = sub i32 %432, 49513473
  %435 = sub i32 %434, %433
  %436 = add i32 %435, 49513473
  %sub38 = sub nsw i32 %432, %433
  %cmp39 = icmp sle i32 %428, %436
  %437 = select i1 %cmp39, i32 596099413, i32 -1607230076
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %k.reload430 = load volatile i32*, i32** %k.reg2mem
  %438 = load i32, i32* %k.reload430, align 4
  %439 = sub i32 %438, 549716293
  %440 = add i32 %439, 1
  %441 = add i32 %440, 549716293
  %add = add nsw i32 %438, 1
  %idxprom41 = sext i32 %441 to i64
  %t.reload472 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload472, i64 0, i64 %idxprom41
  %442 = load i32, i32* %arrayidx42, align 4
  %k.reload429 = load volatile i32*, i32** %k.reg2mem
  %443 = load i32, i32* %k.reload429, align 4
  %idxprom43 = sext i32 %443 to i64
  %t.reload471 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload471, i64 0, i64 %idxprom43
  store i32 %442, i32* %arrayidx44, align 4
  store i32 -48094006, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %k.reload428 = load volatile i32*, i32** %k.reg2mem
  %444 = load i32, i32* %k.reload428, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %inc46 = add nsw i32 %444, 1
  %k.reload427 = load volatile i32*, i32** %k.reg2mem
  store i32 %448, i32* %k.reload427, align 4
  store i32 -957750937, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -398669865, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload447 = load volatile i32*, i32** %n.reg2mem
  %449 = load i32, i32* %n.reload447, align 4
  %450 = add i32 %449, -38110814
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -38110814
  %sub48 = sub nsw i32 %449, 1
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload371, align 4
  %454 = sub i32 0, %453
  %455 = add i32 %452, %454
  %sub49 = sub nsw i32 %452, %453
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  store i32 %455, i32* %j.reload397, align 4
  store i32 -821857281, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload396, align 4
  %cmp51 = icmp sge i32 %456, 0
  %457 = select i1 %cmp51, i32 360284867, i32 -1736030745
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload395, align 4
  %idxprom53 = sext i32 %458 to i64
  %t.reload470 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload470, i64 0, i64 %idxprom53
  %459 = load i32, i32* %arrayidx54, align 4
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload394, align 4
  %idxprom55 = sext i32 %460 to i64
  %q.reload480 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload480, i64 0, i64 %idxprom55
  %461 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sle i32 %459, %461
  %462 = select i1 %cmp57, i32 -714811047, i32 1289165100
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload393, align 4
  %idxprom59 = sext i32 %463 to i64
  %t.reload469 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload469, i64 0, i64 %idxprom59
  %464 = load i32, i32* %arrayidx60, align 4
  %q.reload479 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload479, i64 0, i64 0
  %465 = load i32, i32* %arrayidx61, align 16
  %cmp62 = icmp eq i32 %464, %465
  %466 = select i1 %cmp62, i32 1020799596, i32 -809367590
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload370, align 4
  %idxprom64 = sext i32 %467 to i64
  %c.reload494 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload494, i64 0, i64 %idxprom64
  store i32 0, i32* %arrayidx65, align 4
  store i32 -1416605567, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload369, align 4
  %idxprom67 = sext i32 %468 to i64
  %c.reload493 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload493, i64 0, i64 %idxprom67
  store i32 -200, i32* %arrayidx68, align 4
  store i32 -1416605567, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload392, align 4
  %k.reload426 = load volatile i32*, i32** %k.reg2mem
  store i32 %469, i32* %k.reload426, align 4
  store i32 -960582440, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x.2
  %471 = load i32, i32* @y.3
  %472 = sub i32 %470, 1360672081
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1360672081
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -652933698, i32 -299284609
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %k.reload425 = load volatile i32*, i32** %k.reg2mem
  %485 = load i32, i32* %k.reload425, align 4
  %n.reload446 = load volatile i32*, i32** %n.reg2mem
  %486 = load i32, i32* %n.reload446, align 4
  %487 = sub i32 0, 2
  %488 = add i32 %486, %487
  %sub71 = sub nsw i32 %486, 2
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload368, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %488, %490
  %sub72 = sub nsw i32 %488, %489
  %cmp73 = icmp sle i32 %485, %491
  store i1 %cmp73, i1* %cmp73.reg2mem
  %492 = load i32, i32* @x.2
  %493 = load i32, i32* @y.3
  %494 = sub i32 %492, 330987819
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 330987819
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1765895322, i32 -299284609
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %507 = select i1 %cmp73.reload, i32 -1550168214, i32 -693676192
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x.2
  %509 = load i32, i32* @y.3
  %510 = add i32 %508, 581363975
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 581363975
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -55147876, i32 -2013762004
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %k.reload424 = load volatile i32*, i32** %k.reg2mem
  %535 = load i32, i32* %k.reload424, align 4
  %536 = add i32 %535, -1164299679
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -1164299679
  %add75 = add nsw i32 %535, 1
  %idxprom76 = sext i32 %538 to i64
  %t.reload468 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload468, i64 0, i64 %idxprom76
  %539 = load i32, i32* %arrayidx77, align 4
  %k.reload423 = load volatile i32*, i32** %k.reg2mem
  %540 = load i32, i32* %k.reload423, align 4
  %idxprom78 = sext i32 %540 to i64
  %t.reload467 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload467, i64 0, i64 %idxprom78
  store i32 %539, i32* %arrayidx79, align 4
  %541 = load i32, i32* @x.2
  %542 = load i32, i32* @y.3
  %543 = add i32 %541, -1715165208
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1715165208
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 893049238, i32 -2013762004
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -947407199, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x.2
  %557 = load i32, i32* @y.3
  %558 = sub i32 %556, -1259269147
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1259269147
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -349298499, i32 146580239
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %k.reload422 = load volatile i32*, i32** %k.reg2mem
  %583 = load i32, i32* %k.reload422, align 4
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %inc81 = add nsw i32 %583, 1
  %k.reload421 = load volatile i32*, i32** %k.reg2mem
  store i32 %587, i32* %k.reload421, align 4
  %588 = load i32, i32* @x.2
  %589 = load i32, i32* @y.3
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 22817492, i32 146580239
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -960582440, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -1736030745, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %614 = load i32, i32* @x.2
  %615 = load i32, i32* @y.3
  %616 = sub i32 %614, 867816310
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 867816310
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -1676004523, i32 123904080
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %629 = load i32, i32* @x.2
  %630 = load i32, i32* @y.3
  %631 = sub i32 %629, 1704985468
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 1704985468
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 2130413349, i32 123904080
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -941867989, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %656 = load i32, i32* %j.reload391, align 4
  %657 = sub i32 0, -1
  %658 = sub i32 %656, %657
  %dec = add nsw i32 %656, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %658, i32* %j.reload, align 4
  store i32 -821857281, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -398669865, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload367, align 4
  %idxprom87 = sext i32 %659 to i64
  %c.reload492 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload492, i64 0, i64 %idxprom87
  %660 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp ne i32 %660, 0
  %661 = select i1 %cmp89, i32 -12328232, i32 1665642370
  store i32 %661, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload366, align 4
  %idxprom90 = sext i32 %662 to i64
  %c.reload491 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload491, i64 0, i64 %idxprom90
  %663 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp ne i32 %663, 200
  %664 = select i1 %cmp92, i32 57169706, i32 1665642370
  store i32 %664, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %665 = load i32, i32* @x.2
  %666 = load i32, i32* @y.3
  %667 = add i32 %665, 337390872
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 337390872
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 true, true
  %678 = and i1 %675, true
  %679 = and i1 %673, %677
  %680 = and i1 %676, true
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 true, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -1252306061, i32 95235260
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload365, align 4
  %idxprom94 = sext i32 %692 to i64
  %c.reload490 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload490, i64 0, i64 %idxprom94
  %693 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp ne i32 %693, -200
  store i1 %cmp96, i1* %cmp96.reg2mem
  %694 = load i32, i32* @x.2
  %695 = load i32, i32* @y.3
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 -1927180161, i32 95235260
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %720 = select i1 %cmp96.reload, i32 -1000846360, i32 1665642370
  store i32 %720, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %t.reload466 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload466, i64 0, i64 0
  %721 = load i32, i32* %arrayidx98, align 16
  %q.reload478 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload478, i64 0, i64 0
  %722 = load i32, i32* %arrayidx99, align 16
  %cmp100 = icmp slt i32 %721, %722
  %723 = select i1 %cmp100, i32 1447736971, i32 -160488164
  store i32 %723, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %724 = load i32, i32* @x.2
  %725 = load i32, i32* @y.3
  %726 = sub i32 %724, 1833761063
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 1833761063
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 true, true
  %737 = and i1 %734, true
  %738 = and i1 %732, %736
  %739 = and i1 %735, true
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 true, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -1103107093, i32 -1558183126
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload364, align 4
  %idxprom102 = sext i32 %751 to i64
  %c.reload489 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload489, i64 0, i64 %idxprom102
  store i32 -200, i32* %arrayidx103, align 4
  %752 = load i32, i32* @x.2
  %753 = load i32, i32* @y.3
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 85314549, i32 -1558183126
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 1792379005, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %766 = load i32, i32* %i.reload363, align 4
  %idxprom105 = sext i32 %766 to i64
  %c.reload488 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload488, i64 0, i64 %idxprom105
  store i32 0, i32* %arrayidx106, align 4
  store i32 1792379005, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %767 = load i32, i32* @x.2
  %768 = load i32, i32* @y.3
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 182477993, i32 -314672375
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %k.reload420 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload420, align 4
  %781 = load i32, i32* @x.2
  %782 = load i32, i32* @y.3
  %783 = add i32 %781, -336680230
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, -336680230
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 false, true
  %794 = and i1 %791, false
  %795 = and i1 %789, %793
  %796 = and i1 %792, false
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 false, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 -1149857621, i32 -314672375
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 651173401, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %k.reload419 = load volatile i32*, i32** %k.reg2mem
  %808 = load i32, i32* %k.reload419, align 4
  %n.reload445 = load volatile i32*, i32** %n.reg2mem
  %809 = load i32, i32* %n.reload445, align 4
  %810 = add i32 %809, -1343676067
  %811 = sub i32 %810, 2
  %812 = sub i32 %811, -1343676067
  %sub109 = sub nsw i32 %809, 2
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %813 = load i32, i32* %i.reload362, align 4
  %814 = sub i32 %812, -1105450107
  %815 = sub i32 %814, %813
  %816 = add i32 %815, -1105450107
  %sub110 = sub nsw i32 %812, %813
  %cmp111 = icmp sle i32 %808, %816
  %817 = select i1 %cmp111, i32 1093287680, i32 1457243199
  store i32 %817, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %k.reload418 = load volatile i32*, i32** %k.reg2mem
  %818 = load i32, i32* %k.reload418, align 4
  %819 = sub i32 %818, 1800118182
  %820 = add i32 %819, 1
  %821 = add i32 %820, 1800118182
  %add113 = add nsw i32 %818, 1
  %idxprom114 = sext i32 %821 to i64
  %t.reload465 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload465, i64 0, i64 %idxprom114
  %822 = load i32, i32* %arrayidx115, align 4
  %k.reload417 = load volatile i32*, i32** %k.reg2mem
  %823 = load i32, i32* %k.reload417, align 4
  %idxprom116 = sext i32 %823 to i64
  %t.reload464 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload464, i64 0, i64 %idxprom116
  store i32 %822, i32* %arrayidx117, align 4
  store i32 1096546973, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %824 = load i32, i32* @x.2
  %825 = load i32, i32* @y.3
  %826 = sub i32 %824, -1478178841
  %827 = sub i32 %826, 1
  %828 = add i32 %827, -1478178841
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 false, true
  %837 = and i1 %834, false
  %838 = and i1 %832, %836
  %839 = and i1 %835, false
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 false, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 -2080571581, i32 1356296765
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %k.reload416 = load volatile i32*, i32** %k.reg2mem
  %851 = load i32, i32* %k.reload416, align 4
  %852 = sub i32 %851, 1292120117
  %853 = add i32 %852, 1
  %854 = add i32 %853, 1292120117
  %inc119 = add nsw i32 %851, 1
  %k.reload415 = load volatile i32*, i32** %k.reg2mem
  store i32 %854, i32* %k.reload415, align 4
  %855 = load i32, i32* @x.2
  %856 = load i32, i32* @y.3
  %857 = add i32 %855, 2054908028
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, 2054908028
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = and i1 %863, %864
  %866 = xor i1 %863, %864
  %867 = or i1 %865, %866
  %868 = or i1 %863, %864
  %869 = select i1 %867, i32 -793263588, i32 1356296765
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 651173401, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 1665642370, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %k.reload414 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload414, align 4
  store i32 1455072906, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %870 = load i32, i32* @x.2
  %871 = load i32, i32* @y.3
  %872 = sub i32 %870, -1692041883
  %873 = sub i32 %872, 1
  %874 = add i32 %873, -1692041883
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = and i1 %878, %879
  %881 = xor i1 %878, %879
  %882 = or i1 %880, %881
  %883 = or i1 %878, %879
  %884 = select i1 %882, i32 388835856, i32 3925894
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %k.reload413 = load volatile i32*, i32** %k.reg2mem
  %885 = load i32, i32* %k.reload413, align 4
  %n.reload444 = load volatile i32*, i32** %n.reg2mem
  %886 = load i32, i32* %n.reload444, align 4
  %887 = add i32 %886, -951974954
  %888 = sub i32 %887, 2
  %889 = sub i32 %888, -951974954
  %sub123 = sub nsw i32 %886, 2
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %890 = load i32, i32* %i.reload361, align 4
  %891 = sub i32 %889, 575369725
  %892 = sub i32 %891, %890
  %893 = add i32 %892, 575369725
  %sub124 = sub nsw i32 %889, %890
  %cmp125 = icmp sle i32 %885, %893
  store i1 %cmp125, i1* %cmp125.reg2mem
  %894 = load i32, i32* @x.2
  %895 = load i32, i32* @y.3
  %896 = sub i32 0, 1
  %897 = add i32 %894, %896
  %898 = sub i32 %894, 1
  %899 = mul i32 %894, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %895, 10
  %903 = xor i1 %901, true
  %904 = xor i1 %902, true
  %905 = xor i1 true, true
  %906 = and i1 %903, true
  %907 = and i1 %901, %905
  %908 = and i1 %904, true
  %909 = and i1 %902, %905
  %910 = or i1 %906, %907
  %911 = or i1 %908, %909
  %912 = xor i1 %910, %911
  %913 = or i1 %903, %904
  %914 = xor i1 %913, true
  %915 = or i1 true, %905
  %916 = and i1 %914, %915
  %917 = or i1 %912, %916
  %918 = or i1 %901, %902
  %919 = select i1 %917, i32 -2007510918, i32 3925894
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %920 = select i1 %cmp125.reload, i32 2080703028, i32 -2070317543
  store i32 %920, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %k.reload412 = load volatile i32*, i32** %k.reg2mem
  %921 = load i32, i32* %k.reload412, align 4
  %922 = add i32 %921, 438955399
  %923 = add i32 %922, 1
  %924 = sub i32 %923, 438955399
  %add127 = add nsw i32 %921, 1
  %idxprom128 = sext i32 %924 to i64
  %q.reload477 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload477, i64 0, i64 %idxprom128
  %925 = load i32, i32* %arrayidx129, align 4
  %k.reload411 = load volatile i32*, i32** %k.reg2mem
  %926 = load i32, i32* %k.reload411, align 4
  %idxprom130 = sext i32 %926 to i64
  %q.reload476 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload476, i64 0, i64 %idxprom130
  store i32 %925, i32* %arrayidx131, align 4
  store i32 1022866105, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %927 = load i32, i32* @x.2
  %928 = load i32, i32* @y.3
  %929 = sub i32 0, 1
  %930 = add i32 %927, %929
  %931 = sub i32 %927, 1
  %932 = mul i32 %927, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %928, 10
  %936 = and i1 %934, %935
  %937 = xor i1 %934, %935
  %938 = or i1 %936, %937
  %939 = or i1 %934, %935
  %940 = select i1 %938, i32 1849684896, i32 1842823415
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %k.reload410 = load volatile i32*, i32** %k.reg2mem
  %941 = load i32, i32* %k.reload410, align 4
  %942 = sub i32 %941, 1374059132
  %943 = add i32 %942, 1
  %944 = add i32 %943, 1374059132
  %inc133 = add nsw i32 %941, 1
  %k.reload409 = load volatile i32*, i32** %k.reg2mem
  store i32 %944, i32* %k.reload409, align 4
  %945 = load i32, i32* @x.2
  %946 = load i32, i32* @y.3
  %947 = sub i32 %945, 650921276
  %948 = sub i32 %947, 1
  %949 = add i32 %948, 650921276
  %950 = sub i32 %945, 1
  %951 = mul i32 %945, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %946, 10
  %955 = and i1 %953, %954
  %956 = xor i1 %953, %954
  %957 = or i1 %955, %956
  %958 = or i1 %953, %954
  %959 = select i1 %957, i32 -1292463420, i32 1842823415
  store i32 %959, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 1455072906, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 -1170407460, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %960 = load i32, i32* %i.reload360, align 4
  %961 = sub i32 0, 1
  %962 = sub i32 %960, %961
  %inc136 = add nsw i32 %960, 1
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  store i32 %962, i32* %i.reload359, align 4
  store i32 -274364657, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %sum.reload438 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload438, align 4
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload358, align 4
  store i32 1026899229, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %963 = load i32, i32* %i.reload357, align 4
  %n.reload443 = load volatile i32*, i32** %n.reg2mem
  %964 = load i32, i32* %n.reload443, align 4
  %965 = sub i32 %964, 478810018
  %966 = sub i32 %965, 1
  %967 = add i32 %966, 478810018
  %sub139 = sub nsw i32 %964, 1
  %cmp140 = icmp sle i32 %963, %967
  %968 = select i1 %cmp140, i32 -1200655854, i32 1471850590
  store i32 %968, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %969 = load i32, i32* @x.2
  %970 = load i32, i32* @y.3
  %971 = add i32 %969, -1458438846
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, -1458438846
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = and i1 %977, %978
  %980 = xor i1 %977, %978
  %981 = or i1 %979, %980
  %982 = or i1 %977, %978
  %983 = select i1 %981, i32 942366614, i32 -1717229352
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %sum.reload437 = load volatile i32*, i32** %sum.reg2mem
  %984 = load i32, i32* %sum.reload437, align 4
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %985 = load i32, i32* %i.reload356, align 4
  %idxprom142 = sext i32 %985 to i64
  %c.reload487 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload487, i64 0, i64 %idxprom142
  %986 = load i32, i32* %arrayidx143, align 4
  %987 = sub i32 %984, -1459967232
  %988 = add i32 %987, %986
  %989 = add i32 %988, -1459967232
  %add144 = add nsw i32 %984, %986
  %sum.reload436 = load volatile i32*, i32** %sum.reg2mem
  store i32 %989, i32* %sum.reload436, align 4
  %990 = load i32, i32* @x.2
  %991 = load i32, i32* @y.3
  %992 = sub i32 %990, 361457406
  %993 = sub i32 %992, 1
  %994 = add i32 %993, 361457406
  %995 = sub i32 %990, 1
  %996 = mul i32 %990, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %991, 10
  %1000 = xor i1 %998, true
  %1001 = xor i1 %999, true
  %1002 = xor i1 false, true
  %1003 = and i1 %1000, false
  %1004 = and i1 %998, %1002
  %1005 = and i1 %1001, false
  %1006 = and i1 %999, %1002
  %1007 = or i1 %1003, %1004
  %1008 = or i1 %1005, %1006
  %1009 = xor i1 %1007, %1008
  %1010 = or i1 %1000, %1001
  %1011 = xor i1 %1010, true
  %1012 = or i1 false, %1002
  %1013 = and i1 %1011, %1012
  %1014 = or i1 %1009, %1013
  %1015 = or i1 %998, %999
  %1016 = select i1 %1014, i32 782976171, i32 -1717229352
  store i32 %1016, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 2020802025, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %1017 = load i32, i32* %i.reload355, align 4
  %1018 = sub i32 0, 1
  %1019 = sub i32 %1017, %1018
  %inc146 = add nsw i32 %1017, 1
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  store i32 %1019, i32* %i.reload354, align 4
  store i32 1026899229, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %1020 = load i32, i32* @x.2
  %1021 = load i32, i32* @y.3
  %1022 = sub i32 0, 1
  %1023 = add i32 %1020, %1022
  %1024 = sub i32 %1020, 1
  %1025 = mul i32 %1020, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1021, 10
  %1029 = and i1 %1027, %1028
  %1030 = xor i1 %1027, %1028
  %1031 = or i1 %1029, %1030
  %1032 = or i1 %1027, %1028
  %1033 = select i1 %1031, i32 365700289, i32 -2097698179
  store i32 %1033, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %sum.reload435 = load volatile i32*, i32** %sum.reg2mem
  %1034 = load i32, i32* %sum.reload435, align 4
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1034)
  %1035 = load i32, i32* @x.2
  %1036 = load i32, i32* @y.3
  %1037 = sub i32 %1035, 1613412651
  %1038 = sub i32 %1037, 1
  %1039 = add i32 %1038, 1613412651
  %1040 = sub i32 %1035, 1
  %1041 = mul i32 %1035, %1039
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1036, 10
  %1045 = xor i1 %1043, true
  %1046 = xor i1 %1044, true
  %1047 = xor i1 true, true
  %1048 = and i1 %1045, true
  %1049 = and i1 %1043, %1047
  %1050 = and i1 %1046, true
  %1051 = and i1 %1044, %1047
  %1052 = or i1 %1048, %1049
  %1053 = or i1 %1050, %1051
  %1054 = xor i1 %1052, %1053
  %1055 = or i1 %1045, %1046
  %1056 = xor i1 %1055, true
  %1057 = or i1 true, %1047
  %1058 = and i1 %1056, %1057
  %1059 = or i1 %1054, %1058
  %1060 = or i1 %1043, %1044
  %1061 = select i1 %1059, i32 -549540020, i32 -2097698179
  store i32 %1061, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 820984823, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %u.reload458 = load volatile i32*, i32** %u.reg2mem
  %1062 = load i32, i32* %u.reload458, align 4
  %1063 = sub i32 0, %1062
  %1064 = sub i32 0, 1
  %1065 = add i32 %1063, %1064
  %1066 = sub i32 0, %1065
  %inc150 = add nsw i32 %1062, 1
  %u.reload457 = load volatile i32*, i32** %u.reg2mem
  store i32 %1066, i32* %u.reload457, align 4
  store i32 1902699826, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %1067 = load i32, i32* @x.2
  %1068 = load i32, i32* @y.3
  %1069 = sub i32 0, 1
  %1070 = add i32 %1067, %1069
  %1071 = sub i32 %1067, 1
  %1072 = mul i32 %1067, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1068, 10
  %1076 = xor i1 %1074, true
  %1077 = xor i1 %1075, true
  %1078 = xor i1 false, true
  %1079 = and i1 %1076, false
  %1080 = and i1 %1074, %1078
  %1081 = and i1 %1077, false
  %1082 = and i1 %1075, %1078
  %1083 = or i1 %1079, %1080
  %1084 = or i1 %1081, %1082
  %1085 = xor i1 %1083, %1084
  %1086 = or i1 %1076, %1077
  %1087 = xor i1 %1086, true
  %1088 = or i1 false, %1078
  %1089 = and i1 %1087, %1088
  %1090 = or i1 %1085, %1089
  %1091 = or i1 %1074, %1075
  %1092 = select i1 %1090, i32 1250214748, i32 1469626071
  store i32 %1092, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %retval.reload341 = load volatile i32*, i32** %retval.reg2mem
  %1093 = load i32, i32* %retval.reload341, align 4
  store i32 %1093, i32* %.reg2mem497
  %1094 = load i32, i32* @x.2
  %1095 = load i32, i32* @y.3
  %1096 = add i32 %1094, 1884320554
  %1097 = sub i32 %1096, 1
  %1098 = sub i32 %1097, 1884320554
  %1099 = sub i32 %1094, 1
  %1100 = mul i32 %1094, %1098
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1095, 10
  %1104 = and i1 %1102, %1103
  %1105 = xor i1 %1102, %1103
  %1106 = or i1 %1104, %1105
  %1107 = or i1 %1102, %1103
  %1108 = select i1 %1106, i32 159459295, i32 1469626071
  store i32 %1108, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  %.reload498 = load volatile i32, i32* %.reg2mem497
  ret i32 %.reload498

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %talteredBB = alloca [1000 x i32], align 16
  %qalteredBB = alloca [1000 x i32], align 16
  %calteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ualteredBB, align 4
  store i32 -978334606, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %u.reload = load volatile i32*, i32** %u.reg2mem
  %1109 = load i32, i32* %u.reload, align 4
  %cmpalteredBB = icmp sle i32 %1109, 1000
  store i32 1534134609, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %1110 = load i32, i32* %i.reload353, align 4
  %idxpromalteredBB = sext i32 %1110 to i64
  %t.reload463 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload463, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1962850100, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %1111 = load i32, i32* %i.reload352, align 4
  %1112 = add i32 0, 66413674
  %1113 = sub i32 %1112, %1111
  %1114 = sub i32 %1113, 66413674
  %_ = sub i32 0, %1111
  %1115 = sub i32 0, 1
  %1116 = sub i32 %1114, %1115
  %gen = add i32 %1114, 1
  %_161 = shl i32 %1111, 1
  %_162 = shl i32 %1111, 1
  %1117 = add i32 %1111, 364745107
  %1118 = add i32 %1117, 1
  %1119 = sub i32 %1118, 364745107
  %incalteredBB = add nsw i32 %1111, 1
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  store i32 %1119, i32* %i.reload351, align 4
  store i32 -266023787, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %1120 = load i32, i32* %i.reload350, align 4
  %n.reload442 = load volatile i32*, i32** %n.reg2mem
  %1121 = load i32, i32* %n.reload442, align 4
  %1122 = sub i32 0, %1121
  %1123 = add i32 0, %1122
  %_167 = sub i32 0, %1121
  %1124 = sub i32 %1123, 1897174784
  %1125 = add i32 %1124, 1
  %1126 = add i32 %1125, 1897174784
  %gen168 = add i32 %1123, 1
  %_169 = shl i32 %1121, 1
  %1127 = sub i32 0, 1
  %1128 = add i32 %1121, %1127
  %_170 = sub i32 %1121, 1
  %gen171 = mul i32 %1128, 1
  %1129 = sub i32 0, 1
  %1130 = add i32 %1121, %1129
  %_172 = sub i32 %1121, 1
  %gen173 = mul i32 %1130, 1
  %1131 = add i32 %1121, -2099929359
  %1132 = sub i32 %1131, 1
  %1133 = sub i32 %1132, -2099929359
  %_174 = sub i32 %1121, 1
  %gen175 = mul i32 %1133, 1
  %1134 = add i32 %1121, -188996996
  %1135 = sub i32 %1134, 1
  %1136 = sub i32 %1135, -188996996
  %sub7alteredBB = sub nsw i32 %1121, 1
  %cmp8alteredBB = icmp sle i32 %1120, %1136
  store i32 -1099635652, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %1137 = load i32, i32* %i.reload349, align 4
  %n.reload441 = load volatile i32*, i32** %n.reg2mem
  %1138 = load i32, i32* %n.reload441, align 4
  %1139 = sub i32 %1138, -2078959380
  %1140 = sub i32 %1139, 1
  %1141 = add i32 %1140, -2078959380
  %_180 = sub i32 %1138, 1
  %gen181 = mul i32 %1141, 1
  %1142 = add i32 0, -1490330398
  %1143 = sub i32 %1142, %1138
  %1144 = sub i32 %1143, -1490330398
  %_182 = sub i32 0, %1138
  %1145 = add i32 %1144, 1816013010
  %1146 = add i32 %1145, 1
  %1147 = sub i32 %1146, 1816013010
  %gen183 = add i32 %1144, 1
  %1148 = sub i32 0, 54963713
  %1149 = sub i32 %1148, %1138
  %1150 = add i32 %1149, 54963713
  %_184 = sub i32 0, %1138
  %1151 = sub i32 %1150, -1674683953
  %1152 = add i32 %1151, 1
  %1153 = add i32 %1152, -1674683953
  %gen185 = add i32 %1150, 1
  %_186 = shl i32 %1138, 1
  %1154 = sub i32 0, 506431691
  %1155 = sub i32 %1154, %1138
  %1156 = add i32 %1155, 506431691
  %_187 = sub i32 0, %1138
  %1157 = sub i32 %1156, -640964451
  %1158 = add i32 %1157, 1
  %1159 = add i32 %1158, -640964451
  %gen188 = add i32 %1156, 1
  %1160 = sub i32 %1138, 1786027906
  %1161 = sub i32 %1160, 1
  %1162 = add i32 %1161, 1786027906
  %_189 = sub i32 %1138, 1
  %gen190 = mul i32 %1162, 1
  %_191 = shl i32 %1138, 1
  %1163 = sub i32 %1138, 354219466
  %1164 = sub i32 %1163, 1
  %1165 = add i32 %1164, 354219466
  %sub17alteredBB = sub nsw i32 %1138, 1
  %cmp18alteredBB = icmp sle i32 %1137, %1165
  store i32 -801526359, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %1166 = load i32, i32* %i.reload348, align 4
  %n.reload440 = load volatile i32*, i32** %n.reg2mem
  %1167 = load i32, i32* %n.reload440, align 4
  %_196 = shl i32 %1167, 1
  %1168 = sub i32 %1167, -160939716
  %1169 = sub i32 %1168, 1
  %1170 = add i32 %1169, -160939716
  %_197 = sub i32 %1167, 1
  %gen198 = mul i32 %1170, 1
  %1171 = add i32 0, 518389317
  %1172 = sub i32 %1171, %1167
  %1173 = sub i32 %1172, 518389317
  %_199 = sub i32 0, %1167
  %1174 = sub i32 0, 1
  %1175 = sub i32 %1173, %1174
  %gen200 = add i32 %1173, 1
  %1176 = add i32 0, 1176046133
  %1177 = sub i32 %1176, %1167
  %1178 = sub i32 %1177, 1176046133
  %_201 = sub i32 0, %1167
  %1179 = sub i32 %1178, -64640075
  %1180 = add i32 %1179, 1
  %1181 = add i32 %1180, -64640075
  %gen202 = add i32 %1178, 1
  %_203 = shl i32 %1167, 1
  %_204 = shl i32 %1167, 1
  %1182 = sub i32 0, 1
  %1183 = add i32 %1167, %1182
  %_205 = sub i32 %1167, 1
  %gen206 = mul i32 %1183, 1
  %1184 = sub i32 %1167, 1776000325
  %1185 = sub i32 %1184, 1
  %1186 = add i32 %1185, 1776000325
  %_207 = sub i32 %1167, 1
  %gen208 = mul i32 %1186, 1
  %1187 = sub i32 %1167, -1047769391
  %1188 = sub i32 %1187, 1
  %1189 = add i32 %1188, -1047769391
  %sub27alteredBB = sub nsw i32 %1167, 1
  %cmp28alteredBB = icmp sle i32 %1166, %1189
  store i32 -1846173634, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %t.reload462 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload462, i64 0, i64 0
  %1190 = load i32, i32* %arrayidx30alteredBB, align 16
  %q.reload = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload, i64 0, i64 0
  %1191 = load i32, i32* %arrayidx31alteredBB, align 16
  %cmp32alteredBB = icmp sgt i32 %1190, %1191
  store i32 -60738548, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %1192 = load i32, i32* %i.reload347, align 4
  %idxprom34alteredBB = sext i32 %1192 to i64
  %c.reload486 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload486, i64 0, i64 %idxprom34alteredBB
  store i32 200, i32* %arrayidx35alteredBB, align 4
  %k.reload408 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload408, align 4
  store i32 -1137565076, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %k.reload407 = load volatile i32*, i32** %k.reg2mem
  %1193 = load i32, i32* %k.reload407, align 4
  %n.reload439 = load volatile i32*, i32** %n.reg2mem
  %1194 = load i32, i32* %n.reload439, align 4
  %1195 = sub i32 0, 2
  %1196 = add i32 %1194, %1195
  %_221 = sub i32 %1194, 2
  %gen222 = mul i32 %1196, 2
  %1197 = add i32 0, 19692869
  %1198 = sub i32 %1197, %1194
  %1199 = sub i32 %1198, 19692869
  %_223 = sub i32 0, %1194
  %1200 = add i32 %1199, 36328488
  %1201 = add i32 %1200, 2
  %1202 = sub i32 %1201, 36328488
  %gen224 = add i32 %1199, 2
  %_225 = shl i32 %1194, 2
  %1203 = sub i32 0, %1194
  %1204 = add i32 0, %1203
  %_226 = sub i32 0, %1194
  %1205 = sub i32 %1204, 1149920856
  %1206 = add i32 %1205, 2
  %1207 = add i32 %1206, 1149920856
  %gen227 = add i32 %1204, 2
  %1208 = add i32 %1194, 773721914
  %1209 = sub i32 %1208, 2
  %1210 = sub i32 %1209, 773721914
  %_228 = sub i32 %1194, 2
  %gen229 = mul i32 %1210, 2
  %1211 = sub i32 %1194, 331398011
  %1212 = sub i32 %1211, 2
  %1213 = add i32 %1212, 331398011
  %sub71alteredBB = sub nsw i32 %1194, 2
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %1214 = load i32, i32* %i.reload346, align 4
  %1215 = sub i32 0, %1213
  %1216 = add i32 0, %1215
  %_230 = sub i32 0, %1213
  %1217 = add i32 %1216, 1501828018
  %1218 = add i32 %1217, %1214
  %1219 = sub i32 %1218, 1501828018
  %gen231 = add i32 %1216, %1214
  %1220 = sub i32 0, %1214
  %1221 = add i32 %1213, %1220
  %_232 = sub i32 %1213, %1214
  %gen233 = mul i32 %1221, %1214
  %1222 = sub i32 %1213, -1542930872
  %1223 = sub i32 %1222, %1214
  %1224 = add i32 %1223, -1542930872
  %sub72alteredBB = sub nsw i32 %1213, %1214
  %cmp73alteredBB = icmp sle i32 %1193, %1224
  store i32 -652933698, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %k.reload406 = load volatile i32*, i32** %k.reg2mem
  %1225 = load i32, i32* %k.reload406, align 4
  %1226 = sub i32 0, %1225
  %1227 = add i32 0, %1226
  %_238 = sub i32 0, %1225
  %1228 = sub i32 %1227, 610623806
  %1229 = add i32 %1228, 1
  %1230 = add i32 %1229, 610623806
  %gen239 = add i32 %1227, 1
  %_240 = shl i32 %1225, 1
  %1231 = sub i32 %1225, 1701843670
  %1232 = sub i32 %1231, 1
  %1233 = add i32 %1232, 1701843670
  %_241 = sub i32 %1225, 1
  %gen242 = mul i32 %1233, 1
  %_243 = shl i32 %1225, 1
  %1234 = sub i32 %1225, 721972828
  %1235 = sub i32 %1234, 1
  %1236 = add i32 %1235, 721972828
  %_244 = sub i32 %1225, 1
  %gen245 = mul i32 %1236, 1
  %1237 = sub i32 %1225, 744889029
  %1238 = sub i32 %1237, 1
  %1239 = add i32 %1238, 744889029
  %_246 = sub i32 %1225, 1
  %gen247 = mul i32 %1239, 1
  %1240 = sub i32 0, 1652726699
  %1241 = sub i32 %1240, %1225
  %1242 = add i32 %1241, 1652726699
  %_248 = sub i32 0, %1225
  %1243 = sub i32 0, %1242
  %1244 = sub i32 0, 1
  %1245 = add i32 %1243, %1244
  %1246 = sub i32 0, %1245
  %gen249 = add i32 %1242, 1
  %_250 = shl i32 %1225, 1
  %1247 = sub i32 %1225, 2091772623
  %1248 = add i32 %1247, 1
  %1249 = add i32 %1248, 2091772623
  %add75alteredBB = add nsw i32 %1225, 1
  %idxprom76alteredBB = sext i32 %1249 to i64
  %t.reload461 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload461, i64 0, i64 %idxprom76alteredBB
  %1250 = load i32, i32* %arrayidx77alteredBB, align 4
  %k.reload405 = load volatile i32*, i32** %k.reg2mem
  %1251 = load i32, i32* %k.reload405, align 4
  %idxprom78alteredBB = sext i32 %1251 to i64
  %t.reload = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload, i64 0, i64 %idxprom78alteredBB
  store i32 %1250, i32* %arrayidx79alteredBB, align 4
  store i32 -55147876, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %k.reload404 = load volatile i32*, i32** %k.reg2mem
  %1252 = load i32, i32* %k.reload404, align 4
  %1253 = add i32 %1252, 1753942000
  %1254 = sub i32 %1253, 1
  %1255 = sub i32 %1254, 1753942000
  %_255 = sub i32 %1252, 1
  %gen256 = mul i32 %1255, 1
  %1256 = sub i32 0, %1252
  %1257 = add i32 0, %1256
  %_257 = sub i32 0, %1252
  %1258 = add i32 %1257, -427629605
  %1259 = add i32 %1258, 1
  %1260 = sub i32 %1259, -427629605
  %gen258 = add i32 %1257, 1
  %1261 = add i32 0, -2141199738
  %1262 = sub i32 %1261, %1252
  %1263 = sub i32 %1262, -2141199738
  %_259 = sub i32 0, %1252
  %1264 = sub i32 0, 1
  %1265 = sub i32 %1263, %1264
  %gen260 = add i32 %1263, 1
  %1266 = sub i32 0, 1
  %1267 = sub i32 %1252, %1266
  %inc81alteredBB = add nsw i32 %1252, 1
  %k.reload403 = load volatile i32*, i32** %k.reg2mem
  store i32 %1267, i32* %k.reload403, align 4
  store i32 -349298499, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 -1676004523, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %1268 = load i32, i32* %i.reload345, align 4
  %idxprom94alteredBB = sext i32 %1268 to i64
  %c.reload485 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload485, i64 0, i64 %idxprom94alteredBB
  %1269 = load i32, i32* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = icmp ne i32 %1269, -200
  store i32 -1252306061, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %1270 = load i32, i32* %i.reload344, align 4
  %idxprom102alteredBB = sext i32 %1270 to i64
  %c.reload484 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload484, i64 0, i64 %idxprom102alteredBB
  store i32 -200, i32* %arrayidx103alteredBB, align 4
  store i32 -1103107093, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %k.reload402 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload402, align 4
  store i32 182477993, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %k.reload401 = load volatile i32*, i32** %k.reg2mem
  %1271 = load i32, i32* %k.reload401, align 4
  %1272 = sub i32 0, -1799283382
  %1273 = sub i32 %1272, %1271
  %1274 = add i32 %1273, -1799283382
  %_281 = sub i32 0, %1271
  %1275 = sub i32 %1274, -1122110721
  %1276 = add i32 %1275, 1
  %1277 = add i32 %1276, -1122110721
  %gen282 = add i32 %1274, 1
  %1278 = sub i32 %1271, -1848940959
  %1279 = sub i32 %1278, 1
  %1280 = add i32 %1279, -1848940959
  %_283 = sub i32 %1271, 1
  %gen284 = mul i32 %1280, 1
  %1281 = add i32 %1271, 705880043
  %1282 = add i32 %1281, 1
  %1283 = sub i32 %1282, 705880043
  %inc119alteredBB = add nsw i32 %1271, 1
  %k.reload400 = load volatile i32*, i32** %k.reg2mem
  store i32 %1283, i32* %k.reload400, align 4
  store i32 -2080571581, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %k.reload399 = load volatile i32*, i32** %k.reg2mem
  %1284 = load i32, i32* %k.reload399, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1285 = load i32, i32* %n.reload, align 4
  %1286 = sub i32 %1285, -1176558362
  %1287 = sub i32 %1286, 2
  %1288 = add i32 %1287, -1176558362
  %_289 = sub i32 %1285, 2
  %gen290 = mul i32 %1288, 2
  %1289 = sub i32 0, 1660474723
  %1290 = sub i32 %1289, %1285
  %1291 = add i32 %1290, 1660474723
  %_291 = sub i32 0, %1285
  %1292 = sub i32 0, %1291
  %1293 = sub i32 0, 2
  %1294 = add i32 %1292, %1293
  %1295 = sub i32 0, %1294
  %gen292 = add i32 %1291, 2
  %1296 = sub i32 0, 2
  %1297 = add i32 %1285, %1296
  %sub123alteredBB = sub nsw i32 %1285, 2
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %1298 = load i32, i32* %i.reload343, align 4
  %1299 = sub i32 0, 1907687968
  %1300 = sub i32 %1299, %1297
  %1301 = add i32 %1300, 1907687968
  %_293 = sub i32 0, %1297
  %1302 = add i32 %1301, 1959761246
  %1303 = add i32 %1302, %1298
  %1304 = sub i32 %1303, 1959761246
  %gen294 = add i32 %1301, %1298
  %_295 = shl i32 %1297, %1298
  %_296 = shl i32 %1297, %1298
  %1305 = sub i32 0, %1298
  %1306 = add i32 %1297, %1305
  %_297 = sub i32 %1297, %1298
  %gen298 = mul i32 %1306, %1298
  %_299 = shl i32 %1297, %1298
  %1307 = sub i32 0, %1297
  %1308 = add i32 0, %1307
  %_300 = sub i32 0, %1297
  %1309 = sub i32 0, %1308
  %1310 = sub i32 0, %1298
  %1311 = add i32 %1309, %1310
  %1312 = sub i32 0, %1311
  %gen301 = add i32 %1308, %1298
  %1313 = sub i32 %1297, -1973610023
  %1314 = sub i32 %1313, %1298
  %1315 = add i32 %1314, -1973610023
  %_302 = sub i32 %1297, %1298
  %gen303 = mul i32 %1315, %1298
  %1316 = add i32 %1297, 296783773
  %1317 = sub i32 %1316, %1298
  %1318 = sub i32 %1317, 296783773
  %_304 = sub i32 %1297, %1298
  %gen305 = mul i32 %1318, %1298
  %1319 = add i32 %1297, -1611268090
  %1320 = sub i32 %1319, %1298
  %1321 = sub i32 %1320, -1611268090
  %sub124alteredBB = sub nsw i32 %1297, %1298
  %cmp125alteredBB = icmp sle i32 %1284, %1321
  store i32 388835856, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %k.reload398 = load volatile i32*, i32** %k.reg2mem
  %1322 = load i32, i32* %k.reload398, align 4
  %1323 = sub i32 %1322, 421996758
  %1324 = sub i32 %1323, 1
  %1325 = add i32 %1324, 421996758
  %_310 = sub i32 %1322, 1
  %gen311 = mul i32 %1325, 1
  %1326 = sub i32 0, -1785614973
  %1327 = sub i32 %1326, %1322
  %1328 = add i32 %1327, -1785614973
  %_312 = sub i32 0, %1322
  %1329 = sub i32 0, %1328
  %1330 = sub i32 0, 1
  %1331 = add i32 %1329, %1330
  %1332 = sub i32 0, %1331
  %gen313 = add i32 %1328, 1
  %1333 = add i32 %1322, -1939031937
  %1334 = sub i32 %1333, 1
  %1335 = sub i32 %1334, -1939031937
  %_314 = sub i32 %1322, 1
  %gen315 = mul i32 %1335, 1
  %_316 = shl i32 %1322, 1
  %1336 = sub i32 %1322, 1747943739
  %1337 = sub i32 %1336, 1
  %1338 = add i32 %1337, 1747943739
  %_317 = sub i32 %1322, 1
  %gen318 = mul i32 %1338, 1
  %1339 = sub i32 %1322, 914471399
  %1340 = sub i32 %1339, 1
  %1341 = add i32 %1340, 914471399
  %_319 = sub i32 %1322, 1
  %gen320 = mul i32 %1341, 1
  %1342 = sub i32 %1322, -1891198920
  %1343 = add i32 %1342, 1
  %1344 = add i32 %1343, -1891198920
  %inc133alteredBB = add nsw i32 %1322, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1344, i32* %k.reload, align 4
  store i32 1849684896, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %sum.reload434 = load volatile i32*, i32** %sum.reg2mem
  %1345 = load i32, i32* %sum.reload434, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1346 = load i32, i32* %i.reload, align 4
  %idxprom142alteredBB = sext i32 %1346 to i64
  %c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx143alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload, i64 0, i64 %idxprom142alteredBB
  %1347 = load i32, i32* %arrayidx143alteredBB, align 4
  %1348 = add i32 %1345, -522778823
  %1349 = sub i32 %1348, %1347
  %1350 = sub i32 %1349, -522778823
  %_325 = sub i32 %1345, %1347
  %gen326 = mul i32 %1350, %1347
  %1351 = sub i32 0, %1345
  %1352 = sub i32 0, %1347
  %1353 = add i32 %1351, %1352
  %1354 = sub i32 0, %1353
  %add144alteredBB = add nsw i32 %1345, %1347
  %sum.reload433 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1354, i32* %sum.reload433, align 4
  store i32 942366614, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %1355 = load i32, i32* %sum.reload, align 4
  %call148alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1355)
  store i32 365700289, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1356 = load i32, i32* %retval.reload, align 4
  store i32 1250214748, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB334alteredBB, %originalBB330alteredBB, %originalBB324alteredBB, %originalBB309alteredBB, %originalBB288alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB254alteredBB, %originalBB237alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB195alteredBB, %originalBB179alteredBB, %originalBB166alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBB334, %for.end151, %for.inc149, %originalBBpart2332, %originalBB330, %for.end147, %for.inc145, %originalBBpart2328, %originalBB324, %for.body141, %for.cond138, %for.end137, %for.inc135, %for.end134, %originalBBpart2322, %originalBB309, %for.inc132, %for.body126, %originalBBpart2307, %originalBB288, %for.cond122, %if.end121, %for.end120, %originalBBpart2286, %originalBB280, %for.inc118, %for.body112, %for.cond108, %originalBBpart2278, %originalBB276, %if.end107, %if.else104, %originalBBpart2274, %originalBB272, %if.then101, %if.then97, %originalBBpart2270, %originalBB268, %land.lhs.true93, %land.lhs.true, %if.end86, %for.end85, %for.inc84, %originalBBpart2266, %originalBB264, %if.end83, %for.end82, %originalBBpart2262, %originalBB254, %for.inc80, %originalBBpart2252, %originalBB237, %for.body74, %originalBBpart2235, %originalBB220, %for.cond70, %if.end69, %if.else66, %if.then63, %if.then58, %for.body52, %for.cond50, %if.else, %for.end47, %for.inc45, %for.body40, %for.cond36, %originalBBpart2218, %originalBB216, %if.then33, %originalBBpart2214, %originalBB212, %for.body29, %originalBBpart2210, %originalBB195, %for.cond26, %for.end24, %for.inc22, %for.body19, %originalBBpart2193, %originalBB179, %for.cond16, %for.end15, %for.inc13, %for.body9, %originalBBpart2177, %originalBB166, %for.cond6, %for.end, %originalBBpart2164, %originalBB160, %for.inc, %originalBBpart2158, %originalBB156, %for.body4, %for.cond2, %if.end, %if.then, %for.body, %originalBBpart2154, %originalBB152, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
