; ModuleID = 'source-C-CXX/9/218.c'
source_filename = "source-C-CXX/9/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@k = common global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %max, i32 %i, i32 %sum) #0 {
entry:
  %.reg2mem83 = alloca i32
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %sum.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %max.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -995338582
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -995338582
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 -1626991234, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -1626991234, label %first
    i32 913179141, label %originalBB
    i32 -2027335566, label %originalBBpart2
    i32 -503462755, label %if.then
    i32 1012687895, label %originalBB9
    i32 -1416207696, label %originalBBpart211
    i32 -147360345, label %if.else
    i32 -226512942, label %originalBB13
    i32 773007525, label %originalBBpart226
    i32 -1542805262, label %if.then2
    i32 -92778171, label %originalBB28
    i32 266466890, label %originalBBpart244
    i32 683462650, label %if.end
    i32 -1105745894, label %cond.true
    i32 -1508334465, label %cond.false
    i32 -685485954, label %cond.end
    i32 -558068739, label %return
    i32 685203542, label %originalBB46
    i32 -1897605350, label %originalBBpart248
    i32 -1828593510, label %originalBBalteredBB
    i32 272593245, label %originalBB9alteredBB
    i32 90302847, label %originalBB13alteredBB
    i32 924223453, label %originalBB28alteredBB
    i32 -1604755061, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload52, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload52, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload52
  %26 = select i1 %24, i32 913179141, i32 -1828593510
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %max.addr = alloca i32, align 4
  store i32* %max.addr, i32** %max.addr.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %sum.addr = alloca i32, align 4
  store i32* %sum.addr, i32** %sum.addr.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %max.addr.reload60 = load volatile i32*, i32** %max.addr.reg2mem
  store i32 %max, i32* %max.addr.reload60, align 4
  %i.addr.reload69 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload69, align 4
  %sum.addr.reload75 = load volatile i32*, i32** %sum.addr.reg2mem
  store i32 %sum, i32* %sum.addr.reload75, align 4
  %q.reload82 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload82, align 4
  %i.addr.reload68 = load volatile i32*, i32** %i.addr.reg2mem
  %27 = load i32, i32* %i.addr.reload68, align 4
  %28 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -699405689
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -699405689
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2027335566, i32 -1828593510
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -503462755, i32 -147360345
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1012687895, i32 272593245
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %sum.addr.reload74 = load volatile i32*, i32** %sum.addr.reg2mem
  %59 = load i32, i32* %sum.addr.reload74, align 4
  %retval.reload56 = load volatile i32*, i32** %retval.reg2mem
  store i32 %59, i32* %retval.reload56, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1416207696, i32 272593245
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -558068739, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -199290062
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -199290062
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -226512942, i32 90302847
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %max.addr.reload59 = load volatile i32*, i32** %max.addr.reg2mem
  %101 = load i32, i32* %max.addr.reload59, align 4
  %i.addr.reload67 = load volatile i32*, i32** %i.addr.reg2mem
  %102 = load i32, i32* %i.addr.reload67, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %add = add nsw i32 %102, 1
  %sum.addr.reload73 = load volatile i32*, i32** %sum.addr.reg2mem
  %105 = load i32, i32* %sum.addr.reload73, align 4
  %call = call i32 @f(i32 %101, i32 %104, i32 %105)
  %p.reload78 = load volatile i32*, i32** %p.reg2mem
  store i32 %call, i32* %p.reload78, align 4
  %max.addr.reload58 = load volatile i32*, i32** %max.addr.reg2mem
  %106 = load i32, i32* %max.addr.reload58, align 4
  %i.addr.reload66 = load volatile i32*, i32** %i.addr.reg2mem
  %107 = load i32, i32* %i.addr.reload66, align 4
  %idxprom = sext i32 %107 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @k, i64 0, i64 %idxprom
  %108 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp sge i32 %106, %108
  store i1 %cmp1, i1* %cmp1.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -283426650
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -283426650
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 773007525, i32 90302847
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %136 = select i1 %cmp1.reload, i32 -1542805262, i32 683462650
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -322498040
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -322498040
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -92778171, i32 924223453
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.addr.reload65 = load volatile i32*, i32** %i.addr.reg2mem
  %164 = load i32, i32* %i.addr.reload65, align 4
  %idxprom3 = sext i32 %164 to i64
  %arrayidx4 = getelementptr inbounds [25 x i32], [25 x i32]* @k, i64 0, i64 %idxprom3
  %165 = load i32, i32* %arrayidx4, align 4
  %i.addr.reload64 = load volatile i32*, i32** %i.addr.reg2mem
  %166 = load i32, i32* %i.addr.reload64, align 4
  %167 = sub i32 %166, 2071274668
  %168 = add i32 %167, 1
  %169 = add i32 %168, 2071274668
  %add5 = add nsw i32 %166, 1
  %sum.addr.reload72 = load volatile i32*, i32** %sum.addr.reg2mem
  %170 = load i32, i32* %sum.addr.reload72, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add6 = add nsw i32 %170, 1
  %call7 = call i32 @f(i32 %165, i32 %169, i32 %174)
  %q.reload81 = load volatile i32*, i32** %q.reg2mem
  store i32 %call7, i32* %q.reload81, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 266466890, i32 924223453
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 683462650, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload77 = load volatile i32*, i32** %p.reg2mem
  %201 = load i32, i32* %p.reload77, align 4
  %q.reload80 = load volatile i32*, i32** %q.reg2mem
  %202 = load i32, i32* %q.reload80, align 4
  %cmp8 = icmp sgt i32 %201, %202
  %203 = select i1 %cmp8, i32 -1105745894, i32 -1508334465
  store i32 %203, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %p.reload76 = load volatile i32*, i32** %p.reg2mem
  %204 = load i32, i32* %p.reload76, align 4
  store i32 -685485954, i32* %switchVar
  store i32 %204, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %q.reload79 = load volatile i32*, i32** %q.reg2mem
  %205 = load i32, i32* %q.reload79, align 4
  store i32 -685485954, i32* %switchVar
  store i32 %205, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %retval.reload55 = load volatile i32*, i32** %retval.reg2mem
  store i32 %cond.reload, i32* %retval.reload55, align 4
  store i32 -558068739, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 685203542, i32 -1604755061
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %retval.reload54 = load volatile i32*, i32** %retval.reg2mem
  %220 = load i32, i32* %retval.reload54, align 4
  store i32 %220, i32* %.reg2mem83
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1316833442
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1316833442
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1897605350, i32 -1604755061
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %.reload84 = load volatile i32, i32* %.reg2mem83
  ret i32 %.reload84

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %max.addralteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %sum.addralteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 %max, i32* %max.addralteredBB, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %sum, i32* %sum.addralteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %236 = load i32, i32* %i.addralteredBB, align 4
  %237 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp eq i32 %236, %237
  store i32 913179141, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %sum.addr.reload71 = load volatile i32*, i32** %sum.addr.reg2mem
  %238 = load i32, i32* %sum.addr.reload71, align 4
  %retval.reload53 = load volatile i32*, i32** %retval.reg2mem
  store i32 %238, i32* %retval.reload53, align 4
  store i32 1012687895, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %max.addr.reload57 = load volatile i32*, i32** %max.addr.reg2mem
  %239 = load i32, i32* %max.addr.reload57, align 4
  %i.addr.reload63 = load volatile i32*, i32** %i.addr.reg2mem
  %240 = load i32, i32* %i.addr.reload63, align 4
  %241 = sub i32 %240, -603694416
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -603694416
  %_ = sub i32 %240, 1
  %gen = mul i32 %243, 1
  %244 = add i32 %240, 1039572132
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1039572132
  %_14 = sub i32 %240, 1
  %gen15 = mul i32 %246, 1
  %_16 = shl i32 %240, 1
  %247 = add i32 0, 1749044256
  %248 = sub i32 %247, %240
  %249 = sub i32 %248, 1749044256
  %_17 = sub i32 0, %240
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen18 = add i32 %249, 1
  %254 = add i32 0, 1760637627
  %255 = sub i32 %254, %240
  %256 = sub i32 %255, 1760637627
  %_19 = sub i32 0, %240
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen20 = add i32 %256, 1
  %261 = sub i32 %240, 813826799
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 813826799
  %_21 = sub i32 %240, 1
  %gen22 = mul i32 %263, 1
  %264 = add i32 %240, -1835953866
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1835953866
  %_23 = sub i32 %240, 1
  %gen24 = mul i32 %266, 1
  %267 = sub i32 0, %240
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %addalteredBB = add nsw i32 %240, 1
  %sum.addr.reload70 = load volatile i32*, i32** %sum.addr.reg2mem
  %271 = load i32, i32* %sum.addr.reload70, align 4
  %callalteredBB = call i32 @f(i32 %239, i32 %270, i32 %271)
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %callalteredBB, i32* %p.reload, align 4
  %max.addr.reload = load volatile i32*, i32** %max.addr.reg2mem
  %272 = load i32, i32* %max.addr.reload, align 4
  %i.addr.reload62 = load volatile i32*, i32** %i.addr.reg2mem
  %273 = load i32, i32* %i.addr.reload62, align 4
  %idxpromalteredBB = sext i32 %273 to i64
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @k, i64 0, i64 %idxpromalteredBB
  %274 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp1alteredBB = icmp sge i32 %272, %274
  store i32 -226512942, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.addr.reload61 = load volatile i32*, i32** %i.addr.reg2mem
  %275 = load i32, i32* %i.addr.reload61, align 4
  %idxprom3alteredBB = sext i32 %275 to i64
  %arrayidx4alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @k, i64 0, i64 %idxprom3alteredBB
  %276 = load i32, i32* %arrayidx4alteredBB, align 4
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %277 = load i32, i32* %i.addr.reload, align 4
  %_29 = shl i32 %277, 1
  %278 = add i32 %277, -1231374403
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1231374403
  %_30 = sub i32 %277, 1
  %gen31 = mul i32 %280, 1
  %_32 = shl i32 %277, 1
  %281 = add i32 %277, -426834514
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -426834514
  %add5alteredBB = add nsw i32 %277, 1
  %sum.addr.reload = load volatile i32*, i32** %sum.addr.reg2mem
  %284 = load i32, i32* %sum.addr.reload, align 4
  %285 = sub i32 0, %284
  %286 = add i32 0, %285
  %_33 = sub i32 0, %284
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %gen34 = add i32 %286, 1
  %289 = add i32 %284, -1488583037
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1488583037
  %_35 = sub i32 %284, 1
  %gen36 = mul i32 %291, 1
  %292 = add i32 0, 368702889
  %293 = sub i32 %292, %284
  %294 = sub i32 %293, 368702889
  %_37 = sub i32 0, %284
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen38 = add i32 %294, 1
  %299 = add i32 0, 1710181577
  %300 = sub i32 %299, %284
  %301 = sub i32 %300, 1710181577
  %_39 = sub i32 0, %284
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %gen40 = add i32 %301, 1
  %_41 = shl i32 %284, 1
  %_42 = shl i32 %284, 1
  %304 = sub i32 0, 1
  %305 = sub i32 %284, %304
  %add6alteredBB = add nsw i32 %284, 1
  %call7alteredBB = call i32 @f(i32 %276, i32 %283, i32 %305)
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %call7alteredBB, i32* %q.reload, align 4
  store i32 -92778171, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %306 = load i32, i32* %retval.reload, align 4
  store i32 685203542, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB28alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB46, %return, %cond.end, %cond.false, %cond.true, %if.end, %originalBBpart244, %originalBB28, %if.then2, %originalBBpart226, %originalBB13, %if.else, %originalBBpart211, %originalBB9, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1093026621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1093026621, label %for.cond
    i32 -1171861220, label %for.body
    i32 630154026, label %for.inc
    i32 -1056116433, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1171861220, i32 -1056116433
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @k, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 630154026, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 198102007
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 198102007
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1093026621, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 @f(i32 2147483647, i32 0, i32 0)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call2)
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
