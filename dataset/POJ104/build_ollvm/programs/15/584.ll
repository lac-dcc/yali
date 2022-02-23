; ModuleID = 'source-C-CXX/15/584.c'
source_filename = "source-C-CXX/15/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem243 = alloca i32
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i64*
  %.reg2mem158 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2098539630
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2098539630
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 -492189326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -492189326, label %first
    i32 -1508275019, label %originalBB
    i32 -1964827412, label %originalBBpart2
    i32 -1071159029, label %land.lhs.true
    i32 678269577, label %originalBB111
    i32 1123399446, label %originalBBpart2113
    i32 -1867216008, label %if.then
    i32 -209061538, label %if.else
    i32 1962225217, label %land.lhs.true3
    i32 494341696, label %if.then5
    i32 -273927749, label %if.else6
    i32 1242285731, label %land.lhs.true8
    i32 698639322, label %if.then10
    i32 -1476907239, label %originalBB115
    i32 -1966375435, label %originalBBpart2117
    i32 569466900, label %if.else11
    i32 -44953972, label %land.lhs.true13
    i32 1436671862, label %if.then15
    i32 1003076705, label %if.else16
    i32 1009935587, label %originalBB119
    i32 1370934374, label %originalBBpart2121
    i32 -2076345074, label %land.lhs.true18
    i32 -741468832, label %originalBB123
    i32 -147675338, label %originalBBpart2125
    i32 -1603845063, label %if.then20
    i32 770247067, label %if.end
    i32 137639958, label %if.end21
    i32 682741472, label %if.end22
    i32 -1619433906, label %if.end23
    i32 1949026582, label %originalBB127
    i32 -502631823, label %originalBBpart2129
    i32 -1019761192, label %if.end24
    i32 4340189, label %originalBB131
    i32 -754532337, label %originalBBpart2133
    i32 -1576849893, label %NodeBlock155
    i32 -1813739900, label %NodeBlock153
    i32 357443431, label %NodeBlock151
    i32 293996317, label %LeafBlock149
    i32 -762486814, label %NodeBlock
    i32 1717972449, label %LeafBlock
    i32 743500735, label %sw.bb
    i32 -935910802, label %sw.bb26
    i32 576142197, label %originalBB135
    i32 1703866758, label %originalBBpart2147
    i32 -1493791710, label %sw.bb29
    i32 1551179633, label %sw.bb43
    i32 -1160288714, label %sw.bb70
    i32 1193338816, label %NewDefault
    i32 1925221087, label %sw.epilog
    i32 299687610, label %originalBBalteredBB
    i32 2124584853, label %originalBB111alteredBB
    i32 823995895, label %originalBB115alteredBB
    i32 16136804, label %originalBB119alteredBB
    i32 -711438501, label %originalBB123alteredBB
    i32 -1757207430, label %originalBB127alteredBB
    i32 612471417, label %originalBB131alteredBB
    i32 -62860724, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload159, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload159, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload159
  %26 = select i1 %24, i32 -1508275019, i32 299687610
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
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
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload189 = load volatile i64*, i64** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %a.reload189)
  %a.reload188 = load volatile i64*, i64** %a.reg2mem
  %27 = load i64, i64* %a.reload188, align 8
  %cmp = icmp sle i64 0, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -672178431
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -672178431
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1964827412, i32 299687610
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1071159029, i32 -209061538
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 678269577, i32 2124584853
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %a.reload187 = load volatile i64*, i64** %a.reg2mem
  %70 = load i64, i64* %a.reload187, align 8
  %cmp1 = icmp sle i64 %70, 9
  store i1 %cmp1, i1* %cmp1.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1816192800
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1816192800
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1123399446, i32 2124584853
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %98 = select i1 %cmp1.reload, i32 -1867216008, i32 -209061538
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload196 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload196, align 4
  store i32 -1019761192, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload186 = load volatile i64*, i64** %a.reg2mem
  %99 = load i64, i64* %a.reload186, align 8
  %cmp2 = icmp sle i64 10, %99
  %100 = select i1 %cmp2, i32 1962225217, i32 -273927749
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %a.reload185 = load volatile i64*, i64** %a.reg2mem
  %101 = load i64, i64* %a.reload185, align 8
  %cmp4 = icmp sle i64 %101, 99
  %102 = select i1 %cmp4, i32 494341696, i32 -273927749
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %b.reload195 = load volatile i32*, i32** %b.reg2mem
  store i32 2, i32* %b.reload195, align 4
  store i32 -1619433906, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %a.reload184 = load volatile i64*, i64** %a.reg2mem
  %103 = load i64, i64* %a.reload184, align 8
  %cmp7 = icmp sle i64 100, %103
  %104 = select i1 %cmp7, i32 1242285731, i32 569466900
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %a.reload183 = load volatile i64*, i64** %a.reg2mem
  %105 = load i64, i64* %a.reload183, align 8
  %cmp9 = icmp sle i64 %105, 999
  %106 = select i1 %cmp9, i32 698639322, i32 569466900
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1814735529
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1814735529
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1476907239, i32 823995895
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  store i32 3, i32* %b.reload194, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1966375435, i32 823995895
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 682741472, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %a.reload182 = load volatile i64*, i64** %a.reg2mem
  %160 = load i64, i64* %a.reload182, align 8
  %cmp12 = icmp sle i64 1000, %160
  %161 = select i1 %cmp12, i32 -44953972, i32 1003076705
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %a.reload181 = load volatile i64*, i64** %a.reg2mem
  %162 = load i64, i64* %a.reload181, align 8
  %cmp14 = icmp sle i64 %162, 9999
  %163 = select i1 %cmp14, i32 1436671862, i32 1003076705
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  store i32 4, i32* %b.reload193, align 4
  store i32 137639958, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -574282447
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -574282447
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1009935587, i32 16136804
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %a.reload180 = load volatile i64*, i64** %a.reg2mem
  %179 = load i64, i64* %a.reload180, align 8
  %cmp17 = icmp sle i64 10000, %179
  store i1 %cmp17, i1* %cmp17.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -896698817
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -896698817
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
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
  %206 = select i1 %204, i32 1370934374, i32 16136804
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %207 = select i1 %cmp17.reload, i32 -2076345074, i32 770247067
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1336430429
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1336430429
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -741468832, i32 -711438501
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %a.reload179 = load volatile i64*, i64** %a.reg2mem
  %223 = load i64, i64* %a.reload179, align 8
  %cmp19 = icmp sle i64 %223, 99999
  store i1 %cmp19, i1* %cmp19.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -301236913
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -301236913
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
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
  %250 = select i1 %248, i32 -147675338, i32 -711438501
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %251 = select i1 %cmp19.reload, i32 -1603845063, i32 770247067
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  store i32 5, i32* %b.reload192, align 4
  store i32 770247067, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 137639958, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 682741472, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1619433906, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -585492155
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -585492155
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1949026582, i32 -1757207430
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 669020286
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 669020286
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -502631823, i32 -1757207430
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1019761192, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 579018392
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 579018392
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 4340189, i32 612471417
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %b.reload191 = load volatile i32*, i32** %b.reg2mem
  %309 = load i32, i32* %b.reload191, align 4
  store i32 %309, i32* %.reg2mem243
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 105320307
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 105320307
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -754532337, i32 612471417
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1576849893, i32* %switchVar
  br label %loopEnd

NodeBlock155:                                     ; preds = %loopEntry
  %.reload249 = load volatile i32, i32* %.reg2mem243
  %Pivot156 = icmp slt i32 %.reload249, 3
  %337 = select i1 %Pivot156, i32 -762486814, i32 -1813739900
  store i32 %337, i32* %switchVar
  br label %loopEnd

NodeBlock153:                                     ; preds = %loopEntry
  %.reload246 = load volatile i32, i32* %.reg2mem243
  %Pivot154 = icmp slt i32 %.reload246, 4
  %338 = select i1 %Pivot154, i32 -1493791710, i32 357443431
  store i32 %338, i32* %switchVar
  br label %loopEnd

NodeBlock151:                                     ; preds = %loopEntry
  %.reload245 = load volatile i32, i32* %.reg2mem243
  %Pivot152 = icmp slt i32 %.reload245, 5
  %339 = select i1 %Pivot152, i32 1551179633, i32 293996317
  store i32 %339, i32* %switchVar
  br label %loopEnd

LeafBlock149:                                     ; preds = %loopEntry
  %.reload244 = load volatile i32, i32* %.reg2mem243
  %SwitchLeaf150 = icmp eq i32 %.reload244, 5
  %340 = select i1 %SwitchLeaf150, i32 -1160288714, i32 1193338816
  store i32 %340, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload248 = load volatile i32, i32* %.reg2mem243
  %Pivot = icmp slt i32 %.reload248, 2
  %341 = select i1 %Pivot, i32 1717972449, i32 -935910802
  store i32 %341, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload247 = load volatile i32, i32* %.reg2mem243
  %SwitchLeaf = icmp eq i32 %.reload247, 1
  %342 = select i1 %SwitchLeaf, i32 743500735, i32 1193338816
  store i32 %342, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %a.reload178 = load volatile i64*, i64** %a.reg2mem
  %343 = load i64, i64* %a.reload178, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %343)
  store i32 1925221087, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 1480980254
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1480980254
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 576142197, i32 -62860724
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %a.reload177 = load volatile i64*, i64** %a.reg2mem
  %359 = load i64, i64* %a.reload177, align 8
  %div = sdiv i64 %359, 10
  %conv = trunc i64 %div to i32
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv, i32* %c.reload214, align 4
  %a.reload176 = load volatile i64*, i64** %a.reg2mem
  %360 = load i64, i64* %a.reload176, align 8
  %rem = srem i64 %360, 10
  %conv27 = trunc i64 %rem to i32
  %d.reload229 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv27, i32* %d.reload229, align 4
  %d.reload228 = load volatile i32*, i32** %d.reg2mem
  %361 = load i32, i32* %d.reload228, align 4
  %c.reload213 = load volatile i32*, i32** %c.reg2mem
  %362 = load i32, i32* %c.reload213, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %361, i32 %362)
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 1385644202
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1385644202
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1703866758, i32 -62860724
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1925221087, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %a.reload175 = load volatile i64*, i64** %a.reg2mem
  %378 = load i64, i64* %a.reload175, align 8
  %div30 = sdiv i64 %378, 100
  %conv31 = trunc i64 %div30 to i32
  %c.reload212 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv31, i32* %c.reload212, align 4
  %a.reload174 = load volatile i64*, i64** %a.reg2mem
  %379 = load i64, i64* %a.reload174, align 8
  %c.reload211 = load volatile i32*, i32** %c.reg2mem
  %380 = load i32, i32* %c.reload211, align 4
  %mul = mul nsw i32 %380, 100
  %conv32 = sext i32 %mul to i64
  %381 = sub i64 %379, 7069833038436358084
  %382 = sub i64 %381, %conv32
  %383 = add i64 %382, 7069833038436358084
  %sub = sub nsw i64 %379, %conv32
  %div33 = sdiv i64 %383, 10
  %conv34 = trunc i64 %div33 to i32
  %d.reload227 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv34, i32* %d.reload227, align 4
  %a.reload173 = load volatile i64*, i64** %a.reg2mem
  %384 = load i64, i64* %a.reload173, align 8
  %c.reload210 = load volatile i32*, i32** %c.reg2mem
  %385 = load i32, i32* %c.reload210, align 4
  %mul35 = mul nsw i32 %385, 100
  %conv36 = sext i32 %mul35 to i64
  %386 = add i64 %384, 6047521450899867631
  %387 = sub i64 %386, %conv36
  %388 = sub i64 %387, 6047521450899867631
  %sub37 = sub nsw i64 %384, %conv36
  %d.reload226 = load volatile i32*, i32** %d.reg2mem
  %389 = load i32, i32* %d.reload226, align 4
  %mul38 = mul nsw i32 %389, 10
  %conv39 = sext i32 %mul38 to i64
  %390 = sub i64 %388, -3809804685256858528
  %391 = sub i64 %390, %conv39
  %392 = add i64 %391, -3809804685256858528
  %sub40 = sub nsw i64 %388, %conv39
  %conv41 = trunc i64 %392 to i32
  %e.reload237 = load volatile i32*, i32** %e.reg2mem
  store i32 %conv41, i32* %e.reload237, align 4
  %e.reload236 = load volatile i32*, i32** %e.reg2mem
  %393 = load i32, i32* %e.reload236, align 4
  %d.reload225 = load volatile i32*, i32** %d.reg2mem
  %394 = load i32, i32* %d.reload225, align 4
  %c.reload209 = load volatile i32*, i32** %c.reg2mem
  %395 = load i32, i32* %c.reload209, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %393, i32 %394, i32 %395)
  store i32 1925221087, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %a.reload172 = load volatile i64*, i64** %a.reg2mem
  %396 = load i64, i64* %a.reload172, align 8
  %div44 = sdiv i64 %396, 1000
  %conv45 = trunc i64 %div44 to i32
  %c.reload208 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv45, i32* %c.reload208, align 4
  %a.reload171 = load volatile i64*, i64** %a.reg2mem
  %397 = load i64, i64* %a.reload171, align 8
  %c.reload207 = load volatile i32*, i32** %c.reg2mem
  %398 = load i32, i32* %c.reload207, align 4
  %mul46 = mul nsw i32 %398, 1000
  %conv47 = sext i32 %mul46 to i64
  %399 = sub i64 %397, -2523989393881513905
  %400 = sub i64 %399, %conv47
  %401 = add i64 %400, -2523989393881513905
  %sub48 = sub nsw i64 %397, %conv47
  %div49 = sdiv i64 %401, 100
  %conv50 = trunc i64 %div49 to i32
  %d.reload224 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv50, i32* %d.reload224, align 4
  %a.reload170 = load volatile i64*, i64** %a.reg2mem
  %402 = load i64, i64* %a.reload170, align 8
  %c.reload206 = load volatile i32*, i32** %c.reg2mem
  %403 = load i32, i32* %c.reload206, align 4
  %mul51 = mul nsw i32 %403, 1000
  %conv52 = sext i32 %mul51 to i64
  %404 = sub i64 %402, 7678005377484907805
  %405 = sub i64 %404, %conv52
  %406 = add i64 %405, 7678005377484907805
  %sub53 = sub nsw i64 %402, %conv52
  %d.reload223 = load volatile i32*, i32** %d.reg2mem
  %407 = load i32, i32* %d.reload223, align 4
  %mul54 = mul nsw i32 %407, 100
  %conv55 = sext i32 %mul54 to i64
  %408 = sub i64 %406, 2025448456871360132
  %409 = sub i64 %408, %conv55
  %410 = add i64 %409, 2025448456871360132
  %sub56 = sub nsw i64 %406, %conv55
  %div57 = sdiv i64 %410, 10
  %conv58 = trunc i64 %div57 to i32
  %e.reload235 = load volatile i32*, i32** %e.reg2mem
  store i32 %conv58, i32* %e.reload235, align 4
  %a.reload169 = load volatile i64*, i64** %a.reg2mem
  %411 = load i64, i64* %a.reload169, align 8
  %c.reload205 = load volatile i32*, i32** %c.reg2mem
  %412 = load i32, i32* %c.reload205, align 4
  %mul59 = mul nsw i32 %412, 1000
  %conv60 = sext i32 %mul59 to i64
  %413 = add i64 %411, 4996275806073982149
  %414 = sub i64 %413, %conv60
  %415 = sub i64 %414, 4996275806073982149
  %sub61 = sub nsw i64 %411, %conv60
  %d.reload222 = load volatile i32*, i32** %d.reg2mem
  %416 = load i32, i32* %d.reload222, align 4
  %mul62 = mul nsw i32 %416, 100
  %conv63 = sext i32 %mul62 to i64
  %417 = sub i64 %415, -2105647790336849103
  %418 = sub i64 %417, %conv63
  %419 = add i64 %418, -2105647790336849103
  %sub64 = sub nsw i64 %415, %conv63
  %e.reload234 = load volatile i32*, i32** %e.reg2mem
  %420 = load i32, i32* %e.reload234, align 4
  %mul65 = mul nsw i32 %420, 10
  %conv66 = sext i32 %mul65 to i64
  %421 = sub i64 0, %conv66
  %422 = add i64 %419, %421
  %sub67 = sub nsw i64 %419, %conv66
  %conv68 = trunc i64 %422 to i32
  %f.reload241 = load volatile i32*, i32** %f.reg2mem
  store i32 %conv68, i32* %f.reload241, align 4
  %f.reload240 = load volatile i32*, i32** %f.reg2mem
  %423 = load i32, i32* %f.reload240, align 4
  %e.reload233 = load volatile i32*, i32** %e.reg2mem
  %424 = load i32, i32* %e.reload233, align 4
  %d.reload221 = load volatile i32*, i32** %d.reg2mem
  %425 = load i32, i32* %d.reload221, align 4
  %c.reload204 = load volatile i32*, i32** %c.reg2mem
  %426 = load i32, i32* %c.reload204, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %423, i32 %424, i32 %425, i32 %426)
  store i32 1925221087, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  %a.reload168 = load volatile i64*, i64** %a.reg2mem
  %427 = load i64, i64* %a.reload168, align 8
  %div71 = sdiv i64 %427, 10000
  %conv72 = trunc i64 %div71 to i32
  %c.reload203 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv72, i32* %c.reload203, align 4
  %a.reload167 = load volatile i64*, i64** %a.reg2mem
  %428 = load i64, i64* %a.reload167, align 8
  %c.reload202 = load volatile i32*, i32** %c.reg2mem
  %429 = load i32, i32* %c.reload202, align 4
  %mul73 = mul nsw i32 %429, 10000
  %conv74 = sext i32 %mul73 to i64
  %430 = sub i64 0, %conv74
  %431 = add i64 %428, %430
  %sub75 = sub nsw i64 %428, %conv74
  %div76 = sdiv i64 %431, 1000
  %conv77 = trunc i64 %div76 to i32
  %d.reload220 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv77, i32* %d.reload220, align 4
  %a.reload166 = load volatile i64*, i64** %a.reg2mem
  %432 = load i64, i64* %a.reload166, align 8
  %c.reload201 = load volatile i32*, i32** %c.reg2mem
  %433 = load i32, i32* %c.reload201, align 4
  %mul78 = mul nsw i32 %433, 10000
  %conv79 = sext i32 %mul78 to i64
  %434 = add i64 %432, 3150945256404140489
  %435 = sub i64 %434, %conv79
  %436 = sub i64 %435, 3150945256404140489
  %sub80 = sub nsw i64 %432, %conv79
  %d.reload219 = load volatile i32*, i32** %d.reg2mem
  %437 = load i32, i32* %d.reload219, align 4
  %mul81 = mul nsw i32 %437, 1000
  %conv82 = sext i32 %mul81 to i64
  %438 = sub i64 0, %conv82
  %439 = add i64 %436, %438
  %sub83 = sub nsw i64 %436, %conv82
  %div84 = sdiv i64 %439, 100
  %conv85 = trunc i64 %div84 to i32
  %e.reload232 = load volatile i32*, i32** %e.reg2mem
  store i32 %conv85, i32* %e.reload232, align 4
  %a.reload165 = load volatile i64*, i64** %a.reg2mem
  %440 = load i64, i64* %a.reload165, align 8
  %c.reload200 = load volatile i32*, i32** %c.reg2mem
  %441 = load i32, i32* %c.reload200, align 4
  %mul86 = mul nsw i32 %441, 10000
  %conv87 = sext i32 %mul86 to i64
  %442 = add i64 %440, -2669141418957411181
  %443 = sub i64 %442, %conv87
  %444 = sub i64 %443, -2669141418957411181
  %sub88 = sub nsw i64 %440, %conv87
  %d.reload218 = load volatile i32*, i32** %d.reg2mem
  %445 = load i32, i32* %d.reload218, align 4
  %mul89 = mul nsw i32 %445, 1000
  %conv90 = sext i32 %mul89 to i64
  %446 = add i64 %444, 3736047062094522
  %447 = sub i64 %446, %conv90
  %448 = sub i64 %447, 3736047062094522
  %sub91 = sub nsw i64 %444, %conv90
  %e.reload231 = load volatile i32*, i32** %e.reg2mem
  %449 = load i32, i32* %e.reload231, align 4
  %mul92 = mul nsw i32 %449, 100
  %conv93 = sext i32 %mul92 to i64
  %450 = sub i64 %448, 679502600235049459
  %451 = sub i64 %450, %conv93
  %452 = add i64 %451, 679502600235049459
  %sub94 = sub nsw i64 %448, %conv93
  %div95 = sdiv i64 %452, 10
  %conv96 = trunc i64 %div95 to i32
  %f.reload239 = load volatile i32*, i32** %f.reg2mem
  store i32 %conv96, i32* %f.reload239, align 4
  %a.reload164 = load volatile i64*, i64** %a.reg2mem
  %453 = load i64, i64* %a.reload164, align 8
  %c.reload199 = load volatile i32*, i32** %c.reg2mem
  %454 = load i32, i32* %c.reload199, align 4
  %mul97 = mul nsw i32 %454, 10000
  %conv98 = sext i32 %mul97 to i64
  %455 = sub i64 0, %conv98
  %456 = add i64 %453, %455
  %sub99 = sub nsw i64 %453, %conv98
  %d.reload217 = load volatile i32*, i32** %d.reg2mem
  %457 = load i32, i32* %d.reload217, align 4
  %mul100 = mul nsw i32 %457, 1000
  %conv101 = sext i32 %mul100 to i64
  %458 = sub i64 0, %conv101
  %459 = add i64 %456, %458
  %sub102 = sub nsw i64 %456, %conv101
  %e.reload230 = load volatile i32*, i32** %e.reg2mem
  %460 = load i32, i32* %e.reload230, align 4
  %mul103 = mul nsw i32 %460, 100
  %conv104 = sext i32 %mul103 to i64
  %461 = sub i64 0, %conv104
  %462 = add i64 %459, %461
  %sub105 = sub nsw i64 %459, %conv104
  %f.reload238 = load volatile i32*, i32** %f.reg2mem
  %463 = load i32, i32* %f.reload238, align 4
  %mul106 = mul nsw i32 %463, 10
  %conv107 = sext i32 %mul106 to i64
  %464 = add i64 %462, 2758691705552624998
  %465 = sub i64 %464, %conv107
  %466 = sub i64 %465, 2758691705552624998
  %sub108 = sub nsw i64 %462, %conv107
  %conv109 = trunc i64 %466 to i32
  %g.reload242 = load volatile i32*, i32** %g.reg2mem
  store i32 %conv109, i32* %g.reload242, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %467 = load i32, i32* %g.reload, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %468 = load i32, i32* %f.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %469 = load i32, i32* %e.reload, align 4
  %d.reload216 = load volatile i32*, i32** %d.reg2mem
  %470 = load i32, i32* %d.reload216, align 4
  %c.reload198 = load volatile i32*, i32** %c.reg2mem
  %471 = load i32, i32* %c.reload198, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 %467, i32 %468, i32 %469, i32 %470, i32 %471)
  store i32 1925221087, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1925221087, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %aalteredBB)
  %472 = load i64, i64* %aalteredBB, align 8
  %cmpalteredBB = icmp sle i64 0, %472
  store i32 -1508275019, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %a.reload163 = load volatile i64*, i64** %a.reg2mem
  %473 = load i64, i64* %a.reload163, align 8
  %cmp1alteredBB = icmp sle i64 %473, 9
  store i32 678269577, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %b.reload190 = load volatile i32*, i32** %b.reg2mem
  store i32 3, i32* %b.reload190, align 4
  store i32 -1476907239, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %a.reload162 = load volatile i64*, i64** %a.reg2mem
  %474 = load i64, i64* %a.reload162, align 8
  %cmp17alteredBB = icmp sle i64 10000, %474
  store i32 1009935587, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %a.reload161 = load volatile i64*, i64** %a.reg2mem
  %475 = load i64, i64* %a.reload161, align 8
  %cmp19alteredBB = icmp sle i64 %475, 99999
  store i32 -741468832, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1949026582, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %476 = load i32, i32* %b.reload, align 4
  store i32 4340189, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %a.reload160 = load volatile i64*, i64** %a.reg2mem
  %477 = load i64, i64* %a.reload160, align 8
  %478 = sub i64 0, 10
  %479 = add i64 %477, %478
  %_ = sub i64 %477, 10
  %gen = mul i64 %479, 10
  %480 = add i64 %477, 7833286371245540950
  %481 = sub i64 %480, 10
  %482 = sub i64 %481, 7833286371245540950
  %_136 = sub i64 %477, 10
  %gen137 = mul i64 %482, 10
  %483 = add i64 %477, -5741972160990510343
  %484 = sub i64 %483, 10
  %485 = sub i64 %484, -5741972160990510343
  %_138 = sub i64 %477, 10
  %gen139 = mul i64 %485, 10
  %_140 = shl i64 %477, 10
  %divalteredBB = sdiv i64 %477, 10
  %convalteredBB = trunc i64 %divalteredBB to i32
  %c.reload197 = load volatile i32*, i32** %c.reg2mem
  store i32 %convalteredBB, i32* %c.reload197, align 4
  %a.reload = load volatile i64*, i64** %a.reg2mem
  %486 = load i64, i64* %a.reload, align 8
  %487 = add i64 0, -8885567826795025373
  %488 = sub i64 %487, %486
  %489 = sub i64 %488, -8885567826795025373
  %_141 = sub i64 0, %486
  %490 = sub i64 0, 10
  %491 = sub i64 %489, %490
  %gen142 = add i64 %489, 10
  %492 = sub i64 0, -6552328535652999539
  %493 = sub i64 %492, %486
  %494 = add i64 %493, -6552328535652999539
  %_143 = sub i64 0, %486
  %495 = sub i64 0, 10
  %496 = sub i64 %494, %495
  %gen144 = add i64 %494, 10
  %_145 = shl i64 %486, 10
  %remalteredBB = srem i64 %486, 10
  %conv27alteredBB = trunc i64 %remalteredBB to i32
  %d.reload215 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv27alteredBB, i32* %d.reload215, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %497 = load i32, i32* %d.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %498 = load i32, i32* %c.reload, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %497, i32 %498)
  store i32 576142197, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb70, %sw.bb43, %sw.bb29, %originalBBpart2147, %originalBB135, %sw.bb26, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock149, %NodeBlock151, %NodeBlock153, %NodeBlock155, %originalBBpart2133, %originalBB131, %if.end24, %originalBBpart2129, %originalBB127, %if.end23, %if.end22, %if.end21, %if.end, %if.then20, %originalBBpart2125, %originalBB123, %land.lhs.true18, %originalBBpart2121, %originalBB119, %if.else16, %if.then15, %land.lhs.true13, %if.else11, %originalBBpart2117, %originalBB115, %if.then10, %land.lhs.true8, %if.else6, %if.then5, %land.lhs.true3, %if.else, %if.then, %originalBBpart2113, %originalBB111, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
