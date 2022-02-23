; ModuleID = 'source-C-CXX/9/1533.c'
source_filename = "source-C-CXX/9/1533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %a, i32 %i, i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2145117470
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2145117470
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 712070325, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 712070325, label %first
    i32 375795288, label %originalBB
    i32 -1358496574, label %originalBBpart2
    i32 -358647757, label %for.cond
    i32 -1680143103, label %for.body
    i32 -668806769, label %originalBB18
    i32 221855615, label %originalBBpart228
    i32 1878326500, label %for.cond1
    i32 661244065, label %originalBB30
    i32 2109276453, label %originalBBpart232
    i32 -912584157, label %for.body3
    i32 665133033, label %if.then
    i32 344617734, label %if.end
    i32 1643190516, label %for.inc
    i32 1452049977, label %for.end
    i32 1057237135, label %originalBB34
    i32 607251294, label %originalBBpart236
    i32 767447117, label %for.inc15
    i32 892073774, label %originalBB38
    i32 989141237, label %originalBBpart242
    i32 -1547718586, label %for.end17
    i32 1525567855, label %originalBBalteredBB
    i32 -1162806605, label %originalBB18alteredBB
    i32 -428975653, label %originalBB30alteredBB
    i32 101155697, label %originalBB34alteredBB
    i32 -1635421731, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload46, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload46, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload46
  %26 = select i1 %24, i32 375795288, i32 1525567855
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %i.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a.addr.reload52 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload52, align 8
  store i32 %i, i32* %i.addr, align 4
  %n.addr.reload55 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload55, align 4
  %27 = load i32, i32* %i.addr, align 4
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 %27, i32* %j.reload65, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1333679108
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1333679108
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1358496574, i32 1525567855
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -358647757, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload64, align 4
  %n.addr.reload54 = load volatile i32*, i32** %n.addr.reg2mem
  %44 = load i32, i32* %n.addr.reload54, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -1680143103, i32 -1547718586
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1480730757
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1480730757
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -668806769, i32 -1162806605
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload63, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add = add nsw i32 %73, 1
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  store i32 %77, i32* %k.reload73, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 221855615, i32 -1162806605
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1878326500, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 661244065, i32 -428975653
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload72, align 4
  %n.addr.reload53 = load volatile i32*, i32** %n.addr.reg2mem
  %119 = load i32, i32* %n.addr.reload53, align 4
  %cmp2 = icmp sle i32 %118, %119
  store i1 %cmp2, i1* %cmp2.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 2109276453, i32 -428975653
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %146 = select i1 %cmp2.reload, i32 -912584157, i32 1452049977
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload51 = load volatile i32**, i32*** %a.addr.reg2mem
  %147 = load i32*, i32** %a.addr.reload51, align 8
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload62, align 4
  %idxprom = sext i32 %148 to i64
  %arrayidx = getelementptr inbounds i32, i32* %147, i64 %idxprom
  %149 = load i32, i32* %arrayidx, align 4
  %a.addr.reload50 = load volatile i32**, i32*** %a.addr.reg2mem
  %150 = load i32*, i32** %a.addr.reload50, align 8
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %151 = load i32, i32* %k.reload71, align 4
  %idxprom4 = sext i32 %151 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %150, i64 %idxprom4
  %152 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sle i32 %149, %152
  %153 = select i1 %cmp6, i32 665133033, i32 344617734
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload49 = load volatile i32**, i32*** %a.addr.reg2mem
  %154 = load i32*, i32** %a.addr.reload49, align 8
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload61, align 4
  %idxprom7 = sext i32 %155 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %154, i64 %idxprom7
  %156 = load i32, i32* %arrayidx8, align 4
  %t.reload74 = load volatile i32*, i32** %t.reg2mem
  store i32 %156, i32* %t.reload74, align 4
  %a.addr.reload48 = load volatile i32**, i32*** %a.addr.reg2mem
  %157 = load i32*, i32** %a.addr.reload48, align 8
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  %158 = load i32, i32* %k.reload70, align 4
  %idxprom9 = sext i32 %158 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %157, i64 %idxprom9
  %159 = load i32, i32* %arrayidx10, align 4
  %a.addr.reload47 = load volatile i32**, i32*** %a.addr.reg2mem
  %160 = load i32*, i32** %a.addr.reload47, align 8
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload60, align 4
  %idxprom11 = sext i32 %161 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %160, i64 %idxprom11
  store i32 %159, i32* %arrayidx12, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %162 = load i32, i32* %t.reload, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %163 = load i32*, i32** %a.addr.reload, align 8
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  %164 = load i32, i32* %k.reload69, align 4
  %idxprom13 = sext i32 %164 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %163, i64 %idxprom13
  store i32 %162, i32* %arrayidx14, align 4
  store i32 344617734, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1643190516, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload68, align 4
  %166 = sub i32 %165, 575140789
  %167 = add i32 %166, 1
  %168 = add i32 %167, 575140789
  %inc = add nsw i32 %165, 1
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  store i32 %168, i32* %k.reload67, align 4
  store i32 1878326500, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1057237135, i32 101155697
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1509148386
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1509148386
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 607251294, i32 101155697
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 767447117, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 892073774, i32 -1635421731
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload59, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc16 = add nsw i32 %248, 1
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  store i32 %250, i32* %j.reload58, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 992621216
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 992621216
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 989141237, i32 -1635421731
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -358647757, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %i.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %266 = load i32, i32* %i.addralteredBB, align 4
  store i32 %266, i32* %jalteredBB, align 4
  store i32 375795288, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload57, align 4
  %268 = sub i32 0, %267
  %269 = add i32 0, %268
  %_ = sub i32 0, %267
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %gen = add i32 %269, 1
  %272 = sub i32 0, %267
  %273 = add i32 0, %272
  %_19 = sub i32 0, %267
  %274 = add i32 %273, -1862603820
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -1862603820
  %gen20 = add i32 %273, 1
  %_21 = shl i32 %267, 1
  %_22 = shl i32 %267, 1
  %277 = sub i32 0, 1884830063
  %278 = sub i32 %277, %267
  %279 = add i32 %278, 1884830063
  %_23 = sub i32 0, %267
  %280 = sub i32 %279, 790808060
  %281 = add i32 %280, 1
  %282 = add i32 %281, 790808060
  %gen24 = add i32 %279, 1
  %283 = sub i32 0, %267
  %284 = add i32 0, %283
  %_25 = sub i32 0, %267
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %gen26 = add i32 %284, 1
  %287 = sub i32 0, %267
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %addalteredBB = add nsw i32 %267, 1
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  store i32 %290, i32* %k.reload66, align 4
  store i32 -668806769, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %291 = load i32, i32* %k.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %292 = load i32, i32* %n.addr.reload, align 4
  %cmp2alteredBB = icmp sle i32 %291, %292
  store i32 661244065, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1057237135, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload56, align 4
  %294 = add i32 %293, 460657860
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 460657860
  %_39 = sub i32 %293, 1
  %gen40 = mul i32 %296, 1
  %297 = sub i32 0, 1
  %298 = sub i32 %293, %297
  %inc16alteredBB = add nsw i32 %293, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %298, i32* %j.reload, align 4
  store i32 892073774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB38, %for.inc15, %originalBBpart236, %originalBB34, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart232, %originalBB30, %for.cond1, %originalBBpart228, %originalBB18, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32*, align 8
  %jishu = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %a, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %jishu, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -158653558, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -158653558, label %for.cond
    i32 -716114409, label %originalBB
    i32 -450625705, label %originalBBpart2
    i32 1036509359, label %for.body
    i32 2143640836, label %for.inc
    i32 -228684222, label %originalBB43
    i32 742338391, label %originalBBpart247
    i32 590182404, label %for.end
    i32 207972141, label %for.cond9
    i32 355674521, label %for.body12
    i32 -1633675142, label %for.cond13
    i32 367769955, label %originalBB49
    i32 -1447591722, label %originalBBpart259
    i32 -1036808584, label %for.body17
    i32 516197164, label %land.lhs.true
    i32 1367604938, label %if.then
    i32 940133086, label %if.end
    i32 -661979437, label %for.inc35
    i32 2126546881, label %for.end37
    i32 -637098611, label %originalBB61
    i32 1140130617, label %originalBBpart263
    i32 1337759008, label %for.inc38
    i32 -1711828456, label %for.end39
    i32 -692972331, label %originalBBalteredBB
    i32 2021553790, label %originalBB43alteredBB
    i32 -1486559635, label %originalBB49alteredBB
    i32 569872853, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = add i32 %4, 587897325
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 587897325
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -716114409, i32 -692972331
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = add i32 %33, 1929317956
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1929317956
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -450625705, i32 -692972331
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 1036509359, i32 590182404
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32*, i32** %a, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds i32, i32* %61, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %63 = load i32*, i32** %jishu, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %63, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  store i32 2143640836, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -228684222, i32 2021553790
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 742338391, i32 2021553790
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -158653558, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %121 = add i32 %120, -1934345021
  %122 = sub i32 %121, 2
  %123 = sub i32 %122, -1934345021
  %sub = sub nsw i32 %120, 2
  store i32 %123, i32* %i, align 4
  store i32 207972141, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %cmp10 = icmp sge i32 %124, 0
  %125 = select i1 %cmp10, i32 355674521, i32 -1711828456
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add = add nsw i32 %126, 1
  store i32 %130, i32* %j, align 4
  store i32 -1633675142, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 367769955, i32 -1486559635
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = load i32, i32* %n, align 4
  %147 = add i32 %146, -1999987622
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1999987622
  %sub14 = sub nsw i32 %146, 1
  %cmp15 = icmp sle i32 %145, %149
  store i1 %cmp15, i1* %cmp15.reg2mem
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1447591722, i32 -1486559635
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %176 = select i1 %cmp15.reload, i32 -1036808584, i32 2126546881
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %177 = load i32*, i32** %a, align 8
  %178 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %178 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %177, i64 %idxprom18
  %179 = load i32, i32* %arrayidx19, align 4
  %180 = load i32*, i32** %a, align 8
  %181 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %181 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %180, i64 %idxprom20
  %182 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %179, %182
  %183 = select i1 %cmp22, i32 516197164, i32 940133086
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %184 = load i32*, i32** %jishu, align 8
  %185 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %185 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %184, i64 %idxprom24
  %186 = load i32, i32* %arrayidx25, align 4
  %187 = load i32*, i32** %jishu, align 8
  %188 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %188 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %187, i64 %idxprom26
  %189 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %186, %189
  %190 = select i1 %cmp28, i32 1367604938, i32 940133086
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %191 = load i32*, i32** %jishu, align 8
  %192 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %192 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %191, i64 %idxprom30
  %193 = load i32, i32* %arrayidx31, align 4
  %194 = add i32 %193, -25539146
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -25539146
  %add32 = add nsw i32 %193, 1
  %197 = load i32*, i32** %jishu, align 8
  %198 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %198 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %197, i64 %idxprom33
  store i32 %196, i32* %arrayidx34, align 4
  store i32 940133086, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -661979437, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 %199, 1165094443
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1165094443
  %inc36 = add nsw i32 %199, 1
  store i32 %202, i32* %j, align 4
  store i32 -1633675142, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, -956119802
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -956119802
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -637098611, i32 569872853
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 %218, -566994415
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -566994415
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1140130617, i32 569872853
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1337759008, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = add i32 %233, -2046525951
  %235 = add i32 %234, -1
  %236 = sub i32 %235, -2046525951
  %dec = add nsw i32 %233, -1
  store i32 %236, i32* %i, align 4
  store i32 207972141, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %237 = load i32*, i32** %jishu, align 8
  %238 = load i32, i32* %n, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %sub40 = sub nsw i32 %238, 1
  call void @sort(i32* %237, i32 0, i32 %240)
  %241 = load i32*, i32** %jishu, align 8
  %arrayidx41 = getelementptr inbounds i32, i32* %241, i64 0
  %242 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  %243 = load i32*, i32** %a, align 8
  %244 = bitcast i32* %243 to i8*
  call void @free(i8* %244) #3
  %245 = load i32*, i32** %jishu, align 8
  %246 = bitcast i32* %245 to i8*
  call void @free(i8* %246) #3
  %247 = load i32, i32* %retval, align 4
  ret i32 %247

originalBBalteredBB:                              ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %248, %249
  store i32 -716114409, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, %250
  %252 = add i32 0, %251
  %_ = sub i32 0, %250
  %253 = sub i32 %252, 1610944872
  %254 = add i32 %253, 1
  %255 = add i32 %254, 1610944872
  %gen = add i32 %252, 1
  %256 = sub i32 0, 1
  %257 = add i32 %250, %256
  %_44 = sub i32 %250, 1
  %gen45 = mul i32 %257, 1
  %258 = sub i32 %250, 1729263022
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1729263022
  %incalteredBB = add nsw i32 %250, 1
  store i32 %260, i32* %i, align 4
  store i32 -228684222, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = load i32, i32* %n, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %_50 = sub i32 %262, 1
  %gen51 = mul i32 %264, 1
  %265 = sub i32 %262, -666603858
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -666603858
  %_52 = sub i32 %262, 1
  %gen53 = mul i32 %267, 1
  %268 = sub i32 0, 1
  %269 = add i32 %262, %268
  %_54 = sub i32 %262, 1
  %gen55 = mul i32 %269, 1
  %270 = sub i32 0, -609661000
  %271 = sub i32 %270, %262
  %272 = add i32 %271, -609661000
  %_56 = sub i32 0, %262
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %gen57 = add i32 %272, 1
  %275 = add i32 %262, 1488148287
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1488148287
  %sub14alteredBB = sub nsw i32 %262, 1
  %cmp15alteredBB = icmp sle i32 %261, %277
  store i32 367769955, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -637098611, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB49alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc38, %originalBBpart263, %originalBB61, %for.end37, %for.inc35, %if.end, %if.then, %land.lhs.true, %for.body17, %originalBBpart259, %originalBB49, %for.cond13, %for.body12, %for.cond9, %for.end, %originalBBpart247, %originalBB43, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
