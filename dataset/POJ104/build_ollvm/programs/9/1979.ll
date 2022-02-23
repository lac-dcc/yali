; ModuleID = 'source-C-CXX/9/1979.c'
source_filename = "source-C-CXX/9/1979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @p(i32 %n, i32 %heightLimit, i32* %missileHeight, i32 %missileNum) #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %missileNum.addr.reg2mem = alloca i32*
  %missileHeight.addr.reg2mem = alloca i32**
  %heightLimit.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 552004023
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 552004023
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 315538916, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 315538916, label %first
    i32 168702680, label %originalBB
    i32 1227127477, label %originalBBpart2
    i32 2030704203, label %if.then
    i32 2105361475, label %if.then2
    i32 677414217, label %originalBB18
    i32 -1472369764, label %originalBBpart220
    i32 82736446, label %if.else
    i32 282982690, label %originalBB22
    i32 1352109729, label %originalBBpart224
    i32 449864730, label %if.else3
    i32 32892573, label %originalBB26
    i32 -1115362077, label %originalBBpart228
    i32 1118801198, label %if.then7
    i32 -1971857439, label %cond.true
    i32 -394482187, label %cond.false
    i32 555107455, label %cond.end
    i32 -741248460, label %originalBB30
    i32 424589050, label %originalBBpart232
    i32 -1939887696, label %if.else14
    i32 -1552191941, label %return
    i32 -849640069, label %originalBBalteredBB
    i32 1115706944, label %originalBB18alteredBB
    i32 1036530023, label %originalBB22alteredBB
    i32 374789726, label %originalBB26alteredBB
    i32 131032671, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = and i1 %.reload, %.reload36
  %11 = xor i1 %.reload, %.reload36
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload36
  %14 = select i1 %12, i32 168702680, i32 -849640069
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %heightLimit.addr = alloca i32, align 4
  store i32* %heightLimit.addr, i32** %heightLimit.addr.reg2mem
  %missileHeight.addr = alloca i32*, align 8
  store i32** %missileHeight.addr, i32*** %missileHeight.addr.reg2mem
  %missileNum.addr = alloca i32, align 4
  store i32* %missileNum.addr, i32** %missileNum.addr.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n.addr.reload51 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload51, align 4
  %heightLimit.addr.reload56 = load volatile i32*, i32** %heightLimit.addr.reg2mem
  store i32 %heightLimit, i32* %heightLimit.addr.reload56, align 4
  %missileHeight.addr.reload63 = load volatile i32**, i32*** %missileHeight.addr.reg2mem
  store i32* %missileHeight, i32** %missileHeight.addr.reload63, align 8
  %missileNum.addr.reload67 = load volatile i32*, i32** %missileNum.addr.reg2mem
  store i32 %missileNum, i32* %missileNum.addr.reload67, align 4
  %n.addr.reload50 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload50, align 4
  %missileNum.addr.reload66 = load volatile i32*, i32** %missileNum.addr.reg2mem
  %16 = load i32, i32* %missileNum.addr.reload66, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %sub = sub nsw i32 %16, 1
  %cmp = icmp eq i32 %15, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -561186833
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -561186833
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 1227127477, i32 -849640069
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 2030704203, i32 449864730
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %missileHeight.addr.reload62 = load volatile i32**, i32*** %missileHeight.addr.reg2mem
  %47 = load i32*, i32** %missileHeight.addr.reload62, align 8
  %n.addr.reload49 = load volatile i32*, i32** %n.addr.reg2mem
  %48 = load i32, i32* %n.addr.reload49, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds i32, i32* %47, i64 %idxprom
  %49 = load i32, i32* %arrayidx, align 4
  %heightLimit.addr.reload55 = load volatile i32*, i32** %heightLimit.addr.reg2mem
  %50 = load i32, i32* %heightLimit.addr.reload55, align 4
  %cmp1 = icmp sle i32 %49, %50
  %51 = select i1 %cmp1, i32 2105361475, i32 82736446
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 61335990
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 61335990
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 677414217, i32 1115706944
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload43, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1888105936
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1888105936
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1472369764, i32 1115706944
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1552191941, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 282982690, i32 1036530023
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload42, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1002848503
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1002848503
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1352109729, i32 1036530023
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1552191941, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1611907043
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1611907043
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 32892573, i32 374789726
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %missileHeight.addr.reload61 = load volatile i32**, i32*** %missileHeight.addr.reg2mem
  %186 = load i32*, i32** %missileHeight.addr.reload61, align 8
  %n.addr.reload48 = load volatile i32*, i32** %n.addr.reg2mem
  %187 = load i32, i32* %n.addr.reload48, align 4
  %idxprom4 = sext i32 %187 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %186, i64 %idxprom4
  %188 = load i32, i32* %arrayidx5, align 4
  %heightLimit.addr.reload54 = load volatile i32*, i32** %heightLimit.addr.reg2mem
  %189 = load i32, i32* %heightLimit.addr.reload54, align 4
  %cmp6 = icmp sle i32 %188, %189
  store i1 %cmp6, i1* %cmp6.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -2115744375
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -2115744375
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1115362077, i32 374789726
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %205 = select i1 %cmp6.reload, i32 1118801198, i32 -1939887696
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %n.addr.reload47 = load volatile i32*, i32** %n.addr.reg2mem
  %206 = load i32, i32* %n.addr.reload47, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add = add nsw i32 %206, 1
  %missileHeight.addr.reload60 = load volatile i32**, i32*** %missileHeight.addr.reg2mem
  %211 = load i32*, i32** %missileHeight.addr.reload60, align 8
  %n.addr.reload46 = load volatile i32*, i32** %n.addr.reg2mem
  %212 = load i32, i32* %n.addr.reload46, align 4
  %idxprom8 = sext i32 %212 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %211, i64 %idxprom8
  %213 = load i32, i32* %arrayidx9, align 4
  %missileHeight.addr.reload59 = load volatile i32**, i32*** %missileHeight.addr.reg2mem
  %214 = load i32*, i32** %missileHeight.addr.reload59, align 8
  %missileNum.addr.reload65 = load volatile i32*, i32** %missileNum.addr.reg2mem
  %215 = load i32, i32* %missileNum.addr.reload65, align 4
  %call = call i32 @p(i32 %210, i32 %213, i32* %214, i32 %215)
  %216 = sub i32 0, %call
  %217 = sub i32 1, %216
  %add10 = add nsw i32 1, %call
  %a.reload69 = load volatile i32*, i32** %a.reg2mem
  store i32 %217, i32* %a.reload69, align 4
  %n.addr.reload45 = load volatile i32*, i32** %n.addr.reg2mem
  %218 = load i32, i32* %n.addr.reload45, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %add11 = add nsw i32 %218, 1
  %heightLimit.addr.reload53 = load volatile i32*, i32** %heightLimit.addr.reg2mem
  %221 = load i32, i32* %heightLimit.addr.reload53, align 4
  %missileHeight.addr.reload58 = load volatile i32**, i32*** %missileHeight.addr.reg2mem
  %222 = load i32*, i32** %missileHeight.addr.reload58, align 8
  %missileNum.addr.reload64 = load volatile i32*, i32** %missileNum.addr.reg2mem
  %223 = load i32, i32* %missileNum.addr.reload64, align 4
  %call12 = call i32 @p(i32 %220, i32 %221, i32* %222, i32 %223)
  %b.reload71 = load volatile i32*, i32** %b.reg2mem
  store i32 %call12, i32* %b.reload71, align 4
  %a.reload68 = load volatile i32*, i32** %a.reg2mem
  %224 = load i32, i32* %a.reload68, align 4
  %b.reload70 = load volatile i32*, i32** %b.reg2mem
  %225 = load i32, i32* %b.reload70, align 4
  %cmp13 = icmp sgt i32 %224, %225
  %226 = select i1 %cmp13, i32 -1971857439, i32 -394482187
  store i32 %226, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %227 = load i32, i32* %a.reload, align 4
  store i32 555107455, i32* %switchVar
  store i32 %227, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %228 = load i32, i32* %b.reload, align 4
  store i32 555107455, i32* %switchVar
  store i32 %228, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -275905636
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -275905636
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -741248460, i32 131032671
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %retval.reload41 = load volatile i32*, i32** %retval.reg2mem
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %retval.reload41, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1523824859
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1523824859
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 424589050, i32 131032671
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1552191941, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %n.addr.reload44 = load volatile i32*, i32** %n.addr.reg2mem
  %283 = load i32, i32* %n.addr.reload44, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %add15 = add nsw i32 %283, 1
  %heightLimit.addr.reload52 = load volatile i32*, i32** %heightLimit.addr.reg2mem
  %286 = load i32, i32* %heightLimit.addr.reload52, align 4
  %missileHeight.addr.reload57 = load volatile i32**, i32*** %missileHeight.addr.reg2mem
  %287 = load i32*, i32** %missileHeight.addr.reload57, align 8
  %missileNum.addr.reload = load volatile i32*, i32** %missileNum.addr.reg2mem
  %288 = load i32, i32* %missileNum.addr.reload, align 4
  %call16 = call i32 @p(i32 %285, i32 %286, i32* %287, i32 %288)
  %retval.reload40 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call16, i32* %retval.reload40, align 4
  store i32 -1552191941, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload39 = load volatile i32*, i32** %retval.reg2mem
  %289 = load i32, i32* %retval.reload39, align 4
  ret i32 %289

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %heightLimit.addralteredBB = alloca i32, align 4
  %missileHeight.addralteredBB = alloca i32*, align 8
  %missileNum.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %heightLimit, i32* %heightLimit.addralteredBB, align 4
  store i32* %missileHeight, i32** %missileHeight.addralteredBB, align 8
  store i32 %missileNum, i32* %missileNum.addralteredBB, align 4
  %290 = load i32, i32* %n.addralteredBB, align 4
  %291 = load i32, i32* %missileNum.addralteredBB, align 4
  %292 = sub i32 0, -2117569990
  %293 = sub i32 %292, %291
  %294 = add i32 %293, -2117569990
  %_ = sub i32 0, %291
  %295 = add i32 %294, -532513427
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -532513427
  %gen = add i32 %294, 1
  %_17 = shl i32 %291, 1
  %298 = add i32 %291, 2032711828
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 2032711828
  %subalteredBB = sub nsw i32 %291, 1
  %cmpalteredBB = icmp eq i32 %290, %300
  store i32 168702680, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %retval.reload38 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload38, align 4
  store i32 677414217, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %retval.reload37 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload37, align 4
  store i32 282982690, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %missileHeight.addr.reload = load volatile i32**, i32*** %missileHeight.addr.reg2mem
  %301 = load i32*, i32** %missileHeight.addr.reload, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %302 = load i32, i32* %n.addr.reload, align 4
  %idxprom4alteredBB = sext i32 %302 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %301, i64 %idxprom4alteredBB
  %303 = load i32, i32* %arrayidx5alteredBB, align 4
  %heightLimit.addr.reload = load volatile i32*, i32** %heightLimit.addr.reg2mem
  %304 = load i32, i32* %heightLimit.addr.reload, align 4
  %cmp6alteredBB = icmp sle i32 %303, %304
  store i32 32892573, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %cond.reload.reload72 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload72, i32* %retval.reload, align 4
  store i32 -741248460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %if.else14, %originalBBpart232, %originalBB30, %cond.end, %cond.false, %cond.true, %if.then7, %originalBBpart228, %originalBB26, %if.else3, %originalBBpart224, %originalBB22, %if.else, %originalBBpart220, %originalBB18, %if.then2, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %highest.reg2mem = alloca i32*
  %missileHeight.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem18 = alloca i1
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
  store i1 %8, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 1605811181, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 1605811181, label %first
    i32 -1638096073, label %originalBB
    i32 -624359469, label %originalBBpart2
    i32 -2064112581, label %for.cond
    i32 463381298, label %for.body
    i32 1685834318, label %if.then
    i32 -6842489, label %if.end
    i32 -137024602, label %for.inc
    i32 -317625607, label %for.end
    i32 -1158093361, label %originalBB13
    i32 1613279272, label %originalBBpart215
    i32 1099989943, label %originalBBalteredBB
    i32 512581214, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload19, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload19, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload19
  %25 = select i1 %23, i32 -1638096073, i32 1099989943
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %missileHeight = alloca i32*, align 8
  store i32** %missileHeight, i32*** %missileHeight.reg2mem
  %highest = alloca i32, align 4
  store i32* %highest, i32** %highest.reg2mem
  %highest.reload38 = load volatile i32*, i32** %highest.reg2mem
  store i32 -1, i32* %highest.reload38, align 4
  %n.reload23 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload23)
  %n.reload22 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload22, align 4
  %conv = sext i32 %26 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %27 = bitcast i8* %call1 to i32*
  %missileHeight.reload34 = load volatile i32**, i32*** %missileHeight.reg2mem
  store i32* %27, i32** %missileHeight.reload34, align 8
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload29, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -327858707
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -327858707
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -624359469, i32 1099989943
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2064112581, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload28, align 4
  %n.reload21 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload21, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 463381298, i32 -317625607
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %missileHeight.reload33 = load volatile i32**, i32*** %missileHeight.reg2mem
  %46 = load i32*, i32** %missileHeight.reload33, align 8
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload27, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds i32, i32* %46, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %missileHeight.reload32 = load volatile i32**, i32*** %missileHeight.reg2mem
  %48 = load i32*, i32** %missileHeight.reload32, align 8
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload26, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %48, i64 %idxprom4
  %50 = load i32, i32* %arrayidx5, align 4
  %highest.reload37 = load volatile i32*, i32** %highest.reg2mem
  %51 = load i32, i32* %highest.reload37, align 4
  %cmp6 = icmp sgt i32 %50, %51
  %52 = select i1 %cmp6, i32 1685834318, i32 -6842489
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %missileHeight.reload31 = load volatile i32**, i32*** %missileHeight.reg2mem
  %53 = load i32*, i32** %missileHeight.reload31, align 8
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload25, align 4
  %idxprom8 = sext i32 %54 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %53, i64 %idxprom8
  %55 = load i32, i32* %arrayidx9, align 4
  %highest.reload36 = load volatile i32*, i32** %highest.reg2mem
  store i32 %55, i32* %highest.reload36, align 4
  store i32 -6842489, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -137024602, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload24, align 4
  %57 = sub i32 %56, 5518945
  %58 = add i32 %57, 1
  %59 = add i32 %58, 5518945
  %inc = add nsw i32 %56, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload, align 4
  store i32 -2064112581, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1158093361, i32 512581214
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %highest.reload35 = load volatile i32*, i32** %highest.reg2mem
  %86 = load i32, i32* %highest.reload35, align 4
  %missileHeight.reload30 = load volatile i32**, i32*** %missileHeight.reg2mem
  %87 = load i32*, i32** %missileHeight.reload30, align 8
  %n.reload20 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload20, align 4
  %call10 = call i32 @p(i32 0, i32 %86, i32* %87, i32 %88)
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call10)
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1613279272, i32 512581214
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %missileHeightalteredBB = alloca i32*, align 8
  %highestalteredBB = alloca i32, align 4
  store i32 -1, i32* %highestalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %115 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %115 to i64
  %_ = shl i64 4, %convalteredBB
  %_12 = shl i64 4, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %116 = bitcast i8* %call1alteredBB to i32*
  store i32* %116, i32** %missileHeightalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1638096073, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %highest.reload = load volatile i32*, i32** %highest.reg2mem
  %117 = load i32, i32* %highest.reload, align 4
  %missileHeight.reload = load volatile i32**, i32*** %missileHeight.reg2mem
  %118 = load i32*, i32** %missileHeight.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload, align 4
  %call10alteredBB = call i32 @p(i32 0, i32 %117, i32* %118, i32 %119)
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call10alteredBB)
  store i32 -1158093361, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %originalBB13, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
