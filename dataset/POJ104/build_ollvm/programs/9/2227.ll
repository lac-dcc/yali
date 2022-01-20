; ModuleID = 'source-C-CXX/9/2227.c'
source_filename = "source-C-CXX/9/2227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@bo = global [25 x i32] zeroinitializer, align 16
@m = common global i32 0, align 4
@sum = common global i32 0, align 4
@t = common global i32 0, align 4
@maxim = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @meishu(i32 %n, i32* %a) #0 {
entry:
  %.reg2mem38 = alloca i32
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @m, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  store i32 %3, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 115660371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 115660371, label %first
    i32 -1995494770, label %if.then
    i32 -796748001, label %if.else
    i32 -913694877, label %for.cond
    i32 1395139682, label %for.body
    i32 -770230164, label %if.then5
    i32 1299900447, label %if.then9
    i32 866756796, label %if.end
    i32 1307393269, label %if.end10
    i32 -1195560113, label %for.inc
    i32 37386617, label %for.end
    i32 1938767163, label %land.lhs.true
    i32 833674210, label %originalBB
    i32 1995652205, label %originalBBpart2
    i32 -1429152901, label %if.then14
    i32 -333737436, label %originalBB21
    i32 -2149454, label %originalBBpart223
    i32 -1792017836, label %if.else15
    i32 -1217638163, label %originalBB25
    i32 96054795, label %originalBBpart227
    i32 638744632, label %if.then17
    i32 -854009760, label %if.end18
    i32 -1674348203, label %if.end19
    i32 1344867571, label %originalBB29
    i32 661326424, label %originalBBpart231
    i32 -1821349620, label %if.end20
    i32 652859483, label %originalBB33
    i32 1388676475, label %originalBBpart235
    i32 1030905098, label %originalBBalteredBB
    i32 -1562123619, label %originalBB21alteredBB
    i32 195477021, label %originalBB25alteredBB
    i32 1682269874, label %originalBB29alteredBB
    i32 -1945635075, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp eq i32 %.reload, %sub.reload
  %4 = select i1 %cmp, i32 -1995494770, i32 -796748001
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @sum, align 4
  store i32 %5, i32* %retval, align 4
  store i32 -1821349620, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %n.addr, align 4
  %7 = sub i32 %6, 1835084347
  %8 = add i32 %7, 1
  %9 = add i32 %8, 1835084347
  %add = add nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 -913694877, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* @m, align 4
  %cmp1 = icmp slt i32 %10, %11
  %12 = select i1 %cmp1, i32 1395139682, i32 37386617
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %13 = load i32*, i32** %a.addr, align 8
  %14 = load i32, i32* %n.addr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i32, i32* %13, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %16 = load i32*, i32** %a.addr, align 8
  %17 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %17 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %16, i64 %idxprom2
  %18 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sge i32 %15, %18
  %19 = select i1 %cmp4, i32 -770230164, i32 1307393269
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %20 to i64
  %arrayidx7 = getelementptr inbounds [25 x i32], [25 x i32]* @bo, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  %21 = load i32, i32* @sum, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc = add nsw i32 %21, 1
  store i32 %25, i32* @sum, align 4
  %26 = load i32, i32* %j, align 4
  %27 = load i32*, i32** %a.addr, align 8
  %call = call i32 @meishu(i32 %26, i32* %27)
  store i32 %call, i32* @t, align 4
  %28 = load i32, i32* @maxim, align 4
  %29 = load i32, i32* @t, align 4
  %cmp8 = icmp slt i32 %28, %29
  %30 = select i1 %cmp8, i32 1299900447, i32 866756796
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %31 = load i32, i32* @t, align 4
  store i32 %31, i32* @maxim, align 4
  store i32 866756796, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @sum, align 4
  %33 = add i32 %32, 1841634806
  %34 = add i32 %33, -1
  %35 = sub i32 %34, 1841634806
  %dec = add nsw i32 %32, -1
  store i32 %35, i32* @sum, align 4
  store i32 1307393269, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -1195560113, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc11 = add nsw i32 %36, 1
  store i32 %38, i32* %j, align 4
  store i32 -913694877, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = load i32, i32* @m, align 4
  %cmp12 = icmp eq i32 %39, %40
  %41 = select i1 %cmp12, i32 1938767163, i32 -1792017836
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 464524847
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 464524847
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 833674210, i32 1030905098
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %69 = load i32, i32* @sum, align 4
  %cmp13 = icmp ne i32 %69, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 504588519
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 504588519
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1995652205, i32 1030905098
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %85 = select i1 %cmp13.reload, i32 -1429152901, i32 -1792017836
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -31898357
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -31898357
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -333737436, i32 -1562123619
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %101 = load i32, i32* @sum, align 4
  store i32 %101, i32* %retval, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -2149454, i32 -1562123619
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1821349620, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1217638163, i32 195477021
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %154 = load i32, i32* @sum, align 4
  %cmp16 = icmp eq i32 %154, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 96054795, i32 195477021
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %181 = select i1 %cmp16.reload, i32 638744632, i32 -854009760
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %182 = load i32, i32* @maxim, align 4
  store i32 %182, i32* %retval, align 4
  store i32 -1821349620, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1674348203, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 269110182
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 269110182
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1344867571, i32 1682269874
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1042735717
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1042735717
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 661326424, i32 1682269874
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1821349620, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 652859483, i32 -1945635075
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %251 = load i32, i32* %retval, align 4
  store i32 %251, i32* %.reg2mem38
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -861477392
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -861477392
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1388676475, i32 -1945635075
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %.reload39 = load volatile i32, i32* %.reg2mem38
  ret i32 %.reload39

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = load i32, i32* @sum, align 4
  %cmp13alteredBB = icmp ne i32 %267, 1
  store i32 833674210, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* @sum, align 4
  store i32 %268, i32* %retval, align 4
  store i32 -333737436, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* @sum, align 4
  %cmp16alteredBB = icmp eq i32 %269, 1
  store i32 -1217638163, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 1344867571, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %retval, align 4
  store i32 652859483, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB33, %if.end20, %originalBBpart231, %originalBB29, %if.end19, %if.end18, %if.then17, %originalBBpart227, %originalBB25, %if.else15, %originalBBpart223, %originalBB21, %if.then14, %originalBBpart2, %originalBB, %land.lhs.true, %for.end, %for.inc, %if.end10, %if.end, %if.then9, %if.then5, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  %maxi = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %maxi, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -9561264, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -9561264, label %for.cond
    i32 -341697618, label %for.body
    i32 995272574, label %for.inc
    i32 636563262, label %for.end
    i32 912338223, label %for.cond2
    i32 1756848535, label %for.body4
    i32 753516084, label %if.then
    i32 630401041, label %if.then10
    i32 167744211, label %if.end
    i32 880739963, label %originalBB
    i32 -2095727243, label %originalBBpart2
    i32 323175277, label %if.end13
    i32 925611912, label %originalBB18
    i32 1902868637, label %originalBBpart220
    i32 784356990, label %for.inc14
    i32 -129963690, label %for.end16
    i32 512461425, label %originalBBalteredBB
    i32 -2123093443, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -341697618, i32 636563262
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 995272574, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -9561264, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 912338223, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* @m, align 4
  %cmp3 = icmp slt i32 %7, %8
  %9 = select i1 %cmp3, i32 1756848535, i32 -129963690
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [25 x i32], [25 x i32]* @bo, i64 0, i64 %idxprom5
  %11 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %11, 0
  %12 = select i1 %cmp7, i32 753516084, i32 323175277
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* @sum, align 4
  store i32 1, i32* @maxim, align 4
  %13 = load i32, i32* %maxi, align 4
  %14 = load i32, i32* %i, align 4
  %arraydecay = getelementptr inbounds [25 x i32], [25 x i32]* %a, i32 0, i32 0
  %call8 = call i32 @meishu(i32 %14, i32* %arraydecay)
  %cmp9 = icmp slt i32 %13, %call8
  %15 = select i1 %cmp9, i32 630401041, i32 167744211
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %arraydecay11 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i32 0, i32 0
  %call12 = call i32 @meishu(i32 %16, i32* %arraydecay11)
  store i32 %call12, i32* %maxi, align 4
  store i32 167744211, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 880739963, i32 512461425
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 1104480105
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1104480105
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -2095727243, i32 512461425
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 323175277, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1686586907
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1686586907
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 925611912, i32 -2123093443
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1902868637, i32 -2123093443
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 784356990, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc15 = add nsw i32 %99, 1
  store i32 %101, i32* %i, align 4
  store i32 912338223, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %102 = load i32, i32* %maxi, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 880739963, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 925611912, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %for.inc14, %originalBBpart220, %originalBB18, %if.end13, %originalBBpart2, %originalBB, %if.end, %if.then10, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
