; ModuleID = 'source-C-CXX/34/141.c'
source_filename = "source-C-CXX/34/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = common global i32 0, align 4
@t = common global [10 x [10 x i32]] zeroinitializer, align 16
@a = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @andian(i32 %x, i32 %y) #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -641406715
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -641406715
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 1891281336, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 1891281336, label %first
    i32 -1294926905, label %originalBB
    i32 -789786740, label %originalBBpart2
    i32 1144573820, label %for.cond
    i32 -1693189779, label %for.body
    i32 -1947884145, label %if.then
    i32 513084900, label %if.end
    i32 459803313, label %originalBB30
    i32 -1507248897, label %originalBBpart232
    i32 782729607, label %for.inc
    i32 -1262638695, label %for.end
    i32 1908414823, label %for.cond9
    i32 2141991763, label %originalBB34
    i32 802066439, label %originalBBpart236
    i32 1548970872, label %for.body12
    i32 766901789, label %originalBB38
    i32 -1833666676, label %originalBBpart240
    i32 1541456603, label %if.then22
    i32 214676863, label %originalBB42
    i32 14685791, label %originalBBpart250
    i32 -279340948, label %if.end24
    i32 1334237470, label %originalBB52
    i32 -1793473992, label %originalBBpart254
    i32 1367863255, label %for.inc25
    i32 1731103557, label %for.end27
    i32 -753783056, label %if.then29
    i32 -584445234, label %originalBB56
    i32 -398981782, label %originalBBpart258
    i32 -1505363360, label %if.else
    i32 1261538922, label %originalBB60
    i32 -1693335019, label %originalBBpart262
    i32 -1285874555, label %return
    i32 -1449212556, label %originalBBalteredBB
    i32 -1845987207, label %originalBB30alteredBB
    i32 -2022469687, label %originalBB34alteredBB
    i32 587074209, label %originalBB38alteredBB
    i32 1008593000, label %originalBB42alteredBB
    i32 -2078092290, label %originalBB52alteredBB
    i32 -227165833, label %originalBB56alteredBB
    i32 1248857087, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = and i1 %.reload, %.reload66
  %11 = xor i1 %.reload, %.reload66
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload66
  %14 = select i1 %12, i32 -1294926905, i32 -1449212556
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x.addr.reload76 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload76, align 4
  %y.addr.reload83 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload83, align 4
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload101, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -694215774
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -694215774
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -789786740, i32 -1449212556
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1144573820, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload93, align 4
  %43 = load i32, i32* @b, align 4
  %44 = add i32 %43, -1813086991
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1813086991
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %46
  %47 = select i1 %cmp, i32 -1693189779, i32 -1262638695
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload75 = load volatile i32*, i32** %x.addr.reg2mem
  %48 = load i32, i32* %x.addr.reload75, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @t, i64 0, i64 %idxprom
  %y.addr.reload82 = load volatile i32*, i32** %y.addr.reg2mem
  %49 = load i32, i32* %y.addr.reload82, align 4
  %idxprom1 = sext i32 %49 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %50 = load i32, i32* %arrayidx2, align 4
  %x.addr.reload74 = load volatile i32*, i32** %x.addr.reg2mem
  %51 = load i32, i32* %x.addr.reload74, align 4
  %idxprom3 = sext i32 %51 to i64
  %arrayidx4 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @t, i64 0, i64 %idxprom3
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload92, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %53 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %50, %53
  %54 = select i1 %cmp7, i32 -1947884145, i32 513084900
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload100, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc = add nsw i32 %55, 1
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %59, i32* %j.reload99, align 4
  store i32 513084900, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -988306720
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -988306720
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 459803313, i32 -1845987207
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
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
  %88 = select i1 %86, i32 -1507248897, i32 -1845987207
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 782729607, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload91, align 4
  %90 = add i32 %89, -815293860
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -815293860
  %inc8 = add nsw i32 %89, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload90, align 4
  store i32 1144573820, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  store i32 1908414823, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 294167852
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 294167852
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 2141991763, i32 -2022469687
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload88, align 4
  %109 = load i32, i32* @a, align 4
  %110 = add i32 %109, 571492377
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 571492377
  %sub10 = sub nsw i32 %109, 1
  %cmp11 = icmp sle i32 %108, %112
  store i1 %cmp11, i1* %cmp11.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1901899080
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1901899080
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 802066439, i32 -2022469687
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %140 = select i1 %cmp11.reload, i32 1548970872, i32 1731103557
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
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
  %166 = select i1 %164, i32 766901789, i32 587074209
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %x.addr.reload73 = load volatile i32*, i32** %x.addr.reg2mem
  %167 = load i32, i32* %x.addr.reload73, align 4
  %idxprom13 = sext i32 %167 to i64
  %arrayidx14 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @t, i64 0, i64 %idxprom13
  %y.addr.reload81 = load volatile i32*, i32** %y.addr.reg2mem
  %168 = load i32, i32* %y.addr.reload81, align 4
  %idxprom15 = sext i32 %168 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %169 = load i32, i32* %arrayidx16, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload87, align 4
  %idxprom17 = sext i32 %170 to i64
  %arrayidx18 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @t, i64 0, i64 %idxprom17
  %y.addr.reload80 = load volatile i32*, i32** %y.addr.reg2mem
  %171 = load i32, i32* %y.addr.reload80, align 4
  %idxprom19 = sext i32 %171 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %172 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %169, %172
  store i1 %cmp21, i1* %cmp21.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 820224603
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 820224603
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1833666676, i32 587074209
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %200 = select i1 %cmp21.reload, i32 1541456603, i32 -279340948
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1805623572
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1805623572
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 214676863, i32 1008593000
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload98, align 4
  %217 = add i32 %216, -213212959
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -213212959
  %inc23 = add nsw i32 %216, 1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %219, i32* %j.reload97, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -609931370
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -609931370
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 14685791, i32 1008593000
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -279340948, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1334237470, i32 -2078092290
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1793473992, i32 -2078092290
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1367863255, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload86, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc26 = add nsw i32 %275, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload85, align 4
  store i32 1908414823, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload96, align 4
  %cmp28 = icmp eq i32 %280, 0
  %281 = select i1 %cmp28, i32 -753783056, i32 -1505363360
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1468662982
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1468662982
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -584445234, i32 -227165833
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %x.addr.reload72 = load volatile i32*, i32** %x.addr.reg2mem
  %309 = load i32, i32* %x.addr.reload72, align 4
  %y.addr.reload79 = load volatile i32*, i32** %y.addr.reg2mem
  %310 = load i32, i32* %y.addr.reload79, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %309, i32 %310)
  %retval.reload70 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload70, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -398981782, i32 -227165833
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1285874555, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1261538922, i32 1248857087
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %retval.reload69 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload69, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1808703124
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1808703124
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1693335019, i32 1248857087
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1285874555, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload68 = load volatile i32*, i32** %retval.reg2mem
  %378 = load i32, i32* %retval.reload68, align 4
  ret i32 %378

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1294926905, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 459803313, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload84, align 4
  %380 = load i32, i32* @a, align 4
  %381 = sub i32 %380, -1966643194
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1966643194
  %_ = sub i32 %380, 1
  %gen = mul i32 %383, 1
  %384 = add i32 %380, 262232577
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 262232577
  %sub10alteredBB = sub nsw i32 %380, 1
  %cmp11alteredBB = icmp sle i32 %379, %386
  store i32 2141991763, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %x.addr.reload71 = load volatile i32*, i32** %x.addr.reg2mem
  %387 = load i32, i32* %x.addr.reload71, align 4
  %idxprom13alteredBB = sext i32 %387 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @t, i64 0, i64 %idxprom13alteredBB
  %y.addr.reload78 = load volatile i32*, i32** %y.addr.reg2mem
  %388 = load i32, i32* %y.addr.reload78, align 4
  %idxprom15alteredBB = sext i32 %388 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %389 = load i32, i32* %arrayidx16alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload, align 4
  %idxprom17alteredBB = sext i32 %390 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @t, i64 0, i64 %idxprom17alteredBB
  %y.addr.reload77 = load volatile i32*, i32** %y.addr.reg2mem
  %391 = load i32, i32* %y.addr.reload77, align 4
  %idxprom19alteredBB = sext i32 %391 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %392 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sgt i32 %389, %392
  store i32 766901789, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload95, align 4
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %_43 = sub i32 %393, 1
  %gen44 = mul i32 %395, 1
  %396 = add i32 0, -1797719252
  %397 = sub i32 %396, %393
  %398 = sub i32 %397, -1797719252
  %_45 = sub i32 0, %393
  %399 = add i32 %398, -1826019518
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -1826019518
  %gen46 = add i32 %398, 1
  %402 = sub i32 0, -1810777430
  %403 = sub i32 %402, %393
  %404 = add i32 %403, -1810777430
  %_47 = sub i32 0, %393
  %405 = sub i32 %404, 523515701
  %406 = add i32 %405, 1
  %407 = add i32 %406, 523515701
  %gen48 = add i32 %404, 1
  %408 = add i32 %393, -1152305864
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -1152305864
  %inc23alteredBB = add nsw i32 %393, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %410, i32* %j.reload, align 4
  store i32 214676863, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1334237470, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %411 = load i32, i32* %x.addr.reload, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %412 = load i32, i32* %y.addr.reload, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %411, i32 %412)
  %retval.reload67 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload67, align 4
  store i32 -584445234, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 1261538922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB60, %if.else, %originalBBpart258, %originalBB56, %if.then29, %for.end27, %for.inc25, %originalBBpart254, %originalBB52, %if.end24, %originalBBpart250, %originalBB42, %if.then22, %originalBBpart240, %originalBB38, %for.body12, %originalBBpart236, %originalBB34, %for.cond9, %for.end, %for.inc, %originalBBpart232, %originalBB30, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 747042302, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 747042302, label %for.cond
    i32 367142689, label %for.body
    i32 2134319658, label %originalBB
    i32 -505722521, label %originalBBpart2
    i32 -809024480, label %for.cond1
    i32 659758420, label %for.body4
    i32 -556677337, label %for.inc
    i32 1749863240, label %for.end
    i32 1049778853, label %originalBB28
    i32 612055682, label %originalBBpart230
    i32 -1705811385, label %for.inc8
    i32 -1916315066, label %originalBB32
    i32 -1575812510, label %originalBBpart234
    i32 -1077331153, label %for.end10
    i32 -520298119, label %for.cond11
    i32 1777975100, label %originalBB36
    i32 -1032045096, label %originalBBpart251
    i32 -930231099, label %for.body14
    i32 -1147156126, label %originalBB53
    i32 612184633, label %originalBBpart255
    i32 -491207132, label %for.cond15
    i32 1409734651, label %originalBB57
    i32 534084975, label %originalBBpart273
    i32 563731794, label %for.body18
    i32 -2031310695, label %for.inc20
    i32 883339239, label %for.end22
    i32 -430991161, label %originalBB75
    i32 1929173321, label %originalBBpart277
    i32 -1938385183, label %for.inc23
    i32 529938279, label %for.end25
    i32 -1292409147, label %originalBB79
    i32 2078784868, label %originalBBpart281
    i32 360368782, label %if.then
    i32 1854725084, label %originalBB83
    i32 -2113399609, label %originalBBpart285
    i32 -2001116184, label %if.end
    i32 1484938085, label %originalBBalteredBB
    i32 35266160, label %originalBB28alteredBB
    i32 591150574, label %originalBB32alteredBB
    i32 -2035985589, label %originalBB36alteredBB
    i32 995621424, label %originalBB53alteredBB
    i32 -1695179243, label %originalBB57alteredBB
    i32 -50704278, label %originalBB75alteredBB
    i32 -1131559935, label %originalBB79alteredBB
    i32 186507061, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @a, align 4
  %2 = add i32 %1, 1501380991
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1501380991
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 367142689, i32 -1077331153
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 2134319658, i32 1484938085
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -505722521, i32 1484938085
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -809024480, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* @b, align 4
  %48 = add i32 %47, -465749387
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -465749387
  %sub2 = sub nsw i32 %47, 1
  %cmp3 = icmp sle i32 %46, %50
  %51 = select i1 %cmp3, i32 659758420, i32 1749863240
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @t, i64 0, i64 %idxprom
  %53 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx6)
  store i32 -556677337, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc = add nsw i32 %54, 1
  store i32 %56, i32* %j, align 4
  store i32 -809024480, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 1888373707
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1888373707
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1049778853, i32 35266160
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 904827728
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 904827728
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 612055682, i32 35266160
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1705811385, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, 1235011554
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1235011554
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1916315066, i32 591150574
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc9 = add nsw i32 %102, 1
  store i32 %106, i32* %i, align 4
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 76851159
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 76851159
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1575812510, i32 591150574
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 747042302, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -520298119, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = add i32 %122, -574963460
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -574963460
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1777975100, i32 -2035985589
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* @a, align 4
  %151 = sub i32 %150, 1015424866
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1015424866
  %sub12 = sub nsw i32 %150, 1
  %cmp13 = icmp sle i32 %149, %153
  store i1 %cmp13, i1* %cmp13.reg2mem
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1032045096, i32 -2035985589
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %180 = select i1 %cmp13.reload, i32 -930231099, i32 529938279
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 %181, 1497107491
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1497107491
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1147156126, i32 995621424
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = sub i32 %208, -1457090322
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1457090322
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 612184633, i32 995621424
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -491207132, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = sub i32 %235, 1647061464
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1647061464
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1409734651, i32 -1695179243
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = load i32, i32* @b, align 4
  %264 = add i32 %263, 71064245
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 71064245
  %sub16 = sub nsw i32 %263, 1
  %cmp17 = icmp sle i32 %262, %266
  store i1 %cmp17, i1* %cmp17.reg2mem
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = sub i32 %267, 99944465
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 99944465
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 534084975, i32 -1695179243
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %282 = select i1 %cmp17.reload, i32 563731794, i32 883339239
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %j, align 4
  %call19 = call i32 @andian(i32 %283, i32 %284)
  %285 = load i32, i32* %d, align 4
  %286 = sub i32 %call19, 226193654
  %287 = add i32 %286, %285
  %288 = add i32 %287, 226193654
  %add = add nsw i32 %call19, %285
  store i32 %288, i32* %d, align 4
  store i32 -2031310695, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = add i32 %289, -1422236818
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -1422236818
  %inc21 = add nsw i32 %289, 1
  store i32 %292, i32* %j, align 4
  store i32 -491207132, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.4
  %294 = load i32, i32* @y.5
  %295 = sub i32 %293, -551582656
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -551582656
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -430991161, i32 -50704278
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x.4
  %309 = load i32, i32* @y.5
  %310 = sub i32 %308, 1044742911
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1044742911
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1929173321, i32 -50704278
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1938385183, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = add i32 %323, 2092886754
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 2092886754
  %inc24 = add nsw i32 %323, 1
  store i32 %326, i32* %i, align 4
  store i32 -520298119, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.4
  %328 = load i32, i32* @y.5
  %329 = sub i32 %327, -1372357007
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1372357007
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1292409147, i32 -1131559935
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %354 = load i32, i32* %d, align 4
  %cmp26 = icmp eq i32 %354, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %355 = load i32, i32* @x.4
  %356 = load i32, i32* @y.5
  %357 = add i32 %355, 1446262552
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1446262552
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 2078784868, i32 -1131559935
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %370 = select i1 %cmp26.reload, i32 360368782, i32 -2001116184
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %371 = load i32, i32* @x.4
  %372 = load i32, i32* @y.5
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1854725084, i32 186507061
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %385 = load i32, i32* @x.4
  %386 = load i32, i32* @y.5
  %387 = add i32 %385, -1742528914
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1742528914
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -2113399609, i32 186507061
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -2001116184, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2134319658, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 1049778853, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %_ = sub i32 %412, 1
  %gen = mul i32 %414, 1
  %415 = add i32 %412, -258045304
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -258045304
  %inc9alteredBB = add nsw i32 %412, 1
  store i32 %417, i32* %i, align 4
  store i32 -1916315066, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* @a, align 4
  %_37 = shl i32 %419, 1
  %420 = sub i32 0, %419
  %421 = add i32 0, %420
  %_38 = sub i32 0, %419
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen39 = add i32 %421, 1
  %426 = add i32 %419, 1833762248
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1833762248
  %_40 = sub i32 %419, 1
  %gen41 = mul i32 %428, 1
  %_42 = shl i32 %419, 1
  %_43 = shl i32 %419, 1
  %429 = sub i32 0, %419
  %430 = add i32 0, %429
  %_44 = sub i32 0, %419
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen45 = add i32 %430, 1
  %435 = add i32 %419, -1913999588
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1913999588
  %_46 = sub i32 %419, 1
  %gen47 = mul i32 %437, 1
  %438 = sub i32 0, 1
  %439 = add i32 %419, %438
  %_48 = sub i32 %419, 1
  %gen49 = mul i32 %439, 1
  %440 = add i32 %419, -1758121476
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1758121476
  %sub12alteredBB = sub nsw i32 %419, 1
  %cmp13alteredBB = icmp sle i32 %418, %442
  store i32 1777975100, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1147156126, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = load i32, i32* @b, align 4
  %445 = sub i32 0, 1695523395
  %446 = sub i32 %445, %444
  %447 = add i32 %446, 1695523395
  %_58 = sub i32 0, %444
  %448 = add i32 %447, 1740593130
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 1740593130
  %gen59 = add i32 %447, 1
  %451 = sub i32 0, %444
  %452 = add i32 0, %451
  %_60 = sub i32 0, %444
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen61 = add i32 %452, 1
  %455 = sub i32 0, -2129749530
  %456 = sub i32 %455, %444
  %457 = add i32 %456, -2129749530
  %_62 = sub i32 0, %444
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %gen63 = add i32 %457, 1
  %460 = sub i32 0, 1
  %461 = add i32 %444, %460
  %_64 = sub i32 %444, 1
  %gen65 = mul i32 %461, 1
  %_66 = shl i32 %444, 1
  %_67 = shl i32 %444, 1
  %462 = add i32 %444, 1490445470
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1490445470
  %_68 = sub i32 %444, 1
  %gen69 = mul i32 %464, 1
  %465 = sub i32 %444, -1525086438
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1525086438
  %_70 = sub i32 %444, 1
  %gen71 = mul i32 %467, 1
  %468 = sub i32 0, 1
  %469 = add i32 %444, %468
  %sub16alteredBB = sub nsw i32 %444, 1
  %cmp17alteredBB = icmp sle i32 %443, %469
  store i32 1409734651, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -430991161, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %d, align 4
  %cmp26alteredBB = icmp eq i32 %470, 0
  store i32 -1292409147, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1854725084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB83, %if.then, %originalBBpart281, %originalBB79, %for.end25, %for.inc23, %originalBBpart277, %originalBB75, %for.end22, %for.inc20, %for.body18, %originalBBpart273, %originalBB57, %for.cond15, %originalBBpart255, %originalBB53, %for.body14, %originalBBpart251, %originalBB36, %for.cond11, %for.end10, %originalBBpart234, %originalBB32, %for.inc8, %originalBBpart230, %originalBB28, %for.end, %for.inc, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
