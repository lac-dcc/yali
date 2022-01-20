; ModuleID = 'source-C-CXX/86/1145.c'
source_filename = "source-C-CXX/86/1145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %sz.reg2mem = alloca [10000 x i32]*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1583015898
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1583015898
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 -104472831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -104472831, label %first
    i32 117366923, label %originalBB
    i32 -1517014999, label %originalBBpart2
    i32 737339832, label %while.cond
    i32 986757239, label %while.body
    i32 746737893, label %land.lhs.true
    i32 329536796, label %land.lhs.true3
    i32 -1142712545, label %originalBB23
    i32 -1220882761, label %originalBBpart225
    i32 528240822, label %land.lhs.true5
    i32 -911383724, label %originalBB27
    i32 1127177474, label %originalBBpart229
    i32 -542870728, label %land.lhs.true7
    i32 164356651, label %originalBB31
    i32 -337923438, label %originalBBpart233
    i32 1335275788, label %land.lhs.true9
    i32 1082883394, label %originalBB35
    i32 -1894414937, label %originalBBpart237
    i32 98050558, label %if.then
    i32 389557357, label %if.else
    i32 681432363, label %originalBB39
    i32 -1220405452, label %originalBBpart2111
    i32 1825125483, label %if.end
    i32 -1176366289, label %while.end
    i32 -746036642, label %originalBB113
    i32 -752932773, label %originalBBpart2115
    i32 -998180639, label %for.cond
    i32 967995683, label %for.body
    i32 255822651, label %for.inc
    i32 -235721359, label %for.end
    i32 2088523889, label %originalBBalteredBB
    i32 -1664034971, label %originalBB23alteredBB
    i32 -37225799, label %originalBB27alteredBB
    i32 -1895089792, label %originalBB31alteredBB
    i32 -238326463, label %originalBB35alteredBB
    i32 1477104388, label %originalBB39alteredBB
    i32 -68075684, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload119, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload119, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload119
  %26 = select i1 %24, i32 117366923, i32 2088523889
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sz = alloca [10000 x i32], align 16
  store [10000 x i32]* %sz, [10000 x i32]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload154, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1797063681
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1797063681
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
  %53 = select i1 %51, i32 -1517014999, i32 2088523889
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 737339832, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload153, align 4
  %cmp = icmp ne i32 %54, 0
  %55 = select i1 %cmp, i32 986757239, i32 -1176366289
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %b.reload125 = load volatile i32*, i32** %b.reg2mem
  %c.reload129 = load volatile i32*, i32** %c.reg2mem
  %d.reload133 = load volatile i32*, i32** %d.reg2mem
  %e.reload137 = load volatile i32*, i32** %e.reg2mem
  %f.reload141 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload122, i32* %b.reload125, i32* %c.reload129, i32* %d.reload133, i32* %e.reload137, i32* %f.reload141)
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload121, align 4
  %cmp1 = icmp eq i32 %56, 0
  %57 = select i1 %cmp1, i32 746737893, i32 389557357
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload124 = load volatile i32*, i32** %b.reg2mem
  %58 = load i32, i32* %b.reload124, align 4
  %cmp2 = icmp eq i32 %58, 0
  %59 = select i1 %cmp2, i32 329536796, i32 389557357
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1144447157
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1144447157
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1142712545, i32 -1664034971
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %c.reload128 = load volatile i32*, i32** %c.reg2mem
  %87 = load i32, i32* %c.reload128, align 4
  %cmp4 = icmp eq i32 %87, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -970834835
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -970834835
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1220882761, i32 -1664034971
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %115 = select i1 %cmp4.reload, i32 528240822, i32 389557357
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 2030991872
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 2030991872
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -911383724, i32 -37225799
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %d.reload132 = load volatile i32*, i32** %d.reg2mem
  %131 = load i32, i32* %d.reload132, align 4
  %cmp6 = icmp eq i32 %131, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1127177474, i32 -37225799
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %146 = select i1 %cmp6.reload, i32 -542870728, i32 389557357
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1764199289
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1764199289
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 164356651, i32 -1895089792
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %e.reload136 = load volatile i32*, i32** %e.reg2mem
  %162 = load i32, i32* %e.reload136, align 4
  %cmp8 = icmp eq i32 %162, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -337923438, i32 -1895089792
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %189 = select i1 %cmp8.reload, i32 1335275788, i32 389557357
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -2056157384
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -2056157384
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1082883394, i32 -238326463
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %f.reload140 = load volatile i32*, i32** %f.reg2mem
  %217 = load i32, i32* %f.reload140, align 4
  %cmp10 = icmp eq i32 %217, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1894414937, i32 -238326463
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %232 = select i1 %cmp10.reload, i32 98050558, i32 389557357
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1176366289, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 459396548
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 459396548
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 681432363, i32 1477104388
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %260 = load i32, i32* %a.reload120, align 4
  %mul = mul nsw i32 %260, 3600
  %261 = sub i32 0, %mul
  %262 = add i32 43200, %261
  %sub = sub nsw i32 43200, %mul
  %b.reload123 = load volatile i32*, i32** %b.reg2mem
  %263 = load i32, i32* %b.reload123, align 4
  %mul11 = mul nsw i32 %263, 60
  %264 = sub i32 %262, -336595695
  %265 = sub i32 %264, %mul11
  %266 = add i32 %265, -336595695
  %sub12 = sub nsw i32 %262, %mul11
  %c.reload127 = load volatile i32*, i32** %c.reg2mem
  %267 = load i32, i32* %c.reload127, align 4
  %268 = sub i32 %266, 858511954
  %269 = sub i32 %268, %267
  %270 = add i32 %269, 858511954
  %sub13 = sub nsw i32 %266, %267
  %d.reload131 = load volatile i32*, i32** %d.reg2mem
  %271 = load i32, i32* %d.reload131, align 4
  %mul14 = mul nsw i32 %271, 3600
  %272 = add i32 %270, -2095322714
  %273 = add i32 %272, %mul14
  %274 = sub i32 %273, -2095322714
  %add = add nsw i32 %270, %mul14
  %e.reload135 = load volatile i32*, i32** %e.reg2mem
  %275 = load i32, i32* %e.reload135, align 4
  %mul15 = mul nsw i32 %275, 60
  %276 = add i32 %274, 2030605230
  %277 = add i32 %276, %mul15
  %278 = sub i32 %277, 2030605230
  %add16 = add nsw i32 %274, %mul15
  %f.reload139 = load volatile i32*, i32** %f.reg2mem
  %279 = load i32, i32* %f.reload139, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 %278, %280
  %add17 = add nsw i32 %278, %279
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %282 = load i32, i32* %m.reload152, align 4
  %idxprom = sext i32 %282 to i64
  %sz.reload156 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload156, i64 0, i64 %idxprom
  store i32 %281, i32* %arrayidx, align 4
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %283 = load i32, i32* %m.reload151, align 4
  %284 = sub i32 %283, -2023431371
  %285 = add i32 %284, 1
  %286 = add i32 %285, -2023431371
  %inc = add nsw i32 %283, 1
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  store i32 %286, i32* %m.reload150, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1577439322
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1577439322
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1220405452, i32 1477104388
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1825125483, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 737339832, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -746036642, i32 -68075684
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload146, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 501198425
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 501198425
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -752932773, i32 -68075684
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -998180639, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload145, align 4
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %344 = load i32, i32* %m.reload149, align 4
  %cmp18 = icmp slt i32 %343, %344
  %345 = select i1 %cmp18, i32 967995683, i32 -235721359
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload144, align 4
  %idxprom19 = sext i32 %346 to i64
  %sz.reload155 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload155, i64 0, i64 %idxprom19
  %347 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %347)
  store i32 255822651, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload143, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc22 = add nsw i32 %348, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload142, align 4
  store i32 -998180639, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %szalteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %malteredBB, align 4
  store i32 117366923, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %c.reload126 = load volatile i32*, i32** %c.reg2mem
  %353 = load i32, i32* %c.reload126, align 4
  %cmp4alteredBB = icmp eq i32 %353, 0
  store i32 -1142712545, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %d.reload130 = load volatile i32*, i32** %d.reg2mem
  %354 = load i32, i32* %d.reload130, align 4
  %cmp6alteredBB = icmp eq i32 %354, 0
  store i32 -911383724, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %e.reload134 = load volatile i32*, i32** %e.reg2mem
  %355 = load i32, i32* %e.reload134, align 4
  %cmp8alteredBB = icmp eq i32 %355, 0
  store i32 164356651, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %f.reload138 = load volatile i32*, i32** %f.reg2mem
  %356 = load i32, i32* %f.reload138, align 4
  %cmp10alteredBB = icmp eq i32 %356, 0
  store i32 1082883394, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %357 = load i32, i32* %a.reload, align 4
  %358 = add i32 %357, -1065528257
  %359 = sub i32 %358, 3600
  %360 = sub i32 %359, -1065528257
  %_ = sub i32 %357, 3600
  %gen = mul i32 %360, 3600
  %_40 = shl i32 %357, 3600
  %mulalteredBB = mul nsw i32 %357, 3600
  %361 = add i32 0, -2129056140
  %362 = sub i32 %361, 43200
  %363 = sub i32 %362, -2129056140
  %_41 = sub i32 0, 43200
  %364 = sub i32 %363, 1338486078
  %365 = add i32 %364, %mulalteredBB
  %366 = add i32 %365, 1338486078
  %gen42 = add i32 %363, %mulalteredBB
  %367 = sub i32 0, 43200
  %368 = add i32 0, %367
  %_43 = sub i32 0, 43200
  %369 = sub i32 0, %368
  %370 = sub i32 0, %mulalteredBB
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen44 = add i32 %368, %mulalteredBB
  %373 = sub i32 0, -996695788
  %374 = sub i32 %373, 43200
  %375 = add i32 %374, -996695788
  %_45 = sub i32 0, 43200
  %376 = add i32 %375, 265826887
  %377 = add i32 %376, %mulalteredBB
  %378 = sub i32 %377, 265826887
  %gen46 = add i32 %375, %mulalteredBB
  %379 = sub i32 0, %mulalteredBB
  %380 = add i32 43200, %379
  %_47 = sub i32 43200, %mulalteredBB
  %gen48 = mul i32 %380, %mulalteredBB
  %381 = sub i32 43200, 42218376
  %382 = sub i32 %381, %mulalteredBB
  %383 = add i32 %382, 42218376
  %_49 = sub i32 43200, %mulalteredBB
  %gen50 = mul i32 %383, %mulalteredBB
  %_51 = shl i32 43200, %mulalteredBB
  %384 = add i32 43200, 1989537168
  %385 = sub i32 %384, %mulalteredBB
  %386 = sub i32 %385, 1989537168
  %_52 = sub i32 43200, %mulalteredBB
  %gen53 = mul i32 %386, %mulalteredBB
  %387 = sub i32 0, %mulalteredBB
  %388 = add i32 43200, %387
  %_54 = sub i32 43200, %mulalteredBB
  %gen55 = mul i32 %388, %mulalteredBB
  %389 = sub i32 43200, -261471210
  %390 = sub i32 %389, %mulalteredBB
  %391 = add i32 %390, -261471210
  %subalteredBB = sub nsw i32 43200, %mulalteredBB
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %392 = load i32, i32* %b.reload, align 4
  %393 = sub i32 %392, -648603436
  %394 = sub i32 %393, 60
  %395 = add i32 %394, -648603436
  %_56 = sub i32 %392, 60
  %gen57 = mul i32 %395, 60
  %mul11alteredBB = mul nsw i32 %392, 60
  %396 = sub i32 0, %mul11alteredBB
  %397 = add i32 %391, %396
  %_58 = sub i32 %391, %mul11alteredBB
  %gen59 = mul i32 %397, %mul11alteredBB
  %398 = add i32 %391, -1656068366
  %399 = sub i32 %398, %mul11alteredBB
  %400 = sub i32 %399, -1656068366
  %_60 = sub i32 %391, %mul11alteredBB
  %gen61 = mul i32 %400, %mul11alteredBB
  %401 = add i32 %391, 2051569794
  %402 = sub i32 %401, %mul11alteredBB
  %403 = sub i32 %402, 2051569794
  %sub12alteredBB = sub nsw i32 %391, %mul11alteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %404 = load i32, i32* %c.reload, align 4
  %_62 = shl i32 %403, %404
  %405 = add i32 0, -1462986775
  %406 = sub i32 %405, %403
  %407 = sub i32 %406, -1462986775
  %_63 = sub i32 0, %403
  %408 = sub i32 %407, -1961864915
  %409 = add i32 %408, %404
  %410 = add i32 %409, -1961864915
  %gen64 = add i32 %407, %404
  %411 = add i32 %403, 1772645921
  %412 = sub i32 %411, %404
  %413 = sub i32 %412, 1772645921
  %_65 = sub i32 %403, %404
  %gen66 = mul i32 %413, %404
  %414 = add i32 0, -1348858010
  %415 = sub i32 %414, %403
  %416 = sub i32 %415, -1348858010
  %_67 = sub i32 0, %403
  %417 = sub i32 %416, -928141222
  %418 = add i32 %417, %404
  %419 = add i32 %418, -928141222
  %gen68 = add i32 %416, %404
  %420 = add i32 0, 102354867
  %421 = sub i32 %420, %403
  %422 = sub i32 %421, 102354867
  %_69 = sub i32 0, %403
  %423 = sub i32 %422, 1662479167
  %424 = add i32 %423, %404
  %425 = add i32 %424, 1662479167
  %gen70 = add i32 %422, %404
  %426 = sub i32 %403, -285132965
  %427 = sub i32 %426, %404
  %428 = add i32 %427, -285132965
  %sub13alteredBB = sub nsw i32 %403, %404
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %429 = load i32, i32* %d.reload, align 4
  %430 = add i32 %429, -608939399
  %431 = sub i32 %430, 3600
  %432 = sub i32 %431, -608939399
  %_71 = sub i32 %429, 3600
  %gen72 = mul i32 %432, 3600
  %433 = sub i32 0, -1384323652
  %434 = sub i32 %433, %429
  %435 = add i32 %434, -1384323652
  %_73 = sub i32 0, %429
  %436 = sub i32 0, 3600
  %437 = sub i32 %435, %436
  %gen74 = add i32 %435, 3600
  %_75 = shl i32 %429, 3600
  %_76 = shl i32 %429, 3600
  %438 = add i32 %429, -1328243134
  %439 = sub i32 %438, 3600
  %440 = sub i32 %439, -1328243134
  %_77 = sub i32 %429, 3600
  %gen78 = mul i32 %440, 3600
  %441 = sub i32 0, 3600
  %442 = add i32 %429, %441
  %_79 = sub i32 %429, 3600
  %gen80 = mul i32 %442, 3600
  %443 = sub i32 0, -490923089
  %444 = sub i32 %443, %429
  %445 = add i32 %444, -490923089
  %_81 = sub i32 0, %429
  %446 = sub i32 0, %445
  %447 = sub i32 0, 3600
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen82 = add i32 %445, 3600
  %mul14alteredBB = mul nsw i32 %429, 3600
  %450 = sub i32 0, %428
  %451 = add i32 0, %450
  %_83 = sub i32 0, %428
  %452 = sub i32 0, %mul14alteredBB
  %453 = sub i32 %451, %452
  %gen84 = add i32 %451, %mul14alteredBB
  %454 = sub i32 0, %428
  %455 = add i32 0, %454
  %_85 = sub i32 0, %428
  %456 = add i32 %455, 490622377
  %457 = add i32 %456, %mul14alteredBB
  %458 = sub i32 %457, 490622377
  %gen86 = add i32 %455, %mul14alteredBB
  %459 = add i32 0, 739135789
  %460 = sub i32 %459, %428
  %461 = sub i32 %460, 739135789
  %_87 = sub i32 0, %428
  %462 = add i32 %461, -442678662
  %463 = add i32 %462, %mul14alteredBB
  %464 = sub i32 %463, -442678662
  %gen88 = add i32 %461, %mul14alteredBB
  %465 = add i32 %428, 1798166940
  %466 = add i32 %465, %mul14alteredBB
  %467 = sub i32 %466, 1798166940
  %addalteredBB = add nsw i32 %428, %mul14alteredBB
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %468 = load i32, i32* %e.reload, align 4
  %469 = sub i32 0, -460801409
  %470 = sub i32 %469, %468
  %471 = add i32 %470, -460801409
  %_89 = sub i32 0, %468
  %472 = sub i32 0, 60
  %473 = sub i32 %471, %472
  %gen90 = add i32 %471, 60
  %474 = add i32 0, 1499163232
  %475 = sub i32 %474, %468
  %476 = sub i32 %475, 1499163232
  %_91 = sub i32 0, %468
  %477 = sub i32 0, 60
  %478 = sub i32 %476, %477
  %gen92 = add i32 %476, 60
  %479 = add i32 %468, -597828433
  %480 = sub i32 %479, 60
  %481 = sub i32 %480, -597828433
  %_93 = sub i32 %468, 60
  %gen94 = mul i32 %481, 60
  %482 = sub i32 0, -1573808537
  %483 = sub i32 %482, %468
  %484 = add i32 %483, -1573808537
  %_95 = sub i32 0, %468
  %485 = sub i32 %484, 545943802
  %486 = add i32 %485, 60
  %487 = add i32 %486, 545943802
  %gen96 = add i32 %484, 60
  %488 = sub i32 0, %468
  %489 = add i32 0, %488
  %_97 = sub i32 0, %468
  %490 = add i32 %489, 892861986
  %491 = add i32 %490, 60
  %492 = sub i32 %491, 892861986
  %gen98 = add i32 %489, 60
  %mul15alteredBB = mul nsw i32 %468, 60
  %_99 = shl i32 %467, %mul15alteredBB
  %_100 = shl i32 %467, %mul15alteredBB
  %493 = sub i32 0, %467
  %494 = add i32 0, %493
  %_101 = sub i32 0, %467
  %495 = sub i32 0, %494
  %496 = sub i32 0, %mul15alteredBB
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen102 = add i32 %494, %mul15alteredBB
  %_103 = shl i32 %467, %mul15alteredBB
  %499 = add i32 %467, -898818331
  %500 = add i32 %499, %mul15alteredBB
  %501 = sub i32 %500, -898818331
  %add16alteredBB = add nsw i32 %467, %mul15alteredBB
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %502 = load i32, i32* %f.reload, align 4
  %503 = add i32 %501, -572764997
  %504 = add i32 %503, %502
  %505 = sub i32 %504, -572764997
  %add17alteredBB = add nsw i32 %501, %502
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %506 = load i32, i32* %m.reload148, align 4
  %idxpromalteredBB = sext i32 %506 to i64
  %sz.reload = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload, i64 0, i64 %idxpromalteredBB
  store i32 %505, i32* %arrayidxalteredBB, align 4
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %507 = load i32, i32* %m.reload147, align 4
  %_104 = shl i32 %507, 1
  %508 = sub i32 0, %507
  %509 = add i32 0, %508
  %_105 = sub i32 0, %507
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen106 = add i32 %509, 1
  %_107 = shl i32 %507, 1
  %514 = sub i32 %507, -1266665864
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1266665864
  %_108 = sub i32 %507, 1
  %gen109 = mul i32 %516, 1
  %517 = sub i32 %507, 1469584827
  %518 = add i32 %517, 1
  %519 = add i32 %518, 1469584827
  %incalteredBB = add nsw i32 %507, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %519, i32* %m.reload, align 4
  store i32 681432363, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -746036642, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2115, %originalBB113, %while.end, %if.end, %originalBBpart2111, %originalBB39, %if.else, %if.then, %originalBBpart237, %originalBB35, %land.lhs.true9, %originalBBpart233, %originalBB31, %land.lhs.true7, %originalBBpart229, %originalBB27, %land.lhs.true5, %originalBBpart225, %originalBB23, %land.lhs.true3, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
