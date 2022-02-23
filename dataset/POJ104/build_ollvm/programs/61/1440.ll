; ModuleID = 'source-C-CXX/61/1440.c'
source_filename = "source-C-CXX/61/1440.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i8**
  %a.reg2mem = alloca i8**
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 282511590
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 282511590
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 1217744368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1217744368, label %first
    i32 -19618828, label %originalBB
    i32 1762887873, label %originalBBpart2
    i32 -673281750, label %while.cond
    i32 1887958259, label %originalBB38
    i32 987998136, label %originalBBpart240
    i32 -1531359602, label %while.body
    i32 1377489038, label %while.end
    i32 1229372947, label %originalBB42
    i32 926588618, label %originalBBpart244
    i32 -1828027564, label %for.cond
    i32 -377885040, label %for.body
    i32 -443336503, label %originalBB46
    i32 -1624072275, label %originalBBpart248
    i32 -664432844, label %if.then
    i32 1737441920, label %originalBB50
    i32 19529856, label %originalBBpart270
    i32 -2111200708, label %if.else
    i32 1983004892, label %if.then18
    i32 225989825, label %if.end
    i32 -474364017, label %originalBB72
    i32 1737703509, label %originalBBpart274
    i32 -2091158924, label %if.end21
    i32 -1280216247, label %for.inc
    i32 -193233729, label %originalBB76
    i32 -285170510, label %originalBBpart282
    i32 -122139679, label %for.end
    i32 2125476329, label %originalBB84
    i32 96646565, label %originalBBpart286
    i32 -1174151350, label %for.cond27
    i32 -311133227, label %originalBB88
    i32 -1437910875, label %originalBBpart290
    i32 -763443354, label %for.body30
    i32 670453241, label %originalBB92
    i32 643442045, label %originalBBpart294
    i32 -579297972, label %for.inc35
    i32 -2066244556, label %for.end37
    i32 1738222279, label %originalBBalteredBB
    i32 1709537097, label %originalBB38alteredBB
    i32 2143011028, label %originalBB42alteredBB
    i32 -666963307, label %originalBB46alteredBB
    i32 106888355, label %originalBB50alteredBB
    i32 951774086, label %originalBB72alteredBB
    i32 -1322325282, label %originalBB76alteredBB
    i32 -2010138278, label %originalBB84alteredBB
    i32 1987215968, label %originalBB88alteredBB
    i32 -1282676707, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = and i1 %.reload, %.reload98
  %11 = xor i1 %.reload, %.reload98
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload98
  %14 = select i1 %12, i32 -19618828, i32 1738222279
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i8*, align 8
  store i8** %a, i8*** %a.reg2mem
  %b = alloca i8*, align 8
  store i8** %b, i8*** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  store i32 -1, i32* %k.reload140, align 4
  %q.reload145 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload145, align 4
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload155, align 4
  %call = call noalias i8* @malloc(i64 100000) #3
  %a.reload105 = load volatile i8**, i8*** %a.reg2mem
  store i8* %call, i8** %a.reload105, align 8
  %call1 = call noalias i8* @malloc(i64 100000) #3
  %b.reload108 = load volatile i8**, i8*** %b.reg2mem
  store i8* %call1, i8** %b.reload108, align 8
  %a.reload104 = load volatile i8**, i8*** %a.reg2mem
  %15 = load i8*, i8** %a.reload104, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1762887873, i32 1738222279
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -673281750, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1316914701
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1316914701
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1887958259, i32 1709537097
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %a.reload103 = load volatile i8**, i8*** %a.reg2mem
  %57 = load i8*, i8** %a.reload103, align 8
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload132, align 4
  %idx.ext = sext i32 %58 to i64
  %add.ptr = getelementptr inbounds i8, i8* %57, i64 %idx.ext
  %59 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %59 to i32
  %cmp = icmp ne i32 %conv, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1097751482
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1097751482
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 987998136, i32 1709537097
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 -1531359602, i32 1377489038
  store i32 %75, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload131, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload130, align 4
  %a.reload102 = load volatile i8**, i8*** %a.reg2mem
  %79 = load i8*, i8** %a.reload102, align 8
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload129, align 4
  %idx.ext4 = sext i32 %80 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %79, i64 %idx.ext4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %add.ptr5)
  store i32 -673281750, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1229372947, i32 2143011028
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload128, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  store i32 %107, i32* %n.reload147, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -2084079073
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -2084079073
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 926588618, i32 2143011028
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1828027564, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload126, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload146, align 4
  %cmp7 = icmp slt i32 %123, %124
  %125 = select i1 %cmp7, i32 -377885040, i32 -122139679
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1019062559
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1019062559
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -443336503, i32 -666963307
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %a.reload101 = load volatile i8**, i8*** %a.reg2mem
  %153 = load i8*, i8** %a.reload101, align 8
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload125, align 4
  %idx.ext9 = sext i32 %154 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %153, i64 %idx.ext9
  %155 = load i8, i8* %add.ptr10, align 1
  %conv11 = sext i8 %155 to i32
  %cmp12 = icmp ne i32 %conv11, 32
  store i1 %cmp12, i1* %cmp12.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1671145270
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1671145270
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1624072275, i32 -666963307
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %183 = select i1 %cmp12.reload, i32 -664432844, i32 -2111200708
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 2001183692
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 2001183692
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1737441920, i32 106888355
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %q.reload144 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload144, align 4
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload139, align 4
  %200 = sub i32 %199, 295160313
  %201 = add i32 %200, 1
  %202 = add i32 %201, 295160313
  %inc14 = add nsw i32 %199, 1
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 %202, i32* %k.reload138, align 4
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %203 = load i32, i32* %m.reload154, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc15 = add nsw i32 %203, 1
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  store i32 %207, i32* %m.reload153, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1529033070
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1529033070
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 19529856, i32 106888355
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -2091158924, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %q.reload143 = load volatile i32*, i32** %q.reg2mem
  %223 = load i32, i32* %q.reload143, align 4
  %cmp16 = icmp eq i32 %223, 1
  %224 = select i1 %cmp16, i32 1983004892, i32 225989825
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload137, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc19 = add nsw i32 %225, 1
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 %229, i32* %k.reload136, align 4
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %230 = load i32, i32* %m.reload152, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc20 = add nsw i32 %230, 1
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  store i32 %232, i32* %m.reload151, align 4
  store i32 225989825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -474364017, i32 951774086
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %q.reload142 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload142, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 2115226573
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 2115226573
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1737703509, i32 951774086
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -2091158924, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %a.reload100 = load volatile i8**, i8*** %a.reg2mem
  %274 = load i8*, i8** %a.reload100, align 8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload124, align 4
  %idx.ext22 = sext i32 %275 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %274, i64 %idx.ext22
  %276 = load i8, i8* %add.ptr23, align 1
  %b.reload107 = load volatile i8**, i8*** %b.reg2mem
  %277 = load i8*, i8** %b.reload107, align 8
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload135, align 4
  %idx.ext24 = sext i32 %278 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %277, i64 %idx.ext24
  store i8 %276, i8* %add.ptr25, align 1
  store i32 -1280216247, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 965784131
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 965784131
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -193233729, i32 -1322325282
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload123, align 4
  %295 = add i32 %294, -976158465
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -976158465
  %inc26 = add nsw i32 %294, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload122, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 984644342
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 984644342
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -285170510, i32 -1322325282
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1828027564, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -545481265
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -545481265
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 2125476329, i32 -2010138278
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 96646565, i32 -2010138278
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1174151350, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -311133227, i32 1987215968
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload120, align 4
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %405 = load i32, i32* %m.reload150, align 4
  %cmp28 = icmp slt i32 %404, %405
  store i1 %cmp28, i1* %cmp28.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -1764652073
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1764652073
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1437910875, i32 1987215968
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %421 = select i1 %cmp28.reload, i32 -763443354, i32 -2066244556
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -2071041233
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -2071041233
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 670453241, i32 -1282676707
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %b.reload106 = load volatile i8**, i8*** %b.reg2mem
  %437 = load i8*, i8** %b.reload106, align 8
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload119, align 4
  %idx.ext31 = sext i32 %438 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %437, i64 %idx.ext31
  %439 = load i8, i8* %add.ptr32, align 1
  %conv33 = sext i8 %439 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv33)
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -1034509650
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1034509650
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 643442045, i32 -1282676707
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -579297972, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload118, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %inc36 = add nsw i32 %455, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %457, i32* %i.reload117, align 4
  store i32 -1174151350, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i8*, align 8
  %balteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1, i32* %kalteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100000) #3
  store i8* %callalteredBB, i8** %aalteredBB, align 8
  %call1alteredBB = call noalias i8* @malloc(i64 100000) #3
  store i8* %call1alteredBB, i8** %balteredBB, align 8
  %458 = load i8*, i8** %aalteredBB, align 8
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %458)
  store i32 -19618828, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %a.reload99 = load volatile i8**, i8*** %a.reg2mem
  %459 = load i8*, i8** %a.reload99, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload116, align 4
  %idx.extalteredBB = sext i32 %460 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %459, i64 %idx.extalteredBB
  %461 = load i8, i8* %add.ptralteredBB, align 1
  %convalteredBB = sext i8 %461 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 10
  store i32 1887958259, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload115, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %462, i32* %n.reload, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  store i32 1229372947, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i8**, i8*** %a.reg2mem
  %463 = load i8*, i8** %a.reload, align 8
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload113, align 4
  %idx.ext9alteredBB = sext i32 %464 to i64
  %add.ptr10alteredBB = getelementptr inbounds i8, i8* %463, i64 %idx.ext9alteredBB
  %465 = load i8, i8* %add.ptr10alteredBB, align 1
  %conv11alteredBB = sext i8 %465 to i32
  %cmp12alteredBB = icmp ne i32 %conv11alteredBB, 32
  store i32 -443336503, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %q.reload141 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload141, align 4
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %466 = load i32, i32* %k.reload134, align 4
  %467 = sub i32 0, -832922544
  %468 = sub i32 %467, %466
  %469 = add i32 %468, -832922544
  %_ = sub i32 0, %466
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %gen = add i32 %469, 1
  %472 = add i32 %466, 235938443
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 235938443
  %_51 = sub i32 %466, 1
  %gen52 = mul i32 %474, 1
  %_53 = shl i32 %466, 1
  %475 = sub i32 0, %466
  %476 = add i32 0, %475
  %_54 = sub i32 0, %466
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %gen55 = add i32 %476, 1
  %479 = sub i32 0, %466
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc14alteredBB = add nsw i32 %466, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %482, i32* %k.reload, align 4
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %483 = load i32, i32* %m.reload149, align 4
  %484 = add i32 %483, -752377184
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -752377184
  %_56 = sub i32 %483, 1
  %gen57 = mul i32 %486, 1
  %_58 = shl i32 %483, 1
  %487 = add i32 %483, 437142099
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 437142099
  %_59 = sub i32 %483, 1
  %gen60 = mul i32 %489, 1
  %_61 = shl i32 %483, 1
  %_62 = shl i32 %483, 1
  %490 = sub i32 %483, -1466677243
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1466677243
  %_63 = sub i32 %483, 1
  %gen64 = mul i32 %492, 1
  %493 = sub i32 %483, 125877939
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 125877939
  %_65 = sub i32 %483, 1
  %gen66 = mul i32 %495, 1
  %496 = sub i32 %483, 1018354018
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1018354018
  %_67 = sub i32 %483, 1
  %gen68 = mul i32 %498, 1
  %499 = sub i32 0, %483
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc15alteredBB = add nsw i32 %483, 1
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  store i32 %502, i32* %m.reload148, align 4
  store i32 1737441920, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload, align 4
  store i32 -474364017, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload112, align 4
  %_77 = shl i32 %503, 1
  %504 = add i32 %503, 187972254
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 187972254
  %_78 = sub i32 %503, 1
  %gen79 = mul i32 %506, 1
  %_80 = shl i32 %503, 1
  %507 = sub i32 %503, -796825409
  %508 = add i32 %507, 1
  %509 = add i32 %508, -796825409
  %inc26alteredBB = add nsw i32 %503, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %509, i32* %i.reload111, align 4
  store i32 -193233729, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  store i32 2125476329, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload109, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %511 = load i32, i32* %m.reload, align 4
  %cmp28alteredBB = icmp slt i32 %510, %511
  store i32 -311133227, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i8**, i8*** %b.reg2mem
  %512 = load i8*, i8** %b.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload, align 4
  %idx.ext31alteredBB = sext i32 %513 to i64
  %add.ptr32alteredBB = getelementptr inbounds i8, i8* %512, i64 %idx.ext31alteredBB
  %514 = load i8, i8* %add.ptr32alteredBB, align 1
  %conv33alteredBB = sext i8 %514 to i32
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv33alteredBB)
  store i32 670453241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart294, %originalBB92, %for.body30, %originalBBpart290, %originalBB88, %for.cond27, %originalBBpart286, %originalBB84, %for.end, %originalBBpart282, %originalBB76, %for.inc, %if.end21, %originalBBpart274, %originalBB72, %if.end, %if.then18, %if.else, %originalBBpart270, %originalBB50, %if.then, %originalBBpart248, %originalBB46, %for.body, %for.cond, %originalBBpart244, %originalBB42, %while.end, %while.body, %originalBBpart240, %originalBB38, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
