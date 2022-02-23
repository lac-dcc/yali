; ModuleID = 'source-C-CXX/9/991.c'
source_filename = "source-C-CXX/9/991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32* %a, i32 %n, i32 %high) #0 {
entry:
  %.reg2mem52 = alloca i32
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %high.addr = alloca i32, align 4
  %c = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %high, i32* %high.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -107500378, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -107500378, label %first
    i32 -1364884099, label %if.then
    i32 1217926976, label %if.then2
    i32 -819392581, label %if.else
    i32 -2103044941, label %if.else3
    i32 1061340685, label %originalBB
    i32 1829976077, label %originalBBpart2
    i32 -1410186817, label %if.then6
    i32 -353763872, label %if.else7
    i32 -1331418355, label %originalBB17
    i32 492030909, label %originalBBpart241
    i32 -1196131244, label %if.then15
    i32 214720427, label %if.else16
    i32 -801436798, label %originalBB43
    i32 -1406842135, label %originalBBpart245
    i32 1143978423, label %return
    i32 -1844216620, label %originalBB47
    i32 -1038249774, label %originalBBpart249
    i32 818933190, label %originalBBalteredBB
    i32 -1835649619, label %originalBB17alteredBB
    i32 718893416, label %originalBB43alteredBB
    i32 287543731, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1364884099, i32 -2103044941
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32*, i32** %a.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 0
  %3 = load i32, i32* %arrayidx, align 4
  %4 = load i32, i32* %high.addr, align 4
  %cmp1 = icmp sgt i32 %3, %4
  %5 = select i1 %cmp1, i32 1217926976, i32 -819392581
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1143978423, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1143978423, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1061340685, i32 818933190
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32*, i32** %a.addr, align 8
  %33 = load i32, i32* %n.addr, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %32, i64 %idxprom
  %34 = load i32, i32* %arrayidx4, align 4
  %35 = load i32, i32* %high.addr, align 4
  %cmp5 = icmp sgt i32 %34, %35
  store i1 %cmp5, i1* %cmp5.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1829976077, i32 818933190
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %50 = select i1 %cmp5.reload, i32 -1410186817, i32 -353763872
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %51 = load i32*, i32** %a.addr, align 8
  %52 = load i32, i32* %n.addr, align 4
  %53 = add i32 %52, -546858259
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -546858259
  %sub = sub nsw i32 %52, 1
  %56 = load i32, i32* %high.addr, align 4
  %call = call i32 @max(i32* %51, i32 %55, i32 %56)
  store i32 %call, i32* %retval, align 4
  store i32 1143978423, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1331418355, i32 -1835649619
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %71 = load i32*, i32** %a.addr, align 8
  %72 = load i32, i32* %n.addr, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %sub8 = sub nsw i32 %72, 1
  %75 = load i32*, i32** %a.addr, align 8
  %76 = load i32, i32* %n.addr, align 4
  %idxprom9 = sext i32 %76 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %75, i64 %idxprom9
  %77 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @max(i32* %71, i32 %74, i32 %77)
  %78 = sub i32 0, 1
  %79 = sub i32 %call11, %78
  %add = add nsw i32 %call11, 1
  store i32 %79, i32* %c, align 4
  %80 = load i32*, i32** %a.addr, align 8
  %81 = load i32, i32* %n.addr, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %sub12 = sub nsw i32 %81, 1
  %84 = load i32, i32* %high.addr, align 4
  %call13 = call i32 @max(i32* %80, i32 %83, i32 %84)
  store i32 %call13, i32* %b, align 4
  %85 = load i32, i32* %c, align 4
  %86 = load i32, i32* %b, align 4
  %cmp14 = icmp sgt i32 %85, %86
  store i1 %cmp14, i1* %cmp14.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1000068195
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1000068195
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 492030909, i32 -1835649619
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %102 = select i1 %cmp14.reload, i32 -1196131244, i32 214720427
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %103 = load i32, i32* %c, align 4
  store i32 %103, i32* %retval, align 4
  store i32 1143978423, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 192746348
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 192746348
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -801436798, i32 718893416
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %119 = load i32, i32* %b, align 4
  store i32 %119, i32* %retval, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -354891123
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -354891123
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1406842135, i32 718893416
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1143978423, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
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
  %172 = select i1 %170, i32 -1844216620, i32 287543731
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %173 = load i32, i32* %retval, align 4
  store i32 %173, i32* %.reg2mem52
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1383760446
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1383760446
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1038249774, i32 287543731
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %.reload53 = load volatile i32, i32* %.reg2mem52
  ret i32 %.reload53

originalBBalteredBB:                              ; preds = %loopEntry
  %189 = load i32*, i32** %a.addr, align 8
  %190 = load i32, i32* %n.addr, align 4
  %idxpromalteredBB = sext i32 %190 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %189, i64 %idxpromalteredBB
  %191 = load i32, i32* %arrayidx4alteredBB, align 4
  %192 = load i32, i32* %high.addr, align 4
  %cmp5alteredBB = icmp sgt i32 %191, %192
  store i32 1061340685, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %193 = load i32*, i32** %a.addr, align 8
  %194 = load i32, i32* %n.addr, align 4
  %195 = sub i32 0, %194
  %196 = add i32 0, %195
  %_ = sub i32 0, %194
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %gen = add i32 %196, 1
  %_18 = shl i32 %194, 1
  %_19 = shl i32 %194, 1
  %_20 = shl i32 %194, 1
  %201 = sub i32 0, %194
  %202 = add i32 0, %201
  %_21 = sub i32 0, %194
  %203 = sub i32 %202, -1235966114
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1235966114
  %gen22 = add i32 %202, 1
  %206 = sub i32 %194, -1480711431
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1480711431
  %_23 = sub i32 %194, 1
  %gen24 = mul i32 %208, 1
  %209 = sub i32 0, 1
  %210 = add i32 %194, %209
  %sub8alteredBB = sub nsw i32 %194, 1
  %211 = load i32*, i32** %a.addr, align 8
  %212 = load i32, i32* %n.addr, align 4
  %idxprom9alteredBB = sext i32 %212 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %211, i64 %idxprom9alteredBB
  %213 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call i32 @max(i32* %193, i32 %210, i32 %213)
  %_25 = shl i32 %call11alteredBB, 1
  %214 = sub i32 0, 1
  %215 = add i32 %call11alteredBB, %214
  %_26 = sub i32 %call11alteredBB, 1
  %gen27 = mul i32 %215, 1
  %_28 = shl i32 %call11alteredBB, 1
  %216 = sub i32 0, 1
  %217 = add i32 %call11alteredBB, %216
  %_29 = sub i32 %call11alteredBB, 1
  %gen30 = mul i32 %217, 1
  %_31 = shl i32 %call11alteredBB, 1
  %218 = add i32 %call11alteredBB, 900505586
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 900505586
  %addalteredBB = add nsw i32 %call11alteredBB, 1
  store i32 %220, i32* %c, align 4
  %221 = load i32*, i32** %a.addr, align 8
  %222 = load i32, i32* %n.addr, align 4
  %223 = add i32 %222, 1362183314
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1362183314
  %_32 = sub i32 %222, 1
  %gen33 = mul i32 %225, 1
  %226 = sub i32 0, 920863051
  %227 = sub i32 %226, %222
  %228 = add i32 %227, 920863051
  %_34 = sub i32 0, %222
  %229 = sub i32 %228, -1895112222
  %230 = add i32 %229, 1
  %231 = add i32 %230, -1895112222
  %gen35 = add i32 %228, 1
  %232 = add i32 %222, -111627082
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -111627082
  %_36 = sub i32 %222, 1
  %gen37 = mul i32 %234, 1
  %235 = add i32 %222, 818756136
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 818756136
  %_38 = sub i32 %222, 1
  %gen39 = mul i32 %237, 1
  %238 = add i32 %222, -1223775089
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1223775089
  %sub12alteredBB = sub nsw i32 %222, 1
  %241 = load i32, i32* %high.addr, align 4
  %call13alteredBB = call i32 @max(i32* %221, i32 %240, i32 %241)
  store i32 %call13alteredBB, i32* %b, align 4
  %242 = load i32, i32* %c, align 4
  %243 = load i32, i32* %b, align 4
  %cmp14alteredBB = icmp sgt i32 %242, %243
  store i32 -1331418355, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %b, align 4
  store i32 %244, i32* %retval, align 4
  store i32 -801436798, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %retval, align 4
  store i32 -1844216620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB47, %return, %originalBBpart245, %originalBB43, %if.else16, %if.then15, %originalBBpart241, %originalBB17, %if.else7, %if.then6, %originalBBpart2, %originalBB, %if.else3, %if.else, %if.then2, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem38 = alloca i32
  %a.reg2mem = alloca [25 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 -268992732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -268992732, label %first
    i32 542339190, label %originalBB
    i32 -499658687, label %originalBBpart2
    i32 -817864590, label %for.cond
    i32 2104535604, label %for.body
    i32 211067745, label %for.inc
    i32 -2123492240, label %originalBB5
    i32 -303010387, label %originalBBpart215
    i32 -1243921471, label %for.end
    i32 1778244977, label %originalBB17
    i32 -2115456363, label %originalBBpart219
    i32 -1958717847, label %originalBBalteredBB
    i32 -2063775292, label %originalBB5alteredBB
    i32 2013309837, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload23, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload23, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload23
  %25 = select i1 %23, i32 542339190, i32 -1958717847
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [25 x i32], align 16
  store [25 x i32]* %a, [25 x i32]** %a.reg2mem
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload25, align 4
  %n.reload29 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload29)
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload35, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 -499658687, i32 -1958717847
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -817864590, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload34, align 4
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload28, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 2104535604, i32 -1243921471
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload27 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload27, align 4
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload33, align 4
  %57 = sub i32 %55, 998506030
  %58 = sub i32 %57, %56
  %59 = add i32 %58, 998506030
  %sub = sub nsw i32 %55, %56
  %60 = sub i32 %59, -1162782933
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1162782933
  %sub1 = sub nsw i32 %59, 1
  %idxprom = sext i32 %62 to i64
  %a.reload37 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload37, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 211067745, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 758222856
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 758222856
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -2123492240, i32 -2063775292
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload32, align 4
  %91 = sub i32 %90, -1966566154
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1966566154
  %inc = add nsw i32 %90, 1
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload31, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 659632036
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 659632036
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -303010387, i32 -2063775292
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -817864590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1778244977, i32 2013309837
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %a.reload36 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload36, i32 0, i32 0
  %n.reload26 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload26, align 4
  %call3 = call i32 @max(i32* %arraydecay, i32 %147, i32 32767)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call3)
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  %148 = load i32, i32* %retval.reload24, align 4
  store i32 %148, i32* %.reg2mem38
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1225909843
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1225909843
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -2115456363, i32 2013309837
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %.reload39 = load volatile i32, i32* %.reg2mem38
  ret i32 %.reload39

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [25 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 542339190, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload30, align 4
  %_ = shl i32 %176, 1
  %177 = sub i32 0, %176
  %178 = add i32 0, %177
  %_6 = sub i32 0, %176
  %179 = sub i32 %178, -545651801
  %180 = add i32 %179, 1
  %181 = add i32 %180, -545651801
  %gen = add i32 %178, 1
  %182 = sub i32 0, 1
  %183 = add i32 %176, %182
  %_7 = sub i32 %176, 1
  %gen8 = mul i32 %183, 1
  %_9 = shl i32 %176, 1
  %184 = add i32 %176, -1505172632
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1505172632
  %_10 = sub i32 %176, 1
  %gen11 = mul i32 %186, 1
  %187 = sub i32 0, 1601570285
  %188 = sub i32 %187, %176
  %189 = add i32 %188, 1601570285
  %_12 = sub i32 0, %176
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %gen13 = add i32 %189, 1
  %194 = sub i32 0, %176
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %incalteredBB = add nsw i32 %176, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload, align 4
  store i32 -2123492240, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload, align 4
  %call3alteredBB = call i32 @max(i32* %arraydecayalteredBB, i32 %198, i32 32767)
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call3alteredBB)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %199 = load i32, i32* %retval.reload, align 4
  store i32 1778244977, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB17, %for.end, %originalBBpart215, %originalBB5, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
