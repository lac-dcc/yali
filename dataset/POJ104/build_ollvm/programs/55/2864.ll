; ModuleID = 'source-C-CXX/55/2864.c'
source_filename = "source-C-CXX/55/2864.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -956463117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -956463117, label %first
    i32 -937435392, label %land.lhs.true
    i32 1555927369, label %if.then
    i32 2113439911, label %if.else
    i32 -1370072640, label %land.lhs.true16
    i32 -1678552041, label %originalBB
    i32 1709404443, label %originalBBpart2
    i32 155607991, label %if.then18
    i32 -1498600810, label %if.else32
    i32 1120594761, label %land.lhs.true34
    i32 -1113955000, label %if.then36
    i32 -849484064, label %if.else46
    i32 425636629, label %originalBB59
    i32 442133118, label %originalBBpart261
    i32 1970605248, label %land.lhs.true48
    i32 -1369043019, label %originalBB63
    i32 -1455294100, label %originalBBpart265
    i32 522656254, label %if.then50
    i32 1932275884, label %if.end
    i32 762166919, label %originalBB67
    i32 -810732548, label %originalBBpart269
    i32 -357683150, label %if.end55
    i32 1341062036, label %originalBB71
    i32 1492245269, label %originalBBpart273
    i32 1708714978, label %if.end56
    i32 566595730, label %if.end57
    i32 -1373730856, label %originalBBalteredBB
    i32 -497034899, label %originalBB59alteredBB
    i32 1655028107, label %originalBB63alteredBB
    i32 -2115535875, label %originalBB67alteredBB
    i32 -1422047808, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 10000
  %1 = select i1 %cmp, i32 -937435392, i32 2113439911
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %2, 1000000
  %3 = select i1 %cmp1, i32 1555927369, i32 2113439911
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %rem = srem i32 %4, 10
  store i32 %rem, i32* %a, align 4
  %5 = load i32, i32* %n, align 4
  %div = sdiv i32 %5, 10
  %rem2 = srem i32 %div, 10
  store i32 %rem2, i32* %b, align 4
  %6 = load i32, i32* %n, align 4
  %div3 = sdiv i32 %6, 100
  %rem4 = srem i32 %div3, 10
  store i32 %rem4, i32* %c, align 4
  %7 = load i32, i32* %n, align 4
  %div5 = sdiv i32 %7, 1000
  %rem6 = srem i32 %div5, 10
  store i32 %rem6, i32* %d, align 4
  %8 = load i32, i32* %n, align 4
  %div7 = sdiv i32 %8, 10000
  %rem8 = srem i32 %div7, 10
  store i32 %rem8, i32* %e, align 4
  %9 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %9, 10000
  %10 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 %10, 1000
  %11 = sub i32 0, %mul9
  %12 = sub i32 %mul, %11
  %add = add nsw i32 %mul, %mul9
  %13 = load i32, i32* %c, align 4
  %mul10 = mul nsw i32 %13, 100
  %14 = sub i32 0, %12
  %15 = sub i32 0, %mul10
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add11 = add nsw i32 %12, %mul10
  %18 = load i32, i32* %d, align 4
  %mul12 = mul nsw i32 %18, 10
  %19 = sub i32 0, %mul12
  %20 = sub i32 %17, %19
  %add13 = add nsw i32 %17, %mul12
  %21 = load i32, i32* %e, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 %20, %22
  %add14 = add nsw i32 %20, %21
  store i32 %23, i32* %n, align 4
  store i32 566595730, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp15 = icmp sgt i32 %24, 1000
  %25 = select i1 %cmp15, i32 -1370072640, i32 -1498600810
  store i32 %25, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -196312991
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -196312991
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1678552041, i32 -1373730856
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %53, 10000
  store i1 %cmp17, i1* %cmp17.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 406720830
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 406720830
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1709404443, i32 -1373730856
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %69 = select i1 %cmp17.reload, i32 155607991, i32 -1498600810
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %rem19 = srem i32 %70, 10
  store i32 %rem19, i32* %a, align 4
  %71 = load i32, i32* %n, align 4
  %div20 = sdiv i32 %71, 10
  %rem21 = srem i32 %div20, 10
  store i32 %rem21, i32* %b, align 4
  %72 = load i32, i32* %n, align 4
  %div22 = sdiv i32 %72, 100
  %rem23 = srem i32 %div22, 10
  store i32 %rem23, i32* %c, align 4
  %73 = load i32, i32* %n, align 4
  %div24 = sdiv i32 %73, 1000
  %rem25 = srem i32 %div24, 10
  store i32 %rem25, i32* %d, align 4
  %74 = load i32, i32* %a, align 4
  %mul26 = mul nsw i32 %74, 1000
  %75 = load i32, i32* %b, align 4
  %mul27 = mul nsw i32 %75, 100
  %76 = add i32 %mul26, 665963898
  %77 = add i32 %76, %mul27
  %78 = sub i32 %77, 665963898
  %add28 = add nsw i32 %mul26, %mul27
  %79 = load i32, i32* %c, align 4
  %mul29 = mul nsw i32 %79, 10
  %80 = sub i32 0, %mul29
  %81 = sub i32 %78, %80
  %add30 = add nsw i32 %78, %mul29
  %82 = load i32, i32* %d, align 4
  %83 = sub i32 0, %81
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add31 = add nsw i32 %81, %82
  store i32 %86, i32* %n, align 4
  store i32 1708714978, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %cmp33 = icmp sgt i32 %87, 100
  %88 = select i1 %cmp33, i32 1120594761, i32 -849484064
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %89, 1000
  %90 = select i1 %cmp35, i32 -1113955000, i32 -849484064
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %rem37 = srem i32 %91, 10
  store i32 %rem37, i32* %a, align 4
  %92 = load i32, i32* %n, align 4
  %div38 = sdiv i32 %92, 10
  %rem39 = srem i32 %div38, 10
  store i32 %rem39, i32* %b, align 4
  %93 = load i32, i32* %n, align 4
  %div40 = sdiv i32 %93, 100
  %rem41 = srem i32 %div40, 10
  store i32 %rem41, i32* %c, align 4
  %94 = load i32, i32* %a, align 4
  %mul42 = mul nsw i32 %94, 100
  %95 = load i32, i32* %b, align 4
  %mul43 = mul nsw i32 %95, 10
  %96 = sub i32 0, %mul43
  %97 = sub i32 %mul42, %96
  %add44 = add nsw i32 %mul42, %mul43
  %98 = load i32, i32* %c, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 %97, %99
  %add45 = add nsw i32 %97, %98
  store i32 %100, i32* %n, align 4
  store i32 -357683150, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 425636629, i32 -497034899
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %cmp47 = icmp sgt i32 %115, 10
  store i1 %cmp47, i1* %cmp47.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 442133118, i32 -497034899
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %142 = select i1 %cmp47.reload, i32 1970605248, i32 1932275884
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1261577576
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1261577576
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1369043019, i32 1655028107
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %158, 100
  store i1 %cmp49, i1* %cmp49.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 979963335
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 979963335
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1455294100, i32 1655028107
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %174 = select i1 %cmp49.reload, i32 522656254, i32 1932275884
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %rem51 = srem i32 %175, 10
  store i32 %rem51, i32* %a, align 4
  %176 = load i32, i32* %n, align 4
  %div52 = sdiv i32 %176, 100
  store i32 %div52, i32* %b, align 4
  %177 = load i32, i32* %a, align 4
  %mul53 = mul nsw i32 %177, 10
  %178 = load i32, i32* %b, align 4
  %179 = add i32 %mul53, 1869079416
  %180 = add i32 %179, %178
  %181 = sub i32 %180, 1869079416
  %add54 = add nsw i32 %mul53, %178
  store i32 %181, i32* %n, align 4
  store i32 1932275884, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 762166919, i32 -2115535875
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -810732548, i32 -2115535875
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -357683150, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1341062036, i32 -1422047808
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1492245269, i32 -1422047808
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1708714978, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 566595730, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %250 = load i32, i32* %n, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %250)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %251 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp slt i32 %251, 10000
  store i32 -1678552041, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %n, align 4
  %cmp47alteredBB = icmp sgt i32 %252, 10
  store i32 425636629, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %n, align 4
  %cmp49alteredBB = icmp slt i32 %253, 100
  store i32 -1369043019, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 762166919, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1341062036, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.end56, %originalBBpart273, %originalBB71, %if.end55, %originalBBpart269, %originalBB67, %if.end, %if.then50, %originalBBpart265, %originalBB63, %land.lhs.true48, %originalBBpart261, %originalBB59, %if.else46, %if.then36, %land.lhs.true34, %if.else32, %if.then18, %originalBBpart2, %originalBB, %land.lhs.true16, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
