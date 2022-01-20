; ModuleID = 'source-C-CXX/43/827.c'
source_filename = "source-C-CXX/43/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem233 = alloca i32
  %cmp18.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem172 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 880827920
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 880827920
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 1650778235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 1650778235, label %first
    i32 -651070512, label %originalBB
    i32 -883774214, label %originalBBpart2
    i32 1678910783, label %if.then
    i32 -590332882, label %originalBB29
    i32 1120475496, label %originalBBpart231
    i32 -288735754, label %if.else
    i32 2001399012, label %if.then2
    i32 -1202890933, label %for.cond
    i32 2139529808, label %for.body
    i32 940235990, label %originalBB33
    i32 1114087964, label %originalBBpart264
    i32 287482115, label %land.lhs.true
    i32 -1440507505, label %if.then7
    i32 -559002393, label %if.end
    i32 115365698, label %originalBB66
    i32 983150976, label %originalBBpart2100
    i32 1051335237, label %for.inc
    i32 194272881, label %originalBB102
    i32 -605830234, label %originalBBpart2119
    i32 -1841773481, label %for.end
    i32 -1170196927, label %if.else10
    i32 1283216972, label %originalBB121
    i32 1658225136, label %originalBBpart2123
    i32 -1402455231, label %for.cond11
    i32 -4142233, label %for.body14
    i32 173297406, label %originalBB125
    i32 1613869254, label %originalBBpart2153
    i32 1748894101, label %land.lhs.true19
    i32 1161051287, label %if.then21
    i32 -1784361215, label %originalBB155
    i32 -36502961, label %originalBBpart2157
    i32 525000311, label %if.end22
    i32 60120157, label %for.inc26
    i32 -831429148, label %originalBB159
    i32 -704845377, label %originalBBpart2165
    i32 1244414728, label %for.end28
    i32 1538783242, label %return
    i32 -1688127228, label %originalBB167
    i32 -506673453, label %originalBBpart2169
    i32 -1401400482, label %originalBBalteredBB
    i32 1671931788, label %originalBB29alteredBB
    i32 -1723219976, label %originalBB33alteredBB
    i32 -1514897924, label %originalBB66alteredBB
    i32 933948673, label %originalBB102alteredBB
    i32 -286527021, label %originalBB121alteredBB
    i32 1536782051, label %originalBB125alteredBB
    i32 -606268438, label %originalBB155alteredBB
    i32 -1232651338, label %originalBB159alteredBB
    i32 -1031118489, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %10 = and i1 %.reload, %.reload173
  %11 = xor i1 %.reload, %.reload173
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload173
  %14 = select i1 %12, i32 -651070512, i32 -1401400482
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %num.addr.reload186 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload186, align 4
  %b.reload214 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload214, align 4
  %c.reload232 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload232, align 4
  %num.addr.reload185 = load volatile i32*, i32** %num.addr.reg2mem
  %15 = load i32, i32* %num.addr.reload185, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -883774214, i32 -1401400482
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1678910783, i32 -288735754
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1628707135
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1628707135
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -590332882, i32 1671931788
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %retval.reload178 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload178, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 2029160444
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 2029160444
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1120475496, i32 1671931788
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1538783242, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.addr.reload184 = load volatile i32*, i32** %num.addr.reg2mem
  %85 = load i32, i32* %num.addr.reload184, align 4
  %cmp1 = icmp slt i32 %85, 0
  %86 = select i1 %cmp1, i32 2001399012, i32 -1170196927
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload206, align 4
  store i32 -1202890933, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %num.addr.reload183 = load volatile i32*, i32** %num.addr.reg2mem
  %87 = load i32, i32* %num.addr.reload183, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload205, align 4
  %div = sdiv i32 %87, %88
  %cmp3 = icmp ne i32 %div, 0
  %89 = select i1 %cmp3, i32 2139529808, i32 -1841773481
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -2127297548
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -2127297548
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 940235990, i32 -1723219976
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %num.addr.reload182 = load volatile i32*, i32** %num.addr.reg2mem
  %117 = load i32, i32* %num.addr.reload182, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload204, align 4
  %mul = mul nsw i32 10, %118
  %rem = srem i32 %117, %mul
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload203, align 4
  %div4 = sdiv i32 %rem, %119
  %a.reload224 = load volatile i32*, i32** %a.reg2mem
  store i32 %div4, i32* %a.reload224, align 4
  %a.reload223 = load volatile i32*, i32** %a.reg2mem
  %120 = load i32, i32* %a.reload223, align 4
  %cmp5 = icmp eq i32 %120, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1898080862
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1898080862
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1114087964, i32 -1723219976
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %136 = select i1 %cmp5.reload, i32 287482115, i32 -559002393
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload231 = load volatile i32*, i32** %c.reg2mem
  %137 = load i32, i32* %c.reload231, align 4
  %cmp6 = icmp eq i32 %137, 0
  %138 = select i1 %cmp6, i32 -1440507505, i32 -559002393
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1051335237, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 115365698, i32 -1514897924
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %b.reload213 = load volatile i32*, i32** %b.reg2mem
  %165 = load i32, i32* %b.reload213, align 4
  %mul8 = mul nsw i32 %165, 10
  %a.reload222 = load volatile i32*, i32** %a.reg2mem
  %166 = load i32, i32* %a.reload222, align 4
  %167 = add i32 %mul8, -912249836
  %168 = add i32 %167, %166
  %169 = sub i32 %168, -912249836
  %add = add nsw i32 %mul8, %166
  %b.reload212 = load volatile i32*, i32** %b.reg2mem
  store i32 %169, i32* %b.reload212, align 4
  %c.reload230 = load volatile i32*, i32** %c.reg2mem
  %170 = load i32, i32* %c.reload230, align 4
  %171 = add i32 %170, 2071485319
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 2071485319
  %inc = add nsw i32 %170, 1
  %c.reload229 = load volatile i32*, i32** %c.reg2mem
  store i32 %173, i32* %c.reload229, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -929443499
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -929443499
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 983150976, i32 -1514897924
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1051335237, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1919250319
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1919250319
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 194272881, i32 933948673
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload202, align 4
  %mul9 = mul nsw i32 %216, 10
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %mul9, i32* %i.reload201, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 541545489
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 541545489
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -605830234, i32 933948673
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1202890933, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload211 = load volatile i32*, i32** %b.reg2mem
  %244 = load i32, i32* %b.reload211, align 4
  %retval.reload177 = load volatile i32*, i32** %retval.reg2mem
  store i32 %244, i32* %retval.reload177, align 4
  store i32 1538783242, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1984110699
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1984110699
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1283216972, i32 -286527021
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload200, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1658225136, i32 -286527021
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1402455231, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %num.addr.reload181 = load volatile i32*, i32** %num.addr.reg2mem
  %286 = load i32, i32* %num.addr.reload181, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload199, align 4
  %div12 = sdiv i32 %286, %287
  %cmp13 = icmp ne i32 %div12, 0
  %288 = select i1 %cmp13, i32 -4142233, i32 1244414728
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 173297406, i32 1536782051
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %num.addr.reload180 = load volatile i32*, i32** %num.addr.reg2mem
  %315 = load i32, i32* %num.addr.reload180, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload198, align 4
  %mul15 = mul nsw i32 10, %316
  %rem16 = srem i32 %315, %mul15
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload197, align 4
  %div17 = sdiv i32 %rem16, %317
  %a.reload221 = load volatile i32*, i32** %a.reg2mem
  store i32 %div17, i32* %a.reload221, align 4
  %a.reload220 = load volatile i32*, i32** %a.reg2mem
  %318 = load i32, i32* %a.reload220, align 4
  %cmp18 = icmp eq i32 %318, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1613869254, i32 1536782051
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %333 = select i1 %cmp18.reload, i32 1748894101, i32 525000311
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %c.reload228 = load volatile i32*, i32** %c.reg2mem
  %334 = load i32, i32* %c.reload228, align 4
  %cmp20 = icmp eq i32 %334, 0
  %335 = select i1 %cmp20, i32 1161051287, i32 525000311
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1197021171
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1197021171
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1784361215, i32 -606268438
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -36502961, i32 -606268438
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 60120157, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %b.reload210 = load volatile i32*, i32** %b.reg2mem
  %365 = load i32, i32* %b.reload210, align 4
  %mul23 = mul nsw i32 %365, 10
  %a.reload219 = load volatile i32*, i32** %a.reg2mem
  %366 = load i32, i32* %a.reload219, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 %mul23, %367
  %add24 = add nsw i32 %mul23, %366
  %b.reload209 = load volatile i32*, i32** %b.reg2mem
  store i32 %368, i32* %b.reload209, align 4
  %c.reload227 = load volatile i32*, i32** %c.reg2mem
  %369 = load i32, i32* %c.reload227, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc25 = add nsw i32 %369, 1
  %c.reload226 = load volatile i32*, i32** %c.reg2mem
  store i32 %371, i32* %c.reload226, align 4
  store i32 60120157, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -831429148, i32 -1232651338
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload196, align 4
  %mul27 = mul nsw i32 %386, 10
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %mul27, i32* %i.reload195, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 667580129
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 667580129
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -704845377, i32 -1232651338
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1402455231, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %b.reload208 = load volatile i32*, i32** %b.reg2mem
  %414 = load i32, i32* %b.reload208, align 4
  %retval.reload176 = load volatile i32*, i32** %retval.reg2mem
  store i32 %414, i32* %retval.reload176, align 4
  store i32 1538783242, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -1352773987
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1352773987
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1688127228, i32 -1031118489
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %retval.reload175 = load volatile i32*, i32** %retval.reg2mem
  %442 = load i32, i32* %retval.reload175, align 4
  store i32 %442, i32* %.reg2mem233
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -990967060
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -990967060
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -506673453, i32 -1031118489
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %.reload234 = load volatile i32, i32* %.reg2mem233
  ret i32 %.reload234

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %num.addralteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %470 = load i32, i32* %num.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %470, 0
  store i32 -651070512, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %retval.reload174 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload174, align 4
  store i32 -590332882, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %num.addr.reload179 = load volatile i32*, i32** %num.addr.reg2mem
  %471 = load i32, i32* %num.addr.reload179, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload194, align 4
  %473 = add i32 10, -1302832675
  %474 = sub i32 %473, %472
  %475 = sub i32 %474, -1302832675
  %_ = sub i32 10, %472
  %gen = mul i32 %475, %472
  %476 = add i32 0, -1730061927
  %477 = sub i32 %476, 10
  %478 = sub i32 %477, -1730061927
  %_34 = sub i32 0, 10
  %479 = sub i32 %478, -895447216
  %480 = add i32 %479, %472
  %481 = add i32 %480, -895447216
  %gen35 = add i32 %478, %472
  %482 = sub i32 0, 10
  %483 = add i32 0, %482
  %_36 = sub i32 0, 10
  %484 = sub i32 0, %472
  %485 = sub i32 %483, %484
  %gen37 = add i32 %483, %472
  %486 = sub i32 0, -524521473
  %487 = sub i32 %486, 10
  %488 = add i32 %487, -524521473
  %_38 = sub i32 0, 10
  %489 = sub i32 0, %488
  %490 = sub i32 0, %472
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen39 = add i32 %488, %472
  %mulalteredBB = mul nsw i32 10, %472
  %493 = add i32 %471, 1957950506
  %494 = sub i32 %493, %mulalteredBB
  %495 = sub i32 %494, 1957950506
  %_40 = sub i32 %471, %mulalteredBB
  %gen41 = mul i32 %495, %mulalteredBB
  %496 = add i32 0, -1918103444
  %497 = sub i32 %496, %471
  %498 = sub i32 %497, -1918103444
  %_42 = sub i32 0, %471
  %499 = sub i32 0, %498
  %500 = sub i32 0, %mulalteredBB
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen43 = add i32 %498, %mulalteredBB
  %503 = add i32 0, -2128301262
  %504 = sub i32 %503, %471
  %505 = sub i32 %504, -2128301262
  %_44 = sub i32 0, %471
  %506 = sub i32 0, %505
  %507 = sub i32 0, %mulalteredBB
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen45 = add i32 %505, %mulalteredBB
  %510 = sub i32 0, -589599739
  %511 = sub i32 %510, %471
  %512 = add i32 %511, -589599739
  %_46 = sub i32 0, %471
  %513 = sub i32 0, %512
  %514 = sub i32 0, %mulalteredBB
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen47 = add i32 %512, %mulalteredBB
  %517 = sub i32 0, %471
  %518 = add i32 0, %517
  %_48 = sub i32 0, %471
  %519 = add i32 %518, -891473768
  %520 = add i32 %519, %mulalteredBB
  %521 = sub i32 %520, -891473768
  %gen49 = add i32 %518, %mulalteredBB
  %522 = sub i32 0, %mulalteredBB
  %523 = add i32 %471, %522
  %_50 = sub i32 %471, %mulalteredBB
  %gen51 = mul i32 %523, %mulalteredBB
  %_52 = shl i32 %471, %mulalteredBB
  %remalteredBB = srem i32 %471, %mulalteredBB
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload193, align 4
  %525 = sub i32 %remalteredBB, -1043723452
  %526 = sub i32 %525, %524
  %527 = add i32 %526, -1043723452
  %_53 = sub i32 %remalteredBB, %524
  %gen54 = mul i32 %527, %524
  %528 = add i32 0, -1007868209
  %529 = sub i32 %528, %remalteredBB
  %530 = sub i32 %529, -1007868209
  %_55 = sub i32 0, %remalteredBB
  %531 = sub i32 0, %530
  %532 = sub i32 0, %524
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen56 = add i32 %530, %524
  %535 = add i32 %remalteredBB, 1797524268
  %536 = sub i32 %535, %524
  %537 = sub i32 %536, 1797524268
  %_57 = sub i32 %remalteredBB, %524
  %gen58 = mul i32 %537, %524
  %538 = sub i32 0, -1317400594
  %539 = sub i32 %538, %remalteredBB
  %540 = add i32 %539, -1317400594
  %_59 = sub i32 0, %remalteredBB
  %541 = sub i32 0, %524
  %542 = sub i32 %540, %541
  %gen60 = add i32 %540, %524
  %543 = sub i32 %remalteredBB, -519952054
  %544 = sub i32 %543, %524
  %545 = add i32 %544, -519952054
  %_61 = sub i32 %remalteredBB, %524
  %gen62 = mul i32 %545, %524
  %div4alteredBB = sdiv i32 %remalteredBB, %524
  %a.reload218 = load volatile i32*, i32** %a.reg2mem
  store i32 %div4alteredBB, i32* %a.reload218, align 4
  %a.reload217 = load volatile i32*, i32** %a.reg2mem
  %546 = load i32, i32* %a.reload217, align 4
  %cmp5alteredBB = icmp eq i32 %546, 0
  store i32 940235990, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %b.reload207 = load volatile i32*, i32** %b.reg2mem
  %547 = load i32, i32* %b.reload207, align 4
  %_67 = shl i32 %547, 10
  %548 = sub i32 0, %547
  %549 = add i32 0, %548
  %_68 = sub i32 0, %547
  %550 = sub i32 0, 10
  %551 = sub i32 %549, %550
  %gen69 = add i32 %549, 10
  %_70 = shl i32 %547, 10
  %_71 = shl i32 %547, 10
  %552 = sub i32 %547, 1134129631
  %553 = sub i32 %552, 10
  %554 = add i32 %553, 1134129631
  %_72 = sub i32 %547, 10
  %gen73 = mul i32 %554, 10
  %_74 = shl i32 %547, 10
  %555 = sub i32 0, -62879125
  %556 = sub i32 %555, %547
  %557 = add i32 %556, -62879125
  %_75 = sub i32 0, %547
  %558 = sub i32 0, 10
  %559 = sub i32 %557, %558
  %gen76 = add i32 %557, 10
  %_77 = shl i32 %547, 10
  %mul8alteredBB = mul nsw i32 %547, 10
  %a.reload216 = load volatile i32*, i32** %a.reg2mem
  %560 = load i32, i32* %a.reload216, align 4
  %561 = add i32 0, 1907223835
  %562 = sub i32 %561, %mul8alteredBB
  %563 = sub i32 %562, 1907223835
  %_78 = sub i32 0, %mul8alteredBB
  %564 = sub i32 0, %563
  %565 = sub i32 0, %560
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen79 = add i32 %563, %560
  %568 = add i32 0, 261876460
  %569 = sub i32 %568, %mul8alteredBB
  %570 = sub i32 %569, 261876460
  %_80 = sub i32 0, %mul8alteredBB
  %571 = sub i32 0, %570
  %572 = sub i32 0, %560
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen81 = add i32 %570, %560
  %575 = sub i32 0, 1806872341
  %576 = sub i32 %575, %mul8alteredBB
  %577 = add i32 %576, 1806872341
  %_82 = sub i32 0, %mul8alteredBB
  %578 = add i32 %577, 880876918
  %579 = add i32 %578, %560
  %580 = sub i32 %579, 880876918
  %gen83 = add i32 %577, %560
  %581 = sub i32 0, -516833213
  %582 = sub i32 %581, %mul8alteredBB
  %583 = add i32 %582, -516833213
  %_84 = sub i32 0, %mul8alteredBB
  %584 = sub i32 0, %560
  %585 = sub i32 %583, %584
  %gen85 = add i32 %583, %560
  %586 = sub i32 0, %mul8alteredBB
  %587 = add i32 0, %586
  %_86 = sub i32 0, %mul8alteredBB
  %588 = sub i32 0, %560
  %589 = sub i32 %587, %588
  %gen87 = add i32 %587, %560
  %_88 = shl i32 %mul8alteredBB, %560
  %590 = sub i32 0, %560
  %591 = sub i32 %mul8alteredBB, %590
  %addalteredBB = add nsw i32 %mul8alteredBB, %560
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %591, i32* %b.reload, align 4
  %c.reload225 = load volatile i32*, i32** %c.reg2mem
  %592 = load i32, i32* %c.reload225, align 4
  %593 = sub i32 0, -1763368387
  %594 = sub i32 %593, %592
  %595 = add i32 %594, -1763368387
  %_89 = sub i32 0, %592
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen90 = add i32 %595, 1
  %_91 = shl i32 %592, 1
  %600 = add i32 0, -9817052
  %601 = sub i32 %600, %592
  %602 = sub i32 %601, -9817052
  %_92 = sub i32 0, %592
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %gen93 = add i32 %602, 1
  %605 = sub i32 0, -340554472
  %606 = sub i32 %605, %592
  %607 = add i32 %606, -340554472
  %_94 = sub i32 0, %592
  %608 = sub i32 %607, 140680137
  %609 = add i32 %608, 1
  %610 = add i32 %609, 140680137
  %gen95 = add i32 %607, 1
  %611 = sub i32 0, 1
  %612 = add i32 %592, %611
  %_96 = sub i32 %592, 1
  %gen97 = mul i32 %612, 1
  %_98 = shl i32 %592, 1
  %613 = add i32 %592, 1430465890
  %614 = add i32 %613, 1
  %615 = sub i32 %614, 1430465890
  %incalteredBB = add nsw i32 %592, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %615, i32* %c.reload, align 4
  store i32 115365698, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload192, align 4
  %_103 = shl i32 %616, 10
  %617 = add i32 %616, -620547926
  %618 = sub i32 %617, 10
  %619 = sub i32 %618, -620547926
  %_104 = sub i32 %616, 10
  %gen105 = mul i32 %619, 10
  %_106 = shl i32 %616, 10
  %620 = add i32 %616, 379818927
  %621 = sub i32 %620, 10
  %622 = sub i32 %621, 379818927
  %_107 = sub i32 %616, 10
  %gen108 = mul i32 %622, 10
  %623 = sub i32 0, 10
  %624 = add i32 %616, %623
  %_109 = sub i32 %616, 10
  %gen110 = mul i32 %624, 10
  %625 = sub i32 0, 10
  %626 = add i32 %616, %625
  %_111 = sub i32 %616, 10
  %gen112 = mul i32 %626, 10
  %_113 = shl i32 %616, 10
  %627 = sub i32 %616, 751063984
  %628 = sub i32 %627, 10
  %629 = add i32 %628, 751063984
  %_114 = sub i32 %616, 10
  %gen115 = mul i32 %629, 10
  %630 = sub i32 0, %616
  %631 = add i32 0, %630
  %_116 = sub i32 0, %616
  %632 = sub i32 0, %631
  %633 = sub i32 0, 10
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen117 = add i32 %631, 10
  %mul9alteredBB = mul nsw i32 %616, 10
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %mul9alteredBB, i32* %i.reload191, align 4
  store i32 194272881, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload190, align 4
  store i32 1283216972, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %636 = load i32, i32* %num.addr.reload, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload189, align 4
  %638 = sub i32 0, %637
  %639 = add i32 10, %638
  %_126 = sub i32 10, %637
  %gen127 = mul i32 %639, %637
  %640 = add i32 0, -340804803
  %641 = sub i32 %640, 10
  %642 = sub i32 %641, -340804803
  %_128 = sub i32 0, 10
  %643 = add i32 %642, 2073524786
  %644 = add i32 %643, %637
  %645 = sub i32 %644, 2073524786
  %gen129 = add i32 %642, %637
  %_130 = shl i32 10, %637
  %646 = sub i32 0, 10
  %647 = add i32 0, %646
  %_131 = sub i32 0, 10
  %648 = sub i32 %647, -1032631634
  %649 = add i32 %648, %637
  %650 = add i32 %649, -1032631634
  %gen132 = add i32 %647, %637
  %651 = sub i32 0, -1457014722
  %652 = sub i32 %651, 10
  %653 = add i32 %652, -1457014722
  %_133 = sub i32 0, 10
  %654 = add i32 %653, -247454003
  %655 = add i32 %654, %637
  %656 = sub i32 %655, -247454003
  %gen134 = add i32 %653, %637
  %657 = sub i32 0, 10
  %658 = add i32 0, %657
  %_135 = sub i32 0, 10
  %659 = sub i32 %658, 557358938
  %660 = add i32 %659, %637
  %661 = add i32 %660, 557358938
  %gen136 = add i32 %658, %637
  %_137 = shl i32 10, %637
  %mul15alteredBB = mul nsw i32 10, %637
  %662 = sub i32 0, -1581909273
  %663 = sub i32 %662, %636
  %664 = add i32 %663, -1581909273
  %_138 = sub i32 0, %636
  %665 = sub i32 0, %664
  %666 = sub i32 0, %mul15alteredBB
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %gen139 = add i32 %664, %mul15alteredBB
  %669 = sub i32 0, %mul15alteredBB
  %670 = add i32 %636, %669
  %_140 = sub i32 %636, %mul15alteredBB
  %gen141 = mul i32 %670, %mul15alteredBB
  %671 = add i32 %636, -1233632686
  %672 = sub i32 %671, %mul15alteredBB
  %673 = sub i32 %672, -1233632686
  %_142 = sub i32 %636, %mul15alteredBB
  %gen143 = mul i32 %673, %mul15alteredBB
  %_144 = shl i32 %636, %mul15alteredBB
  %rem16alteredBB = srem i32 %636, %mul15alteredBB
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload188, align 4
  %675 = add i32 0, -1314944377
  %676 = sub i32 %675, %rem16alteredBB
  %677 = sub i32 %676, -1314944377
  %_145 = sub i32 0, %rem16alteredBB
  %678 = sub i32 0, %677
  %679 = sub i32 0, %674
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen146 = add i32 %677, %674
  %682 = sub i32 0, -1332720542
  %683 = sub i32 %682, %rem16alteredBB
  %684 = add i32 %683, -1332720542
  %_147 = sub i32 0, %rem16alteredBB
  %685 = add i32 %684, 1272672070
  %686 = add i32 %685, %674
  %687 = sub i32 %686, 1272672070
  %gen148 = add i32 %684, %674
  %_149 = shl i32 %rem16alteredBB, %674
  %688 = sub i32 0, %674
  %689 = add i32 %rem16alteredBB, %688
  %_150 = sub i32 %rem16alteredBB, %674
  %gen151 = mul i32 %689, %674
  %div17alteredBB = sdiv i32 %rem16alteredBB, %674
  %a.reload215 = load volatile i32*, i32** %a.reg2mem
  store i32 %div17alteredBB, i32* %a.reload215, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %690 = load i32, i32* %a.reload, align 4
  %cmp18alteredBB = icmp eq i32 %690, 0
  store i32 173297406, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -1784361215, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload187, align 4
  %692 = add i32 %691, 1405898067
  %693 = sub i32 %692, 10
  %694 = sub i32 %693, 1405898067
  %_160 = sub i32 %691, 10
  %gen161 = mul i32 %694, 10
  %695 = add i32 %691, 1549446411
  %696 = sub i32 %695, 10
  %697 = sub i32 %696, 1549446411
  %_162 = sub i32 %691, 10
  %gen163 = mul i32 %697, 10
  %mul27alteredBB = mul nsw i32 %691, 10
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %mul27alteredBB, i32* %i.reload, align 4
  store i32 -831429148, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %698 = load i32, i32* %retval.reload, align 4
  store i32 -1688127228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB102alteredBB, %originalBB66alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB167, %return, %for.end28, %originalBBpart2165, %originalBB159, %for.inc26, %if.end22, %originalBBpart2157, %originalBB155, %if.then21, %land.lhs.true19, %originalBBpart2153, %originalBB125, %for.body14, %for.cond11, %originalBBpart2123, %originalBB121, %if.else10, %for.end, %originalBBpart2119, %originalBB102, %for.inc, %originalBBpart2100, %originalBB66, %if.end, %if.then7, %land.lhs.true, %originalBBpart264, %originalBB33, %for.body, %for.cond, %if.then2, %if.else, %originalBBpart231, %originalBB29, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %res = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -29951469, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -29951469, label %for.cond
    i32 -503664126, label %for.body
    i32 -794519223, label %for.inc
    i32 -1378506766, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 6
  %1 = select i1 %cmp, i32 -503664126, i32 -1378506766
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %2 = load i32, i32* %num, align 4
  %call1 = call i32 @reverse(i32 %2)
  store i32 %call1, i32* %res, align 4
  %3 = load i32, i32* %res, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %3)
  store i32 -794519223, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -29951469, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
