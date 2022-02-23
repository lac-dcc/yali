; ModuleID = 'source-C-CXX/85/4.c'
source_filename = "source-C-CXX/85/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2106797310
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2106797310
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 -2141569769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -2141569769, label %first
    i32 1537909809, label %originalBB
    i32 51530011, label %originalBBpart2
    i32 1277268120, label %for.cond
    i32 790523284, label %originalBB30
    i32 -667591458, label %originalBBpart232
    i32 1450840267, label %for.body
    i32 210089809, label %for.cond2
    i32 1669936804, label %for.body4
    i32 -1245902212, label %if.then
    i32 -1657900355, label %if.else
    i32 45463154, label %if.end
    i32 813464043, label %for.inc
    i32 1371858586, label %for.end
    i32 499884356, label %for.cond10
    i32 371634106, label %originalBB34
    i32 154457497, label %originalBBpart236
    i32 -1398206922, label %for.body12
    i32 -1650929311, label %for.inc14
    i32 -1012790200, label %originalBB38
    i32 -2053025380, label %originalBBpart241
    i32 -259266717, label %for.end16
    i32 1761682051, label %if.then18
    i32 1539111706, label %if.end21
    i32 -1924253298, label %if.then23
    i32 354453279, label %if.end25
    i32 2107132161, label %for.inc27
    i32 150156847, label %originalBB43
    i32 76427583, label %originalBBpart255
    i32 1526746650, label %for.end29
    i32 862074502, label %originalBBalteredBB
    i32 -556469414, label %originalBB30alteredBB
    i32 -834051690, label %originalBB34alteredBB
    i32 -1762568120, label %originalBB38alteredBB
    i32 -2109940053, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload59, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload59, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload59
  %26 = select i1 %24, i32 1537909809, i32 862074502
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload98)
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1506688599
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1506688599
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 51530011, i32 862074502
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1277268120, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1472041434
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1472041434
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 790523284, i32 -556469414
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload82, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload97, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -667591458, i32 -556469414
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1450840267, i32 1526746650
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload63 = load volatile i32*, i32** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload63)
  %c.reload72 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload72, align 4
  %t.reload77 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload77, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload96, align 4
  store i32 210089809, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload95, align 4
  %a.reload62 = load volatile i32*, i32** %a.reg2mem
  %99 = load i32, i32* %a.reload62, align 4
  %cmp3 = icmp slt i32 %98, %99
  %100 = select i1 %cmp3, i32 1669936804, i32 1371858586
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %b.reload65 = load volatile i32*, i32** %b.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload65)
  %b.reload64 = load volatile i32*, i32** %b.reg2mem
  %101 = load i32, i32* %b.reload64, align 4
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload94, align 4
  %mul = mul nsw i32 3, %102
  %103 = add i32 %101, -1217348041
  %104 = add i32 %103, %mul
  %105 = sub i32 %104, -1217348041
  %add = add nsw i32 %101, %mul
  %t.reload76 = load volatile i32*, i32** %t.reg2mem
  store i32 %105, i32* %t.reload76, align 4
  %t.reload75 = load volatile i32*, i32** %t.reg2mem
  %106 = load i32, i32* %t.reload75, align 4
  %cmp6 = icmp sle i32 %106, 60
  %107 = select i1 %cmp6, i32 -1245902212, i32 -1657900355
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %108 = load i32, i32* %b.reload, align 4
  %c.reload71 = load volatile i32*, i32** %c.reg2mem
  store i32 %108, i32* %c.reload71, align 4
  store i32 45463154, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload70 = load volatile i32*, i32** %c.reg2mem
  %109 = load i32, i32* %c.reload70, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload93, align 4
  %mul7 = mul nsw i32 3, %110
  %111 = sub i32 0, %109
  %112 = sub i32 0, %mul7
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add8 = add nsw i32 %109, %mul7
  %115 = sub i32 %114, 1618989176
  %116 = sub i32 %115, 3
  %117 = add i32 %116, 1618989176
  %sub = sub nsw i32 %114, 3
  %t.reload74 = load volatile i32*, i32** %t.reg2mem
  store i32 %117, i32* %t.reload74, align 4
  store i32 1371858586, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 813464043, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload92, align 4
  %119 = add i32 %118, -727645111
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -727645111
  %inc = add nsw i32 %118, 1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %121, i32* %j.reload91, align 4
  store i32 210089809, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload90, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc9 = add nsw i32 %122, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %124, i32* %j.reload89, align 4
  store i32 499884356, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -363511546
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -363511546
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 371634106, i32 -834051690
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload88, align 4
  %a.reload61 = load volatile i32*, i32** %a.reg2mem
  %153 = load i32, i32* %a.reload61, align 4
  %cmp11 = icmp slt i32 %152, %153
  store i1 %cmp11, i1* %cmp11.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1469070917
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1469070917
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 154457497, i32 -834051690
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %181 = select i1 %cmp11.reload, i32 -1398206922, i32 -259266717
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %d.reload)
  store i32 -1650929311, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1012790200, i32 -1762568120
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload87, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc15 = add nsw i32 %208, 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %212, i32* %j.reload86, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 212740170
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 212740170
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
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
  %239 = select i1 %237, i32 -2053025380, i32 -1762568120
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 499884356, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %t.reload73 = load volatile i32*, i32** %t.reg2mem
  %240 = load i32, i32* %t.reload73, align 4
  %cmp17 = icmp slt i32 %240, 57
  %241 = select i1 %cmp17, i32 1761682051, i32 1539111706
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %242 = load i32, i32* %t.reload, align 4
  %243 = add i32 57, 217003239
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, 217003239
  %sub19 = sub nsw i32 57, %242
  %c.reload69 = load volatile i32*, i32** %c.reg2mem
  %246 = load i32, i32* %c.reload69, align 4
  %247 = add i32 %246, 1807628391
  %248 = add i32 %247, %245
  %249 = sub i32 %248, 1807628391
  %add20 = add nsw i32 %246, %245
  %c.reload68 = load volatile i32*, i32** %c.reg2mem
  store i32 %249, i32* %c.reload68, align 4
  store i32 1539111706, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %a.reload60 = load volatile i32*, i32** %a.reg2mem
  %250 = load i32, i32* %a.reload60, align 4
  %cmp22 = icmp eq i32 %250, 0
  %251 = select i1 %cmp22, i32 -1924253298, i32 354453279
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %c.reload67 = load volatile i32*, i32** %c.reg2mem
  %252 = load i32, i32* %c.reload67, align 4
  %253 = sub i32 0, 3
  %254 = sub i32 %252, %253
  %add24 = add nsw i32 %252, 3
  %c.reload66 = load volatile i32*, i32** %c.reg2mem
  store i32 %254, i32* %c.reload66, align 4
  store i32 354453279, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %255 = load i32, i32* %c.reload, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %255)
  store i32 2107132161, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 150156847, i32 -2109940053
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload81, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc28 = add nsw i32 %270, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload80, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -273359643
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -273359643
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 76427583, i32 -2109940053
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1277268120, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1537909809, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload79, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %303 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %302, %303
  store i32 790523284, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload85, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %305 = load i32, i32* %a.reload, align 4
  %cmp11alteredBB = icmp slt i32 %304, %305
  store i32 371634106, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload84, align 4
  %307 = add i32 0, 1820550183
  %308 = sub i32 %307, %306
  %309 = sub i32 %308, 1820550183
  %_ = sub i32 0, %306
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen = add i32 %309, 1
  %_39 = shl i32 %306, 1
  %314 = sub i32 0, %306
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc15alteredBB = add nsw i32 %306, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %317, i32* %j.reload, align 4
  store i32 -1012790200, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload78, align 4
  %319 = sub i32 0, %318
  %320 = add i32 0, %319
  %_44 = sub i32 0, %318
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen45 = add i32 %320, 1
  %_46 = shl i32 %318, 1
  %325 = sub i32 %318, 1789399876
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1789399876
  %_47 = sub i32 %318, 1
  %gen48 = mul i32 %327, 1
  %_49 = shl i32 %318, 1
  %328 = add i32 0, -865961514
  %329 = sub i32 %328, %318
  %330 = sub i32 %329, -865961514
  %_50 = sub i32 0, %318
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %gen51 = add i32 %330, 1
  %333 = add i32 %318, -563117011
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -563117011
  %_52 = sub i32 %318, 1
  %gen53 = mul i32 %335, 1
  %336 = sub i32 0, %318
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc28alteredBB = add nsw i32 %318, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload, align 4
  store i32 150156847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB43, %for.inc27, %if.end25, %if.then23, %if.end21, %if.then18, %for.end16, %originalBBpart241, %originalBB38, %for.inc14, %for.body12, %originalBBpart236, %originalBB34, %for.cond10, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body4, %for.cond2, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
