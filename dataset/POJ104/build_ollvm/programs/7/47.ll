; ModuleID = 'source-C-CXX/7/47.c'
source_filename = "source-C-CXX/7/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@e = global [20 x i32] zeroinitializer, align 16
@c = global i32 0, align 4
@d = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@b = common global [2 x [10 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @scanning() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @c, i32* @d)
  %0 = load i32, i32* %retval, align 4
  ret i32 %0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @scanning_array(i32 %y, i32 %x) #0 {
entry:
  %retval = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2026587512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -2026587512, label %for.cond
    i32 -670238664, label %for.body
    i32 -57963439, label %for.inc
    i32 1187292333, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -670238664, i32 1187292333
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %y.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* @b, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx2)
  store i32 -57963439, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -2026587512, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* %retval, align 4
  ret i32 %10

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @arrange(i32 %m, i32* %a) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1818886514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1818886514, label %for.cond
    i32 -1067057211, label %originalBB
    i32 -1855946817, label %originalBBpart2
    i32 -901098123, label %for.body
    i32 -693412787, label %originalBB21
    i32 -1114810885, label %originalBBpart223
    i32 -5337085, label %for.cond1
    i32 181004768, label %originalBB25
    i32 494708073, label %originalBBpart242
    i32 -1311909647, label %for.body4
    i32 -2087443285, label %if.then
    i32 -1629160505, label %if.end
    i32 -1766038460, label %for.inc
    i32 515698100, label %originalBB44
    i32 -1827483459, label %originalBBpart253
    i32 -855332230, label %for.end
    i32 -1712092743, label %originalBB55
    i32 332457810, label %originalBBpart257
    i32 2113750227, label %for.inc18
    i32 -2058044939, label %for.end20
    i32 116858544, label %originalBBalteredBB
    i32 -1990143557, label %originalBB21alteredBB
    i32 1167242538, label %originalBB25alteredBB
    i32 194145201, label %originalBB44alteredBB
    i32 -12756016, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -442606627
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -442606627
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1067057211, i32 116858544
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 2016172888
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 2016172888
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1855946817, i32 116858544
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -901098123, i32 -2058044939
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 317634652
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 317634652
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -693412787, i32 -1990143557
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = add i32 %60, 1323304187
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1323304187
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1114810885, i32 -1990143557
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -5337085, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, -1341512124
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1341512124
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 181004768, i32 1167242538
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %m.addr, align 4
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %103, %105
  %sub = sub nsw i32 %103, %104
  %107 = add i32 %106, -2056085349
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -2056085349
  %sub2 = sub nsw i32 %106, 1
  %cmp3 = icmp slt i32 %102, %109
  store i1 %cmp3, i1* %cmp3.reg2mem
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, 1058534755
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1058534755
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 494708073, i32 1167242538
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %137 = select i1 %cmp3.reload, i32 -1311909647, i32 -855332230
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %138 = load i32*, i32** %a.addr, align 8
  %139 = load i32, i32* %j, align 4
  %idxprom = sext i32 %139 to i64
  %arrayidx = getelementptr inbounds i32, i32* %138, i64 %idxprom
  %140 = load i32, i32* %arrayidx, align 4
  %141 = load i32*, i32** %a.addr, align 8
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add = add nsw i32 %142, 1
  %idxprom5 = sext i32 %146 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %141, i64 %idxprom5
  %147 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %140, %147
  %148 = select i1 %cmp7, i32 -2087443285, i32 -1629160505
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32*, i32** %a.addr, align 8
  %150 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %150 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %149, i64 %idxprom8
  %151 = load i32, i32* %arrayidx9, align 4
  store i32 %151, i32* %t, align 4
  %152 = load i32*, i32** %a.addr, align 8
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 %153, 1585132698
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1585132698
  %add10 = add nsw i32 %153, 1
  %idxprom11 = sext i32 %156 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %152, i64 %idxprom11
  %157 = load i32, i32* %arrayidx12, align 4
  %158 = load i32*, i32** %a.addr, align 8
  %159 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %159 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %158, i64 %idxprom13
  store i32 %157, i32* %arrayidx14, align 4
  %160 = load i32, i32* %t, align 4
  %161 = load i32*, i32** %a.addr, align 8
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add15 = add nsw i32 %162, 1
  %idxprom16 = sext i32 %166 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %161, i64 %idxprom16
  store i32 %160, i32* %arrayidx17, align 4
  store i32 -1629160505, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1766038460, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 515698100, i32 194145201
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 %181, -1888141725
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1888141725
  %inc = add nsw i32 %181, 1
  store i32 %184, i32* %j, align 4
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1827483459, i32 194145201
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -5337085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = add i32 %199, 874322905
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 874322905
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1712092743, i32 -12756016
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 332457810, i32 -12756016
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 2113750227, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc19 = add nsw i32 %240, 1
  store i32 %244, i32* %i, align 4
  store i32 -1818886514, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %m.addr, align 4
  %cmpalteredBB = icmp slt i32 %245, %246
  store i32 -1067057211, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -693412787, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = load i32, i32* %m.addr, align 4
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %248, %250
  %_ = sub i32 %248, %249
  %gen = mul i32 %251, %249
  %252 = sub i32 0, %249
  %253 = add i32 %248, %252
  %_26 = sub i32 %248, %249
  %gen27 = mul i32 %253, %249
  %254 = sub i32 0, %249
  %255 = add i32 %248, %254
  %_28 = sub i32 %248, %249
  %gen29 = mul i32 %255, %249
  %256 = add i32 %248, 1165304090
  %257 = sub i32 %256, %249
  %258 = sub i32 %257, 1165304090
  %_30 = sub i32 %248, %249
  %gen31 = mul i32 %258, %249
  %_32 = shl i32 %248, %249
  %_33 = shl i32 %248, %249
  %259 = sub i32 %248, -1659306713
  %260 = sub i32 %259, %249
  %261 = add i32 %260, -1659306713
  %subalteredBB = sub nsw i32 %248, %249
  %_34 = shl i32 %261, 1
  %262 = sub i32 0, %261
  %263 = add i32 0, %262
  %_35 = sub i32 0, %261
  %264 = add i32 %263, 334202318
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 334202318
  %gen36 = add i32 %263, 1
  %267 = sub i32 0, %261
  %268 = add i32 0, %267
  %_37 = sub i32 0, %261
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen38 = add i32 %268, 1
  %273 = sub i32 %261, 1109117348
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1109117348
  %_39 = sub i32 %261, 1
  %gen40 = mul i32 %275, 1
  %276 = sub i32 %261, -1159039571
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1159039571
  %sub2alteredBB = sub nsw i32 %261, 1
  %cmp3alteredBB = icmp slt i32 %247, %278
  store i32 181004768, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = add i32 0, 1782148263
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, 1782148263
  %_45 = sub i32 0, %279
  %283 = sub i32 %282, -1675665859
  %284 = add i32 %283, 1
  %285 = add i32 %284, -1675665859
  %gen46 = add i32 %282, 1
  %_47 = shl i32 %279, 1
  %286 = sub i32 0, 1440486537
  %287 = sub i32 %286, %279
  %288 = add i32 %287, 1440486537
  %_48 = sub i32 0, %279
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %gen49 = add i32 %288, 1
  %291 = sub i32 %279, 1780598204
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1780598204
  %_50 = sub i32 %279, 1
  %gen51 = mul i32 %293, 1
  %294 = sub i32 0, %279
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %incalteredBB = add nsw i32 %279, 1
  store i32 %297, i32* %j, align 4
  store i32 515698100, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1712092743, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB44alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %originalBBpart257, %originalBB55, %for.end, %originalBBpart253, %originalBB44, %for.inc, %if.end, %if.then, %for.body4, %originalBBpart242, %originalBB25, %for.cond1, %originalBBpart223, %originalBB21, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @combine(i32* %x, i32* %y) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32* %y, i32** %y.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -657469360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -657469360, label %for.cond
    i32 1521543333, label %originalBB
    i32 984067018, label %originalBBpart2
    i32 58651739, label %for.body
    i32 -1878475279, label %for.inc
    i32 -268452333, label %originalBB13
    i32 1663310036, label %originalBBpart226
    i32 -982691745, label %for.end
    i32 1143478666, label %for.cond3
    i32 -1808531096, label %for.body5
    i32 1362817057, label %originalBB28
    i32 -752714236, label %originalBBpart237
    i32 417243495, label %for.inc10
    i32 -1190495381, label %for.end12
    i32 -251012382, label %originalBBalteredBB
    i32 1656629556, label %originalBB13alteredBB
    i32 -642735794, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1521543333, i32 -251012382
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* @c, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, -1556690074
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1556690074
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 984067018, i32 -251012382
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 58651739, i32 -982691745
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* getelementptr inbounds ([2 x [10 x i32]], [2 x [10 x i32]]* @b, i64 0, i64 1), i64 0, i64 %idxprom
  %33 = load i32, i32* %arrayidx, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* @e, i64 0, i64 %idxprom1
  store i32 %33, i32* %arrayidx2, align 4
  store i32 -1878475279, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = add i32 %35, -1899750816
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1899750816
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -268452333, i32 1656629556
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, -295946110
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -295946110
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = add i32 %66, -675547363
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -675547363
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1663310036, i32 1656629556
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -657469360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @c, align 4
  store i32 %93, i32* %i, align 4
  store i32 1143478666, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* @c, align 4
  %96 = load i32, i32* @d, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 %95, %97
  %add = add nsw i32 %95, %96
  %cmp4 = icmp slt i32 %94, %98
  %99 = select i1 %cmp4, i32 -1808531096, i32 -1190495381
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1362817057, i32 -642735794
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* @c, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %126, %128
  %sub = sub nsw i32 %126, %127
  %idxprom6 = sext i32 %129 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* getelementptr inbounds ([2 x [10 x i32]], [2 x [10 x i32]]* @b, i64 1, i64 0), i64 0, i64 %idxprom6
  %130 = load i32, i32* %arrayidx7, align 4
  %131 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %131 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* @e, i64 0, i64 %idxprom8
  store i32 %130, i32* %arrayidx9, align 4
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -752714236, i32 -642735794
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 417243495, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %158, 1876629409
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1876629409
  %inc11 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  store i32 1143478666, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %162 = load i32, i32* %retval, align 4
  ret i32 %162

originalBBalteredBB:                              ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* @c, align 4
  %cmpalteredBB = icmp slt i32 %163, %164
  store i32 1521543333, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %_ = shl i32 %165, 1
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %_14 = sub i32 %165, 1
  %gen = mul i32 %167, 1
  %168 = add i32 0, -461326110
  %169 = sub i32 %168, %165
  %170 = sub i32 %169, -461326110
  %_15 = sub i32 0, %165
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %gen16 = add i32 %170, 1
  %175 = sub i32 0, 1
  %176 = add i32 %165, %175
  %_17 = sub i32 %165, 1
  %gen18 = mul i32 %176, 1
  %_19 = shl i32 %165, 1
  %177 = sub i32 0, %165
  %178 = add i32 0, %177
  %_20 = sub i32 0, %165
  %179 = sub i32 %178, 1169245757
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1169245757
  %gen21 = add i32 %178, 1
  %182 = add i32 0, 1984351842
  %183 = sub i32 %182, %165
  %184 = sub i32 %183, 1984351842
  %_22 = sub i32 0, %165
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %gen23 = add i32 %184, 1
  %_24 = shl i32 %165, 1
  %189 = sub i32 %165, -580962011
  %190 = add i32 %189, 1
  %191 = add i32 %190, -580962011
  %incalteredBB = add nsw i32 %165, 1
  store i32 %191, i32* %i, align 4
  store i32 -268452333, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* @c, align 4
  %194 = add i32 0, -72962515
  %195 = sub i32 %194, %192
  %196 = sub i32 %195, -72962515
  %_29 = sub i32 0, %192
  %197 = sub i32 0, %193
  %198 = sub i32 %196, %197
  %gen30 = add i32 %196, %193
  %199 = add i32 %192, 233888352
  %200 = sub i32 %199, %193
  %201 = sub i32 %200, 233888352
  %_31 = sub i32 %192, %193
  %gen32 = mul i32 %201, %193
  %202 = sub i32 0, 1107608771
  %203 = sub i32 %202, %192
  %204 = add i32 %203, 1107608771
  %_33 = sub i32 0, %192
  %205 = add i32 %204, -452046947
  %206 = add i32 %205, %193
  %207 = sub i32 %206, -452046947
  %gen34 = add i32 %204, %193
  %_35 = shl i32 %192, %193
  %208 = add i32 %192, 143994936
  %209 = sub i32 %208, %193
  %210 = sub i32 %209, 143994936
  %subalteredBB = sub nsw i32 %192, %193
  %idxprom6alteredBB = sext i32 %210 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* getelementptr inbounds ([2 x [10 x i32]], [2 x [10 x i32]]* @b, i64 1, i64 0), i64 0, i64 %idxprom6alteredBB
  %211 = load i32, i32* %arrayidx7alteredBB, align 4
  %212 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %212 to i64
  %arrayidx9alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @e, i64 0, i64 %idxprom8alteredBB
  store i32 %211, i32* %arrayidx9alteredBB, align 4
  store i32 1362817057, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart237, %originalBB28, %for.body5, %for.cond3, %for.end, %originalBBpart226, %originalBB13, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @print() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 41506806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 41506806, label %for.cond
    i32 2049691835, label %for.body
    i32 710029704, label %if.then
    i32 1166805325, label %if.end
    i32 -785942015, label %originalBB
    i32 -270027840, label %originalBBpart2
    i32 -713497584, label %for.inc
    i32 -386546143, label %for.end
    i32 -1250423494, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @c, align 4
  %2 = load i32, i32* @d, align 4
  %3 = sub i32 %1, -187165548
  %4 = add i32 %3, %2
  %5 = add i32 %4, -187165548
  %add = add nsw i32 %1, %2
  %cmp = icmp slt i32 %0, %5
  %6 = select i1 %cmp, i32 2049691835, i32 -386546143
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @e, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* @c, align 4
  %11 = load i32, i32* @d, align 4
  %12 = sub i32 %10, 454044879
  %13 = add i32 %12, %11
  %14 = add i32 %13, 454044879
  %add1 = add nsw i32 %10, %11
  %15 = add i32 %14, 1409148781
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1409148781
  %sub = sub nsw i32 %14, 1
  %cmp2 = icmp ne i32 %9, %17
  %18 = select i1 %cmp2, i32 710029704, i32 1166805325
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1166805325, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, -1422014048
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1422014048
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -785942015, i32 -1250423494
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = add i32 %34, -1744800229
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1744800229
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -270027840, i32 -1250423494
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -713497584, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %i, align 4
  store i32 41506806, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* %retval, align 4
  ret i32 %54

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -785942015, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %call = call i32 @scanning()
  %0 = load i32, i32* @c, align 4
  %call1 = call i32 @scanning_array(i32 1, i32 %0)
  %1 = load i32, i32* @d, align 4
  %call2 = call i32 @scanning_array(i32 2, i32 %1)
  %2 = load i32, i32* @c, align 4
  call void @arrange(i32 %2, i32* getelementptr inbounds ([2 x [10 x i32]], [2 x [10 x i32]]* @b, i64 0, i64 1, i32 0))
  %3 = load i32, i32* @d, align 4
  call void @arrange(i32 %3, i32* getelementptr inbounds ([2 x [10 x i32]], [2 x [10 x i32]]* @b, i64 1, i64 0, i32 0))
  %call3 = call i32 @combine(i32* getelementptr inbounds ([2 x [10 x i32]], [2 x [10 x i32]]* @b, i64 0, i64 1, i32 0), i32* getelementptr inbounds ([2 x [10 x i32]], [2 x [10 x i32]]* @b, i64 1, i64 0, i32 0))
  %call4 = call i32 @print()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
