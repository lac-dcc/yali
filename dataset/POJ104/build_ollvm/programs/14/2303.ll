; ModuleID = 'source-C-CXX/14/2303.c'
source_filename = "source-C-CXX/14/2303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1753713404
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1753713404
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 1214322531, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1214322531, label %first
    i32 1100312339, label %originalBB
    i32 -1115524412, label %originalBBpart2
    i32 -1679565656, label %for.cond
    i32 1464459065, label %originalBB20
    i32 2029856811, label %originalBBpart222
    i32 1169846420, label %for.body
    i32 1541661543, label %originalBB24
    i32 -1969865046, label %originalBBpart226
    i32 198867613, label %for.cond1
    i32 -1947886079, label %for.body3
    i32 -1340996099, label %originalBB28
    i32 -1566594913, label %originalBBpart230
    i32 934272715, label %if.then
    i32 2006909977, label %if.then7
    i32 1675834789, label %if.end
    i32 -1354834236, label %originalBB32
    i32 -623782370, label %originalBBpart234
    i32 -1061541413, label %if.end8
    i32 -963842316, label %for.inc
    i32 507658634, label %for.end
    i32 -529093417, label %for.inc9
    i32 816175007, label %originalBB36
    i32 -925966487, label %originalBBpart240
    i32 -1156290411, label %for.end11
    i32 -1738982159, label %if.then16
    i32 800777508, label %if.end18
    i32 -1019577769, label %originalBBalteredBB
    i32 -1255458311, label %originalBB20alteredBB
    i32 974900156, label %originalBB24alteredBB
    i32 1187676242, label %originalBB28alteredBB
    i32 725048995, label %originalBB32alteredBB
    i32 -1595460124, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %10 = and i1 %.reload, %.reload44
  %11 = xor i1 %.reload, %.reload44
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload44
  %14 = select i1 %12, i32 1100312339, i32 -1019577769
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload71 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload71, align 4
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload47)
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -783523577
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -783523577
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1115524412, i32 -1019577769
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1679565656, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1464459065, i32 -1255458311
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload55, align 4
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload46, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1942777148
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1942777148
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 2029856811, i32 -1255458311
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1169846420, i32 -1156290411
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1798490739
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1798490739
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1541661543, i32 974900156
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload63, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -70105603
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -70105603
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1969865046, i32 974900156
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 198867613, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload62, align 4
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload45, align 4
  %cmp2 = icmp slt i32 %116, %117
  %118 = select i1 %cmp2, i32 -1947886079, i32 507658634
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 22913580
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 22913580
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1340996099, i32 1187676242
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %t.reload78 = load volatile i32*, i32** %t.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload78)
  %t.reload77 = load volatile i32*, i32** %t.reg2mem
  %146 = load i32, i32* %t.reload77, align 4
  %cmp5 = icmp eq i32 %146, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
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
  %172 = select i1 %170, i32 -1566594913, i32 1187676242
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %173 = select i1 %cmp5.reload, i32 934272715, i32 -1061541413
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload70 = load volatile i32*, i32** %s.reg2mem
  %174 = load i32, i32* %s.reload70, align 4
  %cmp6 = icmp eq i32 %174, 0
  %175 = select i1 %cmp6, i32 2006909977, i32 1675834789
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload54, align 4
  %x1.reload64 = load volatile i32*, i32** %x1.reg2mem
  store i32 %176, i32* %x1.reload64, align 4
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload61, align 4
  %y1.reload65 = load volatile i32*, i32** %y1.reg2mem
  store i32 %177, i32* %y1.reload65, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload, align 4
  store i32 1675834789, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1902766942
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1902766942
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1354834236, i32 725048995
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload53, align 4
  %x2.reload67 = load volatile i32*, i32** %x2.reg2mem
  store i32 %193, i32* %x2.reload67, align 4
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload60, align 4
  %y2.reload69 = load volatile i32*, i32** %y2.reg2mem
  store i32 %194, i32* %y2.reload69, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -2128518177
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -2128518177
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -623782370, i32 725048995
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1061541413, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -963842316, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload59, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc = add nsw i32 %222, 1
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  store i32 %226, i32* %j.reload58, align 4
  store i32 198867613, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -529093417, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1869538765
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1869538765
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 816175007, i32 -1595460124
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload52, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc10 = add nsw i32 %254, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload51, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1639523439
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1639523439
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -925966487, i32 -1595460124
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1679565656, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %x2.reload66 = load volatile i32*, i32** %x2.reg2mem
  %274 = load i32, i32* %x2.reload66, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %275 = load i32, i32* %x1.reload, align 4
  %276 = add i32 %274, 1159352122
  %277 = sub i32 %276, %275
  %278 = sub i32 %277, 1159352122
  %sub = sub nsw i32 %274, %275
  %279 = add i32 %278, -1180140877
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1180140877
  %sub12 = sub nsw i32 %278, 1
  %y2.reload68 = load volatile i32*, i32** %y2.reg2mem
  %282 = load i32, i32* %y2.reload68, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %283 = load i32, i32* %y1.reload, align 4
  %284 = sub i32 %282, -946941698
  %285 = sub i32 %284, %283
  %286 = add i32 %285, -946941698
  %sub13 = sub nsw i32 %282, %283
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %sub14 = sub nsw i32 %286, 1
  %mul = mul nsw i32 %281, %288
  %a.reload75 = load volatile i32*, i32** %a.reg2mem
  store i32 %mul, i32* %a.reload75, align 4
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  %289 = load i32, i32* %a.reload74, align 4
  %cmp15 = icmp slt i32 %289, 0
  %290 = select i1 %cmp15, i32 -1738982159, i32 800777508
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  %291 = load i32, i32* %a.reload73, align 4
  %292 = add i32 0, -32385972
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, -32385972
  %sub17 = sub nsw i32 0, %291
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  store i32 %294, i32* %a.reload72, align 4
  store i32 800777508, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %295 = load i32, i32* %a.reload, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %295)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1100312339, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload50, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %297 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %296, %297
  store i32 1464459065, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload57, align 4
  store i32 1541661543, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %t.reload76 = load volatile i32*, i32** %t.reg2mem
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload76)
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %298 = load i32, i32* %t.reload, align 4
  %cmp5alteredBB = icmp eq i32 %298, 0
  store i32 -1340996099, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload49, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  store i32 %299, i32* %x2.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  store i32 %300, i32* %y2.reload, align 4
  store i32 -1354834236, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload48, align 4
  %_ = shl i32 %301, 1
  %302 = sub i32 0, %301
  %303 = add i32 0, %302
  %_37 = sub i32 0, %301
  %304 = add i32 %303, -1383219335
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -1383219335
  %gen = add i32 %303, 1
  %_38 = shl i32 %301, 1
  %307 = add i32 %301, -109349836
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -109349836
  %inc10alteredBB = add nsw i32 %301, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %309, i32* %i.reload, align 4
  store i32 816175007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %if.then16, %for.end11, %originalBBpart240, %originalBB36, %for.inc9, %for.end, %for.inc, %if.end8, %originalBBpart234, %originalBB32, %if.end, %if.then7, %if.then, %originalBBpart230, %originalBB28, %for.body3, %for.cond1, %originalBBpart226, %originalBB24, %for.body, %originalBBpart222, %originalBB20, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
