; ModuleID = 'source-C-CXX/72/757.c'
source_filename = "source-C-CXX/72/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %m1, i32 %m2, i32 %m3, i32 %m4, i32 %m5) #0 {
entry:
  %.reg2mem29 = alloca i32
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem27 = alloca i32
  %.reg2mem = alloca i32
  %m1.addr = alloca i32, align 4
  %m2.addr = alloca i32, align 4
  %m3.addr = alloca i32, align 4
  %m4.addr = alloca i32, align 4
  %m5.addr = alloca i32, align 4
  store i32 %m1, i32* %m1.addr, align 4
  store i32 %m2, i32* %m2.addr, align 4
  store i32 %m3, i32* %m3.addr, align 4
  store i32 %m4, i32* %m4.addr, align 4
  store i32 %m5, i32* %m5.addr, align 4
  %0 = load i32, i32* %m1.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %m2.addr, align 4
  store i32 %1, i32* %.reg2mem27
  %switchVar = alloca i32
  store i32 1105330124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1105330124, label %first
    i32 -1141979336, label %if.then
    i32 -1010509807, label %if.end
    i32 697373229, label %if.then2
    i32 -2045426098, label %if.end3
    i32 -523560461, label %originalBB
    i32 -1797276177, label %originalBBpart2
    i32 -750990660, label %if.then5
    i32 902207877, label %originalBB10
    i32 -1298258158, label %originalBBpart212
    i32 -1750437510, label %if.end6
    i32 -852301839, label %originalBB14
    i32 1056235325, label %originalBBpart216
    i32 1268960291, label %if.then8
    i32 -555083546, label %originalBB18
    i32 617337640, label %originalBBpart220
    i32 1235719186, label %if.end9
    i32 -1319808295, label %originalBB22
    i32 -1707602497, label %originalBBpart224
    i32 -208623943, label %originalBBalteredBB
    i32 107310777, label %originalBB10alteredBB
    i32 -639343800, label %originalBB14alteredBB
    i32 -830707749, label %originalBB18alteredBB
    i32 282535030, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload28 = load volatile i32, i32* %.reg2mem27
  %cmp = icmp sgt i32 %.reload, %.reload28
  %2 = select i1 %cmp, i32 -1141979336, i32 -1010509807
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %m1.addr, align 4
  store i32 %3, i32* %m2.addr, align 4
  store i32 -1010509807, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %m2.addr, align 4
  %5 = load i32, i32* %m3.addr, align 4
  %cmp1 = icmp sgt i32 %4, %5
  %6 = select i1 %cmp1, i32 697373229, i32 -2045426098
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %7 = load i32, i32* %m2.addr, align 4
  store i32 %7, i32* %m3.addr, align 4
  store i32 -2045426098, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1998177755
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1998177755
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -523560461, i32 -208623943
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %m3.addr, align 4
  %24 = load i32, i32* %m4.addr, align 4
  %cmp4 = icmp sgt i32 %23, %24
  store i1 %cmp4, i1* %cmp4.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1797276177, i32 -208623943
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %51 = select i1 %cmp4.reload, i32 -750990660, i32 -1750437510
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 902207877, i32 107310777
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %66 = load i32, i32* %m3.addr, align 4
  store i32 %66, i32* %m4.addr, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 2062179813
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 2062179813
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1298258158, i32 107310777
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -1750437510, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 849393678
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 849393678
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -852301839, i32 -639343800
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %109 = load i32, i32* %m4.addr, align 4
  %110 = load i32, i32* %m5.addr, align 4
  %cmp7 = icmp sgt i32 %109, %110
  store i1 %cmp7, i1* %cmp7.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1056235325, i32 -639343800
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %137 = select i1 %cmp7.reload, i32 1268960291, i32 1235719186
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -555083546, i32 -830707749
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %164 = load i32, i32* %m4.addr, align 4
  store i32 %164, i32* %m5.addr, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 617337640, i32 -830707749
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1235719186, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 558835796
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 558835796
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1319808295, i32 282535030
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %206 = load i32, i32* %m5.addr, align 4
  store i32 %206, i32* %.reg2mem29
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 827827678
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 827827678
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1707602497, i32 282535030
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %.reload30 = load volatile i32, i32* %.reg2mem29
  ret i32 %.reload30

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %m3.addr, align 4
  %235 = load i32, i32* %m4.addr, align 4
  %cmp4alteredBB = icmp sgt i32 %234, %235
  store i32 -523560461, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %m3.addr, align 4
  store i32 %236, i32* %m4.addr, align 4
  store i32 902207877, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %m4.addr, align 4
  %238 = load i32, i32* %m5.addr, align 4
  %cmp7alteredBB = icmp sgt i32 %237, %238
  store i32 -852301839, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %m4.addr, align 4
  store i32 %239, i32* %m5.addr, align 4
  store i32 -555083546, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %m5.addr, align 4
  store i32 -1319808295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB22, %if.end9, %originalBBpart220, %originalBB18, %if.then8, %originalBBpart216, %originalBB14, %if.end6, %originalBBpart212, %originalBB10, %if.then5, %originalBBpart2, %originalBB, %if.end3, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %n1, i32 %n2, i32 %n3, i32 %n4, i32 %n5) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n5.addr.reg2mem = alloca i32*
  %n4.addr.reg2mem = alloca i32*
  %n3.addr.reg2mem = alloca i32*
  %n2.addr.reg2mem = alloca i32*
  %n1.addr.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -596392013
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -596392013
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 -518406924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -518406924, label %first
    i32 -1092280831, label %originalBB
    i32 -2048384944, label %originalBBpart2
    i32 1119016274, label %if.then
    i32 -1451003351, label %if.end
    i32 384094575, label %originalBB10
    i32 1750108379, label %originalBBpart212
    i32 669808599, label %if.then2
    i32 570706960, label %if.end3
    i32 -65420554, label %if.then5
    i32 1490628022, label %if.end6
    i32 912049355, label %originalBB14
    i32 1928573792, label %originalBBpart216
    i32 -455595721, label %if.then8
    i32 -2111834021, label %if.end9
    i32 678793222, label %originalBBalteredBB
    i32 1506099439, label %originalBB10alteredBB
    i32 -490675627, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = and i1 %.reload, %.reload20
  %11 = xor i1 %.reload, %.reload20
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload20
  %14 = select i1 %12, i32 -1092280831, i32 678793222
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n1.addr = alloca i32, align 4
  store i32* %n1.addr, i32** %n1.addr.reg2mem
  %n2.addr = alloca i32, align 4
  store i32* %n2.addr, i32** %n2.addr.reg2mem
  %n3.addr = alloca i32, align 4
  store i32* %n3.addr, i32** %n3.addr.reg2mem
  %n4.addr = alloca i32, align 4
  store i32* %n4.addr, i32** %n4.addr.reg2mem
  %n5.addr = alloca i32, align 4
  store i32* %n5.addr, i32** %n5.addr.reg2mem
  %n1.addr.reload22 = load volatile i32*, i32** %n1.addr.reg2mem
  store i32 %n1, i32* %n1.addr.reload22, align 4
  %n2.addr.reload27 = load volatile i32*, i32** %n2.addr.reg2mem
  store i32 %n2, i32* %n2.addr.reload27, align 4
  %n3.addr.reload32 = load volatile i32*, i32** %n3.addr.reg2mem
  store i32 %n3, i32* %n3.addr.reload32, align 4
  %n4.addr.reload37 = load volatile i32*, i32** %n4.addr.reg2mem
  store i32 %n4, i32* %n4.addr.reload37, align 4
  %n5.addr.reload41 = load volatile i32*, i32** %n5.addr.reg2mem
  store i32 %n5, i32* %n5.addr.reload41, align 4
  %n1.addr.reload21 = load volatile i32*, i32** %n1.addr.reg2mem
  %15 = load i32, i32* %n1.addr.reload21, align 4
  %n2.addr.reload26 = load volatile i32*, i32** %n2.addr.reg2mem
  %16 = load i32, i32* %n2.addr.reload26, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, -1832313095
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1832313095
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -2048384944, i32 678793222
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1119016274, i32 -1451003351
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n1.addr.reload = load volatile i32*, i32** %n1.addr.reg2mem
  %45 = load i32, i32* %n1.addr.reload, align 4
  %n2.addr.reload25 = load volatile i32*, i32** %n2.addr.reg2mem
  store i32 %45, i32* %n2.addr.reload25, align 4
  store i32 -1451003351, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, -1953328619
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1953328619
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 384094575, i32 1506099439
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %n2.addr.reload24 = load volatile i32*, i32** %n2.addr.reg2mem
  %73 = load i32, i32* %n2.addr.reload24, align 4
  %n3.addr.reload31 = load volatile i32*, i32** %n3.addr.reg2mem
  %74 = load i32, i32* %n3.addr.reload31, align 4
  %cmp1 = icmp slt i32 %73, %74
  store i1 %cmp1, i1* %cmp1.reg2mem
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 747507838
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 747507838
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1750108379, i32 1506099439
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %102 = select i1 %cmp1.reload, i32 669808599, i32 570706960
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %n2.addr.reload23 = load volatile i32*, i32** %n2.addr.reg2mem
  %103 = load i32, i32* %n2.addr.reload23, align 4
  %n3.addr.reload30 = load volatile i32*, i32** %n3.addr.reg2mem
  store i32 %103, i32* %n3.addr.reload30, align 4
  store i32 570706960, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %n3.addr.reload29 = load volatile i32*, i32** %n3.addr.reg2mem
  %104 = load i32, i32* %n3.addr.reload29, align 4
  %n4.addr.reload36 = load volatile i32*, i32** %n4.addr.reg2mem
  %105 = load i32, i32* %n4.addr.reload36, align 4
  %cmp4 = icmp slt i32 %104, %105
  %106 = select i1 %cmp4, i32 -65420554, i32 1490628022
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %n3.addr.reload28 = load volatile i32*, i32** %n3.addr.reg2mem
  %107 = load i32, i32* %n3.addr.reload28, align 4
  %n4.addr.reload35 = load volatile i32*, i32** %n4.addr.reg2mem
  store i32 %107, i32* %n4.addr.reload35, align 4
  store i32 1490628022, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 912049355, i32 -490675627
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %n4.addr.reload34 = load volatile i32*, i32** %n4.addr.reg2mem
  %122 = load i32, i32* %n4.addr.reload34, align 4
  %n5.addr.reload40 = load volatile i32*, i32** %n5.addr.reg2mem
  %123 = load i32, i32* %n5.addr.reload40, align 4
  %cmp7 = icmp slt i32 %122, %123
  store i1 %cmp7, i1* %cmp7.reg2mem
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1928573792, i32 -490675627
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %150 = select i1 %cmp7.reload, i32 -455595721, i32 -2111834021
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %n4.addr.reload33 = load volatile i32*, i32** %n4.addr.reg2mem
  %151 = load i32, i32* %n4.addr.reload33, align 4
  %n5.addr.reload39 = load volatile i32*, i32** %n5.addr.reg2mem
  store i32 %151, i32* %n5.addr.reload39, align 4
  store i32 -2111834021, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %n5.addr.reload38 = load volatile i32*, i32** %n5.addr.reg2mem
  %152 = load i32, i32* %n5.addr.reload38, align 4
  ret i32 %152

originalBBalteredBB:                              ; preds = %loopEntry
  %n1.addralteredBB = alloca i32, align 4
  %n2.addralteredBB = alloca i32, align 4
  %n3.addralteredBB = alloca i32, align 4
  %n4.addralteredBB = alloca i32, align 4
  %n5.addralteredBB = alloca i32, align 4
  store i32 %n1, i32* %n1.addralteredBB, align 4
  store i32 %n2, i32* %n2.addralteredBB, align 4
  store i32 %n3, i32* %n3.addralteredBB, align 4
  store i32 %n4, i32* %n4.addralteredBB, align 4
  store i32 %n5, i32* %n5.addralteredBB, align 4
  %153 = load i32, i32* %n1.addralteredBB, align 4
  %154 = load i32, i32* %n2.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %153, %154
  store i32 -1092280831, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %n2.addr.reload = load volatile i32*, i32** %n2.addr.reg2mem
  %155 = load i32, i32* %n2.addr.reload, align 4
  %n3.addr.reload = load volatile i32*, i32** %n3.addr.reg2mem
  %156 = load i32, i32* %n3.addr.reload, align 4
  %cmp1alteredBB = icmp slt i32 %155, %156
  store i32 384094575, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %n4.addr.reload = load volatile i32*, i32** %n4.addr.reg2mem
  %157 = load i32, i32* %n4.addr.reload, align 4
  %n5.addr.reload = load volatile i32*, i32** %n5.addr.reg2mem
  %158 = load i32, i32* %n5.addr.reload, align 4
  %cmp7alteredBB = icmp slt i32 %157, %158
  store i32 912049355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %if.then8, %originalBBpart216, %originalBB14, %if.end6, %if.then5, %if.end3, %if.then2, %originalBBpart212, %originalBB10, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min1 = alloca [5 x i32], align 16
  %max2 = alloca [5 x i32], align 16
  %i9 = alloca i32, align 4
  %i34 = alloca i32, align 4
  %count = alloca i32, align 4
  %i59 = alloca i32, align 4
  %j63 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -864441577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -864441577, label %for.cond
    i32 1936711630, label %for.body
    i32 -920452312, label %for.cond1
    i32 -1412599906, label %originalBB
    i32 -246194415, label %originalBBpart2
    i32 -2070929768, label %for.body3
    i32 28343750, label %for.inc
    i32 -536711109, label %for.end
    i32 794239910, label %for.inc6
    i32 992373078, label %for.end8
    i32 1440794654, label %for.cond10
    i32 764384215, label %for.body12
    i32 -1943208405, label %originalBB97
    i32 -305628500, label %originalBBpart299
    i32 1519208865, label %for.inc31
    i32 -212463482, label %originalBB101
    i32 -1012096292, label %originalBBpart2106
    i32 643626959, label %for.end33
    i32 1696116186, label %for.cond35
    i32 1041878302, label %for.body37
    i32 989641888, label %originalBB108
    i32 1351405699, label %originalBBpart2110
    i32 -351414968, label %for.inc56
    i32 401540919, label %for.end58
    i32 529686536, label %for.cond60
    i32 -1738413181, label %originalBB112
    i32 1190228782, label %originalBBpart2114
    i32 1511951816, label %for.body62
    i32 -1192254948, label %originalBB116
    i32 -1663362125, label %originalBBpart2118
    i32 -1112028711, label %for.cond64
    i32 1345442275, label %for.body66
    i32 1066188479, label %land.lhs.true
    i32 -1375141587, label %if.then
    i32 -1900110618, label %if.end
    i32 866084941, label %originalBB120
    i32 -676653225, label %originalBBpart2122
    i32 1204579227, label %for.inc87
    i32 814866215, label %for.end89
    i32 625972724, label %for.inc90
    i32 1403229647, label %originalBB124
    i32 -1729388244, label %originalBBpart2129
    i32 -2096320871, label %for.end92
    i32 -784863494, label %if.then94
    i32 -216689598, label %if.end96
    i32 -1166933863, label %originalBB131
    i32 1810517877, label %originalBBpart2133
    i32 -1821051453, label %originalBBalteredBB
    i32 -2129440671, label %originalBB97alteredBB
    i32 685491297, label %originalBB101alteredBB
    i32 -698114624, label %originalBB108alteredBB
    i32 -1476586000, label %originalBB112alteredBB
    i32 1872181842, label %originalBB116alteredBB
    i32 -304533641, label %originalBB120alteredBB
    i32 -20655892, label %originalBB124alteredBB
    i32 1575821339, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 1936711630, i32 992373078
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -920452312, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = add i32 %2, 337495986
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 337495986
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1412599906, i32 -1821051453
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %17, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -246194415, i32 -1821051453
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 -2070929768, i32 -536711109
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %46 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 28343750, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %j, align 4
  store i32 -920452312, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 794239910, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, -1428566267
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1428566267
  %inc7 = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 -864441577, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i9, align 4
  store i32 1440794654, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i9, align 4
  %cmp11 = icmp slt i32 %56, 5
  %57 = select i1 %cmp11, i32 764384215, i32 643626959
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = add i32 %58, -469215462
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -469215462
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
  %84 = select i1 %82, i32 -1943208405, i32 -2129440671
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %85 = load i32, i32* %i9, align 4
  %idxprom14 = sext i32 %85 to i64
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %86 = load i32, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %87 = load i32, i32* %i9, align 4
  %idxprom17 = sext i32 %87 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %88 = load i32, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %89 = load i32, i32* %i9, align 4
  %idxprom20 = sext i32 %89 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %90 = load i32, i32* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %91 = load i32, i32* %i9, align 4
  %idxprom23 = sext i32 %91 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %92 = load i32, i32* %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %93 = load i32, i32* %i9, align 4
  %idxprom26 = sext i32 %93 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %94 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 @min(i32 %86, i32 %88, i32 %90, i32 %92, i32 %94)
  %95 = load i32, i32* %i9, align 4
  %idxprom29 = sext i32 %95 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %min1, i64 0, i64 %idxprom29
  store i32 %call28, i32* %arrayidx30, align 4
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = add i32 %96, 1746014354
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1746014354
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -305628500, i32 -2129440671
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1519208865, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
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
  %124 = select i1 %122, i32 -212463482, i32 685491297
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i9, align 4
  %126 = add i32 %125, -622899826
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -622899826
  %inc32 = add nsw i32 %125, 1
  store i32 %128, i32* %i9, align 4
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1012096292, i32 685491297
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1440794654, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i34, align 4
  store i32 1696116186, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i34, align 4
  %cmp36 = icmp slt i32 %143, 5
  %144 = select i1 %cmp36, i32 1041878302, i32 401540919
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = add i32 %145, 1108907841
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1108907841
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 989641888, i32 -698114624
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %160 = load i32, i32* %i34, align 4
  %idxprom38 = sext i32 %160 to i64
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 0
  %161 = load i32, i32* %arrayidx40, align 4
  %162 = load i32, i32* %i34, align 4
  %idxprom41 = sext i32 %162 to i64
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 1
  %163 = load i32, i32* %arrayidx43, align 4
  %164 = load i32, i32* %i34, align 4
  %idxprom44 = sext i32 %164 to i64
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 2
  %165 = load i32, i32* %arrayidx46, align 4
  %166 = load i32, i32* %i34, align 4
  %idxprom47 = sext i32 %166 to i64
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 3
  %167 = load i32, i32* %arrayidx49, align 4
  %168 = load i32, i32* %i34, align 4
  %idxprom50 = sext i32 %168 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 4
  %169 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 @max(i32 %161, i32 %163, i32 %165, i32 %167, i32 %169)
  %170 = load i32, i32* %i34, align 4
  %idxprom54 = sext i32 %170 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %max2, i64 0, i64 %idxprom54
  store i32 %call53, i32* %arrayidx55, align 4
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = add i32 %171, -1499079876
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1499079876
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1351405699, i32 -698114624
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -351414968, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i34, align 4
  %199 = add i32 %198, 1721835504
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1721835504
  %inc57 = add nsw i32 %198, 1
  store i32 %201, i32* %i34, align 4
  store i32 1696116186, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i59, align 4
  store i32 529686536, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1738413181, i32 -1476586000
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i59, align 4
  %cmp61 = icmp slt i32 %216, 5
  store i1 %cmp61, i1* %cmp61.reg2mem
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = add i32 %217, 1736149137
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1736149137
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1190228782, i32 -1476586000
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %244 = select i1 %cmp61.reload, i32 1511951816, i32 -2096320871
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = add i32 %245, 1435423285
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1435423285
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1192254948, i32 1872181842
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %j63, align 4
  %260 = load i32, i32* @x.5
  %261 = load i32, i32* @y.6
  %262 = sub i32 %260, -69992304
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -69992304
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1663362125, i32 1872181842
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1112028711, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %275 = load i32, i32* %j63, align 4
  %cmp65 = icmp slt i32 %275, 5
  %276 = select i1 %cmp65, i32 1345442275, i32 814866215
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i59, align 4
  %idxprom67 = sext i32 %277 to i64
  %arrayidx68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom67
  %278 = load i32, i32* %j63, align 4
  %idxprom69 = sext i32 %278 to i64
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %279 = load i32, i32* %arrayidx70, align 4
  %280 = load i32, i32* %j63, align 4
  %idxprom71 = sext i32 %280 to i64
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %min1, i64 0, i64 %idxprom71
  %281 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %279, %281
  %282 = select i1 %cmp73, i32 1066188479, i32 -1900110618
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i59, align 4
  %idxprom74 = sext i32 %283 to i64
  %arrayidx75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom74
  %284 = load i32, i32* %j63, align 4
  %idxprom76 = sext i32 %284 to i64
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %285 = load i32, i32* %arrayidx77, align 4
  %286 = load i32, i32* %i59, align 4
  %idxprom78 = sext i32 %286 to i64
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %max2, i64 0, i64 %idxprom78
  %287 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %285, %287
  %288 = select i1 %cmp80, i32 -1375141587, i32 -1900110618
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %289 = load i32, i32* %i59, align 4
  %290 = sub i32 %289, -795330022
  %291 = add i32 %290, 1
  %292 = add i32 %291, -795330022
  %add = add nsw i32 %289, 1
  %293 = load i32, i32* %j63, align 4
  %294 = sub i32 %293, -1200161893
  %295 = add i32 %294, 1
  %296 = add i32 %295, -1200161893
  %add81 = add nsw i32 %293, 1
  %297 = load i32, i32* %i59, align 4
  %idxprom82 = sext i32 %297 to i64
  %arrayidx83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom82
  %298 = load i32, i32* %j63, align 4
  %idxprom84 = sext i32 %298 to i64
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %299 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %292, i32 %296, i32 %299)
  store i32 1, i32* %count, align 4
  store i32 -1900110618, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %300 = load i32, i32* @x.5
  %301 = load i32, i32* @y.6
  %302 = sub i32 %300, -147975396
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -147975396
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 866084941, i32 -304533641
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x.5
  %316 = load i32, i32* @y.6
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -676653225, i32 -304533641
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1204579227, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %341 = load i32, i32* %j63, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %inc88 = add nsw i32 %341, 1
  store i32 %343, i32* %j63, align 4
  store i32 -1112028711, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 625972724, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.5
  %345 = load i32, i32* @y.6
  %346 = sub i32 %344, -150381458
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -150381458
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1403229647, i32 -20655892
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i59, align 4
  %372 = sub i32 %371, -2068865616
  %373 = add i32 %372, 1
  %374 = add i32 %373, -2068865616
  %inc91 = add nsw i32 %371, 1
  store i32 %374, i32* %i59, align 4
  %375 = load i32, i32* @x.5
  %376 = load i32, i32* @y.6
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1729388244, i32 -20655892
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 529686536, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %401 = load i32, i32* %count, align 4
  %cmp93 = icmp eq i32 %401, 0
  %402 = select i1 %cmp93, i32 -784863494, i32 -216689598
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -216689598, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %403 = load i32, i32* @x.5
  %404 = load i32, i32* @y.6
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1166933863, i32 1575821339
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x.5
  %418 = load i32, i32* @y.6
  %419 = sub i32 %417, -1726949359
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1726949359
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1810517877, i32 1575821339
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %444, 5
  store i32 -1412599906, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %445 = load i32, i32* %i9, align 4
  %idxprom14alteredBB = sext i32 %445 to i64
  %arrayidx15alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %446 = load i32, i32* %arrayidx15alteredBB, align 4
  %arrayidx16alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %447 = load i32, i32* %i9, align 4
  %idxprom17alteredBB = sext i32 %447 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %448 = load i32, i32* %arrayidx18alteredBB, align 4
  %arrayidx19alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %449 = load i32, i32* %i9, align 4
  %idxprom20alteredBB = sext i32 %449 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %450 = load i32, i32* %arrayidx21alteredBB, align 4
  %arrayidx22alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %451 = load i32, i32* %i9, align 4
  %idxprom23alteredBB = sext i32 %451 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %452 = load i32, i32* %arrayidx24alteredBB, align 4
  %arrayidx25alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %453 = load i32, i32* %i9, align 4
  %idxprom26alteredBB = sext i32 %453 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %454 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 @min(i32 %446, i32 %448, i32 %450, i32 %452, i32 %454)
  %455 = load i32, i32* %i9, align 4
  %idxprom29alteredBB = sext i32 %455 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %min1, i64 0, i64 %idxprom29alteredBB
  store i32 %call28alteredBB, i32* %arrayidx30alteredBB, align 4
  store i32 -1943208405, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %i9, align 4
  %457 = sub i32 %456, -1884298258
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1884298258
  %_ = sub i32 %456, 1
  %gen = mul i32 %459, 1
  %460 = sub i32 0, 1
  %461 = add i32 %456, %460
  %_102 = sub i32 %456, 1
  %gen103 = mul i32 %461, 1
  %_104 = shl i32 %456, 1
  %462 = add i32 %456, 803687575
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 803687575
  %inc32alteredBB = add nsw i32 %456, 1
  store i32 %464, i32* %i9, align 4
  store i32 -212463482, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i34, align 4
  %idxprom38alteredBB = sext i32 %465 to i64
  %arrayidx39alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom38alteredBB
  %arrayidx40alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39alteredBB, i64 0, i64 0
  %466 = load i32, i32* %arrayidx40alteredBB, align 4
  %467 = load i32, i32* %i34, align 4
  %idxprom41alteredBB = sext i32 %467 to i64
  %arrayidx42alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom41alteredBB
  %arrayidx43alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42alteredBB, i64 0, i64 1
  %468 = load i32, i32* %arrayidx43alteredBB, align 4
  %469 = load i32, i32* %i34, align 4
  %idxprom44alteredBB = sext i32 %469 to i64
  %arrayidx45alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44alteredBB
  %arrayidx46alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45alteredBB, i64 0, i64 2
  %470 = load i32, i32* %arrayidx46alteredBB, align 4
  %471 = load i32, i32* %i34, align 4
  %idxprom47alteredBB = sext i32 %471 to i64
  %arrayidx48alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48alteredBB, i64 0, i64 3
  %472 = load i32, i32* %arrayidx49alteredBB, align 4
  %473 = load i32, i32* %i34, align 4
  %idxprom50alteredBB = sext i32 %473 to i64
  %arrayidx51alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50alteredBB
  %arrayidx52alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51alteredBB, i64 0, i64 4
  %474 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 @max(i32 %466, i32 %468, i32 %470, i32 %472, i32 %474)
  %475 = load i32, i32* %i34, align 4
  %idxprom54alteredBB = sext i32 %475 to i64
  %arrayidx55alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %max2, i64 0, i64 %idxprom54alteredBB
  store i32 %call53alteredBB, i32* %arrayidx55alteredBB, align 4
  store i32 989641888, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %i59, align 4
  %cmp61alteredBB = icmp slt i32 %476, 5
  store i32 -1738413181, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j63, align 4
  store i32 -1192254948, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 866084941, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %i59, align 4
  %_125 = shl i32 %477, 1
  %478 = sub i32 0, 378136489
  %479 = sub i32 %478, %477
  %480 = add i32 %479, 378136489
  %_126 = sub i32 0, %477
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %gen127 = add i32 %480, 1
  %483 = sub i32 %477, 301831652
  %484 = add i32 %483, 1
  %485 = add i32 %484, 301831652
  %inc91alteredBB = add nsw i32 %477, 1
  store i32 %485, i32* %i59, align 4
  store i32 1403229647, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1166933863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB131, %if.end96, %if.then94, %for.end92, %originalBBpart2129, %originalBB124, %for.inc90, %for.end89, %for.inc87, %originalBBpart2122, %originalBB120, %if.end, %if.then, %land.lhs.true, %for.body66, %for.cond64, %originalBBpart2118, %originalBB116, %for.body62, %originalBBpart2114, %originalBB112, %for.cond60, %for.end58, %for.inc56, %originalBBpart2110, %originalBB108, %for.body37, %for.cond35, %for.end33, %originalBBpart2106, %originalBB101, %for.inc31, %originalBBpart299, %originalBB97, %for.body12, %for.cond10, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
