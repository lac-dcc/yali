; ModuleID = 'source-C-CXX/86/726.c'
source_filename = "source-C-CXX/86/726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
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
  store i1 %8, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 -1049278454, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -1049278454, label %first
    i32 203832119, label %originalBB
    i32 500449758, label %originalBBpart2
    i32 1735012590, label %for.cond
    i32 -525901561, label %for.body
    i32 -123417884, label %land.lhs.true
    i32 1719300125, label %land.lhs.true3
    i32 -1286996928, label %land.lhs.true5
    i32 -690686152, label %land.lhs.true7
    i32 1062343242, label %land.lhs.true9
    i32 1155163288, label %originalBB21
    i32 -923300554, label %originalBBpart223
    i32 1443961820, label %if.then
    i32 -431947142, label %if.else
    i32 -73842334, label %originalBB25
    i32 -1304662297, label %originalBBpart2113
    i32 -53603739, label %if.end
    i32 -310512713, label %originalBB115
    i32 -715043536, label %originalBBpart2117
    i32 1085532586, label %for.inc
    i32 1016202216, label %originalBB119
    i32 -1023735967, label %originalBBpart2123
    i32 -1861237506, label %for.end
    i32 625951469, label %return
    i32 -1574999337, label %originalBBalteredBB
    i32 -1152426261, label %originalBB21alteredBB
    i32 542090706, label %originalBB25alteredBB
    i32 520206555, label %originalBB115alteredBB
    i32 223416861, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload127, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload127, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload127
  %25 = select i1 %23, i32 203832119, i32 -1574999337
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %retval.reload130 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload130, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload159, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -318549678
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -318549678
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 500449758, i32 -1574999337
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1735012590, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload158, align 4
  %cmp = icmp slt i32 %53, 1000
  %54 = select i1 %cmp, i32 -525901561, i32 -1861237506
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  %c.reload141 = load volatile i32*, i32** %c.reg2mem
  %d.reload145 = load volatile i32*, i32** %d.reg2mem
  %e.reload149 = load volatile i32*, i32** %e.reg2mem
  %f.reload154 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload133, i32* %b.reload137, i32* %c.reload141, i32* %d.reload145, i32* %e.reload149, i32* %f.reload154)
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %55 = load i32, i32* %a.reload132, align 4
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  %56 = load i32, i32* %b.reload136, align 4
  %cmp1 = icmp eq i32 %55, %56
  %57 = select i1 %cmp1, i32 -123417884, i32 -431947142
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  %58 = load i32, i32* %b.reload135, align 4
  %c.reload140 = load volatile i32*, i32** %c.reg2mem
  %59 = load i32, i32* %c.reload140, align 4
  %cmp2 = icmp eq i32 %58, %59
  %60 = select i1 %cmp2, i32 1719300125, i32 -431947142
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %c.reload139 = load volatile i32*, i32** %c.reg2mem
  %61 = load i32, i32* %c.reload139, align 4
  %d.reload144 = load volatile i32*, i32** %d.reg2mem
  %62 = load i32, i32* %d.reload144, align 4
  %cmp4 = icmp eq i32 %61, %62
  %63 = select i1 %cmp4, i32 -1286996928, i32 -431947142
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %d.reload143 = load volatile i32*, i32** %d.reg2mem
  %64 = load i32, i32* %d.reload143, align 4
  %e.reload148 = load volatile i32*, i32** %e.reg2mem
  %65 = load i32, i32* %e.reload148, align 4
  %cmp6 = icmp eq i32 %64, %65
  %66 = select i1 %cmp6, i32 -690686152, i32 -431947142
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %e.reload147 = load volatile i32*, i32** %e.reg2mem
  %67 = load i32, i32* %e.reload147, align 4
  %f.reload153 = load volatile i32*, i32** %f.reg2mem
  %68 = load i32, i32* %f.reload153, align 4
  %cmp8 = icmp eq i32 %67, %68
  %69 = select i1 %cmp8, i32 1062343242, i32 -431947142
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1155163288, i32 -1152426261
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %f.reload152 = load volatile i32*, i32** %f.reg2mem
  %96 = load i32, i32* %f.reload152, align 4
  %cmp10 = icmp eq i32 %96, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1675309184
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1675309184
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -923300554, i32 -1152426261
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %112 = select i1 %cmp10.reload, i32 1443961820, i32 -431947142
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload129 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload129, align 4
  store i32 625951469, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1362819702
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1362819702
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -73842334, i32 542090706
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %p.reload164 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload164, align 4
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %128 = load i32, i32* %a.reload131, align 4
  %129 = sub i32 12, -1894477378
  %130 = sub i32 %129, %128
  %131 = add i32 %130, -1894477378
  %sub = sub nsw i32 12, %128
  %132 = add i32 %131, 372131466
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 372131466
  %sub11 = sub nsw i32 %131, 1
  %d.reload142 = load volatile i32*, i32** %d.reg2mem
  %135 = load i32, i32* %d.reload142, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 %134, %136
  %add = add nsw i32 %134, %135
  %mul = mul nsw i32 3600, %137
  %b.reload134 = load volatile i32*, i32** %b.reg2mem
  %138 = load i32, i32* %b.reload134, align 4
  %139 = sub i32 60, 168724673
  %140 = sub i32 %139, %138
  %141 = add i32 %140, 168724673
  %sub12 = sub nsw i32 60, %138
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %sub13 = sub nsw i32 %141, 1
  %e.reload146 = load volatile i32*, i32** %e.reg2mem
  %144 = load i32, i32* %e.reload146, align 4
  %145 = sub i32 0, %143
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add14 = add nsw i32 %143, %144
  %mul15 = mul nsw i32 60, %148
  %149 = sub i32 %mul, 12349615
  %150 = add i32 %149, %mul15
  %151 = add i32 %150, 12349615
  %add16 = add nsw i32 %mul, %mul15
  %152 = sub i32 %151, 1689352999
  %153 = add i32 %152, 60
  %154 = add i32 %153, 1689352999
  %add17 = add nsw i32 %151, 60
  %c.reload138 = load volatile i32*, i32** %c.reg2mem
  %155 = load i32, i32* %c.reload138, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %154, %156
  %sub18 = sub nsw i32 %154, %155
  %f.reload151 = load volatile i32*, i32** %f.reg2mem
  %158 = load i32, i32* %f.reload151, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 %157, %159
  %add19 = add nsw i32 %157, %158
  %p.reload163 = load volatile i32*, i32** %p.reg2mem
  store i32 %160, i32* %p.reload163, align 4
  %p.reload162 = load volatile i32*, i32** %p.reg2mem
  %161 = load i32, i32* %p.reload162, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1124572019
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1124572019
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1304662297, i32 542090706
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -53603739, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 246849306
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 246849306
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -310512713, i32 520206555
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 339203340
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 339203340
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -715043536, i32 520206555
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1085532586, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 473191152
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 473191152
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1016202216, i32 223416861
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload157, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc = add nsw i32 %234, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %238, i32* %j.reload156, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1624144527
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1624144527
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1023735967, i32 223416861
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1735012590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload128 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload128, align 4
  store i32 625951469, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %266 = load i32, i32* %retval.reload, align 4
  ret i32 %266

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 203832119, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %f.reload150 = load volatile i32*, i32** %f.reg2mem
  %267 = load i32, i32* %f.reload150, align 4
  %cmp10alteredBB = icmp eq i32 %267, 0
  store i32 1155163288, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %p.reload161 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload161, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %268 = load i32, i32* %a.reload, align 4
  %269 = add i32 12, 828700997
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, 828700997
  %_ = sub i32 12, %268
  %gen = mul i32 %271, %268
  %272 = sub i32 0, %268
  %273 = add i32 12, %272
  %_26 = sub i32 12, %268
  %gen27 = mul i32 %273, %268
  %274 = add i32 12, 566174099
  %275 = sub i32 %274, %268
  %276 = sub i32 %275, 566174099
  %_28 = sub i32 12, %268
  %gen29 = mul i32 %276, %268
  %277 = sub i32 12, -1724901997
  %278 = sub i32 %277, %268
  %279 = add i32 %278, -1724901997
  %_30 = sub i32 12, %268
  %gen31 = mul i32 %279, %268
  %280 = sub i32 0, %268
  %281 = add i32 12, %280
  %_32 = sub i32 12, %268
  %gen33 = mul i32 %281, %268
  %282 = sub i32 0, %268
  %283 = add i32 12, %282
  %_34 = sub i32 12, %268
  %gen35 = mul i32 %283, %268
  %284 = sub i32 0, %268
  %285 = add i32 12, %284
  %_36 = sub i32 12, %268
  %gen37 = mul i32 %285, %268
  %286 = add i32 0, 1761485314
  %287 = sub i32 %286, 12
  %288 = sub i32 %287, 1761485314
  %_38 = sub i32 0, 12
  %289 = sub i32 0, %288
  %290 = sub i32 0, %268
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen39 = add i32 %288, %268
  %293 = sub i32 12, -802717720
  %294 = sub i32 %293, %268
  %295 = add i32 %294, -802717720
  %subalteredBB = sub nsw i32 12, %268
  %296 = sub i32 0, %295
  %297 = add i32 0, %296
  %_40 = sub i32 0, %295
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen41 = add i32 %297, 1
  %302 = sub i32 0, 1
  %303 = add i32 %295, %302
  %_42 = sub i32 %295, 1
  %gen43 = mul i32 %303, 1
  %304 = sub i32 0, 1
  %305 = add i32 %295, %304
  %_44 = sub i32 %295, 1
  %gen45 = mul i32 %305, 1
  %306 = sub i32 0, 1
  %307 = add i32 %295, %306
  %sub11alteredBB = sub nsw i32 %295, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %308 = load i32, i32* %d.reload, align 4
  %_46 = shl i32 %307, %308
  %_47 = shl i32 %307, %308
  %_48 = shl i32 %307, %308
  %309 = sub i32 0, %307
  %310 = add i32 0, %309
  %_49 = sub i32 0, %307
  %311 = add i32 %310, 1298874446
  %312 = add i32 %311, %308
  %313 = sub i32 %312, 1298874446
  %gen50 = add i32 %310, %308
  %314 = sub i32 0, %307
  %315 = sub i32 0, %308
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %addalteredBB = add nsw i32 %307, %308
  %318 = add i32 3600, -1657577362
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, -1657577362
  %_51 = sub i32 3600, %317
  %gen52 = mul i32 %320, %317
  %321 = sub i32 0, -1793090213
  %322 = sub i32 %321, 3600
  %323 = add i32 %322, -1793090213
  %_53 = sub i32 0, 3600
  %324 = sub i32 %323, 1473929137
  %325 = add i32 %324, %317
  %326 = add i32 %325, 1473929137
  %gen54 = add i32 %323, %317
  %_55 = shl i32 3600, %317
  %327 = sub i32 0, 3600
  %328 = add i32 0, %327
  %_56 = sub i32 0, 3600
  %329 = sub i32 0, %328
  %330 = sub i32 0, %317
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen57 = add i32 %328, %317
  %_58 = shl i32 3600, %317
  %_59 = shl i32 3600, %317
  %mulalteredBB = mul nsw i32 3600, %317
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %333 = load i32, i32* %b.reload, align 4
  %_60 = shl i32 60, %333
  %_61 = shl i32 60, %333
  %334 = sub i32 0, 1144556495
  %335 = sub i32 %334, 60
  %336 = add i32 %335, 1144556495
  %_62 = sub i32 0, 60
  %337 = add i32 %336, 1378000106
  %338 = add i32 %337, %333
  %339 = sub i32 %338, 1378000106
  %gen63 = add i32 %336, %333
  %340 = add i32 60, 1348624928
  %341 = sub i32 %340, %333
  %342 = sub i32 %341, 1348624928
  %_64 = sub i32 60, %333
  %gen65 = mul i32 %342, %333
  %343 = add i32 60, 1137095091
  %344 = sub i32 %343, %333
  %345 = sub i32 %344, 1137095091
  %sub12alteredBB = sub nsw i32 60, %333
  %346 = sub i32 %345, -176163818
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -176163818
  %_66 = sub i32 %345, 1
  %gen67 = mul i32 %348, 1
  %_68 = shl i32 %345, 1
  %349 = sub i32 0, 1854599735
  %350 = sub i32 %349, %345
  %351 = add i32 %350, 1854599735
  %_69 = sub i32 0, %345
  %352 = sub i32 %351, 1915844181
  %353 = add i32 %352, 1
  %354 = add i32 %353, 1915844181
  %gen70 = add i32 %351, 1
  %355 = add i32 %345, 1414905081
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1414905081
  %sub13alteredBB = sub nsw i32 %345, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %358 = load i32, i32* %e.reload, align 4
  %359 = sub i32 %357, 1612368067
  %360 = sub i32 %359, %358
  %361 = add i32 %360, 1612368067
  %_71 = sub i32 %357, %358
  %gen72 = mul i32 %361, %358
  %_73 = shl i32 %357, %358
  %362 = sub i32 0, %357
  %363 = add i32 0, %362
  %_74 = sub i32 0, %357
  %364 = sub i32 0, %358
  %365 = sub i32 %363, %364
  %gen75 = add i32 %363, %358
  %366 = sub i32 0, %358
  %367 = add i32 %357, %366
  %_76 = sub i32 %357, %358
  %gen77 = mul i32 %367, %358
  %_78 = shl i32 %357, %358
  %368 = sub i32 0, %357
  %369 = add i32 0, %368
  %_79 = sub i32 0, %357
  %370 = sub i32 0, %369
  %371 = sub i32 0, %358
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen80 = add i32 %369, %358
  %_81 = shl i32 %357, %358
  %374 = add i32 0, -471087749
  %375 = sub i32 %374, %357
  %376 = sub i32 %375, -471087749
  %_82 = sub i32 0, %357
  %377 = sub i32 0, %358
  %378 = sub i32 %376, %377
  %gen83 = add i32 %376, %358
  %379 = sub i32 0, %358
  %380 = sub i32 %357, %379
  %add14alteredBB = add nsw i32 %357, %358
  %_84 = shl i32 60, %380
  %_85 = shl i32 60, %380
  %381 = sub i32 0, 60
  %382 = add i32 0, %381
  %_86 = sub i32 0, 60
  %383 = sub i32 0, %382
  %384 = sub i32 0, %380
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen87 = add i32 %382, %380
  %387 = sub i32 0, %380
  %388 = add i32 60, %387
  %_88 = sub i32 60, %380
  %gen89 = mul i32 %388, %380
  %389 = sub i32 60, -173758696
  %390 = sub i32 %389, %380
  %391 = add i32 %390, -173758696
  %_90 = sub i32 60, %380
  %gen91 = mul i32 %391, %380
  %mul15alteredBB = mul nsw i32 60, %380
  %392 = add i32 %mulalteredBB, 1806811929
  %393 = sub i32 %392, %mul15alteredBB
  %394 = sub i32 %393, 1806811929
  %_92 = sub i32 %mulalteredBB, %mul15alteredBB
  %gen93 = mul i32 %394, %mul15alteredBB
  %_94 = shl i32 %mulalteredBB, %mul15alteredBB
  %_95 = shl i32 %mulalteredBB, %mul15alteredBB
  %395 = add i32 %mulalteredBB, -1191517458
  %396 = add i32 %395, %mul15alteredBB
  %397 = sub i32 %396, -1191517458
  %add16alteredBB = add nsw i32 %mulalteredBB, %mul15alteredBB
  %398 = add i32 %397, -1478590918
  %399 = add i32 %398, 60
  %400 = sub i32 %399, -1478590918
  %add17alteredBB = add nsw i32 %397, 60
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %401 = load i32, i32* %c.reload, align 4
  %_96 = shl i32 %400, %401
  %_97 = shl i32 %400, %401
  %402 = sub i32 0, %400
  %403 = add i32 0, %402
  %_98 = sub i32 0, %400
  %404 = sub i32 %403, -807975739
  %405 = add i32 %404, %401
  %406 = add i32 %405, -807975739
  %gen99 = add i32 %403, %401
  %407 = add i32 %400, 386145984
  %408 = sub i32 %407, %401
  %409 = sub i32 %408, 386145984
  %sub18alteredBB = sub nsw i32 %400, %401
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %410 = load i32, i32* %f.reload, align 4
  %411 = add i32 0, -114259836
  %412 = sub i32 %411, %409
  %413 = sub i32 %412, -114259836
  %_100 = sub i32 0, %409
  %414 = sub i32 0, %413
  %415 = sub i32 0, %410
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen101 = add i32 %413, %410
  %_102 = shl i32 %409, %410
  %_103 = shl i32 %409, %410
  %418 = sub i32 0, -260166422
  %419 = sub i32 %418, %409
  %420 = add i32 %419, -260166422
  %_104 = sub i32 0, %409
  %421 = add i32 %420, 318257007
  %422 = add i32 %421, %410
  %423 = sub i32 %422, 318257007
  %gen105 = add i32 %420, %410
  %424 = sub i32 0, %410
  %425 = add i32 %409, %424
  %_106 = sub i32 %409, %410
  %gen107 = mul i32 %425, %410
  %_108 = shl i32 %409, %410
  %_109 = shl i32 %409, %410
  %426 = sub i32 %409, 267505511
  %427 = sub i32 %426, %410
  %428 = add i32 %427, 267505511
  %_110 = sub i32 %409, %410
  %gen111 = mul i32 %428, %410
  %429 = add i32 %409, 1171332111
  %430 = add i32 %429, %410
  %431 = sub i32 %430, 1171332111
  %add19alteredBB = add nsw i32 %409, %410
  %p.reload160 = load volatile i32*, i32** %p.reg2mem
  store i32 %431, i32* %p.reload160, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %432 = load i32, i32* %p.reload, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %432)
  store i32 -73842334, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -310512713, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload155, align 4
  %434 = add i32 %433, 1892173821
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1892173821
  %_120 = sub i32 %433, 1
  %gen121 = mul i32 %436, 1
  %437 = add i32 %433, -867560569
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -867560569
  %incalteredBB = add nsw i32 %433, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %439, i32* %j.reload, align 4
  store i32 1016202216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.end, %originalBBpart2123, %originalBB119, %for.inc, %originalBBpart2117, %originalBB115, %if.end, %originalBBpart2113, %originalBB25, %if.else, %if.then, %originalBBpart223, %originalBB21, %land.lhs.true9, %land.lhs.true7, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
