; ModuleID = 'source-C-CXX/60/737.c'
source_filename = "source-C-CXX/60/737.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [20 x i32]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 227907874
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 227907874
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -1907304407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1907304407, label %first
    i32 567619018, label %originalBB
    i32 -747278233, label %originalBBpart2
    i32 522376558, label %for.cond
    i32 1798161358, label %originalBB21
    i32 298048766, label %originalBBpart223
    i32 1440111204, label %for.body
    i32 1650542750, label %for.inc
    i32 1337749869, label %originalBB25
    i32 -746438289, label %originalBBpart227
    i32 1568566760, label %for.end
    i32 -1430607981, label %for.cond2
    i32 1840187494, label %originalBB29
    i32 1033634792, label %originalBBpart231
    i32 1936914268, label %for.body4
    i32 -780216489, label %originalBB33
    i32 -570195116, label %originalBBpart235
    i32 1951340475, label %if.then
    i32 1346780418, label %if.else
    i32 1851323878, label %originalBB37
    i32 716839029, label %originalBBpart239
    i32 1403526650, label %for.cond9
    i32 -912054483, label %originalBB41
    i32 1412201407, label %originalBBpart246
    i32 -1168940762, label %for.body13
    i32 -605677510, label %for.inc14
    i32 -754761860, label %for.end16
    i32 -732765751, label %if.end
    i32 -1295072780, label %for.inc18
    i32 -1242117811, label %for.end20
    i32 -782721728, label %originalBB48
    i32 -184286693, label %originalBBpart250
    i32 156130786, label %originalBBalteredBB
    i32 -1101504723, label %originalBB21alteredBB
    i32 -1076310148, label %originalBB25alteredBB
    i32 -1816068038, label %originalBB29alteredBB
    i32 -1406783675, label %originalBB33alteredBB
    i32 -1153830637, label %originalBB37alteredBB
    i32 730902034, label %originalBB41alteredBB
    i32 1479995854, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = and i1 %.reload, %.reload54
  %11 = xor i1 %.reload, %.reload54
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload54
  %14 = select i1 %12, i32 567619018, i32 156130786
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %sz = alloca [20 x i32], align 16
  store [20 x i32]* %sz, [20 x i32]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload61 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload61, align 4
  %b.reload68 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload68, align 4
  %c.reload90 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload90, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload58)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1218268894
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1218268894
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
  %41 = select i1 %39, i32 -747278233, i32 156130786
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 522376558, i32* %switchVar
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
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1798161358, i32 -1101504723
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload87, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload57, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1806050730
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1806050730
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 298048766, i32 -1101504723
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1440111204, i32 1568566760
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %74 to i64
  %sz.reload72 = load volatile [20 x i32]*, [20 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %sz.reload72, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1650542750, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1227104495
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1227104495
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1337749869, i32 -1076310148
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload85, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload84, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -746438289, i32 -1076310148
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 522376558, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  store i32 -1430607981, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1276619786
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1276619786
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1840187494, i32 -1816068038
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload82, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload56, align 4
  %cmp3 = icmp slt i32 %134, %135
  store i1 %cmp3, i1* %cmp3.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -494039935
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -494039935
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1033634792, i32 -1816068038
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %163 = select i1 %cmp3.reload, i32 1936914268, i32 -1242117811
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1030733532
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1030733532
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -780216489, i32 -1406783675
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload81, align 4
  %idxprom5 = sext i32 %179 to i64
  %sz.reload71 = load volatile [20 x i32]*, [20 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %sz.reload71, i64 0, i64 %idxprom5
  %180 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %180, 2
  store i1 %cmp7, i1* %cmp7.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -570195116, i32 -1406783675
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %207 = select i1 %cmp7.reload, i32 1951340475, i32 1346780418
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload67 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload67, align 4
  %b.reload66 = load volatile i32*, i32** %b.reg2mem
  %208 = load i32, i32* %b.reload66, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  store i32 -732765751, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1851323878, i32 -1153830637
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload95, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1162261849
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1162261849
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 716839029, i32 -1153830637
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1403526650, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 2085473279
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 2085473279
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -912054483, i32 730902034
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload94, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload80, align 4
  %idxprom10 = sext i32 %278 to i64
  %sz.reload70 = load volatile [20 x i32]*, [20 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %sz.reload70, i64 0, i64 %idxprom10
  %279 = load i32, i32* %arrayidx11, align 4
  %280 = sub i32 %279, -2022999916
  %281 = sub i32 %280, 2
  %282 = add i32 %281, -2022999916
  %sub = sub nsw i32 %279, 2
  %cmp12 = icmp slt i32 %277, %282
  store i1 %cmp12, i1* %cmp12.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 927165030
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 927165030
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1412201407, i32 730902034
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %298 = select i1 %cmp12.reload, i32 -1168940762, i32 -754761860
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %b.reload65 = load volatile i32*, i32** %b.reg2mem
  %299 = load i32, i32* %b.reload65, align 4
  %c.reload89 = load volatile i32*, i32** %c.reg2mem
  store i32 %299, i32* %c.reload89, align 4
  %a.reload60 = load volatile i32*, i32** %a.reg2mem
  %300 = load i32, i32* %a.reload60, align 4
  %b.reload64 = load volatile i32*, i32** %b.reg2mem
  %301 = load i32, i32* %b.reload64, align 4
  %302 = sub i32 0, %300
  %303 = sub i32 0, %301
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add = add nsw i32 %300, %301
  %b.reload63 = load volatile i32*, i32** %b.reg2mem
  store i32 %305, i32* %b.reload63, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %306 = load i32, i32* %c.reload, align 4
  %a.reload59 = load volatile i32*, i32** %a.reg2mem
  store i32 %306, i32* %a.reload59, align 4
  store i32 -605677510, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload93, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %inc15 = add nsw i32 %307, 1
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %309, i32* %j.reload92, align 4
  store i32 1403526650, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %b.reload62 = load volatile i32*, i32** %b.reg2mem
  %310 = load i32, i32* %b.reload62, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %310)
  store i32 -732765751, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload, align 4
  store i32 -1295072780, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload79, align 4
  %312 = sub i32 %311, 2053366075
  %313 = add i32 %312, 1
  %314 = add i32 %313, 2053366075
  %inc19 = add nsw i32 %311, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload78, align 4
  store i32 -1430607981, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 93908902
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 93908902
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -782721728, i32 1479995854
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -184286693, i32 1479995854
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %szalteredBB = alloca [20 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 1, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 567619018, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload77, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %345 = load i32, i32* %n.reload55, align 4
  %cmpalteredBB = icmp slt i32 %344, %345
  store i32 1798161358, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload76, align 4
  %_ = shl i32 %346, 1
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %incalteredBB = add nsw i32 %346, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload75, align 4
  store i32 1337749869, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload74, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %350 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %349, %350
  store i32 1840187494, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload73, align 4
  %idxprom5alteredBB = sext i32 %351 to i64
  %sz.reload69 = load volatile [20 x i32]*, [20 x i32]** %sz.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %sz.reload69, i64 0, i64 %idxprom5alteredBB
  %352 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sle i32 %352, 2
  store i32 -780216489, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload91, align 4
  store i32 1851323878, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload, align 4
  %idxprom10alteredBB = sext i32 %354 to i64
  %sz.reload = load volatile [20 x i32]*, [20 x i32]** %sz.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %sz.reload, i64 0, i64 %idxprom10alteredBB
  %355 = load i32, i32* %arrayidx11alteredBB, align 4
  %356 = sub i32 0, -946381157
  %357 = sub i32 %356, %355
  %358 = add i32 %357, -946381157
  %_42 = sub i32 0, %355
  %359 = sub i32 %358, -282869313
  %360 = add i32 %359, 2
  %361 = add i32 %360, -282869313
  %gen = add i32 %358, 2
  %_43 = shl i32 %355, 2
  %_44 = shl i32 %355, 2
  %362 = add i32 %355, -905060469
  %363 = sub i32 %362, 2
  %364 = sub i32 %363, -905060469
  %subalteredBB = sub nsw i32 %355, 2
  %cmp12alteredBB = icmp slt i32 %353, %364
  store i32 -912054483, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -782721728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB48, %for.end20, %for.inc18, %if.end, %for.end16, %for.inc14, %for.body13, %originalBBpart246, %originalBB41, %for.cond9, %originalBBpart239, %originalBB37, %if.else, %if.then, %originalBBpart235, %originalBB33, %for.body4, %originalBBpart231, %originalBB29, %for.cond2, %for.end, %originalBBpart227, %originalBB25, %for.inc, %for.body, %originalBBpart223, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
