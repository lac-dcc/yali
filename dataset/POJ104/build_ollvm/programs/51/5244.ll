; ModuleID = 'source-C-CXX/51/5244.c'
source_filename = "source-C-CXX/51/5244.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %q.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1591710240
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1591710240
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 559733031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 559733031, label %first
    i32 1937625976, label %originalBB
    i32 424332836, label %originalBBpart2
    i32 185552863, label %for.cond
    i32 1388127891, label %for.body
    i32 480571860, label %originalBB42
    i32 -699699502, label %originalBBpart253
    i32 194244966, label %for.inc
    i32 -1040636590, label %originalBB55
    i32 -1068239016, label %originalBBpart261
    i32 -1098197840, label %for.end
    i32 999211631, label %originalBB63
    i32 -1040704221, label %originalBBpart2102
    i32 -1132432366, label %while.body
    i32 1085035308, label %if.then
    i32 1518972932, label %originalBB104
    i32 585426195, label %originalBBpart2106
    i32 -2146025236, label %if.end
    i32 -678260819, label %while.end
    i32 1925365631, label %originalBB108
    i32 1634926302, label %originalBBpart2110
    i32 -2025428475, label %originalBBalteredBB
    i32 1204679007, label %originalBB42alteredBB
    i32 1920899034, label %originalBB55alteredBB
    i32 1827565774, label %originalBB63alteredBB
    i32 1285406255, label %originalBB104alteredBB
    i32 1713394456, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %10 = and i1 %.reload, %.reload114
  %11 = xor i1 %.reload, %.reload114
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload114
  %14 = select i1 %12, i32 1937625976, i32 -2025428475
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload126, i32* %m.reload130)
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload125, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %16 = bitcast i8* %call1 to i32*
  %p.reload149 = load volatile i32**, i32*** %p.reg2mem
  store i32* %16, i32** %p.reload149, align 8
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload124, align 4
  %conv2 = sext i32 %17 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %18 = bitcast i8* %call4 to i32*
  %q.reload156 = load volatile i32**, i32*** %q.reg2mem
  store i32* %18, i32** %q.reload156, align 8
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 424332836, i32 -2025428475
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 185552863, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload140, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload123, align 4
  %cmp = icmp slt i32 %33, %34
  %35 = select i1 %cmp, i32 1388127891, i32 -1098197840
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 480571860, i32 1204679007
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %p.reload148 = load volatile i32**, i32*** %p.reg2mem
  %62 = load i32*, i32** %p.reload148, align 8
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload139, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds i32, i32* %62, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload138, align 4
  %65 = sub i32 %64, 1247449010
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1247449010
  %add = add nsw i32 %64, 1
  %q.reload155 = load volatile i32**, i32*** %q.reg2mem
  %68 = load i32*, i32** %q.reload155, align 8
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload137, align 4
  %idxprom7 = sext i32 %69 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %68, i64 %idxprom7
  store i32 %67, i32* %arrayidx8, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -724476811
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -724476811
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -699699502, i32 1204679007
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 194244966, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 460270756
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 460270756
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1040636590, i32 1920899034
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload136, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc = add nsw i32 %112, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload135, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -798541825
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -798541825
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1068239016, i32 1920899034
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 185552863, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 736524444
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 736524444
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 999211631, i32 1827565774
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %q.reload154 = load volatile i32**, i32*** %q.reg2mem
  %171 = load i32*, i32** %q.reload154, align 8
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload122, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %sub = sub nsw i32 %172, 1
  %idxprom9 = sext i32 %174 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %171, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload121, align 4
  %q.reload153 = load volatile i32**, i32*** %q.reg2mem
  %176 = load i32*, i32** %q.reload153, align 8
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload120, align 4
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %178 = load i32, i32* %m.reload129, align 4
  %179 = add i32 %177, 695933036
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, 695933036
  %sub11 = sub nsw i32 %177, %178
  %182 = add i32 %181, -1729198418
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1729198418
  %sub12 = sub nsw i32 %181, 1
  %idxprom13 = sext i32 %184 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %176, i64 %idxprom13
  store i32 %175, i32* %arrayidx14, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload119, align 4
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %186 = load i32, i32* %m.reload128, align 4
  %187 = add i32 %185, 1778270604
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, 1778270604
  %sub15 = sub nsw i32 %185, %186
  %t.reload146 = load volatile i32*, i32** %t.reg2mem
  store i32 %189, i32* %t.reload146, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1770221229
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1770221229
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
  %216 = select i1 %214, i32 -1040704221, i32 1827565774
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1132432366, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload147 = load volatile i32**, i32*** %p.reg2mem
  %217 = load i32*, i32** %p.reload147, align 8
  %t.reload145 = load volatile i32*, i32** %t.reg2mem
  %218 = load i32, i32* %t.reload145, align 4
  %idxprom16 = sext i32 %218 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %217, i64 %idxprom16
  %219 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  %q.reload152 = load volatile i32**, i32*** %q.reg2mem
  %220 = load i32*, i32** %q.reload152, align 8
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  %221 = load i32, i32* %t.reload144, align 4
  %idxprom19 = sext i32 %221 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %220, i64 %idxprom19
  %222 = load i32, i32* %arrayidx20, align 4
  %t.reload143 = load volatile i32*, i32** %t.reg2mem
  store i32 %222, i32* %t.reload143, align 4
  %t.reload142 = load volatile i32*, i32** %t.reg2mem
  %223 = load i32, i32* %t.reload142, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload118, align 4
  %cmp21 = icmp eq i32 %223, %224
  %225 = select i1 %cmp21, i32 1085035308, i32 -2146025236
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -314480717
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -314480717
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1518972932, i32 1285406255
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 585426195, i32 1285406255
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -678260819, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1132432366, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1925365631, i32 1713394456
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1634926302, i32 1713394456
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %qalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  %319 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %319 to i64
  %_ = shl i64 %convalteredBB, 4
  %_24 = shl i64 %convalteredBB, 4
  %320 = sub i64 %convalteredBB, -739717126177348706
  %321 = sub i64 %320, 4
  %322 = add i64 %321, -739717126177348706
  %_25 = sub i64 %convalteredBB, 4
  %gen = mul i64 %322, 4
  %323 = sub i64 0, %convalteredBB
  %324 = add i64 0, %323
  %_26 = sub i64 0, %convalteredBB
  %325 = add i64 %324, -3815068817398027221
  %326 = add i64 %325, 4
  %327 = sub i64 %326, -3815068817398027221
  %gen27 = add i64 %324, 4
  %328 = sub i64 0, %convalteredBB
  %329 = add i64 0, %328
  %_28 = sub i64 0, %convalteredBB
  %330 = sub i64 0, %329
  %331 = sub i64 0, 4
  %332 = add i64 %330, %331
  %333 = sub i64 0, %332
  %gen29 = add i64 %329, 4
  %334 = sub i64 0, 4
  %335 = add i64 %convalteredBB, %334
  %_30 = sub i64 %convalteredBB, 4
  %gen31 = mul i64 %335, 4
  %_32 = shl i64 %convalteredBB, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %336 = bitcast i8* %call1alteredBB to i32*
  store i32* %336, i32** %palteredBB, align 8
  %337 = load i32, i32* %nalteredBB, align 4
  %conv2alteredBB = sext i32 %337 to i64
  %338 = sub i64 0, %conv2alteredBB
  %339 = add i64 0, %338
  %_33 = sub i64 0, %conv2alteredBB
  %340 = sub i64 %339, 1067089112018374203
  %341 = add i64 %340, 4
  %342 = add i64 %341, 1067089112018374203
  %gen34 = add i64 %339, 4
  %343 = sub i64 0, %conv2alteredBB
  %344 = add i64 0, %343
  %_35 = sub i64 0, %conv2alteredBB
  %345 = sub i64 0, 4
  %346 = sub i64 %344, %345
  %gen36 = add i64 %344, 4
  %347 = sub i64 %conv2alteredBB, -5068351474310530139
  %348 = sub i64 %347, 4
  %349 = add i64 %348, -5068351474310530139
  %_37 = sub i64 %conv2alteredBB, 4
  %gen38 = mul i64 %349, 4
  %350 = sub i64 0, 4
  %351 = add i64 %conv2alteredBB, %350
  %_39 = sub i64 %conv2alteredBB, 4
  %gen40 = mul i64 %351, 4
  %_41 = shl i64 %conv2alteredBB, 4
  %mul3alteredBB = mul i64 %conv2alteredBB, 4
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %352 = bitcast i8* %call4alteredBB to i32*
  store i32* %352, i32** %qalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1937625976, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %353 = load i32*, i32** %p.reload, align 8
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload134, align 4
  %idxpromalteredBB = sext i32 %354 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %353, i64 %idxpromalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload133, align 4
  %356 = sub i32 0, -1494279268
  %357 = sub i32 %356, %355
  %358 = add i32 %357, -1494279268
  %_43 = sub i32 0, %355
  %359 = add i32 %358, -885665764
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -885665764
  %gen44 = add i32 %358, 1
  %362 = sub i32 0, %355
  %363 = add i32 0, %362
  %_45 = sub i32 0, %355
  %364 = sub i32 %363, 997269689
  %365 = add i32 %364, 1
  %366 = add i32 %365, 997269689
  %gen46 = add i32 %363, 1
  %_47 = shl i32 %355, 1
  %_48 = shl i32 %355, 1
  %_49 = shl i32 %355, 1
  %367 = sub i32 %355, -497961023
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -497961023
  %_50 = sub i32 %355, 1
  %gen51 = mul i32 %369, 1
  %370 = sub i32 0, 1
  %371 = sub i32 %355, %370
  %addalteredBB = add nsw i32 %355, 1
  %q.reload151 = load volatile i32**, i32*** %q.reg2mem
  %372 = load i32*, i32** %q.reload151, align 8
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload132, align 4
  %idxprom7alteredBB = sext i32 %373 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %372, i64 %idxprom7alteredBB
  store i32 %371, i32* %arrayidx8alteredBB, align 4
  store i32 480571860, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload131, align 4
  %375 = sub i32 0, 302027685
  %376 = sub i32 %375, %374
  %377 = add i32 %376, 302027685
  %_56 = sub i32 0, %374
  %378 = add i32 %377, -1622454556
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -1622454556
  %gen57 = add i32 %377, 1
  %381 = sub i32 0, 1
  %382 = add i32 %374, %381
  %_58 = sub i32 %374, 1
  %gen59 = mul i32 %382, 1
  %383 = sub i32 %374, -2016000353
  %384 = add i32 %383, 1
  %385 = add i32 %384, -2016000353
  %incalteredBB = add nsw i32 %374, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload, align 4
  store i32 -1040636590, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %q.reload150 = load volatile i32**, i32*** %q.reg2mem
  %386 = load i32*, i32** %q.reload150, align 8
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %387 = load i32, i32* %n.reload117, align 4
  %388 = add i32 %387, 855886975
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 855886975
  %_64 = sub i32 %387, 1
  %gen65 = mul i32 %390, 1
  %391 = sub i32 0, -1014260214
  %392 = sub i32 %391, %387
  %393 = add i32 %392, -1014260214
  %_66 = sub i32 0, %387
  %394 = add i32 %393, 2069665645
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 2069665645
  %gen67 = add i32 %393, 1
  %397 = sub i32 %387, 1106869558
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1106869558
  %_68 = sub i32 %387, 1
  %gen69 = mul i32 %399, 1
  %_70 = shl i32 %387, 1
  %400 = sub i32 0, 1
  %401 = add i32 %387, %400
  %subalteredBB = sub nsw i32 %387, 1
  %idxprom9alteredBB = sext i32 %401 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %386, i64 %idxprom9alteredBB
  store i32 0, i32* %arrayidx10alteredBB, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %402 = load i32, i32* %n.reload116, align 4
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  %403 = load i32*, i32** %q.reload, align 8
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %404 = load i32, i32* %n.reload115, align 4
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %405 = load i32, i32* %m.reload127, align 4
  %406 = add i32 %404, -659445385
  %407 = sub i32 %406, %405
  %408 = sub i32 %407, -659445385
  %_71 = sub i32 %404, %405
  %gen72 = mul i32 %408, %405
  %409 = sub i32 0, %405
  %410 = add i32 %404, %409
  %_73 = sub i32 %404, %405
  %gen74 = mul i32 %410, %405
  %411 = sub i32 %404, 714642145
  %412 = sub i32 %411, %405
  %413 = add i32 %412, 714642145
  %_75 = sub i32 %404, %405
  %gen76 = mul i32 %413, %405
  %414 = sub i32 0, %405
  %415 = add i32 %404, %414
  %_77 = sub i32 %404, %405
  %gen78 = mul i32 %415, %405
  %416 = sub i32 0, -560023439
  %417 = sub i32 %416, %404
  %418 = add i32 %417, -560023439
  %_79 = sub i32 0, %404
  %419 = add i32 %418, -173420496
  %420 = add i32 %419, %405
  %421 = sub i32 %420, -173420496
  %gen80 = add i32 %418, %405
  %_81 = shl i32 %404, %405
  %422 = sub i32 %404, -303497925
  %423 = sub i32 %422, %405
  %424 = add i32 %423, -303497925
  %sub11alteredBB = sub nsw i32 %404, %405
  %_82 = shl i32 %424, 1
  %425 = sub i32 0, 816723910
  %426 = sub i32 %425, %424
  %427 = add i32 %426, 816723910
  %_83 = sub i32 0, %424
  %428 = add i32 %427, 435365671
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 435365671
  %gen84 = add i32 %427, 1
  %_85 = shl i32 %424, 1
  %431 = sub i32 0, -999829250
  %432 = sub i32 %431, %424
  %433 = add i32 %432, -999829250
  %_86 = sub i32 0, %424
  %434 = sub i32 %433, 1443356876
  %435 = add i32 %434, 1
  %436 = add i32 %435, 1443356876
  %gen87 = add i32 %433, 1
  %437 = sub i32 0, -856087566
  %438 = sub i32 %437, %424
  %439 = add i32 %438, -856087566
  %_88 = sub i32 0, %424
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen89 = add i32 %439, 1
  %444 = sub i32 0, 1
  %445 = add i32 %424, %444
  %_90 = sub i32 %424, 1
  %gen91 = mul i32 %445, 1
  %_92 = shl i32 %424, 1
  %446 = add i32 %424, 301855533
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 301855533
  %sub12alteredBB = sub nsw i32 %424, 1
  %idxprom13alteredBB = sext i32 %448 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %403, i64 %idxprom13alteredBB
  store i32 %402, i32* %arrayidx14alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %449 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %450 = load i32, i32* %m.reload, align 4
  %451 = add i32 %449, 185136294
  %452 = sub i32 %451, %450
  %453 = sub i32 %452, 185136294
  %_93 = sub i32 %449, %450
  %gen94 = mul i32 %453, %450
  %454 = sub i32 0, %450
  %455 = add i32 %449, %454
  %_95 = sub i32 %449, %450
  %gen96 = mul i32 %455, %450
  %_97 = shl i32 %449, %450
  %_98 = shl i32 %449, %450
  %456 = add i32 0, 712567853
  %457 = sub i32 %456, %449
  %458 = sub i32 %457, 712567853
  %_99 = sub i32 0, %449
  %459 = sub i32 0, %458
  %460 = sub i32 0, %450
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen100 = add i32 %458, %450
  %463 = sub i32 %449, -405407139
  %464 = sub i32 %463, %450
  %465 = add i32 %464, -405407139
  %sub15alteredBB = sub nsw i32 %449, %450
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %465, i32* %t.reload, align 4
  store i32 999211631, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1518972932, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1925365631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB63alteredBB, %originalBB55alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB108, %while.end, %if.end, %originalBBpart2106, %originalBB104, %if.then, %while.body, %originalBBpart2102, %originalBB63, %for.end, %originalBBpart261, %originalBB55, %for.inc, %originalBBpart253, %originalBB42, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
