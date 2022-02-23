; ModuleID = 'source-C-CXX/81/273.c'
source_filename = "source-C-CXX/81/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -488784937
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -488784937
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 -2096268493, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -2096268493, label %first
    i32 897564945, label %originalBB
    i32 317884010, label %originalBBpart2
    i32 -1886190202, label %for.cond
    i32 749111784, label %for.body
    i32 -816146741, label %land.lhs.true
    i32 556754767, label %land.lhs.true4
    i32 -1548757780, label %originalBB19
    i32 -694732868, label %originalBBpart221
    i32 -727132769, label %land.lhs.true6
    i32 -562802336, label %if.then
    i32 -1051860456, label %originalBB23
    i32 -1712523029, label %originalBBpart232
    i32 -1518493775, label %if.else
    i32 695846810, label %originalBB34
    i32 -1382592874, label %originalBBpart236
    i32 -1015434592, label %if.then9
    i32 -827158568, label %if.else10
    i32 466852047, label %if.end
    i32 572353202, label %originalBB38
    i32 -1423508296, label %originalBBpart240
    i32 -1134155839, label %if.end11
    i32 1193289939, label %for.inc
    i32 -1552043462, label %for.end
    i32 1681810195, label %if.then14
    i32 -1669361543, label %originalBB42
    i32 1101283511, label %originalBBpart244
    i32 -525932737, label %if.else16
    i32 929759135, label %originalBB46
    i32 -1827335063, label %originalBBpart248
    i32 565295653, label %if.end18
    i32 650373411, label %originalBBalteredBB
    i32 655138905, label %originalBB19alteredBB
    i32 93656056, label %originalBB23alteredBB
    i32 -2036677894, label %originalBB34alteredBB
    i32 -1029088706, label %originalBB38alteredBB
    i32 107624382, label %originalBB42alteredBB
    i32 257643300, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload52, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload52, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload52
  %26 = select i1 %24, i32 897564945, i32 650373411
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload73 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload73, align 4
  %t.reload79 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload79, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload53)
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload61, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1838375786
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1838375786
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
  %53 = select i1 %51, i32 317884010, i32 650373411
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1886190202, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload60, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 749111784, i32 -1552043462
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload55 = load volatile i32*, i32** %a.reg2mem
  %b.reload58 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload55, i32* %b.reload58)
  %a.reload54 = load volatile i32*, i32** %a.reg2mem
  %57 = load i32, i32* %a.reload54, align 4
  %cmp2 = icmp sge i32 %57, 90
  %58 = select i1 %cmp2, i32 -816146741, i32 -1518493775
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %59 = load i32, i32* %a.reload, align 4
  %cmp3 = icmp sle i32 %59, 140
  %60 = select i1 %cmp3, i32 556754767, i32 -1518493775
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -212928395
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -212928395
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1548757780, i32 655138905
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %b.reload57 = load volatile i32*, i32** %b.reg2mem
  %88 = load i32, i32* %b.reload57, align 4
  %cmp5 = icmp sge i32 %88, 60
  store i1 %cmp5, i1* %cmp5.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -104587093
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -104587093
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -694732868, i32 655138905
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %104 = select i1 %cmp5.reload, i32 -727132769, i32 -1518493775
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %b.reload56 = load volatile i32*, i32** %b.reg2mem
  %105 = load i32, i32* %b.reload56, align 4
  %cmp7 = icmp sle i32 %105, 90
  %106 = select i1 %cmp7, i32 -562802336, i32 -1518493775
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 186752233
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 186752233
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1051860456, i32 93656056
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %count.reload72 = load volatile i32*, i32** %count.reg2mem
  %122 = load i32, i32* %count.reload72, align 4
  %123 = sub i32 %122, -659349599
  %124 = add i32 %123, 1
  %125 = add i32 %124, -659349599
  %inc = add nsw i32 %122, 1
  %count.reload71 = load volatile i32*, i32** %count.reg2mem
  store i32 %125, i32* %count.reload71, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 475739492
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 475739492
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1712523029, i32 93656056
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1134155839, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1899081568
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1899081568
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 695846810, i32 -2036677894
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %count.reload70 = load volatile i32*, i32** %count.reg2mem
  %180 = load i32, i32* %count.reload70, align 4
  %t.reload78 = load volatile i32*, i32** %t.reg2mem
  %181 = load i32, i32* %t.reload78, align 4
  %cmp8 = icmp sgt i32 %180, %181
  store i1 %cmp8, i1* %cmp8.reg2mem
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
  %195 = select i1 %193, i32 -1382592874, i32 -2036677894
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %196 = select i1 %cmp8.reload, i32 -1015434592, i32 -827158568
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %count.reload69 = load volatile i32*, i32** %count.reg2mem
  %197 = load i32, i32* %count.reload69, align 4
  %t.reload77 = load volatile i32*, i32** %t.reg2mem
  store i32 %197, i32* %t.reload77, align 4
  %count.reload68 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload68, align 4
  store i32 466852047, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %count.reload67 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload67, align 4
  store i32 466852047, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -2003719182
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -2003719182
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 572353202, i32 -1029088706
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
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
  %250 = select i1 %248, i32 -1423508296, i32 -1029088706
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1134155839, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1193289939, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload59, align 4
  %252 = add i32 %251, 301125980
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 301125980
  %inc12 = add nsw i32 %251, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload, align 4
  store i32 -1886190202, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload66 = load volatile i32*, i32** %count.reg2mem
  %255 = load i32, i32* %count.reload66, align 4
  %t.reload76 = load volatile i32*, i32** %t.reg2mem
  %256 = load i32, i32* %t.reload76, align 4
  %cmp13 = icmp sgt i32 %255, %256
  %257 = select i1 %cmp13, i32 1681810195, i32 -525932737
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1669361543, i32 107624382
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %count.reload65 = load volatile i32*, i32** %count.reg2mem
  %272 = load i32, i32* %count.reload65, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %272)
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1266718243
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1266718243
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1101283511, i32 107624382
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 565295653, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 929759135, i32 257643300
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %t.reload75 = load volatile i32*, i32** %t.reg2mem
  %314 = load i32, i32* %t.reload75, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %314)
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 89806963
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 89806963
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1827335063, i32 257643300
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 565295653, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 897564945, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %330 = load i32, i32* %b.reload, align 4
  %cmp5alteredBB = icmp sge i32 %330, 60
  store i32 -1548757780, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %count.reload64 = load volatile i32*, i32** %count.reg2mem
  %331 = load i32, i32* %count.reload64, align 4
  %332 = sub i32 %331, -1269829249
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1269829249
  %_ = sub i32 %331, 1
  %gen = mul i32 %334, 1
  %335 = sub i32 0, -504226846
  %336 = sub i32 %335, %331
  %337 = add i32 %336, -504226846
  %_24 = sub i32 0, %331
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %gen25 = add i32 %337, 1
  %340 = sub i32 0, %331
  %341 = add i32 0, %340
  %_26 = sub i32 0, %331
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen27 = add i32 %341, 1
  %346 = add i32 0, 1110343296
  %347 = sub i32 %346, %331
  %348 = sub i32 %347, 1110343296
  %_28 = sub i32 0, %331
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen29 = add i32 %348, 1
  %_30 = shl i32 %331, 1
  %353 = sub i32 0, %331
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %incalteredBB = add nsw i32 %331, 1
  %count.reload63 = load volatile i32*, i32** %count.reg2mem
  store i32 %356, i32* %count.reload63, align 4
  store i32 -1051860456, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %count.reload62 = load volatile i32*, i32** %count.reg2mem
  %357 = load i32, i32* %count.reload62, align 4
  %t.reload74 = load volatile i32*, i32** %t.reg2mem
  %358 = load i32, i32* %t.reload74, align 4
  %cmp8alteredBB = icmp sgt i32 %357, %358
  store i32 695846810, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 572353202, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %359 = load i32, i32* %count.reload, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %359)
  store i32 -1669361543, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %360 = load i32, i32* %t.reload, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %360)
  store i32 929759135, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB46, %if.else16, %originalBBpart244, %originalBB42, %if.then14, %for.end, %for.inc, %if.end11, %originalBBpart240, %originalBB38, %if.end, %if.else10, %if.then9, %originalBBpart236, %originalBB34, %if.else, %originalBBpart232, %originalBB23, %if.then, %land.lhs.true6, %originalBBpart221, %originalBB19, %land.lhs.true4, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
