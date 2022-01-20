; ModuleID = 'source-C-CXX/74/36.c'
source_filename = "source-C-CXX/74/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %time = alloca [1000 x i32], align 16
  %c = alloca i8, align 1
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %0 = bitcast [1000 x i32]* %time to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 11421893, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem104 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 11421893, label %while.cond
    i32 -372511175, label %originalBB
    i32 -1828035972, label %originalBBpart2
    i32 1227237800, label %land.rhs
    i32 -2015217430, label %originalBB50
    i32 -336123598, label %originalBBpart252
    i32 1541874008, label %land.end
    i32 -1168168128, label %originalBB54
    i32 -686626379, label %originalBBpart256
    i32 -810220535, label %while.body
    i32 -32303943, label %originalBB58
    i32 -1806679731, label %originalBBpart266
    i32 -1285225896, label %while.end
    i32 -485087473, label %originalBB68
    i32 1814525616, label %originalBBpart277
    i32 -1795257165, label %while.cond4
    i32 1837262258, label %land.rhs7
    i32 1194321670, label %land.end11
    i32 -147287753, label %while.body12
    i32 8578193, label %while.end16
    i32 -434284656, label %originalBB79
    i32 762510027, label %originalBBpart281
    i32 1951694402, label %for.cond
    i32 -1029471530, label %for.body
    i32 -779251430, label %originalBB83
    i32 592436177, label %originalBBpart285
    i32 -904260484, label %for.cond23
    i32 -41685137, label %for.body28
    i32 627510678, label %for.inc
    i32 237551456, label %for.end
    i32 1334501725, label %originalBB87
    i32 -1678531, label %originalBBpart289
    i32 -668745029, label %for.inc33
    i32 -1781649759, label %for.end35
    i32 1665002250, label %for.cond36
    i32 -42609973, label %originalBB91
    i32 1779954160, label %originalBBpart293
    i32 -1461490978, label %for.body39
    i32 916682956, label %originalBB95
    i32 -865812536, label %originalBBpart297
    i32 195598537, label %if.then
    i32 -155407440, label %if.end
    i32 -418574685, label %originalBB99
    i32 929977873, label %originalBBpart2101
    i32 -93351343, label %for.inc46
    i32 -1989525180, label %for.end48
    i32 2016557666, label %originalBBalteredBB
    i32 -1111100767, label %originalBB50alteredBB
    i32 1014769174, label %originalBB54alteredBB
    i32 -1937621197, label %originalBB58alteredBB
    i32 754847977, label %originalBB68alteredBB
    i32 1790496926, label %originalBB79alteredBB
    i32 241485310, label %originalBB83alteredBB
    i32 1738525497, label %originalBB87alteredBB
    i32 333418902, label %originalBB91alteredBB
    i32 -2074633293, label %originalBB95alteredBB
    i32 -997785301, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -777070968
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -777070968
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -372511175, i32 2016557666
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %t, i8* %c)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 639479536
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 639479536
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1828035972, i32 2016557666
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %31 = select i1 %tobool.reload, i32 1227237800, i32 1541874008
  store i32 %31, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1328023912
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1328023912
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -2015217430, i32 -1111100767
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %59 = load i8, i8* %c, align 1
  %conv = sext i8 %59 to i32
  %cmp = icmp eq i32 %conv, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -898712043
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -898712043
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
  %86 = select i1 %84, i32 -336123598, i32 -1111100767
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1541874008, i32* %switchVar
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  store i1 %cmp.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1168168128, i32 1014769174
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -326694862
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -326694862
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -686626379, i32 1014769174
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %128 = select i1 %.reload.reload, i32 -810220535, i32 -1285225896
  store i32 %128, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -697782002
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -697782002
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -32303943, i32 -1937621197
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %156 = load i32, i32* %t, align 4
  %157 = load i32, i32* %i, align 4
  %idxprom = sext i32 %157 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %156, i32* %arrayidx, align 4
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc = add nsw i32 %158, 1
  store i32 %162, i32* %i, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1555992579
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1555992579
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1806679731, i32 -1937621197
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 11421893, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1044134076
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1044134076
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -485087473, i32 754847977
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %205 = load i32, i32* %t, align 4
  %206 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %206 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom2
  store i32 %205, i32* %arrayidx3, align 4
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 %207, -816695658
  %209 = add i32 %208, 1
  %210 = add i32 %209, -816695658
  %add = add nsw i32 %207, 1
  store i32 %210, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1857448780
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1857448780
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
  %237 = select i1 %235, i32 1814525616, i32 754847977
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1795257165, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %t, i8* %c)
  %tobool6 = icmp ne i32 %call5, 0
  %238 = select i1 %tobool6, i32 1837262258, i32 1194321670
  store i32 %238, i32* %switchVar
  store i1 false, i1* %.reg2mem104
  br label %loopEnd

land.rhs7:                                        ; preds = %loopEntry
  %239 = load i8, i8* %c, align 1
  %conv8 = sext i8 %239 to i32
  %cmp9 = icmp eq i32 %conv8, 44
  store i32 1194321670, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem104
  br label %loopEnd

land.end11:                                       ; preds = %loopEntry
  %.reload105 = load i1, i1* %.reg2mem104
  %240 = select i1 %.reload105, i32 -147287753, i32 8578193
  store i32 %240, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %241 = load i32, i32* %t, align 4
  %242 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %242 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom13
  store i32 %241, i32* %arrayidx14, align 4
  %243 = load i32, i32* %i, align 4
  %244 = add i32 %243, -503393547
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -503393547
  %inc15 = add nsw i32 %243, 1
  store i32 %246, i32* %i, align 4
  store i32 -1795257165, i32* %switchVar
  br label %loopEnd

while.end16:                                      ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -434284656, i32 1790496926
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %261 = load i32, i32* %t, align 4
  %262 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %262 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom17
  store i32 %261, i32* %arrayidx18, align 4
  store i32 0, i32* %i, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1212139426
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1212139426
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
  %289 = select i1 %287, i32 762510027, i32 1790496926
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1951694402, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %290, %291
  %292 = select i1 %cmp19, i32 -1029471530, i32 -1781649759
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1898560717
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1898560717
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -779251430, i32 241485310
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %308 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21
  %309 = load i32, i32* %arrayidx22, align 4
  store i32 %309, i32* %j, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -804686625
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -804686625
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 592436177, i32 241485310
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -904260484, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %326 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom24
  %327 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %325, %327
  %328 = select i1 %cmp26, i32 -41685137, i32 237551456
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %329 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom29
  %330 = load i32, i32* %arrayidx30, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc31 = add nsw i32 %330, 1
  store i32 %332, i32* %arrayidx30, align 4
  store i32 627510678, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = sub i32 %333, -841207671
  %335 = add i32 %334, 1
  %336 = add i32 %335, -841207671
  %inc32 = add nsw i32 %333, 1
  store i32 %336, i32* %j, align 4
  store i32 -904260484, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %350 = select i1 %348, i32 1334501725, i32 1738525497
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -1722085576
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1722085576
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1678531, i32 1738525497
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -668745029, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %inc34 = add nsw i32 %366, 1
  store i32 %368, i32* %i, align 4
  store i32 1951694402, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 1665002250, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1057574143
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1057574143
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -42609973, i32 333418902
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %cmp37 = icmp slt i32 %384, 1000
  store i1 %cmp37, i1* %cmp37.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1779954160, i32 333418902
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %399 = select i1 %cmp37.reload, i32 -1461490978, i32 -1989525180
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 532034662
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 532034662
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 916682956, i32 -2074633293
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %427 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom40
  %428 = load i32, i32* %arrayidx41, align 4
  %429 = load i32, i32* %max, align 4
  %cmp42 = icmp sgt i32 %428, %429
  store i1 %cmp42, i1* %cmp42.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1079819105
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1079819105
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -865812536, i32 -2074633293
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %445 = select i1 %cmp42.reload, i32 195598537, i32 -155407440
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %446 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom44
  %447 = load i32, i32* %arrayidx45, align 4
  store i32 %447, i32* %max, align 4
  store i32 -155407440, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1327628554
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1327628554
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -418574685, i32 -997785301
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 645179017
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 645179017
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 929977873, i32 -997785301
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -93351343, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %inc47 = add nsw i32 %502, 1
  store i32 %504, i32* %j, align 4
  store i32 1665002250, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %505 = load i32, i32* %n, align 4
  %506 = load i32, i32* %max, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %505, i32 %506)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %t, i8* %c)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 -372511175, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %507 = load i8, i8* %c, align 1
  %convalteredBB = sext i8 %507 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 44
  store i32 -2015217430, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1168168128, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %t, align 4
  %509 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %509 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %508, i32* %arrayidxalteredBB, align 4
  %510 = load i32, i32* %i, align 4
  %_ = shl i32 %510, 1
  %_59 = shl i32 %510, 1
  %511 = sub i32 0, %510
  %512 = add i32 0, %511
  %_60 = sub i32 0, %510
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %gen = add i32 %512, 1
  %515 = sub i32 %510, -483259324
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -483259324
  %_61 = sub i32 %510, 1
  %gen62 = mul i32 %517, 1
  %518 = sub i32 0, %510
  %519 = add i32 0, %518
  %_63 = sub i32 0, %510
  %520 = sub i32 %519, -1246967792
  %521 = add i32 %520, 1
  %522 = add i32 %521, -1246967792
  %gen64 = add i32 %519, 1
  %523 = add i32 %510, 1324070296
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 1324070296
  %incalteredBB = add nsw i32 %510, 1
  store i32 %525, i32* %i, align 4
  store i32 -32303943, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %t, align 4
  %527 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %527 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  store i32 %526, i32* %arrayidx3alteredBB, align 4
  %528 = load i32, i32* %i, align 4
  %529 = sub i32 %528, 318223791
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 318223791
  %_69 = sub i32 %528, 1
  %gen70 = mul i32 %531, 1
  %_71 = shl i32 %528, 1
  %532 = sub i32 0, 1
  %533 = add i32 %528, %532
  %_72 = sub i32 %528, 1
  %gen73 = mul i32 %533, 1
  %534 = sub i32 0, -643315301
  %535 = sub i32 %534, %528
  %536 = add i32 %535, -643315301
  %_74 = sub i32 0, %528
  %537 = sub i32 %536, -1772058669
  %538 = add i32 %537, 1
  %539 = add i32 %538, -1772058669
  %gen75 = add i32 %536, 1
  %540 = sub i32 0, 1
  %541 = sub i32 %528, %540
  %addalteredBB = add nsw i32 %528, 1
  store i32 %541, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -485087473, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %t, align 4
  %543 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %543 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  store i32 %542, i32* %arrayidx18alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 -434284656, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %544 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %545 = load i32, i32* %arrayidx22alteredBB, align 4
  store i32 %545, i32* %j, align 4
  store i32 -779251430, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1334501725, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %cmp37alteredBB = icmp slt i32 %546, 1000
  store i32 -42609973, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %547 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom40alteredBB
  %548 = load i32, i32* %arrayidx41alteredBB, align 4
  %549 = load i32, i32* %max, align 4
  %cmp42alteredBB = icmp sgt i32 %548, %549
  store i32 916682956, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -418574685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB68alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart2101, %originalBB99, %if.end, %if.then, %originalBBpart297, %originalBB95, %for.body39, %originalBBpart293, %originalBB91, %for.cond36, %for.end35, %for.inc33, %originalBBpart289, %originalBB87, %for.end, %for.inc, %for.body28, %for.cond23, %originalBBpart285, %originalBB83, %for.body, %for.cond, %originalBBpart281, %originalBB79, %while.end16, %while.body12, %land.end11, %land.rhs7, %while.cond4, %originalBBpart277, %originalBB68, %while.end, %originalBBpart266, %originalBB58, %while.body, %originalBBpart256, %originalBB54, %land.end, %originalBBpart252, %originalBB50, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
