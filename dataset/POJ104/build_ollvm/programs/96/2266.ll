; ModuleID = 'source-C-CXX/96/2266.c'
source_filename = "source-C-CXX/96/2266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1842244185
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1842244185
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 1688757644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1688757644, label %first
    i32 -1607759139, label %originalBB
    i32 -1644277657, label %originalBBpart2
    i32 1337214858, label %for.cond
    i32 1265090775, label %for.body
    i32 1381528841, label %for.inc
    i32 -372227683, label %originalBB30
    i32 1098927258, label %originalBBpart246
    i32 1440950989, label %for.end
    i32 -1474450108, label %for.cond1
    i32 511843835, label %for.body3
    i32 -1223778160, label %originalBB48
    i32 1877364899, label %originalBBpart255
    i32 1336718888, label %for.inc5
    i32 -1186656568, label %for.end7
    i32 1209605251, label %for.cond8
    i32 1524495372, label %for.body10
    i32 709604426, label %originalBB57
    i32 -1656958605, label %originalBBpart266
    i32 1018629736, label %for.inc12
    i32 -865956671, label %for.end14
    i32 1061032081, label %for.cond15
    i32 -1860342819, label %for.body17
    i32 -247249896, label %for.inc19
    i32 1490628140, label %for.end21
    i32 -1843765676, label %for.cond22
    i32 -1190390334, label %for.body24
    i32 -582841507, label %originalBB68
    i32 532407168, label %originalBBpart270
    i32 -45720927, label %for.inc26
    i32 970630180, label %for.end28
    i32 -494273714, label %originalBBalteredBB
    i32 -1979450690, label %originalBB30alteredBB
    i32 1879430085, label %originalBB48alteredBB
    i32 -954175300, label %originalBB57alteredBB
    i32 -2112174170, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload74, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload74, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload74
  %26 = select i1 %24, i32 -1607759139, i32 -494273714
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
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
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload96)
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload101, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 592380490
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 592380490
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1644277657, i32 -494273714
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1337214858, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload95, align 4
  %cmp = icmp sge i32 %54, 100
  %55 = select i1 %cmp, i32 1265090775, i32 1440950989
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload94, align 4
  %57 = sub i32 0, 100
  %58 = add i32 %56, %57
  %sub = sub nsw i32 %56, 100
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  store i32 %58, i32* %n.reload93, align 4
  store i32 1381528841, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -372227683, i32 -1979450690
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  %73 = load i32, i32* %a.reload100, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  store i32 %75, i32* %a.reload99, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1152956129
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1152956129
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1098927258, i32 -1979450690
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1337214858, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload104, align 4
  store i32 -1474450108, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload92, align 4
  %cmp2 = icmp sge i32 %103, 50
  %104 = select i1 %cmp2, i32 511843835, i32 -1186656568
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 99984932
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 99984932
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1223778160, i32 1879430085
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload91, align 4
  %133 = sub i32 0, 50
  %134 = add i32 %132, %133
  %sub4 = sub nsw i32 %132, 50
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  store i32 %134, i32* %n.reload90, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1877364899, i32 1879430085
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1336718888, i32* %switchVar
  br label %loopEnd

for.inc5:                                         ; preds = %loopEntry
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  %161 = load i32, i32* %b.reload103, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc6 = add nsw i32 %161, 1
  %b.reload102 = load volatile i32*, i32** %b.reg2mem
  store i32 %163, i32* %b.reload102, align 4
  store i32 -1474450108, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  %c.reload107 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload107, align 4
  store i32 1209605251, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload89, align 4
  %cmp9 = icmp sge i32 %164, 20
  %165 = select i1 %cmp9, i32 1524495372, i32 -865956671
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 709604426, i32 -954175300
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload88, align 4
  %193 = sub i32 %192, -1351525845
  %194 = sub i32 %193, 20
  %195 = add i32 %194, -1351525845
  %sub11 = sub nsw i32 %192, 20
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  store i32 %195, i32* %n.reload87, align 4
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
  %209 = select i1 %207, i32 -1656958605, i32 -954175300
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1018629736, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %c.reload106 = load volatile i32*, i32** %c.reg2mem
  %210 = load i32, i32* %c.reload106, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc13 = add nsw i32 %210, 1
  %c.reload105 = load volatile i32*, i32** %c.reg2mem
  store i32 %212, i32* %c.reload105, align 4
  store i32 1209605251, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %d.reload110 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload110, align 4
  store i32 1061032081, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload86, align 4
  %cmp16 = icmp sge i32 %213, 10
  %214 = select i1 %cmp16, i32 -1860342819, i32 1490628140
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %215 = load i32, i32* %n.reload85, align 4
  %216 = sub i32 0, 10
  %217 = add i32 %215, %216
  %sub18 = sub nsw i32 %215, 10
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  store i32 %217, i32* %n.reload84, align 4
  store i32 -247249896, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %d.reload109 = load volatile i32*, i32** %d.reg2mem
  %218 = load i32, i32* %d.reload109, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc20 = add nsw i32 %218, 1
  %d.reload108 = load volatile i32*, i32** %d.reg2mem
  store i32 %222, i32* %d.reload108, align 4
  store i32 1061032081, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %e.reload113 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload113, align 4
  store i32 -1843765676, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload83, align 4
  %cmp23 = icmp sge i32 %223, 5
  %224 = select i1 %cmp23, i32 -1190390334, i32 970630180
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 683404794
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 683404794
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -582841507, i32 -2112174170
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %240 = load i32, i32* %n.reload82, align 4
  %241 = sub i32 %240, 1211872756
  %242 = sub i32 %241, 5
  %243 = add i32 %242, 1211872756
  %sub25 = sub nsw i32 %240, 5
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  store i32 %243, i32* %n.reload81, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1651847880
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1651847880
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 532407168, i32 -2112174170
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -45720927, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %e.reload112 = load volatile i32*, i32** %e.reg2mem
  %259 = load i32, i32* %e.reload112, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc27 = add nsw i32 %259, 1
  %e.reload111 = load volatile i32*, i32** %e.reg2mem
  store i32 %263, i32* %e.reload111, align 4
  store i32 -1843765676, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload80, align 4
  %f.reload114 = load volatile i32*, i32** %f.reg2mem
  store i32 %264, i32* %f.reload114, align 4
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  %265 = load i32, i32* %a.reload98, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %266 = load i32, i32* %b.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %267 = load i32, i32* %c.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %268 = load i32, i32* %d.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %269 = load i32, i32* %e.reload, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %270 = load i32, i32* %f.reload, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %265, i32 %266, i32 %267, i32 %268, i32 %269, i32 %270)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %aalteredBB, align 4
  store i32 -1607759139, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  %271 = load i32, i32* %a.reload97, align 4
  %272 = add i32 0, 1877970393
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, 1877970393
  %_ = sub i32 0, %271
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %gen = add i32 %274, 1
  %277 = sub i32 0, %271
  %278 = add i32 0, %277
  %_31 = sub i32 0, %271
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen32 = add i32 %278, 1
  %283 = add i32 %271, 860092749
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 860092749
  %_33 = sub i32 %271, 1
  %gen34 = mul i32 %285, 1
  %286 = sub i32 0, %271
  %287 = add i32 0, %286
  %_35 = sub i32 0, %271
  %288 = add i32 %287, 1174220372
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 1174220372
  %gen36 = add i32 %287, 1
  %_37 = shl i32 %271, 1
  %291 = sub i32 0, -779819849
  %292 = sub i32 %291, %271
  %293 = add i32 %292, -779819849
  %_38 = sub i32 0, %271
  %294 = sub i32 %293, -1314988718
  %295 = add i32 %294, 1
  %296 = add i32 %295, -1314988718
  %gen39 = add i32 %293, 1
  %297 = add i32 0, -138680516
  %298 = sub i32 %297, %271
  %299 = sub i32 %298, -138680516
  %_40 = sub i32 0, %271
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen41 = add i32 %299, 1
  %_42 = shl i32 %271, 1
  %304 = add i32 %271, -1195612310
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1195612310
  %_43 = sub i32 %271, 1
  %gen44 = mul i32 %306, 1
  %307 = sub i32 0, 1
  %308 = sub i32 %271, %307
  %incalteredBB = add nsw i32 %271, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %308, i32* %a.reload, align 4
  store i32 -372227683, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %309 = load i32, i32* %n.reload79, align 4
  %_49 = shl i32 %309, 50
  %310 = add i32 %309, 1541154497
  %311 = sub i32 %310, 50
  %312 = sub i32 %311, 1541154497
  %_50 = sub i32 %309, 50
  %gen51 = mul i32 %312, 50
  %313 = sub i32 0, %309
  %314 = add i32 0, %313
  %_52 = sub i32 0, %309
  %315 = sub i32 0, 50
  %316 = sub i32 %314, %315
  %gen53 = add i32 %314, 50
  %317 = add i32 %309, -668383095
  %318 = sub i32 %317, 50
  %319 = sub i32 %318, -668383095
  %sub4alteredBB = sub nsw i32 %309, 50
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  store i32 %319, i32* %n.reload78, align 4
  store i32 -1223778160, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %320 = load i32, i32* %n.reload77, align 4
  %_58 = shl i32 %320, 20
  %321 = sub i32 0, 20
  %322 = add i32 %320, %321
  %_59 = sub i32 %320, 20
  %gen60 = mul i32 %322, 20
  %323 = add i32 %320, -1739563360
  %324 = sub i32 %323, 20
  %325 = sub i32 %324, -1739563360
  %_61 = sub i32 %320, 20
  %gen62 = mul i32 %325, 20
  %_63 = shl i32 %320, 20
  %_64 = shl i32 %320, 20
  %326 = add i32 %320, 1991104497
  %327 = sub i32 %326, 20
  %328 = sub i32 %327, 1991104497
  %sub11alteredBB = sub nsw i32 %320, 20
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  store i32 %328, i32* %n.reload76, align 4
  store i32 709604426, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %329 = load i32, i32* %n.reload75, align 4
  %330 = sub i32 %329, 1267616758
  %331 = sub i32 %330, 5
  %332 = add i32 %331, 1267616758
  %sub25alteredBB = sub nsw i32 %329, 5
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %332, i32* %n.reload, align 4
  store i32 -582841507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB57alteredBB, %originalBB48alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc26, %originalBBpart270, %originalBB68, %for.body24, %for.cond22, %for.end21, %for.inc19, %for.body17, %for.cond15, %for.end14, %for.inc12, %originalBBpart266, %originalBB57, %for.body10, %for.cond8, %for.end7, %for.inc5, %originalBBpart255, %originalBB48, %for.body3, %for.cond1, %for.end, %originalBBpart246, %originalBB30, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
