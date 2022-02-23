; ModuleID = 'source-C-CXX/78/2696.c'
source_filename = "source-C-CXX/78/2696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @yuesefu(i32* %a, i32 %sum, i32 %k) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %sum.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -454918653
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -454918653
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 -1850382123, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -1850382123, label %first
    i32 -1939126204, label %originalBB
    i32 -278696390, label %originalBBpart2
    i32 1190915277, label %for.cond
    i32 534575703, label %for.body
    i32 525739386, label %if.then
    i32 1953738226, label %originalBB24
    i32 -1551681182, label %originalBBpart228
    i32 1909150901, label %if.end
    i32 1200532585, label %originalBB30
    i32 1965061823, label %originalBBpart232
    i32 1081342900, label %if.then3
    i32 -680455181, label %originalBB34
    i32 -1978340530, label %originalBBpart238
    i32 -578293984, label %if.end7
    i32 -597938394, label %if.then10
    i32 457708959, label %if.end11
    i32 969304971, label %for.end
    i32 1033485398, label %originalBB40
    i32 -1988643491, label %originalBBpart242
    i32 -267376956, label %for.cond12
    i32 1874343954, label %for.body14
    i32 829761738, label %if.then18
    i32 -290000379, label %if.end19
    i32 192186384, label %for.inc
    i32 -1884619353, label %originalBB44
    i32 1965385698, label %originalBBpart259
    i32 -1351821072, label %for.end21
    i32 -614427515, label %originalBBalteredBB
    i32 -1931027696, label %originalBB24alteredBB
    i32 -1450478161, label %originalBB30alteredBB
    i32 1924221935, label %originalBB34alteredBB
    i32 933598139, label %originalBB40alteredBB
    i32 -322568152, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = and i1 %.reload, %.reload63
  %11 = xor i1 %.reload, %.reload63
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload63
  %14 = select i1 %12, i32 -1939126204, i32 -614427515
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %sum.addr = alloca i32, align 4
  store i32* %sum.addr, i32** %sum.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %a.addr.reload68 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload68, align 8
  %sum.addr.reload71 = load volatile i32*, i32** %sum.addr.reg2mem
  store i32 %sum, i32* %sum.addr.reload71, align 4
  %k.addr.reload73 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload73, align 4
  %count.reload102 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload102, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload97, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -278696390, i32 -614427515
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1190915277, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %count.reload101 = load volatile i32*, i32** %count.reg2mem
  %29 = load i32, i32* %count.reload101, align 4
  %sum.addr.reload70 = load volatile i32*, i32** %sum.addr.reg2mem
  %30 = load i32, i32* %sum.addr.reload70, align 4
  %31 = add i32 %30, 1267054232
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1267054232
  %sub = sub nsw i32 %30, 1
  %cmp = icmp slt i32 %29, %33
  %34 = select i1 %cmp, i32 534575703, i32 969304971
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload67 = load volatile i32**, i32*** %a.addr.reg2mem
  %35 = load i32*, i32** %a.addr.reload67, align 8
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds i32, i32* %35, i64 %idxprom
  %37 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp ne i32 %37, 0
  %38 = select i1 %cmp1, i32 525739386, i32 1909150901
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -525317192
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -525317192
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1953738226, i32 -1931027696
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload96, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc = add nsw i32 %54, 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %56, i32* %j.reload95, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -536787828
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -536787828
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1551681182, i32 -1931027696
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1909150901, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1200532585, i32 -1450478161
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload94, align 4
  %k.addr.reload72 = load volatile i32*, i32** %k.addr.reg2mem
  %111 = load i32, i32* %k.addr.reload72, align 4
  %cmp2 = icmp eq i32 %110, %111
  store i1 %cmp2, i1* %cmp2.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1965061823, i32 -1450478161
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %126 = select i1 %cmp2.reload, i32 1081342900, i32 -578293984
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -481247655
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -481247655
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -680455181, i32 1924221935
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %a.addr.reload66 = load volatile i32**, i32*** %a.addr.reg2mem
  %142 = load i32*, i32** %a.addr.reload66, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload87, align 4
  %idxprom4 = sext i32 %143 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %142, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %count.reload100 = load volatile i32*, i32** %count.reg2mem
  %144 = load i32, i32* %count.reload100, align 4
  %145 = add i32 %144, -831094938
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -831094938
  %inc6 = add nsw i32 %144, 1
  %count.reload99 = load volatile i32*, i32** %count.reg2mem
  store i32 %147, i32* %count.reload99, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload93, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1228073435
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1228073435
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1978340530, i32 1924221935
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -578293984, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload86, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc8 = add nsw i32 %163, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload85, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload84, align 4
  %sum.addr.reload69 = load volatile i32*, i32** %sum.addr.reg2mem
  %167 = load i32, i32* %sum.addr.reload69, align 4
  %cmp9 = icmp eq i32 %166, %167
  %168 = select i1 %cmp9, i32 -597938394, i32 457708959
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  store i32 457708959, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1190915277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 958541315
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 958541315
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1033485398, i32 933598139
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 920720253
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 920720253
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1988643491, i32 933598139
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -267376956, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload81, align 4
  %sum.addr.reload = load volatile i32*, i32** %sum.addr.reg2mem
  %200 = load i32, i32* %sum.addr.reload, align 4
  %cmp13 = icmp slt i32 %199, %200
  %201 = select i1 %cmp13, i32 1874343954, i32 -1351821072
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %a.addr.reload65 = load volatile i32**, i32*** %a.addr.reg2mem
  %202 = load i32*, i32** %a.addr.reload65, align 8
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload80, align 4
  %idxprom15 = sext i32 %203 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %202, i64 %idxprom15
  %204 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp ne i32 %204, 0
  %205 = select i1 %cmp17, i32 829761738, i32 -290000379
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 -1351821072, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 192186384, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1661791871
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1661791871
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1884619353, i32 -322568152
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload79, align 4
  %222 = add i32 %221, -1235813972
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1235813972
  %inc20 = add nsw i32 %221, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload78, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -519813696
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -519813696
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1965385698, i32 -322568152
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -267376956, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %a.addr.reload64 = load volatile i32**, i32*** %a.addr.reg2mem
  %240 = load i32*, i32** %a.addr.reload64, align 8
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload77, align 4
  %idxprom22 = sext i32 %241 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %240, i64 %idxprom22
  %242 = load i32, i32* %arrayidx23, align 4
  ret i32 %242

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %sum.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %sum, i32* %sum.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1939126204, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload92, align 4
  %_ = shl i32 %243, 1
  %244 = add i32 %243, -1180323063
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1180323063
  %_25 = sub i32 %243, 1
  %gen = mul i32 %246, 1
  %_26 = shl i32 %243, 1
  %247 = add i32 %243, -303122593
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -303122593
  %incalteredBB = add nsw i32 %243, 1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %249, i32* %j.reload91, align 4
  store i32 1953738226, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload90, align 4
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %251 = load i32, i32* %k.addr.reload, align 4
  %cmp2alteredBB = icmp eq i32 %250, %251
  store i32 1200532585, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %252 = load i32*, i32** %a.addr.reload, align 8
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload76, align 4
  %idxprom4alteredBB = sext i32 %253 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %252, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  %count.reload98 = load volatile i32*, i32** %count.reg2mem
  %254 = load i32, i32* %count.reload98, align 4
  %255 = sub i32 0, -1831928184
  %256 = sub i32 %255, %254
  %257 = add i32 %256, -1831928184
  %_35 = sub i32 0, %254
  %258 = sub i32 %257, 26129810
  %259 = add i32 %258, 1
  %260 = add i32 %259, 26129810
  %gen36 = add i32 %257, 1
  %261 = add i32 %254, -926163202
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -926163202
  %inc6alteredBB = add nsw i32 %254, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %263, i32* %count.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -680455181, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  store i32 1033485398, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload74, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %_45 = sub i32 %264, 1
  %gen46 = mul i32 %266, 1
  %267 = add i32 0, -2041803615
  %268 = sub i32 %267, %264
  %269 = sub i32 %268, -2041803615
  %_47 = sub i32 0, %264
  %270 = add i32 %269, -145294428
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -145294428
  %gen48 = add i32 %269, 1
  %273 = sub i32 %264, -1800124547
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1800124547
  %_49 = sub i32 %264, 1
  %gen50 = mul i32 %275, 1
  %276 = sub i32 0, %264
  %277 = add i32 0, %276
  %_51 = sub i32 0, %264
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %gen52 = add i32 %277, 1
  %282 = add i32 0, -1797948686
  %283 = sub i32 %282, %264
  %284 = sub i32 %283, -1797948686
  %_53 = sub i32 0, %264
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen54 = add i32 %284, 1
  %_55 = shl i32 %264, 1
  %289 = sub i32 %264, 178252405
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 178252405
  %_56 = sub i32 %264, 1
  %gen57 = mul i32 %291, 1
  %292 = sub i32 0, 1
  %293 = sub i32 %264, %292
  %inc20alteredBB = add nsw i32 %264, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload, align 4
  store i32 -1884619353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB44, %for.inc, %if.end19, %if.then18, %for.body14, %for.cond12, %originalBBpart242, %originalBB40, %for.end, %if.end11, %if.then10, %if.end7, %originalBBpart238, %originalBB34, %if.then3, %originalBBpart232, %originalBB30, %if.end, %originalBBpart228, %originalBB24, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @ascanf(i32* %a, i32 %n) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 41921718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 41921718, label %for.cond
    i32 -1240802894, label %for.body
    i32 -1141459520, label %originalBB
    i32 -526281801, label %originalBBpart2
    i32 -1248885669, label %for.inc
    i32 -1144324763, label %originalBB6
    i32 -518290443, label %originalBBpart29
    i32 -749575363, label %for.end
    i32 -1727642997, label %originalBBalteredBB
    i32 -834760220, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1240802894, i32 -749575363
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 252197528
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 252197528
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1141459520, i32 -1727642997
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = add i32 %18, 1647036323
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 1647036323
  %add = add nsw i32 %18, 1
  %22 = load i32*, i32** %a.addr, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i32, i32* %22, i64 %idxprom
  store i32 %21, i32* %arrayidx, align 4
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = add i32 %24, -1442219255
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1442219255
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -526281801, i32 -1727642997
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1248885669, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, -707341808
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -707341808
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1144324763, i32 -834760220
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  store i32 %70, i32* %i, align 4
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = add i32 %71, -662170207
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -662170207
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -518290443, i32 -834760220
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 41921718, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 %86, -2137941844
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -2137941844
  %_ = sub i32 %86, 1
  %gen = mul i32 %89, 1
  %90 = add i32 %86, -1627546336
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1627546336
  %_1 = sub i32 %86, 1
  %gen2 = mul i32 %92, 1
  %_3 = shl i32 %86, 1
  %_4 = shl i32 %86, 1
  %_5 = shl i32 %86, 1
  %93 = sub i32 %86, 302441977
  %94 = add i32 %93, 1
  %95 = add i32 %94, 302441977
  %addalteredBB = add nsw i32 %86, 1
  %96 = load i32*, i32** %a.addr, align 8
  %97 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %97 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %96, i64 %idxpromalteredBB
  store i32 %95, i32* %arrayidxalteredBB, align 4
  store i32 -1141459520, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %_7 = shl i32 %98, 1
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %incalteredBB = add nsw i32 %98, 1
  store i32 %102, i32* %i, align 4
  store i32 -1144324763, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB6, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [300 x i32]], align 16
  %p = alloca [100 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 6536789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 6536789, label %for.cond
    i32 194593603, label %for.body
    i32 -1421012265, label %originalBB
    i32 1865012575, label %originalBBpart2
    i32 -1963362097, label %land.lhs.true
    i32 156340049, label %originalBB43
    i32 1618651372, label %originalBBpart245
    i32 1545234616, label %if.then
    i32 294597753, label %if.end
    i32 -1321095596, label %originalBB47
    i32 953456260, label %originalBBpart249
    i32 1611693455, label %for.inc
    i32 203010738, label %originalBB51
    i32 -1584394822, label %originalBBpart254
    i32 -1531652766, label %for.end
    i32 1519800906, label %for.cond14
    i32 1802414449, label %originalBB56
    i32 -1752132890, label %originalBBpart258
    i32 -479683771, label %for.body16
    i32 370877719, label %for.inc22
    i32 -1684316050, label %for.end24
    i32 -1084609366, label %originalBB60
    i32 -1959161942, label %originalBBpart262
    i32 -496533447, label %for.cond25
    i32 -1190964369, label %originalBB64
    i32 114729927, label %originalBBpart266
    i32 -965076331, label %for.body27
    i32 723148073, label %originalBB68
    i32 -1974558541, label %originalBBpart270
    i32 -523057888, label %for.inc39
    i32 1266105602, label %for.end41
    i32 1893310734, label %originalBB72
    i32 -216310229, label %originalBBpart274
    i32 -1443884270, label %originalBBalteredBB
    i32 -1025119136, label %originalBB43alteredBB
    i32 -1565527688, label %originalBB47alteredBB
    i32 -1864368366, label %originalBB51alteredBB
    i32 -793925989, label %originalBB56alteredBB
    i32 -482502979, label %originalBB60alteredBB
    i32 354689852, label %originalBB64alteredBB
    i32 1463223390, label %originalBB68alteredBB
    i32 634444020, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 194593603, i32 -1531652766
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1661008164
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1661008164
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1421012265, i32 -1443884270
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %p, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %18 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %p, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %19 = load i32, i32* %num, align 4
  %20 = add i32 %19, 1220434438
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 1220434438
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %num, align 4
  %23 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %23 to i64
  %arrayidx6 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %p, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6, i64 0, i64 0
  %24 = load i32, i32* %arrayidx7, align 8
  %cmp8 = icmp eq i32 %24, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, -1325249014
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1325249014
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 1865012575, i32 -1443884270
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %52 = select i1 %cmp8.reload, i32 -1963362097, i32 294597753
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = add i32 %53, -2099117397
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -2099117397
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 156340049, i32 -1025119136
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %80 to i64
  %arrayidx10 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %p, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 1
  %81 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %81, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 267373216
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 267373216
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1618651372, i32 -1025119136
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %109 = select i1 %cmp12.reload, i32 1545234616, i32 294597753
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1531652766, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 %110, 2112674113
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 2112674113
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1321095596, i32 -1565527688
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = add i32 %137, -494162350
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -494162350
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 953456260, i32 -1565527688
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1611693455, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = add i32 %152, 1183871172
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1183871172
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 203010738, i32 -1864368366
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc13 = add nsw i32 %179, 1
  store i32 %183, i32* %i, align 4
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, -629230804
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -629230804
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1584394822, i32 -1864368366
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 6536789, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1519800906, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y.5
  %213 = add i32 %211, 336886084
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 336886084
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1802414449, i32 -793925989
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %num, align 4
  %cmp15 = icmp slt i32 %238, %239
  store i1 %cmp15, i1* %cmp15.reg2mem
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = add i32 %240, 484580686
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 484580686
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1752132890, i32 -793925989
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %255 = select i1 %cmp15.reload, i32 -479683771, i32 -1684316050
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %256 to i64
  %arrayidx18 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %a, i64 0, i64 %idxprom17
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx18, i32 0, i32 0
  %257 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %257 to i64
  %arrayidx20 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %p, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 0
  %258 = load i32, i32* %arrayidx21, align 8
  call void @ascanf(i32* %arraydecay, i32 %258)
  store i32 370877719, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = add i32 %259, 1307270782
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 1307270782
  %inc23 = add nsw i32 %259, 1
  store i32 %262, i32* %i, align 4
  store i32 1519800906, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.4
  %264 = load i32, i32* @y.5
  %265 = sub i32 %263, 1885440324
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1885440324
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1084609366, i32 -482502979
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = add i32 %290, -1352410886
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1352410886
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1959161942, i32 -482502979
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -496533447, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x.4
  %318 = load i32, i32* @y.5
  %319 = add i32 %317, 812476089
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 812476089
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1190964369, i32 354689852
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %num, align 4
  %334 = add i32 %333, -551885655
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -551885655
  %sub = sub nsw i32 %333, 1
  %cmp26 = icmp slt i32 %332, %336
  store i1 %cmp26, i1* %cmp26.reg2mem
  %337 = load i32, i32* @x.4
  %338 = load i32, i32* @y.5
  %339 = sub i32 %337, 1766792275
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1766792275
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 114729927, i32 354689852
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %352 = select i1 %cmp26.reload, i32 -965076331, i32 1266105602
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x.4
  %354 = load i32, i32* @y.5
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 723148073, i32 1463223390
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %367 to i64
  %arrayidx29 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %a, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx29, i32 0, i32 0
  %368 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %368 to i64
  %arrayidx32 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %p, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 0
  %369 = load i32, i32* %arrayidx33, align 8
  %370 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %370 to i64
  %arrayidx35 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %p, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i64 0, i64 1
  %371 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 @yuesefu(i32* %arraydecay30, i32 %369, i32 %371)
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call37)
  %372 = load i32, i32* @x.4
  %373 = load i32, i32* @y.5
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1974558541, i32 1463223390
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -523057888, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc40 = add nsw i32 %386, 1
  store i32 %388, i32* %i, align 4
  store i32 -496533447, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.4
  %390 = load i32, i32* @y.5
  %391 = add i32 %389, -2043020833
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -2043020833
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1893310734, i32 634444020
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %416 = load i32, i32* @x.4
  %417 = load i32, i32* @y.5
  %418 = sub i32 %416, -635642798
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -635642798
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -216310229, i32 634444020
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %443 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %p, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %444 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %444 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %p, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB)
  %445 = load i32, i32* %num, align 4
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %_ = sub i32 %445, 1
  %gen = mul i32 %447, 1
  %_42 = shl i32 %445, 1
  %448 = sub i32 0, %445
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %incalteredBB = add nsw i32 %445, 1
  store i32 %451, i32* %num, align 4
  %452 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %452 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %p, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6alteredBB, i64 0, i64 0
  %453 = load i32, i32* %arrayidx7alteredBB, align 8
  %cmp8alteredBB = icmp eq i32 %453, 0
  store i32 -1421012265, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %454 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %p, i64 0, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10alteredBB, i64 0, i64 1
  %455 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %455, 0
  store i32 156340049, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1321095596, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %_52 = shl i32 %456, 1
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc13alteredBB = add nsw i32 %456, 1
  store i32 %460, i32* %i, align 4
  store i32 203010738, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = load i32, i32* %num, align 4
  %cmp15alteredBB = icmp slt i32 %461, %462
  store i32 1802414449, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1084609366, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = load i32, i32* %num, align 4
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %subalteredBB = sub nsw i32 %464, 1
  %cmp26alteredBB = icmp slt i32 %463, %466
  store i32 -1190964369, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %467 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %a, i64 0, i64 %idxprom28alteredBB
  %arraydecay30alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx29alteredBB, i32 0, i32 0
  %468 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %468 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %p, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32alteredBB, i64 0, i64 0
  %469 = load i32, i32* %arrayidx33alteredBB, align 8
  %470 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %470 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %p, i64 0, i64 %idxprom34alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35alteredBB, i64 0, i64 1
  %471 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 @yuesefu(i32* %arraydecay30alteredBB, i32 %469, i32 %471)
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call37alteredBB)
  store i32 723148073, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1893310734, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB72, %for.end41, %for.inc39, %originalBBpart270, %originalBB68, %for.body27, %originalBBpart266, %originalBB64, %for.cond25, %originalBBpart262, %originalBB60, %for.end24, %for.inc22, %for.body16, %originalBBpart258, %originalBB56, %for.cond14, %for.end, %originalBBpart254, %originalBB51, %for.inc, %originalBBpart249, %originalBB47, %if.end, %if.then, %originalBBpart245, %originalBB43, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
