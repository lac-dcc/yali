; ModuleID = 'source-C-CXX/81/224.c'
source_filename = "source-C-CXX/81/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %low.reg2mem = alloca i32*
  %high.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %mid.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 -2045001393, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -2045001393, label %first
    i32 1390436647, label %originalBB
    i32 601924962, label %originalBBpart2
    i32 1922818880, label %for.cond
    i32 -1093560767, label %originalBB21
    i32 953876853, label %originalBBpart223
    i32 2050376228, label %for.body
    i32 1322187233, label %originalBB25
    i32 1908768639, label %originalBBpart227
    i32 38256879, label %land.lhs.true
    i32 -1815397653, label %land.lhs.true4
    i32 -804731470, label %land.lhs.true6
    i32 -2123262549, label %if.then
    i32 -1811656232, label %originalBB29
    i32 -721963622, label %originalBBpart231
    i32 1049715429, label %if.else
    i32 -775336358, label %originalBB33
    i32 1823404846, label %originalBBpart235
    i32 1281729233, label %if.then9
    i32 -2047079528, label %if.then11
    i32 15248183, label %if.end
    i32 -1041571352, label %if.end12
    i32 -1873819961, label %originalBB37
    i32 436489105, label %originalBBpart239
    i32 631430485, label %if.end13
    i32 718302138, label %originalBB41
    i32 513139720, label %originalBBpart243
    i32 -1138134639, label %for.inc
    i32 593158764, label %for.end
    i32 276873879, label %originalBB45
    i32 -1757308876, label %originalBBpart247
    i32 1833507274, label %if.then16
    i32 -721396252, label %if.else18
    i32 1857801551, label %if.end20
    i32 387295450, label %originalBB49
    i32 -2042072988, label %originalBBpart251
    i32 -750304172, label %originalBBalteredBB
    i32 1963776187, label %originalBB21alteredBB
    i32 -700910502, label %originalBB25alteredBB
    i32 -908155283, label %originalBB29alteredBB
    i32 1738185048, label %originalBB33alteredBB
    i32 1221895257, label %originalBB37alteredBB
    i32 -1130302092, label %originalBB41alteredBB
    i32 -1865851994, label %originalBB45alteredBB
    i32 1327902509, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload55, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload55, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload55
  %25 = select i1 %23, i32 1390436647, i32 -750304172
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %mid = alloca i32, align 4
  store i32* %mid, i32** %mid.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %high = alloca i32, align 4
  store i32* %high, i32** %high.reg2mem
  %low = alloca i32, align 4
  store i32* %low, i32** %low.reg2mem
  %stop = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %a.reload66 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload66, align 4
  %b.reload71 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload71, align 4
  %c.reload76 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload76, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload83)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 601924962, i32 -750304172
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1922818880, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 639906842
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 639906842
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1093560767, i32 1963776187
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload80, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload82, align 4
  %cmp = icmp slt i32 %79, %80
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1368355361
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1368355361
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 953876853, i32 1963776187
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 2050376228, i32 593158764
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1965866454
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1965866454
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1322187233, i32 -700910502
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %high.reload87 = load volatile i32*, i32** %high.reg2mem
  %low.reload90 = load volatile i32*, i32** %low.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %high.reload87, i32* %low.reload90)
  %high.reload86 = load volatile i32*, i32** %high.reg2mem
  %112 = load i32, i32* %high.reload86, align 4
  %cmp2 = icmp sge i32 %112, 90
  store i1 %cmp2, i1* %cmp2.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 2150416
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 2150416
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1908768639, i32 -700910502
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %140 = select i1 %cmp2.reload, i32 38256879, i32 1049715429
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %high.reload85 = load volatile i32*, i32** %high.reg2mem
  %141 = load i32, i32* %high.reload85, align 4
  %cmp3 = icmp sle i32 %141, 140
  %142 = select i1 %cmp3, i32 -1815397653, i32 1049715429
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %low.reload89 = load volatile i32*, i32** %low.reg2mem
  %143 = load i32, i32* %low.reload89, align 4
  %cmp5 = icmp sle i32 %143, 90
  %144 = select i1 %cmp5, i32 -804731470, i32 1049715429
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %low.reload88 = load volatile i32*, i32** %low.reg2mem
  %145 = load i32, i32* %low.reload88, align 4
  %cmp7 = icmp sge i32 %145, 60
  %146 = select i1 %cmp7, i32 -2123262549, i32 1049715429
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1628589457
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1628589457
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1811656232, i32 -908155283
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %a.reload65 = load volatile i32*, i32** %a.reg2mem
  %162 = load i32, i32* %a.reload65, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc = add nsw i32 %162, 1
  %a.reload64 = load volatile i32*, i32** %a.reg2mem
  store i32 %166, i32* %a.reload64, align 4
  %a.reload63 = load volatile i32*, i32** %a.reg2mem
  %167 = load i32, i32* %a.reload63, align 4
  %c.reload75 = load volatile i32*, i32** %c.reg2mem
  store i32 %167, i32* %c.reload75, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -721963622, i32 -908155283
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 631430485, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 379316813
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 379316813
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -775336358, i32 1738185048
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %a.reload62 = load volatile i32*, i32** %a.reg2mem
  %197 = load i32, i32* %a.reload62, align 4
  %cmp8 = icmp sgt i32 %197, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -300075736
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -300075736
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1823404846, i32 1738185048
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %213 = select i1 %cmp8.reload, i32 1281729233, i32 -1041571352
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %b.reload70 = load volatile i32*, i32** %b.reg2mem
  %214 = load i32, i32* %b.reload70, align 4
  %mid.reload77 = load volatile i32*, i32** %mid.reg2mem
  store i32 %214, i32* %mid.reload77, align 4
  %a.reload61 = load volatile i32*, i32** %a.reg2mem
  %215 = load i32, i32* %a.reload61, align 4
  %mid.reload = load volatile i32*, i32** %mid.reg2mem
  %216 = load i32, i32* %mid.reload, align 4
  %cmp10 = icmp sgt i32 %215, %216
  %217 = select i1 %cmp10, i32 -2047079528, i32 15248183
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %a.reload60 = load volatile i32*, i32** %a.reg2mem
  %218 = load i32, i32* %a.reload60, align 4
  %b.reload69 = load volatile i32*, i32** %b.reg2mem
  store i32 %218, i32* %b.reload69, align 4
  store i32 15248183, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload59 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload59, align 4
  store i32 -1041571352, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1304857861
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1304857861
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1873819961, i32 1221895257
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1291858969
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1291858969
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 436489105, i32 1221895257
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 631430485, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 313730755
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 313730755
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 718302138, i32 -1130302092
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 513139720, i32 -1130302092
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1138134639, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload79, align 4
  %315 = sub i32 %314, -1241777526
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1241777526
  %inc14 = add nsw i32 %314, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload78, align 4
  store i32 1922818880, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 276873879, i32 -1865851994
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %c.reload74 = load volatile i32*, i32** %c.reg2mem
  %332 = load i32, i32* %c.reload74, align 4
  %b.reload68 = load volatile i32*, i32** %b.reg2mem
  %333 = load i32, i32* %b.reload68, align 4
  %cmp15 = icmp slt i32 %332, %333
  store i1 %cmp15, i1* %cmp15.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1757308876, i32 -1865851994
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %360 = select i1 %cmp15.reload, i32 1833507274, i32 -721396252
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %b.reload67 = load volatile i32*, i32** %b.reg2mem
  %361 = load i32, i32* %b.reload67, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %361)
  store i32 1857801551, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %c.reload73 = load volatile i32*, i32** %c.reg2mem
  %362 = load i32, i32* %c.reload73, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %362)
  store i32 1857801551, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 348112491
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 348112491
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 387295450, i32 1327902509
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 1651273048
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1651273048
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -2042072988, i32 1327902509
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %midalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %highalteredBB = alloca i32, align 4
  %lowalteredBB = alloca i32, align 4
  %stopalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1390436647, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %394 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %393, %394
  store i32 -1093560767, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %high.reload84 = load volatile i32*, i32** %high.reg2mem
  %low.reload = load volatile i32*, i32** %low.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %high.reload84, i32* %low.reload)
  %high.reload = load volatile i32*, i32** %high.reg2mem
  %395 = load i32, i32* %high.reload, align 4
  %cmp2alteredBB = icmp sge i32 %395, 90
  store i32 1322187233, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %a.reload58 = load volatile i32*, i32** %a.reg2mem
  %396 = load i32, i32* %a.reload58, align 4
  %397 = add i32 %396, 321614163
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 321614163
  %_ = sub i32 %396, 1
  %gen = mul i32 %399, 1
  %400 = add i32 %396, 1712544997
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 1712544997
  %incalteredBB = add nsw i32 %396, 1
  %a.reload57 = load volatile i32*, i32** %a.reg2mem
  store i32 %402, i32* %a.reload57, align 4
  %a.reload56 = load volatile i32*, i32** %a.reg2mem
  %403 = load i32, i32* %a.reload56, align 4
  %c.reload72 = load volatile i32*, i32** %c.reg2mem
  store i32 %403, i32* %c.reload72, align 4
  store i32 -1811656232, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %404 = load i32, i32* %a.reload, align 4
  %cmp8alteredBB = icmp sgt i32 %404, 0
  store i32 -775336358, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -1873819961, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 718302138, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %405 = load i32, i32* %c.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %406 = load i32, i32* %b.reload, align 4
  %cmp15alteredBB = icmp slt i32 %405, %406
  store i32 276873879, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 387295450, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB49, %if.end20, %if.else18, %if.then16, %originalBBpart247, %originalBB45, %for.end, %for.inc, %originalBBpart243, %originalBB41, %if.end13, %originalBBpart239, %originalBB37, %if.end12, %if.end, %if.then11, %if.then9, %originalBBpart235, %originalBB33, %if.else, %originalBBpart231, %originalBB29, %if.then, %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %originalBBpart227, %originalBB25, %for.body, %originalBBpart223, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
