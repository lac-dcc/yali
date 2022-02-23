; ModuleID = 'source-C-CXX/89/600.c'
source_filename = "source-C-CXX/89/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem34 = alloca i32
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %x, align 4
  %1 = load i32, i32* %n.addr, align 4
  store i32 %1, i32* %y, align 4
  %2 = load i32, i32* %x, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1867525332, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1867525332, label %first
    i32 43482927, label %lor.lhs.false
    i32 -198083639, label %originalBB
    i32 161561052, label %originalBBpart2
    i32 -475630990, label %lor.lhs.false2
    i32 2029400015, label %originalBB13
    i32 204318812, label %originalBBpart215
    i32 -2067158789, label %if.then
    i32 56488783, label %originalBB17
    i32 1594590243, label %originalBBpart219
    i32 1060023784, label %if.end
    i32 -1883101129, label %if.then5
    i32 -795939822, label %originalBB21
    i32 -47487179, label %originalBBpart223
    i32 -1845987105, label %if.end6
    i32 -803418344, label %originalBB25
    i32 -1557754320, label %originalBBpart227
    i32 835801886, label %if.then8
    i32 -474700143, label %if.end12
    i32 -1328407371, label %originalBB29
    i32 -1698711595, label %originalBBpart231
    i32 368468110, label %originalBBalteredBB
    i32 -367237592, label %originalBB13alteredBB
    i32 -706953415, label %originalBB17alteredBB
    i32 104714671, label %originalBB21alteredBB
    i32 -204603165, label %originalBB25alteredBB
    i32 990983499, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %3 = select i1 %cmp, i32 -2067158789, i32 43482927
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -198083639, i32 368468110
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %y, align 4
  %cmp1 = icmp eq i32 %18, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -67008303
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -67008303
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 161561052, i32 368468110
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 -2067158789, i32 -475630990
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2029400015, i32 -367237592
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %61 = load i32, i32* %y, align 4
  %cmp3 = icmp eq i32 %61, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1151492112
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1151492112
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 204318812, i32 -367237592
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %89 = select i1 %cmp3.reload, i32 -2067158789, i32 1060023784
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -188834264
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -188834264
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 56488783, i32 -706953415
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1594590243, i32 -706953415
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -474700143, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* %x, align 4
  %132 = load i32, i32* %y, align 4
  %cmp4 = icmp slt i32 %131, %132
  %133 = select i1 %cmp4, i32 -1883101129, i32 -1845987105
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1495355573
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1495355573
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -795939822, i32 104714671
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %149 = load i32, i32* %x, align 4
  %150 = load i32, i32* %x, align 4
  %call = call i32 @f(i32 %149, i32 %150)
  store i32 %call, i32* %retval, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -380020299
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -380020299
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -47487179, i32 104714671
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -474700143, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -803418344, i32 -204603165
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %180 = load i32, i32* %x, align 4
  %181 = load i32, i32* %y, align 4
  %cmp7 = icmp sge i32 %180, %181
  store i1 %cmp7, i1* %cmp7.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 2083174965
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 2083174965
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1557754320, i32 -204603165
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %197 = select i1 %cmp7.reload, i32 835801886, i32 -474700143
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %198 = load i32, i32* %x, align 4
  %199 = load i32, i32* %y, align 4
  %200 = add i32 %199, 926686410
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 926686410
  %sub = sub nsw i32 %199, 1
  %call9 = call i32 @f(i32 %198, i32 %202)
  %203 = load i32, i32* %x, align 4
  %204 = load i32, i32* %y, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %203, %205
  %sub10 = sub nsw i32 %203, %204
  %207 = load i32, i32* %y, align 4
  %call11 = call i32 @f(i32 %206, i32 %207)
  %208 = sub i32 0, %call9
  %209 = sub i32 0, %call11
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add = add nsw i32 %call9, %call11
  store i32 %211, i32* %retval, align 4
  store i32 -474700143, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 2129230301
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 2129230301
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1328407371, i32 990983499
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %239 = load i32, i32* %retval, align 4
  store i32 %239, i32* %.reg2mem34
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1698711595, i32 990983499
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %.reload35 = load volatile i32, i32* %.reg2mem34
  ret i32 %.reload35

originalBBalteredBB:                              ; preds = %loopEntry
  %254 = load i32, i32* %y, align 4
  %cmp1alteredBB = icmp eq i32 %254, 0
  store i32 -198083639, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %y, align 4
  %cmp3alteredBB = icmp eq i32 %255, 1
  store i32 2029400015, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 56488783, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %x, align 4
  %257 = load i32, i32* %x, align 4
  %callalteredBB = call i32 @f(i32 %256, i32 %257)
  store i32 %callalteredBB, i32* %retval, align 4
  store i32 -795939822, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %x, align 4
  %259 = load i32, i32* %y, align 4
  %cmp7alteredBB = icmp sge i32 %258, %259
  store i32 -803418344, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %retval, align 4
  store i32 -1328407371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB29, %if.end12, %if.then8, %originalBBpart227, %originalBB25, %if.end6, %originalBBpart223, %originalBB21, %if.then5, %if.end, %originalBBpart219, %originalBB17, %if.then, %originalBBpart215, %originalBB13, %lor.lhs.false2, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [999 x i32]*
  %a.reg2mem = alloca [999 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 1350315021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1350315021, label %first
    i32 1783305546, label %originalBB
    i32 -1992991937, label %originalBBpart2
    i32 450302012, label %for.cond
    i32 658153911, label %originalBB16
    i32 1101040075, label %originalBBpart218
    i32 1817173949, label %for.body
    i32 -993460654, label %originalBB20
    i32 1739500509, label %originalBBpart222
    i32 2076257104, label %for.inc
    i32 -324545293, label %for.end
    i32 1260522827, label %for.cond4
    i32 -1434972314, label %for.body6
    i32 2044201574, label %originalBB24
    i32 -400927153, label %originalBBpart226
    i32 119209715, label %for.inc13
    i32 -728758954, label %for.end15
    i32 1891460352, label %originalBBalteredBB
    i32 -1413241428, label %originalBB16alteredBB
    i32 -42188420, label %originalBB20alteredBB
    i32 -1712834522, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %9 = and i1 %.reload, %.reload30
  %10 = xor i1 %.reload, %.reload30
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload30
  %13 = select i1 %11, i32 1783305546, i32 1891460352
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [999 x i32], align 16
  store [999 x i32]* %a, [999 x i32]** %a.reg2mem
  %b = alloca [999 x i32], align 16
  store [999 x i32]* %b, [999 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload33)
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1992991937, i32 1891460352
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 450302012, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, 1538309413
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1538309413
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 658153911, i32 -1413241428
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload54, align 4
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload32, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1101040075, i32 -1413241428
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 1817173949, i32 -324545293
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -993460654, i32 -42188420
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload53, align 4
  %idxprom = sext i32 %110 to i64
  %a.reload36 = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload36, i64 0, i64 %idxprom
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload52, align 4
  %idxprom1 = sext i32 %111 to i64
  %b.reload39 = load volatile [999 x i32]*, [999 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [999 x i32], [999 x i32]* %b.reload39, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = add i32 %112, -1193700148
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1193700148
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1739500509, i32 -42188420
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 2076257104, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload51, align 4
  %128 = add i32 %127, -90547260
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -90547260
  %inc = add nsw i32 %127, 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload50, align 4
  store i32 450302012, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload49, align 4
  store i32 1260522827, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload48, align 4
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload31, align 4
  %cmp5 = icmp slt i32 %131, %132
  %133 = select i1 %cmp5, i32 -1434972314, i32 -728758954
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 2044201574, i32 -1712834522
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload47, align 4
  %idxprom7 = sext i32 %160 to i64
  %a.reload35 = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload35, i64 0, i64 %idxprom7
  %161 = load i32, i32* %arrayidx8, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload46, align 4
  %idxprom9 = sext i32 %162 to i64
  %b.reload38 = load volatile [999 x i32]*, [999 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [999 x i32], [999 x i32]* %b.reload38, i64 0, i64 %idxprom9
  %163 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @f(i32 %161, i32 %163)
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call11)
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = add i32 %164, 1262727089
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1262727089
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -400927153, i32 -1712834522
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 119209715, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload45, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc14 = add nsw i32 %179, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload44, align 4
  store i32 1260522827, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [999 x i32], align 16
  %balteredBB = alloca [999 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1783305546, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload43, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %184, %185
  store i32 658153911, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload42, align 4
  %idxpromalteredBB = sext i32 %186 to i64
  %a.reload34 = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload34, i64 0, i64 %idxpromalteredBB
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload41, align 4
  %idxprom1alteredBB = sext i32 %187 to i64
  %b.reload37 = load volatile [999 x i32]*, [999 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %b.reload37, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -993460654, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload40, align 4
  %idxprom7alteredBB = sext i32 %188 to i64
  %a.reload = load volatile [999 x i32]*, [999 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %a.reload, i64 0, i64 %idxprom7alteredBB
  %189 = load i32, i32* %arrayidx8alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload, align 4
  %idxprom9alteredBB = sext i32 %190 to i64
  %b.reload = load volatile [999 x i32]*, [999 x i32]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %b.reload, i64 0, i64 %idxprom9alteredBB
  %191 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call i32 @f(i32 %189, i32 %191)
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call11alteredBB)
  store i32 2044201574, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %originalBBpart226, %originalBB24, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart222, %originalBB20, %for.body, %originalBBpart218, %originalBB16, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
