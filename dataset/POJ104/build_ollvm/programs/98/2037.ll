; ModuleID = 'source-C-CXX/98/2037.c'
source_filename = "source-C-CXX/98/2037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca [4 x double]*
  %a.reg2mem = alloca i32*
  %s.reg2mem = alloca [4 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -437643552
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -437643552
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 1768794677, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1768794677, label %first
    i32 1259015840, label %originalBB
    i32 -1482625739, label %originalBBpart2
    i32 1985639967, label %for.cond
    i32 -1485288074, label %originalBB46
    i32 715596371, label %originalBBpart248
    i32 -1489176574, label %for.body
    i32 -320421410, label %land.lhs.true
    i32 549610820, label %originalBB50
    i32 208408398, label %originalBBpart252
    i32 -1120362227, label %if.then
    i32 -929596218, label %originalBB54
    i32 -2074254335, label %originalBBpart258
    i32 -1094861246, label %if.end
    i32 -1738639820, label %land.lhs.true9
    i32 879724409, label %originalBB60
    i32 -2069470487, label %originalBBpart262
    i32 -1669351306, label %if.then11
    i32 -2016211839, label %originalBB64
    i32 759783980, label %originalBBpart277
    i32 217031380, label %if.end14
    i32 1035520088, label %land.lhs.true16
    i32 1739494121, label %if.then18
    i32 46500518, label %if.end21
    i32 -1387662581, label %if.then23
    i32 1339867120, label %if.end26
    i32 1150979453, label %for.inc
    i32 2012587782, label %originalBB79
    i32 -1933880587, label %originalBBpart283
    i32 350296792, label %for.end
    i32 -1631963931, label %originalBB85
    i32 1167910172, label %originalBBpart287
    i32 146370963, label %for.cond28
    i32 1755591695, label %for.body30
    i32 -1779500416, label %for.inc35
    i32 1094519886, label %for.end37
    i32 250495750, label %originalBB89
    i32 2056670226, label %originalBBpart291
    i32 606234452, label %originalBBalteredBB
    i32 76070916, label %originalBB46alteredBB
    i32 -9597615, label %originalBB50alteredBB
    i32 1256172343, label %originalBB54alteredBB
    i32 676815619, label %originalBB60alteredBB
    i32 -583050189, label %originalBB64alteredBB
    i32 -120726526, label %originalBB79alteredBB
    i32 676421123, label %originalBB85alteredBB
    i32 601042334, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = and i1 %.reload, %.reload95
  %11 = xor i1 %.reload, %.reload95
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload95
  %14 = select i1 %12, i32 1259015840, i32 606234452
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca [4 x i32], align 16
  store [4 x i32]* %s, [4 x i32]** %s.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %d = alloca [4 x double], align 16
  store [4 x double]* %d, [4 x double]** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload98)
  %s.reload121 = load volatile [4 x i32]*, [4 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %s.reload121, i64 0, i64 3
  store i32 0, i32* %arrayidx, align 4
  %s.reload120 = load volatile [4 x i32]*, [4 x i32]** %s.reg2mem
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %s.reload120, i64 0, i64 2
  store i32 0, i32* %arrayidx1, align 8
  %s.reload119 = load volatile [4 x i32]*, [4 x i32]** %s.reg2mem
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %s.reload119, i64 0, i64 1
  store i32 0, i32* %arrayidx2, align 4
  %s.reload118 = load volatile [4 x i32]*, [4 x i32]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [4 x i32], [4 x i32]* %s.reload118, i64 0, i64 0
  store i32 0, i32* %arrayidx3, align 16
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
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
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1482625739, i32 606234452
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1985639967, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1485288074, i32 76070916
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload110, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload97, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -881444094
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -881444094
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 715596371, i32 76070916
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1489176574, i32 350296792
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload130)
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %97 = load i32, i32* %a.reload129, align 4
  %cmp5 = icmp sge i32 %97, 1
  %98 = select i1 %cmp5, i32 -320421410, i32 -1094861246
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 549610820, i32 -9597615
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  %113 = load i32, i32* %a.reload128, align 4
  %cmp6 = icmp sle i32 %113, 18
  store i1 %cmp6, i1* %cmp6.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 208408398, i32 -9597615
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %140 = select i1 %cmp6.reload, i32 -1120362227, i32 -1094861246
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1240840447
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1240840447
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -929596218, i32 1256172343
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %s.reload117 = load volatile [4 x i32]*, [4 x i32]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %s.reload117, i64 0, i64 0
  %168 = load i32, i32* %arrayidx7, align 16
  %169 = add i32 %168, 1525813152
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 1525813152
  %inc = add nsw i32 %168, 1
  store i32 %171, i32* %arrayidx7, align 16
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -278534013
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -278534013
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -2074254335, i32 1256172343
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1094861246, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %187 = load i32, i32* %a.reload127, align 4
  %cmp8 = icmp sge i32 %187, 19
  %188 = select i1 %cmp8, i32 -1738639820, i32 217031380
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -628236697
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -628236697
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 879724409, i32 676815619
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  %216 = load i32, i32* %a.reload126, align 4
  %cmp10 = icmp sle i32 %216, 35
  store i1 %cmp10, i1* %cmp10.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -2069470487, i32 676815619
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %243 = select i1 %cmp10.reload, i32 -1669351306, i32 217031380
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 201666381
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 201666381
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -2016211839, i32 -583050189
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %s.reload116 = load volatile [4 x i32]*, [4 x i32]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %s.reload116, i64 0, i64 1
  %271 = load i32, i32* %arrayidx12, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc13 = add nsw i32 %271, 1
  store i32 %273, i32* %arrayidx12, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 421750178
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 421750178
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 759783980, i32 -583050189
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 217031380, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %289 = load i32, i32* %a.reload125, align 4
  %cmp15 = icmp sge i32 %289, 36
  %290 = select i1 %cmp15, i32 1035520088, i32 46500518
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %291 = load i32, i32* %a.reload124, align 4
  %cmp17 = icmp sle i32 %291, 60
  %292 = select i1 %cmp17, i32 1739494121, i32 46500518
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %s.reload115 = load volatile [4 x i32]*, [4 x i32]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %s.reload115, i64 0, i64 2
  %293 = load i32, i32* %arrayidx19, align 8
  %294 = sub i32 %293, -1466564754
  %295 = add i32 %294, 1
  %296 = add i32 %295, -1466564754
  %inc20 = add nsw i32 %293, 1
  store i32 %296, i32* %arrayidx19, align 8
  store i32 46500518, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %297 = load i32, i32* %a.reload123, align 4
  %cmp22 = icmp sge i32 %297, 61
  %298 = select i1 %cmp22, i32 -1387662581, i32 1339867120
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %s.reload114 = load volatile [4 x i32]*, [4 x i32]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %s.reload114, i64 0, i64 3
  %299 = load i32, i32* %arrayidx24, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc25 = add nsw i32 %299, 1
  store i32 %301, i32* %arrayidx24, align 4
  store i32 1339867120, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1150979453, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -344334968
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -344334968
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 2012587782, i32 -120726526
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload109, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc27 = add nsw i32 %329, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload108, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 230064712
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 230064712
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1933880587, i32 -120726526
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1985639967, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -754168686
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -754168686
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1631963931, i32 676421123
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -804127332
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -804127332
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1167910172, i32 676421123
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 146370963, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload106, align 4
  %cmp29 = icmp slt i32 %391, 4
  %392 = select i1 %cmp29, i32 1755591695, i32 1094519886
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %393 to i64
  %s.reload113 = load volatile [4 x i32]*, [4 x i32]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %s.reload113, i64 0, i64 %idxprom
  %394 = load i32, i32* %arrayidx31, align 4
  %conv = sitofp i32 %394 to double
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %395 = load i32, i32* %n.reload96, align 4
  %conv32 = sitofp i32 %395 to double
  %div = fdiv double %conv, %conv32
  %mul = fmul double %div, 1.000000e+02
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload104, align 4
  %idxprom33 = sext i32 %396 to i64
  %d.reload138 = load volatile [4 x double]*, [4 x double]** %d.reg2mem
  %arrayidx34 = getelementptr inbounds [4 x double], [4 x double]* %d.reload138, i64 0, i64 %idxprom33
  store double %mul, double* %arrayidx34, align 8
  store i32 -1779500416, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload103, align 4
  %398 = add i32 %397, -1551524642
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -1551524642
  %inc36 = add nsw i32 %397, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload102, align 4
  store i32 146370963, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 1758114830
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1758114830
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 250495750, i32 601042334
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %d.reload137 = load volatile [4 x double]*, [4 x double]** %d.reg2mem
  %arrayidx38 = getelementptr inbounds [4 x double], [4 x double]* %d.reload137, i64 0, i64 0
  %416 = load double, double* %arrayidx38, align 16
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %416)
  %d.reload136 = load volatile [4 x double]*, [4 x double]** %d.reg2mem
  %arrayidx40 = getelementptr inbounds [4 x double], [4 x double]* %d.reload136, i64 0, i64 1
  %417 = load double, double* %arrayidx40, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %417)
  %d.reload135 = load volatile [4 x double]*, [4 x double]** %d.reg2mem
  %arrayidx42 = getelementptr inbounds [4 x double], [4 x double]* %d.reload135, i64 0, i64 2
  %418 = load double, double* %arrayidx42, align 16
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %418)
  %d.reload134 = load volatile [4 x double]*, [4 x double]** %d.reg2mem
  %arrayidx44 = getelementptr inbounds [4 x double], [4 x double]* %d.reload134, i64 0, i64 3
  %419 = load double, double* %arrayidx44, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %419)
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -797654862
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -797654862
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 2056670226, i32 601042334
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca [4 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %dalteredBB = alloca [4 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %salteredBB, i64 0, i64 3
  store i32 0, i32* %arrayidxalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %salteredBB, i64 0, i64 2
  store i32 0, i32* %arrayidx1alteredBB, align 8
  %arrayidx2alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %salteredBB, i64 0, i64 1
  store i32 0, i32* %arrayidx2alteredBB, align 4
  %arrayidx3alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %salteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx3alteredBB, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1259015840, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload101, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %436 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %435, %436
  store i32 -1485288074, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %437 = load i32, i32* %a.reload122, align 4
  %cmp6alteredBB = icmp sle i32 %437, 18
  store i32 549610820, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %s.reload112 = load volatile [4 x i32]*, [4 x i32]** %s.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %s.reload112, i64 0, i64 0
  %438 = load i32, i32* %arrayidx7alteredBB, align 16
  %_ = shl i32 %438, 1
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %_55 = sub i32 %438, 1
  %gen = mul i32 %440, 1
  %_56 = shl i32 %438, 1
  %441 = add i32 %438, 861203371
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 861203371
  %incalteredBB = add nsw i32 %438, 1
  store i32 %443, i32* %arrayidx7alteredBB, align 16
  store i32 -929596218, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %444 = load i32, i32* %a.reload, align 4
  %cmp10alteredBB = icmp sle i32 %444, 35
  store i32 879724409, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile [4 x i32]*, [4 x i32]** %s.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %s.reload, i64 0, i64 1
  %445 = load i32, i32* %arrayidx12alteredBB, align 4
  %_65 = shl i32 %445, 1
  %446 = add i32 0, 156759790
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, 156759790
  %_66 = sub i32 0, %445
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen67 = add i32 %448, 1
  %_68 = shl i32 %445, 1
  %453 = sub i32 0, -776279659
  %454 = sub i32 %453, %445
  %455 = add i32 %454, -776279659
  %_69 = sub i32 0, %445
  %456 = sub i32 %455, -1461612503
  %457 = add i32 %456, 1
  %458 = add i32 %457, -1461612503
  %gen70 = add i32 %455, 1
  %459 = sub i32 0, 1
  %460 = add i32 %445, %459
  %_71 = sub i32 %445, 1
  %gen72 = mul i32 %460, 1
  %461 = sub i32 0, 1794578050
  %462 = sub i32 %461, %445
  %463 = add i32 %462, 1794578050
  %_73 = sub i32 0, %445
  %464 = add i32 %463, 414405051
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 414405051
  %gen74 = add i32 %463, 1
  %_75 = shl i32 %445, 1
  %467 = add i32 %445, 1252503509
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 1252503509
  %inc13alteredBB = add nsw i32 %445, 1
  store i32 %469, i32* %arrayidx12alteredBB, align 4
  store i32 -2016211839, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload100, align 4
  %471 = add i32 %470, 1174776766
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1174776766
  %_80 = sub i32 %470, 1
  %gen81 = mul i32 %473, 1
  %474 = add i32 %470, 492522195
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 492522195
  %inc27alteredBB = add nsw i32 %470, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %476, i32* %i.reload99, align 4
  store i32 2012587782, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1631963931, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %d.reload133 = load volatile [4 x double]*, [4 x double]** %d.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [4 x double], [4 x double]* %d.reload133, i64 0, i64 0
  %477 = load double, double* %arrayidx38alteredBB, align 16
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %477)
  %d.reload132 = load volatile [4 x double]*, [4 x double]** %d.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [4 x double], [4 x double]* %d.reload132, i64 0, i64 1
  %478 = load double, double* %arrayidx40alteredBB, align 8
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %478)
  %d.reload131 = load volatile [4 x double]*, [4 x double]** %d.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [4 x double], [4 x double]* %d.reload131, i64 0, i64 2
  %479 = load double, double* %arrayidx42alteredBB, align 16
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %479)
  %d.reload = load volatile [4 x double]*, [4 x double]** %d.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [4 x double], [4 x double]* %d.reload, i64 0, i64 3
  %480 = load double, double* %arrayidx44alteredBB, align 8
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %480)
  store i32 250495750, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB89, %for.end37, %for.inc35, %for.body30, %for.cond28, %originalBBpart287, %originalBB85, %for.end, %originalBBpart283, %originalBB79, %for.inc, %if.end26, %if.then23, %if.end21, %if.then18, %land.lhs.true16, %if.end14, %originalBBpart277, %originalBB64, %if.then11, %originalBBpart262, %originalBB60, %land.lhs.true9, %if.end, %originalBBpart258, %originalBB54, %if.then, %originalBBpart252, %originalBB50, %land.lhs.true, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
