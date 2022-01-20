; ModuleID = 'source-C-CXX/42/911.c'
source_filename = "source-C-CXX/42/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
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
  store i1 %8, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 -1321599868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1321599868, label %first
    i32 881431749, label %originalBB
    i32 -1075269236, label %originalBBpart2
    i32 1418744459, label %for.cond
    i32 -1987798525, label %for.body
    i32 659436364, label %originalBB28
    i32 447321225, label %originalBBpart230
    i32 1519444562, label %for.cond1
    i32 744276462, label %for.body3
    i32 -1407215763, label %for.inc
    i32 -1418116836, label %for.end
    i32 -1148542654, label %if.then
    i32 -1395921501, label %for.cond8
    i32 1465257086, label %originalBB32
    i32 -1411167343, label %originalBBpart234
    i32 787540603, label %for.body11
    i32 1868756176, label %originalBB36
    i32 1384205620, label %originalBBpart247
    i32 1855634991, label %for.inc16
    i32 -1180709970, label %for.end18
    i32 -500916745, label %if.then21
    i32 -1797653571, label %if.else
    i32 613308082, label %if.end
    i32 -1477827112, label %if.else23
    i32 -578848349, label %originalBB49
    i32 -1145227994, label %originalBBpart251
    i32 156887721, label %if.end24
    i32 -1579999065, label %for.inc25
    i32 1441713012, label %originalBB53
    i32 1205537819, label %originalBBpart263
    i32 -1477753080, label %for.end27
    i32 2129913363, label %originalBBalteredBB
    i32 -261338413, label %originalBB28alteredBB
    i32 -1713155965, label %originalBB32alteredBB
    i32 -510769748, label %originalBB36alteredBB
    i32 -921265237, label %originalBB49alteredBB
    i32 -822989297, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload67, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload67, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload67
  %25 = select i1 %23, i32 881431749, i32 2129913363
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload69 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload69)
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  store i32 3, i32* %a.reload78, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1107992204
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1107992204
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1075269236, i32 2129913363
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1418744459, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  %41 = load i32, i32* %a.reload77, align 4
  %mul = mul nsw i32 2, %41
  %m.reload68 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload68, align 4
  %cmp = icmp sle i32 %mul, %42
  %43 = select i1 %cmp, i32 -1987798525, i32 -1477753080
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1251675954
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1251675954
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 659436364, i32 -261338413
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %q.reload99 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload99, align 4
  %t.reload108 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload108, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload88, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1014019850
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1014019850
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 447321225, i32 -261338413
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1519444562, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload87, align 4
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  %99 = load i32, i32* %a.reload76, align 4
  %cmp2 = icmp slt i32 %98, %99
  %100 = select i1 %cmp2, i32 744276462, i32 -1418116836
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.reload75 = load volatile i32*, i32** %a.reg2mem
  %101 = load i32, i32* %a.reload75, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload86, align 4
  %rem = srem i32 %101, %102
  %cmp4 = icmp ne i32 %rem, 0
  %conv = zext i1 %cmp4 to i32
  %p.reload95 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv, i32* %p.reload95, align 4
  %q.reload98 = load volatile i32*, i32** %q.reg2mem
  %103 = load i32, i32* %q.reload98, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %104 = load i32, i32* %p.reload, align 4
  %mul5 = mul nsw i32 %103, %104
  %q.reload97 = load volatile i32*, i32** %q.reg2mem
  store i32 %mul5, i32* %q.reload97, align 4
  store i32 -1407215763, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload85, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 2
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add = add nsw i32 %105, 2
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload84, align 4
  store i32 1519444562, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %q.reload96 = load volatile i32*, i32** %q.reg2mem
  %110 = load i32, i32* %q.reload96, align 4
  %cmp6 = icmp ne i32 %110, 0
  %111 = select i1 %cmp6, i32 -1148542654, i32 -1477827112
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %112 = load i32, i32* %m.reload, align 4
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  %113 = load i32, i32* %a.reload74, align 4
  %114 = sub i32 %112, -1617500368
  %115 = sub i32 %114, %113
  %116 = add i32 %115, -1617500368
  %sub = sub nsw i32 %112, %113
  %b.reload83 = load volatile i32*, i32** %b.reg2mem
  store i32 %116, i32* %b.reload83, align 4
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload94, align 4
  store i32 -1395921501, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -2063642721
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -2063642721
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1465257086, i32 -1713155965
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload93, align 4
  %b.reload82 = load volatile i32*, i32** %b.reg2mem
  %133 = load i32, i32* %b.reload82, align 4
  %cmp9 = icmp slt i32 %132, %133
  store i1 %cmp9, i1* %cmp9.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1411167343, i32 -1713155965
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %148 = select i1 %cmp9.reload, i32 787540603, i32 -1180709970
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -742275447
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -742275447
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1868756176, i32 -510769748
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %b.reload81 = load volatile i32*, i32** %b.reg2mem
  %176 = load i32, i32* %b.reload81, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload92, align 4
  %rem12 = srem i32 %176, %177
  %cmp13 = icmp ne i32 %rem12, 0
  %conv14 = zext i1 %cmp13 to i32
  %s.reload102 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv14, i32* %s.reload102, align 4
  %t.reload107 = load volatile i32*, i32** %t.reg2mem
  %178 = load i32, i32* %t.reload107, align 4
  %s.reload101 = load volatile i32*, i32** %s.reg2mem
  %179 = load i32, i32* %s.reload101, align 4
  %mul15 = mul nsw i32 %178, %179
  %t.reload106 = load volatile i32*, i32** %t.reg2mem
  store i32 %mul15, i32* %t.reload106, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 699343464
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 699343464
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1384205620, i32 -510769748
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1855634991, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload91, align 4
  %208 = sub i32 0, 2
  %209 = sub i32 %207, %208
  %add17 = add nsw i32 %207, 2
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 %209, i32* %j.reload90, align 4
  store i32 -1395921501, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %t.reload105 = load volatile i32*, i32** %t.reg2mem
  %210 = load i32, i32* %t.reload105, align 4
  %cmp19 = icmp ne i32 %210, 0
  %211 = select i1 %cmp19, i32 -500916745, i32 -1797653571
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  %212 = load i32, i32* %a.reload73, align 4
  %b.reload80 = load volatile i32*, i32** %b.reg2mem
  %213 = load i32, i32* %b.reload80, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %212, i32 %213)
  store i32 613308082, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1579999065, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 156887721, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 73232373
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 73232373
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -578848349, i32 -921265237
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1145227994, i32 -921265237
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1579999065, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1579999065, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 962657640
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 962657640
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1441713012, i32 -822989297
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  %282 = load i32, i32* %a.reload72, align 4
  %283 = sub i32 %282, 1434964358
  %284 = add i32 %283, 2
  %285 = add i32 %284, 1434964358
  %add26 = add nsw i32 %282, 2
  %a.reload71 = load volatile i32*, i32** %a.reg2mem
  store i32 %285, i32* %a.reload71, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1295802955
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1295802955
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1205537819, i32 -822989297
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1418744459, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 3, i32* %aalteredBB, align 4
  store i32 881431749, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload, align 4
  %t.reload104 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload104, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload, align 4
  store i32 659436364, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload89, align 4
  %b.reload79 = load volatile i32*, i32** %b.reg2mem
  %302 = load i32, i32* %b.reload79, align 4
  %cmp9alteredBB = icmp slt i32 %301, %302
  store i32 1465257086, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %303 = load i32, i32* %b.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload, align 4
  %305 = sub i32 %303, -1724329716
  %306 = sub i32 %305, %304
  %307 = add i32 %306, -1724329716
  %_ = sub i32 %303, %304
  %gen = mul i32 %307, %304
  %rem12alteredBB = srem i32 %303, %304
  %cmp13alteredBB = icmp ne i32 %rem12alteredBB, 0
  %conv14alteredBB = zext i1 %cmp13alteredBB to i32
  %s.reload100 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv14alteredBB, i32* %s.reload100, align 4
  %t.reload103 = load volatile i32*, i32** %t.reg2mem
  %308 = load i32, i32* %t.reload103, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %309 = load i32, i32* %s.reload, align 4
  %310 = sub i32 %308, 869539827
  %311 = sub i32 %310, %309
  %312 = add i32 %311, 869539827
  %_37 = sub i32 %308, %309
  %gen38 = mul i32 %312, %309
  %313 = add i32 %308, -762908241
  %314 = sub i32 %313, %309
  %315 = sub i32 %314, -762908241
  %_39 = sub i32 %308, %309
  %gen40 = mul i32 %315, %309
  %316 = add i32 0, 1665040623
  %317 = sub i32 %316, %308
  %318 = sub i32 %317, 1665040623
  %_41 = sub i32 0, %308
  %319 = sub i32 %318, -953603407
  %320 = add i32 %319, %309
  %321 = add i32 %320, -953603407
  %gen42 = add i32 %318, %309
  %322 = sub i32 0, %308
  %323 = add i32 0, %322
  %_43 = sub i32 0, %308
  %324 = add i32 %323, -1204183173
  %325 = add i32 %324, %309
  %326 = sub i32 %325, -1204183173
  %gen44 = add i32 %323, %309
  %_45 = shl i32 %308, %309
  %mul15alteredBB = mul nsw i32 %308, %309
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %mul15alteredBB, i32* %t.reload, align 4
  store i32 1868756176, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -578848349, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %a.reload70 = load volatile i32*, i32** %a.reg2mem
  %327 = load i32, i32* %a.reload70, align 4
  %328 = add i32 %327, 1105148780
  %329 = sub i32 %328, 2
  %330 = sub i32 %329, 1105148780
  %_54 = sub i32 %327, 2
  %gen55 = mul i32 %330, 2
  %331 = sub i32 0, 2
  %332 = add i32 %327, %331
  %_56 = sub i32 %327, 2
  %gen57 = mul i32 %332, 2
  %333 = sub i32 0, %327
  %334 = add i32 0, %333
  %_58 = sub i32 0, %327
  %335 = sub i32 0, %334
  %336 = sub i32 0, 2
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen59 = add i32 %334, 2
  %339 = sub i32 %327, 1094923762
  %340 = sub i32 %339, 2
  %341 = add i32 %340, 1094923762
  %_60 = sub i32 %327, 2
  %gen61 = mul i32 %341, 2
  %342 = sub i32 %327, -2032863687
  %343 = add i32 %342, 2
  %344 = add i32 %343, -2032863687
  %add26alteredBB = add nsw i32 %327, 2
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %344, i32* %a.reload, align 4
  store i32 1441713012, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB53, %for.inc25, %if.end24, %originalBBpart251, %originalBB49, %if.else23, %if.end, %if.else, %if.then21, %for.end18, %for.inc16, %originalBBpart247, %originalBB36, %for.body11, %originalBBpart234, %originalBB32, %for.cond8, %if.then, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart230, %originalBB28, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
