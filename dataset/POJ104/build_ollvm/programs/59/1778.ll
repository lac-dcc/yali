; ModuleID = 'source-C-CXX/59/1778.c'
source_filename = "source-C-CXX/59/1778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = global [1500 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 778853894
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 778853894
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 -669806074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -669806074, label %first
    i32 -2060277488, label %originalBB
    i32 757908288, label %originalBBpart2
    i32 460172295, label %while.cond
    i32 676325189, label %while.body
    i32 -1723327322, label %while.cond1
    i32 1907090281, label %originalBB37
    i32 -2126031915, label %originalBBpart239
    i32 -781741864, label %while.body3
    i32 -171200690, label %originalBB41
    i32 1545898871, label %originalBBpart246
    i32 1783894321, label %if.then
    i32 -199111369, label %originalBB48
    i32 624219478, label %originalBBpart263
    i32 -431955351, label %if.else
    i32 896744630, label %originalBB65
    i32 178827080, label %originalBBpart267
    i32 888466630, label %if.end
    i32 1100138142, label %while.end
    i32 -2126967524, label %if.then7
    i32 -702205356, label %if.end9
    i32 1460963494, label %while.end11
    i32 1335229187, label %originalBB69
    i32 -258133971, label %originalBBpart271
    i32 -603728752, label %if.then13
    i32 -2122872189, label %if.else15
    i32 1885379625, label %for.cond
    i32 -994300915, label %for.body
    i32 -1597084693, label %if.then20
    i32 -681298747, label %originalBB73
    i32 -1403387007, label %originalBBpart275
    i32 -482041913, label %if.end21
    i32 310236594, label %if.then28
    i32 -659346885, label %if.end35
    i32 -954616307, label %for.inc
    i32 48851368, label %originalBB77
    i32 424570487, label %originalBBpart285
    i32 -1054968711, label %for.end
    i32 324431541, label %if.end36
    i32 678974451, label %originalBBalteredBB
    i32 650400236, label %originalBB37alteredBB
    i32 -1650943988, label %originalBB41alteredBB
    i32 598934526, label %originalBB48alteredBB
    i32 951812677, label %originalBB65alteredBB
    i32 1468027743, label %originalBB69alteredBB
    i32 -133624482, label %originalBB73alteredBB
    i32 938646558, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = and i1 %.reload, %.reload89
  %11 = xor i1 %.reload, %.reload89
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload89
  %14 = select i1 %12, i32 -2060277488, i32 678974451
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload96 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload96, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload124, align 4
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload128, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 757908288, i32 678974451
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 460172295, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload127, align 4
  %cmp = icmp slt i32 %41, 1500
  %42 = select i1 %cmp, i32 676325189, i32 1460963494
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -1723327322, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1689472004
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1689472004
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1907090281, i32 650400236
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload123, align 4
  %x.reload95 = load volatile i32*, i32** %x.reg2mem
  %59 = load i32, i32* %x.reload95, align 4
  %cmp2 = icmp sle i32 %58, %59
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2126031915, i32 650400236
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %74 = select i1 %cmp2.reload, i32 -781741864, i32 1100138142
  store i32 %74, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -171200690, i32 -1650943988
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %x.reload94 = load volatile i32*, i32** %x.reg2mem
  %101 = load i32, i32* %x.reload94, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload122, align 4
  %rem = srem i32 %101, %102
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1930187857
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1930187857
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1545898871, i32 -1650943988
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %118 = select i1 %cmp4.reload, i32 1783894321, i32 -431955351
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1344367913
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1344367913
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
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
  %145 = select i1 %143, i32 -199111369, i32 598934526
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload116, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add = add nsw i32 %146, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload115, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 624219478, i32 598934526
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 888466630, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 7693414
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 7693414
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 896744630, i32 951812677
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload114, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload113, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1504376431
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1504376431
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 178827080, i32 951812677
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 888466630, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload121, align 4
  %233 = sub i32 %232, -383188073
  %234 = add i32 %233, 1
  %235 = add i32 %234, -383188073
  %add5 = add nsw i32 %232, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %235, i32* %j.reload120, align 4
  store i32 -1723327322, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload112, align 4
  %cmp6 = icmp eq i32 %236, 2
  %237 = select i1 %cmp6, i32 -2126967524, i32 -702205356
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %x.reload93 = load volatile i32*, i32** %x.reg2mem
  %238 = load i32, i32* %x.reload93, align 4
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload126, align 4
  %idxprom = sext i32 %239 to i64
  %arrayidx = getelementptr inbounds [1500 x i32], [1500 x i32]* @s, i64 0, i64 %idxprom
  store i32 %238, i32* %arrayidx, align 4
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload125, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %add8 = add nsw i32 %240, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %242, i32* %k.reload, align 4
  store i32 -702205356, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload119, align 4
  %x.reload92 = load volatile i32*, i32** %x.reg2mem
  %243 = load i32, i32* %x.reload92, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %add10 = add nsw i32 %243, 1
  %x.reload91 = load volatile i32*, i32** %x.reg2mem
  store i32 %245, i32* %x.reload91, align 4
  store i32 460172295, i32* %switchVar
  br label %loopEnd

while.end11:                                      ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1546380091
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1546380091
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1335229187, i32 1468027743
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload132)
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %261 = load i32, i32* %n.reload131, align 4
  %cmp12 = icmp slt i32 %261, 5
  store i1 %cmp12, i1* %cmp12.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -305261023
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -305261023
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -258133971, i32 1468027743
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %289 = select i1 %cmp12.reload, i32 -603728752, i32 -2122872189
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 324431541, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload110, align 4
  store i32 1885379625, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload109, align 4
  %cmp16 = icmp slt i32 %290, 1500
  %291 = select i1 %cmp16, i32 -994300915, i32 -1054968711
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload108, align 4
  %idxprom17 = sext i32 %292 to i64
  %arrayidx18 = getelementptr inbounds [1500 x i32], [1500 x i32]* @s, i64 0, i64 %idxprom17
  %293 = load i32, i32* %arrayidx18, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %294 = load i32, i32* %n.reload130, align 4
  %cmp19 = icmp sgt i32 %293, %294
  %295 = select i1 %cmp19, i32 -1597084693, i32 -482041913
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 1291606009
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1291606009
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -681298747, i32 -133624482
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 252248914
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 252248914
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1403387007, i32 -133624482
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1054968711, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload107, align 4
  %idxprom22 = sext i32 %350 to i64
  %arrayidx23 = getelementptr inbounds [1500 x i32], [1500 x i32]* @s, i64 0, i64 %idxprom22
  %351 = load i32, i32* %arrayidx23, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload106, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %sub = sub nsw i32 %352, 1
  %idxprom24 = sext i32 %354 to i64
  %arrayidx25 = getelementptr inbounds [1500 x i32], [1500 x i32]* @s, i64 0, i64 %idxprom24
  %355 = load i32, i32* %arrayidx25, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %351, %356
  %sub26 = sub nsw i32 %351, %355
  %cmp27 = icmp eq i32 %357, 2
  %358 = select i1 %cmp27, i32 310236594, i32 -659346885
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload105, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %sub29 = sub nsw i32 %359, 1
  %idxprom30 = sext i32 %361 to i64
  %arrayidx31 = getelementptr inbounds [1500 x i32], [1500 x i32]* @s, i64 0, i64 %idxprom30
  %362 = load i32, i32* %arrayidx31, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload104, align 4
  %idxprom32 = sext i32 %363 to i64
  %arrayidx33 = getelementptr inbounds [1500 x i32], [1500 x i32]* @s, i64 0, i64 %idxprom32
  %364 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %362, i32 %364)
  store i32 -659346885, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -954616307, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1426326842
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1426326842
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 48851368, i32 938646558
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload103, align 4
  %393 = sub i32 %392, -1833542808
  %394 = add i32 %393, 1
  %395 = add i32 %394, -1833542808
  %inc = add nsw i32 %392, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload102, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1025863619
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1025863619
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 424570487, i32 938646558
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1885379625, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 324431541, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %xalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -2060277488, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload118, align 4
  %x.reload90 = load volatile i32*, i32** %x.reg2mem
  %424 = load i32, i32* %x.reload90, align 4
  %cmp2alteredBB = icmp sle i32 %423, %424
  store i32 1907090281, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %425 = load i32, i32* %x.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload, align 4
  %427 = sub i32 0, -257667335
  %428 = sub i32 %427, %425
  %429 = add i32 %428, -257667335
  %_ = sub i32 0, %425
  %430 = sub i32 %429, -1754655345
  %431 = add i32 %430, %426
  %432 = add i32 %431, -1754655345
  %gen = add i32 %429, %426
  %433 = sub i32 0, %426
  %434 = add i32 %425, %433
  %_42 = sub i32 %425, %426
  %gen43 = mul i32 %434, %426
  %_44 = shl i32 %425, %426
  %remalteredBB = srem i32 %425, %426
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -171200690, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload101, align 4
  %436 = sub i32 0, 300481089
  %437 = sub i32 %436, %435
  %438 = add i32 %437, 300481089
  %_49 = sub i32 0, %435
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %gen50 = add i32 %438, 1
  %441 = sub i32 0, %435
  %442 = add i32 0, %441
  %_51 = sub i32 0, %435
  %443 = add i32 %442, 1440826212
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 1440826212
  %gen52 = add i32 %442, 1
  %_53 = shl i32 %435, 1
  %446 = add i32 0, -1949440450
  %447 = sub i32 %446, %435
  %448 = sub i32 %447, -1949440450
  %_54 = sub i32 0, %435
  %449 = add i32 %448, 944035136
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 944035136
  %gen55 = add i32 %448, 1
  %452 = add i32 0, 383698287
  %453 = sub i32 %452, %435
  %454 = sub i32 %453, 383698287
  %_56 = sub i32 0, %435
  %455 = add i32 %454, 400481172
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 400481172
  %gen57 = add i32 %454, 1
  %458 = add i32 0, -1109174000
  %459 = sub i32 %458, %435
  %460 = sub i32 %459, -1109174000
  %_58 = sub i32 0, %435
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %gen59 = add i32 %460, 1
  %_60 = shl i32 %435, 1
  %_61 = shl i32 %435, 1
  %463 = sub i32 0, %435
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %addalteredBB = add nsw i32 %435, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %466, i32* %i.reload100, align 4
  store i32 -199111369, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload99, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %467, i32* %i.reload98, align 4
  store i32 896744630, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload129)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %468 = load i32, i32* %n.reload, align 4
  %cmp12alteredBB = icmp slt i32 %468, 5
  store i32 1335229187, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -681298747, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload97, align 4
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %_78 = sub i32 %469, 1
  %gen79 = mul i32 %471, 1
  %472 = sub i32 %469, 1904069657
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1904069657
  %_80 = sub i32 %469, 1
  %gen81 = mul i32 %474, 1
  %475 = sub i32 %469, 1753866338
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1753866338
  %_82 = sub i32 %469, 1
  %gen83 = mul i32 %477, 1
  %478 = add i32 %469, -1849192151
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -1849192151
  %incalteredBB = add nsw i32 %469, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %480, i32* %i.reload, align 4
  store i32 48851368, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB48alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.end, %originalBBpart285, %originalBB77, %for.inc, %if.end35, %if.then28, %if.end21, %originalBBpart275, %originalBB73, %if.then20, %for.body, %for.cond, %if.else15, %if.then13, %originalBBpart271, %originalBB69, %while.end11, %if.end9, %if.then7, %while.end, %if.end, %originalBBpart267, %originalBB65, %if.else, %originalBBpart263, %originalBB48, %if.then, %originalBBpart246, %originalBB41, %while.body3, %originalBBpart239, %originalBB37, %while.cond1, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
