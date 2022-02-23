; ModuleID = 'source-C-CXX/8/956.c'
source_filename = "source-C-CXX/8/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [11 x i8], i32, %struct.pa* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.pa* @insert(%struct.pa* %head, %struct.pa* %new1) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.pa**
  %p1.reg2mem = alloca %struct.pa**
  %p0.reg2mem = alloca %struct.pa**
  %head.addr.reg2mem = alloca %struct.pa**
  %.reg2mem61 = alloca i1
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
  store i1 %8, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 1986790919, i32* %switchVar
  %.reg2mem114 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1986790919, label %first
    i32 2048411628, label %originalBB
    i32 -1297486143, label %originalBBpart2
    i32 1211443462, label %if.then
    i32 1461589106, label %originalBB32
    i32 217097207, label %originalBBpart234
    i32 306182351, label %if.else
    i32 291107552, label %originalBB36
    i32 -1762347613, label %originalBBpart238
    i32 1604607997, label %if.then2
    i32 238374648, label %while.cond
    i32 -1572645995, label %originalBB40
    i32 525963331, label %originalBBpart242
    i32 335864327, label %land.rhs
    i32 -1428715062, label %originalBB44
    i32 640367785, label %originalBBpart246
    i32 -1217079305, label %land.end
    i32 -2105392068, label %while.body
    i32 1993201663, label %while.end
    i32 1786710319, label %originalBB48
    i32 959654985, label %originalBBpart250
    i32 264269784, label %if.then12
    i32 1703235010, label %if.then14
    i32 -186473771, label %if.else15
    i32 228971604, label %originalBB52
    i32 1397378511, label %originalBBpart254
    i32 1911197539, label %if.end
    i32 79114210, label %if.else18
    i32 1147185768, label %if.end21
    i32 -1049111464, label %if.else22
    i32 724458887, label %while.cond23
    i32 -669639629, label %while.body25
    i32 -561236556, label %originalBB56
    i32 1294239636, label %originalBBpart258
    i32 1701860477, label %while.end27
    i32 -375273570, label %if.end30
    i32 346804758, label %if.end31
    i32 -2090525511, label %originalBBalteredBB
    i32 -767864101, label %originalBB32alteredBB
    i32 1072099843, label %originalBB36alteredBB
    i32 1437126040, label %originalBB40alteredBB
    i32 -1654364687, label %originalBB44alteredBB
    i32 -1465799183, label %originalBB48alteredBB
    i32 -1308669053, label %originalBB52alteredBB
    i32 1241847206, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %9 = and i1 %.reload, %.reload62
  %10 = xor i1 %.reload, %.reload62
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload62
  %13 = select i1 %11, i32 2048411628, i32 -2090525511
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.pa*, align 8
  store %struct.pa** %head.addr, %struct.pa*** %head.addr.reg2mem
  %new1.addr = alloca %struct.pa*, align 8
  %p0 = alloca %struct.pa*, align 8
  store %struct.pa** %p0, %struct.pa*** %p0.reg2mem
  %p1 = alloca %struct.pa*, align 8
  store %struct.pa** %p1, %struct.pa*** %p1.reg2mem
  %p2 = alloca %struct.pa*, align 8
  store %struct.pa** %p2, %struct.pa*** %p2.reg2mem
  %head.addr.reload70 = load volatile %struct.pa**, %struct.pa*** %head.addr.reg2mem
  store %struct.pa* %head, %struct.pa** %head.addr.reload70, align 8
  store %struct.pa* %new1, %struct.pa** %new1.addr, align 8
  %head.addr.reload69 = load volatile %struct.pa**, %struct.pa*** %head.addr.reg2mem
  %14 = load %struct.pa*, %struct.pa** %head.addr.reload69, align 8
  %p1.reload108 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem
  store %struct.pa* %14, %struct.pa** %p1.reload108, align 8
  %15 = load %struct.pa*, %struct.pa** %new1.addr, align 8
  %p0.reload88 = load volatile %struct.pa**, %struct.pa*** %p0.reg2mem
  store %struct.pa* %15, %struct.pa** %p0.reload88, align 8
  %head.addr.reload68 = load volatile %struct.pa**, %struct.pa*** %head.addr.reg2mem
  %16 = load %struct.pa*, %struct.pa** %head.addr.reload68, align 8
  %cmp = icmp eq %struct.pa* %16, null
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1272668776
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1272668776
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1297486143, i32 -2090525511
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1211443462, i32 306182351
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1461589106, i32 -767864101
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %p0.reload87 = load volatile %struct.pa**, %struct.pa*** %p0.reg2mem
  %71 = load %struct.pa*, %struct.pa** %p0.reload87, align 8
  %head.addr.reload67 = load volatile %struct.pa**, %struct.pa*** %head.addr.reg2mem
  store %struct.pa* %71, %struct.pa** %head.addr.reload67, align 8
  %p0.reload86 = load volatile %struct.pa**, %struct.pa*** %p0.reg2mem
  %72 = load %struct.pa*, %struct.pa** %p0.reload86, align 8
  %next = getelementptr inbounds %struct.pa, %struct.pa* %72, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %next, align 8
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1122846264
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1122846264
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 217097207, i32 -767864101
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 346804758, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 656924766
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 656924766
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 291107552, i32 1072099843
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %p0.reload85 = load volatile %struct.pa**, %struct.pa*** %p0.reg2mem
  %115 = load %struct.pa*, %struct.pa** %p0.reload85, align 8
  %age = getelementptr inbounds %struct.pa, %struct.pa* %115, i32 0, i32 1
  %116 = load i32, i32* %age, align 4
  %cmp1 = icmp sge i32 %116, 60
  store i1 %cmp1, i1* %cmp1.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 890893846
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 890893846
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
  %143 = select i1 %141, i32 -1762347613, i32 1072099843
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %144 = select i1 %cmp1.reload, i32 1604607997, i32 -1049111464
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 238374648, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -402112698
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -402112698
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1572645995, i32 1437126040
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %p1.reload107 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem
  %172 = load %struct.pa*, %struct.pa** %p1.reload107, align 8
  %age3 = getelementptr inbounds %struct.pa, %struct.pa* %172, i32 0, i32 1
  %173 = load i32, i32* %age3, align 4
  %p0.reload84 = load volatile %struct.pa**, %struct.pa*** %p0.reg2mem
  %174 = load %struct.pa*, %struct.pa** %p0.reload84, align 8
  %age4 = getelementptr inbounds %struct.pa, %struct.pa* %174, i32 0, i32 1
  %175 = load i32, i32* %age4, align 4
  %cmp5 = icmp sge i32 %173, %175
  store i1 %cmp5, i1* %cmp5.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -2018641856
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -2018641856
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 525963331, i32 1437126040
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %191 = select i1 %cmp5.reload, i32 335864327, i32 -1217079305
  store i32 %191, i32* %switchVar
  store i1 false, i1* %.reg2mem114
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1452874499
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1452874499
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1428715062, i32 -1654364687
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %p1.reload106 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem
  %207 = load %struct.pa*, %struct.pa** %p1.reload106, align 8
  %next6 = getelementptr inbounds %struct.pa, %struct.pa* %207, i32 0, i32 2
  %208 = load %struct.pa*, %struct.pa** %next6, align 8
  %cmp7 = icmp ne %struct.pa* %208, null
  store i1 %cmp7, i1* %cmp7.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 897499485
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 897499485
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 640367785, i32 -1654364687
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1217079305, i32* %switchVar
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  store i1 %cmp7.reload, i1* %.reg2mem114
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload115 = load i1, i1* %.reg2mem114
  %236 = select i1 %.reload115, i32 -2105392068, i32 1993201663
  store i32 %236, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p1.reload105 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem
  %237 = load %struct.pa*, %struct.pa** %p1.reload105, align 8
  %p2.reload113 = load volatile %struct.pa**, %struct.pa*** %p2.reg2mem
  store %struct.pa* %237, %struct.pa** %p2.reload113, align 8
  %p1.reload104 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem
  %238 = load %struct.pa*, %struct.pa** %p1.reload104, align 8
  %next8 = getelementptr inbounds %struct.pa, %struct.pa* %238, i32 0, i32 2
  %239 = load %struct.pa*, %struct.pa** %next8, align 8
  %p1.reload103 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem
  store %struct.pa* %239, %struct.pa** %p1.reload103, align 8
  store i32 238374648, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1786710319, i32 -1465799183
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %p0.reload83 = load volatile %struct.pa**, %struct.pa*** %p0.reg2mem
  %254 = load %struct.pa*, %struct.pa** %p0.reload83, align 8
  %age9 = getelementptr inbounds %struct.pa, %struct.pa* %254, i32 0, i32 1
  %255 = load i32, i32* %age9, align 4
  %p1.reload102 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem
  %256 = load %struct.pa*, %struct.pa** %p1.reload102, align 8
  %age10 = getelementptr inbounds %struct.pa, %struct.pa* %256, i32 0, i32 1
  %257 = load i32, i32* %age10, align 4
  %cmp11 = icmp sgt i32 %255, %257
  store i1 %cmp11, i1* %cmp11.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1441382900
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1441382900
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 959654985, i32 -1465799183
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %285 = select i1 %cmp11.reload, i32 264269784, i32 79114210
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %head.addr.reload66 = load volatile %struct.pa**, %struct.pa*** %head.addr.reg2mem
  %286 = load %struct.pa*, %struct.pa** %head.addr.reload66, align 8
  %p1.reload101 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem
  %287 = load %struct.pa*, %struct.pa** %p1.reload101, align 8
  %cmp13 = icmp eq %struct.pa* %286, %287
  %288 = select i1 %cmp13, i32 1703235010, i32 -186473771
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %p0.reload82 = load volatile %struct.pa**, %struct.pa*** %p0.reg2mem
  %289 = load %struct.pa*, %struct.pa** %p0.reload82, align 8
  %head.addr.reload65 = load volatile %struct.pa**, %struct.pa*** %head.addr.reg2mem
  store %struct.pa* %289, %struct.pa** %head.addr.reload65, align 8
  store i32 1911197539, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 665433465
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 665433465
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 228971604, i32 -1308669053
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %p0.reload81 = load volatile %struct.pa**, %struct.pa*** %p0.reg2mem
  %305 = load %struct.pa*, %struct.pa** %p0.reload81, align 8
  %p2.reload112 = load volatile %struct.pa**, %struct.pa*** %p2.reg2mem
  %306 = load %struct.pa*, %struct.pa** %p2.reload112, align 8
  %next16 = getelementptr inbounds %struct.pa, %struct.pa* %306, i32 0, i32 2
  store %struct.pa* %305, %struct.pa** %next16, align 8
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1397378511, i32 -1308669053
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1911197539, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload100 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem
  %321 = load %struct.pa*, %struct.pa** %p1.reload100, align 8
  %p0.reload80 = load volatile %struct.pa**, %struct.pa*** %p0.reg2mem
  %322 = load %struct.pa*, %struct.pa** %p0.reload80, align 8
  %next17 = getelementptr inbounds %struct.pa, %struct.pa* %322, i32 0, i32 2
  store %struct.pa* %321, %struct.pa** %next17, align 8
  store i32 1147185768, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %p0.reload79 = load volatile %struct.pa**, %struct.pa*** %p0.reg2mem
  %323 = load %struct.pa*, %struct.pa** %p0.reload79, align 8
  %p1.reload99 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem
  %324 = load %struct.pa*, %struct.pa** %p1.reload99, align 8
  %next19 = getelementptr inbounds %struct.pa, %struct.pa* %324, i32 0, i32 2
  store %struct.pa* %323, %struct.pa** %next19, align 8
  %p0.reload78 = load volatile %struct.pa**, %struct.pa*** %p0.reg2mem
  %325 = load %struct.pa*, %struct.pa** %p0.reload78, align 8
  %next20 = getelementptr inbounds %struct.pa, %struct.pa* %325, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %next20, align 8
  store i32 1147185768, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -375273570, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %head.addr.reload64 = load volatile %struct.pa**, %struct.pa*** %head.addr.reg2mem
  %326 = load %struct.pa*, %struct.pa** %head.addr.reload64, align 8
  %p1.reload98 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem
  store %struct.pa* %326, %struct.pa** %p1.reload98, align 8
  store i32 724458887, i32* %switchVar
  br label %loopEnd

while.cond23:                                     ; preds = %loopEntry
  %p1.reload97 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem
  %327 = load %struct.pa*, %struct.pa** %p1.reload97, align 8
  %cmp24 = icmp ne %struct.pa* %327, null
  %328 = select i1 %cmp24, i32 -669639629, i32 1701860477
  store i32 %328, i32* %switchVar
  br label %loopEnd

while.body25:                                     ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 892283089
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 892283089
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -561236556, i32 1241847206
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %p1.reload96 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem
  %356 = load %struct.pa*, %struct.pa** %p1.reload96, align 8
  %p2.reload111 = load volatile %struct.pa**, %struct.pa*** %p2.reg2mem
  store %struct.pa* %356, %struct.pa** %p2.reload111, align 8
  %p1.reload95 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem
  %357 = load %struct.pa*, %struct.pa** %p1.reload95, align 8
  %next26 = getelementptr inbounds %struct.pa, %struct.pa* %357, i32 0, i32 2
  %358 = load %struct.pa*, %struct.pa** %next26, align 8
  %p1.reload94 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem
  store %struct.pa* %358, %struct.pa** %p1.reload94, align 8
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -1249903447
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1249903447
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1294239636, i32 1241847206
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 724458887, i32* %switchVar
  br label %loopEnd

while.end27:                                      ; preds = %loopEntry
  %p0.reload77 = load volatile %struct.pa**, %struct.pa*** %p0.reg2mem
  %374 = load %struct.pa*, %struct.pa** %p0.reload77, align 8
  %p2.reload110 = load volatile %struct.pa**, %struct.pa*** %p2.reg2mem
  %375 = load %struct.pa*, %struct.pa** %p2.reload110, align 8
  %next28 = getelementptr inbounds %struct.pa, %struct.pa* %375, i32 0, i32 2
  store %struct.pa* %374, %struct.pa** %next28, align 8
  %p0.reload76 = load volatile %struct.pa**, %struct.pa*** %p0.reg2mem
  %376 = load %struct.pa*, %struct.pa** %p0.reload76, align 8
  %next29 = getelementptr inbounds %struct.pa, %struct.pa* %376, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %next29, align 8
  store i32 -375273570, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 346804758, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %head.addr.reload63 = load volatile %struct.pa**, %struct.pa*** %head.addr.reg2mem
  %377 = load %struct.pa*, %struct.pa** %head.addr.reload63, align 8
  ret %struct.pa* %377

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.pa*, align 8
  %new1.addralteredBB = alloca %struct.pa*, align 8
  %p0alteredBB = alloca %struct.pa*, align 8
  %p1alteredBB = alloca %struct.pa*, align 8
  %p2alteredBB = alloca %struct.pa*, align 8
  store %struct.pa* %head, %struct.pa** %head.addralteredBB, align 8
  store %struct.pa* %new1, %struct.pa** %new1.addralteredBB, align 8
  %378 = load %struct.pa*, %struct.pa** %head.addralteredBB, align 8
  store %struct.pa* %378, %struct.pa** %p1alteredBB, align 8
  %379 = load %struct.pa*, %struct.pa** %new1.addralteredBB, align 8
  store %struct.pa* %379, %struct.pa** %p0alteredBB, align 8
  %380 = load %struct.pa*, %struct.pa** %head.addralteredBB, align 8
  %cmpalteredBB = icmp eq %struct.pa* %380, null
  store i32 2048411628, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %p0.reload75 = load volatile %struct.pa**, %struct.pa*** %p0.reg2mem
  %381 = load %struct.pa*, %struct.pa** %p0.reload75, align 8
  %head.addr.reload = load volatile %struct.pa**, %struct.pa*** %head.addr.reg2mem
  store %struct.pa* %381, %struct.pa** %head.addr.reload, align 8
  %p0.reload74 = load volatile %struct.pa**, %struct.pa*** %p0.reg2mem
  %382 = load %struct.pa*, %struct.pa** %p0.reload74, align 8
  %nextalteredBB = getelementptr inbounds %struct.pa, %struct.pa* %382, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %nextalteredBB, align 8
  store i32 1461589106, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %p0.reload73 = load volatile %struct.pa**, %struct.pa*** %p0.reg2mem
  %383 = load %struct.pa*, %struct.pa** %p0.reload73, align 8
  %agealteredBB = getelementptr inbounds %struct.pa, %struct.pa* %383, i32 0, i32 1
  %384 = load i32, i32* %agealteredBB, align 4
  %cmp1alteredBB = icmp sge i32 %384, 60
  store i32 291107552, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %p1.reload93 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem
  %385 = load %struct.pa*, %struct.pa** %p1.reload93, align 8
  %age3alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %385, i32 0, i32 1
  %386 = load i32, i32* %age3alteredBB, align 4
  %p0.reload72 = load volatile %struct.pa**, %struct.pa*** %p0.reg2mem
  %387 = load %struct.pa*, %struct.pa** %p0.reload72, align 8
  %age4alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %387, i32 0, i32 1
  %388 = load i32, i32* %age4alteredBB, align 4
  %cmp5alteredBB = icmp sge i32 %386, %388
  store i32 -1572645995, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %p1.reload92 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem
  %389 = load %struct.pa*, %struct.pa** %p1.reload92, align 8
  %next6alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %389, i32 0, i32 2
  %390 = load %struct.pa*, %struct.pa** %next6alteredBB, align 8
  %cmp7alteredBB = icmp ne %struct.pa* %390, null
  store i32 -1428715062, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %p0.reload71 = load volatile %struct.pa**, %struct.pa*** %p0.reg2mem
  %391 = load %struct.pa*, %struct.pa** %p0.reload71, align 8
  %age9alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %391, i32 0, i32 1
  %392 = load i32, i32* %age9alteredBB, align 4
  %p1.reload91 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem
  %393 = load %struct.pa*, %struct.pa** %p1.reload91, align 8
  %age10alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %393, i32 0, i32 1
  %394 = load i32, i32* %age10alteredBB, align 4
  %cmp11alteredBB = icmp sgt i32 %392, %394
  store i32 1786710319, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %p0.reload = load volatile %struct.pa**, %struct.pa*** %p0.reg2mem
  %395 = load %struct.pa*, %struct.pa** %p0.reload, align 8
  %p2.reload109 = load volatile %struct.pa**, %struct.pa*** %p2.reg2mem
  %396 = load %struct.pa*, %struct.pa** %p2.reload109, align 8
  %next16alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %396, i32 0, i32 2
  store %struct.pa* %395, %struct.pa** %next16alteredBB, align 8
  store i32 228971604, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %p1.reload90 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem
  %397 = load %struct.pa*, %struct.pa** %p1.reload90, align 8
  %p2.reload = load volatile %struct.pa**, %struct.pa*** %p2.reg2mem
  store %struct.pa* %397, %struct.pa** %p2.reload, align 8
  %p1.reload89 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem
  %398 = load %struct.pa*, %struct.pa** %p1.reload89, align 8
  %next26alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %398, i32 0, i32 2
  %399 = load %struct.pa*, %struct.pa** %next26alteredBB, align 8
  %p1.reload = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem
  store %struct.pa* %399, %struct.pa** %p1.reload, align 8
  store i32 -561236556, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.end30, %while.end27, %originalBBpart258, %originalBB56, %while.body25, %while.cond23, %if.else22, %if.end21, %if.else18, %if.end, %originalBBpart254, %originalBB52, %if.else15, %if.then14, %if.then12, %originalBBpart250, %originalBB48, %while.end, %while.body, %land.end, %originalBBpart246, %originalBB44, %land.rhs, %originalBBpart242, %originalBB40, %while.cond, %if.then2, %originalBBpart238, %originalBB36, %if.else, %originalBBpart234, %originalBB32, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p = alloca %struct.pa*, align 8
  %head = alloca %struct.pa*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.pa* null, %struct.pa** %head, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1895838480, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1895838480, label %for.cond
    i32 750616271, label %originalBB
    i32 -348174242, label %originalBBpart2
    i32 -1516903844, label %for.body
    i32 387491729, label %for.inc
    i32 -1361149094, label %originalBB8
    i32 -1080777561, label %originalBBpart218
    i32 -1956394852, label %for.end
    i32 -82173933, label %originalBB20
    i32 1527648379, label %originalBBpart222
    i32 926908527, label %while.cond
    i32 -1059215689, label %originalBB24
    i32 -771575569, label %originalBBpart226
    i32 169358271, label %while.body
    i32 -1351701082, label %while.end
    i32 -611817569, label %originalBBalteredBB
    i32 1472424589, label %originalBB8alteredBB
    i32 -561220249, label %originalBB20alteredBB
    i32 -451515804, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1387486824
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1387486824
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 750616271, i32 -611817569
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, -1060785750
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1060785750
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -348174242, i32 -611817569
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1516903844, i32 -1956394852
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 24) #3
  %45 = bitcast i8* %call1 to %struct.pa*
  store %struct.pa* %45, %struct.pa** %p, align 8
  %46 = load %struct.pa*, %struct.pa** %p, align 8
  %id = getelementptr inbounds %struct.pa, %struct.pa* %46, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %id, i32 0, i32 0
  %47 = load %struct.pa*, %struct.pa** %p, align 8
  %age = getelementptr inbounds %struct.pa, %struct.pa* %47, i32 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %48 = load %struct.pa*, %struct.pa** %head, align 8
  %49 = load %struct.pa*, %struct.pa** %p, align 8
  %call3 = call %struct.pa* @insert(%struct.pa* %48, %struct.pa* %49)
  store %struct.pa* %call3, %struct.pa** %head, align 8
  store i32 387491729, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, -527306459
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -527306459
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1361149094, i32 1472424589
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 %77, 485575844
  %79 = add i32 %78, 1
  %80 = add i32 %79, 485575844
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %i, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1080777561, i32 1472424589
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1895838480, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, -1117606400
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1117606400
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -82173933, i32 -561220249
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %110 = load %struct.pa*, %struct.pa** %head, align 8
  store %struct.pa* %110, %struct.pa** %p, align 8
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1527648379, i32 -561220249
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 926908527, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, 22189061
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 22189061
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1059215689, i32 -451515804
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %140 = load %struct.pa*, %struct.pa** %p, align 8
  %cmp4 = icmp ne %struct.pa* %140, null
  store i1 %cmp4, i1* %cmp4.reg2mem
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1754228586
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1754228586
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -771575569, i32 -451515804
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %168 = select i1 %cmp4.reload, i32 169358271, i32 -1351701082
  store i32 %168, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %169 = load %struct.pa*, %struct.pa** %p, align 8
  %id5 = getelementptr inbounds %struct.pa, %struct.pa* %169, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [11 x i8], [11 x i8]* %id5, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay6)
  %170 = load %struct.pa*, %struct.pa** %p, align 8
  %next = getelementptr inbounds %struct.pa, %struct.pa* %170, i32 0, i32 2
  %171 = load %struct.pa*, %struct.pa** %next, align 8
  store %struct.pa* %171, %struct.pa** %p, align 8
  store i32 926908527, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %172, %173
  store i32 750616271, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %_ = shl i32 %174, 1
  %_9 = shl i32 %174, 1
  %_10 = shl i32 %174, 1
  %_11 = shl i32 %174, 1
  %_12 = shl i32 %174, 1
  %175 = sub i32 0, -862918309
  %176 = sub i32 %175, %174
  %177 = add i32 %176, -862918309
  %_13 = sub i32 0, %174
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %gen = add i32 %177, 1
  %_14 = shl i32 %174, 1
  %182 = sub i32 0, 126749876
  %183 = sub i32 %182, %174
  %184 = add i32 %183, 126749876
  %_15 = sub i32 0, %174
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %gen16 = add i32 %184, 1
  %187 = add i32 %174, 972879721
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 972879721
  %incalteredBB = add nsw i32 %174, 1
  store i32 %189, i32* %i, align 4
  store i32 -1361149094, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %190 = load %struct.pa*, %struct.pa** %head, align 8
  store %struct.pa* %190, %struct.pa** %p, align 8
  store i32 -82173933, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %191 = load %struct.pa*, %struct.pa** %p, align 8
  %cmp4alteredBB = icmp ne %struct.pa* %191, null
  store i32 -1059215689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %while.body, %originalBBpart226, %originalBB24, %while.cond, %originalBBpart222, %originalBB20, %for.end, %originalBBpart218, %originalBB8, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
