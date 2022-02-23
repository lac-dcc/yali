; ModuleID = 'source-C-CXX/49/1040.c'
source_filename = "source-C-CXX/49/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @dijitian(i32 %m, i32 %d) #0 {
entry:
  %.reg2mem153 = alloca i32
  %.reg2mem139 = alloca i32
  %q.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1884830395
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1884830395
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 -2123229112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -2123229112, label %first
    i32 559347547, label %originalBB
    i32 621783586, label %originalBBpart2
    i32 -1660521845, label %NodeBlock97
    i32 526664116, label %NodeBlock95
    i32 -1776406916, label %NodeBlock93
    i32 -1369736511, label %NodeBlock91
    i32 -50183701, label %LeafBlock89
    i32 -1510594031, label %NodeBlock87
    i32 -1167568587, label %NodeBlock85
    i32 -1586269929, label %NodeBlock83
    i32 -1526201182, label %NodeBlock81
    i32 175433390, label %NodeBlock79
    i32 -1316795, label %NodeBlock77
    i32 -57708038, label %NodeBlock
    i32 1031981226, label %LeafBlock
    i32 -1278097408, label %sw.bb
    i32 -1965125821, label %sw.bb1
    i32 -167410378, label %originalBB23
    i32 2027397740, label %originalBBpart227
    i32 -580208134, label %sw.bb3
    i32 1515993526, label %sw.bb5
    i32 -1093745209, label %sw.bb7
    i32 534396563, label %sw.bb9
    i32 1302525858, label %originalBB29
    i32 1767349102, label %originalBBpart232
    i32 -1266090423, label %sw.bb11
    i32 212323308, label %originalBB34
    i32 -603329406, label %originalBBpart239
    i32 -1808737901, label %sw.bb13
    i32 -1496592013, label %originalBB41
    i32 1533046224, label %originalBBpart255
    i32 1823426052, label %sw.bb15
    i32 -585615738, label %sw.bb17
    i32 -1171691495, label %originalBB57
    i32 1869890485, label %originalBBpart271
    i32 -1109952772, label %sw.bb19
    i32 171899775, label %sw.bb21
    i32 1234341103, label %NewDefault
    i32 112856474, label %sw.epilog
    i32 1247647412, label %originalBB73
    i32 -1102923481, label %originalBBpart275
    i32 -1843124415, label %originalBBalteredBB
    i32 -1204905742, label %originalBB23alteredBB
    i32 1444579978, label %originalBB29alteredBB
    i32 1529267412, label %originalBB34alteredBB
    i32 -1595953714, label %originalBB41alteredBB
    i32 1974339174, label %originalBB57alteredBB
    i32 -545542765, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload101, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload101, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload101
  %26 = select i1 %24, i32 559347547, i32 -1843124415
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 %m, i32* %m.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  %q.reload138 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload138, align 4
  %27 = load i32, i32* %d.addr, align 4
  %q.reload137 = load volatile i32*, i32** %q.reg2mem
  store i32 %27, i32* %q.reload137, align 4
  %28 = load i32, i32* %m.addr, align 4
  store i32 %28, i32* %.reg2mem139
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 545918663
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 545918663
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 621783586, i32 -1843124415
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1660521845, i32* %switchVar
  br label %loopEnd

NodeBlock97:                                      ; preds = %loopEntry
  %.reload152 = load volatile i32, i32* %.reg2mem139
  %Pivot98 = icmp slt i32 %.reload152, 7
  %56 = select i1 %Pivot98, i32 -1586269929, i32 526664116
  store i32 %56, i32* %switchVar
  br label %loopEnd

NodeBlock95:                                      ; preds = %loopEntry
  %.reload145 = load volatile i32, i32* %.reg2mem139
  %Pivot96 = icmp slt i32 %.reload145, 10
  %57 = select i1 %Pivot96, i32 -1510594031, i32 -1776406916
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock93:                                      ; preds = %loopEntry
  %.reload142 = load volatile i32, i32* %.reg2mem139
  %Pivot94 = icmp slt i32 %.reload142, 11
  %58 = select i1 %Pivot94, i32 -580208134, i32 -1369736511
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock91:                                      ; preds = %loopEntry
  %.reload141 = load volatile i32, i32* %.reg2mem139
  %Pivot92 = icmp slt i32 %.reload141, 12
  %59 = select i1 %Pivot92, i32 -1965125821, i32 -50183701
  store i32 %59, i32* %switchVar
  br label %loopEnd

LeafBlock89:                                      ; preds = %loopEntry
  %.reload140 = load volatile i32, i32* %.reg2mem139
  %SwitchLeaf90 = icmp eq i32 %.reload140, 12
  %60 = select i1 %SwitchLeaf90, i32 -1278097408, i32 1234341103
  store i32 %60, i32* %switchVar
  br label %loopEnd

NodeBlock87:                                      ; preds = %loopEntry
  %.reload144 = load volatile i32, i32* %.reg2mem139
  %Pivot88 = icmp slt i32 %.reload144, 8
  %61 = select i1 %Pivot88, i32 534396563, i32 -1167568587
  store i32 %61, i32* %switchVar
  br label %loopEnd

NodeBlock85:                                      ; preds = %loopEntry
  %.reload143 = load volatile i32, i32* %.reg2mem139
  %Pivot86 = icmp slt i32 %.reload143, 9
  %62 = select i1 %Pivot86, i32 -1093745209, i32 1515993526
  store i32 %62, i32* %switchVar
  br label %loopEnd

NodeBlock83:                                      ; preds = %loopEntry
  %.reload151 = load volatile i32, i32* %.reg2mem139
  %Pivot84 = icmp slt i32 %.reload151, 4
  %63 = select i1 %Pivot84, i32 -1316795, i32 -1526201182
  store i32 %63, i32* %switchVar
  br label %loopEnd

NodeBlock81:                                      ; preds = %loopEntry
  %.reload147 = load volatile i32, i32* %.reg2mem139
  %Pivot82 = icmp slt i32 %.reload147, 5
  %64 = select i1 %Pivot82, i32 1823426052, i32 175433390
  store i32 %64, i32* %switchVar
  br label %loopEnd

NodeBlock79:                                      ; preds = %loopEntry
  %.reload146 = load volatile i32, i32* %.reg2mem139
  %Pivot80 = icmp slt i32 %.reload146, 6
  %65 = select i1 %Pivot80, i32 -1808737901, i32 -1266090423
  store i32 %65, i32* %switchVar
  br label %loopEnd

NodeBlock77:                                      ; preds = %loopEntry
  %.reload150 = load volatile i32, i32* %.reg2mem139
  %Pivot78 = icmp slt i32 %.reload150, 2
  %66 = select i1 %Pivot78, i32 1031981226, i32 -57708038
  store i32 %66, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload148 = load volatile i32, i32* %.reg2mem139
  %Pivot = icmp slt i32 %.reload148, 3
  %67 = select i1 %Pivot, i32 -1109952772, i32 -585615738
  store i32 %67, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload149 = load volatile i32, i32* %.reg2mem139
  %SwitchLeaf = icmp eq i32 %.reload149, 1
  %68 = select i1 %SwitchLeaf, i32 171899775, i32 1234341103
  store i32 %68, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %q.reload136 = load volatile i32*, i32** %q.reg2mem
  %69 = load i32, i32* %q.reload136, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 30
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add = add nsw i32 %69, 30
  %q.reload135 = load volatile i32*, i32** %q.reg2mem
  store i32 %73, i32* %q.reload135, align 4
  store i32 -1965125821, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 756312702
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 756312702
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -167410378, i32 -1204905742
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %q.reload134 = load volatile i32*, i32** %q.reg2mem
  %101 = load i32, i32* %q.reload134, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 31
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add2 = add nsw i32 %101, 31
  %q.reload133 = load volatile i32*, i32** %q.reg2mem
  store i32 %105, i32* %q.reload133, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  %131 = select i1 %129, i32 2027397740, i32 -1204905742
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -580208134, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %q.reload132 = load volatile i32*, i32** %q.reg2mem
  %132 = load i32, i32* %q.reload132, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 30
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add4 = add nsw i32 %132, 30
  %q.reload131 = load volatile i32*, i32** %q.reg2mem
  store i32 %136, i32* %q.reload131, align 4
  store i32 1515993526, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %q.reload130 = load volatile i32*, i32** %q.reg2mem
  %137 = load i32, i32* %q.reload130, align 4
  %138 = add i32 %137, -237535771
  %139 = add i32 %138, 31
  %140 = sub i32 %139, -237535771
  %add6 = add nsw i32 %137, 31
  %q.reload129 = load volatile i32*, i32** %q.reg2mem
  store i32 %140, i32* %q.reload129, align 4
  store i32 -1093745209, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %q.reload128 = load volatile i32*, i32** %q.reg2mem
  %141 = load i32, i32* %q.reload128, align 4
  %142 = sub i32 %141, -252472764
  %143 = add i32 %142, 31
  %144 = add i32 %143, -252472764
  %add8 = add nsw i32 %141, 31
  %q.reload127 = load volatile i32*, i32** %q.reg2mem
  store i32 %144, i32* %q.reload127, align 4
  store i32 534396563, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1745267934
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1745267934
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1302525858, i32 1444579978
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %q.reload126 = load volatile i32*, i32** %q.reg2mem
  %160 = load i32, i32* %q.reload126, align 4
  %161 = add i32 %160, -1965071812
  %162 = add i32 %161, 30
  %163 = sub i32 %162, -1965071812
  %add10 = add nsw i32 %160, 30
  %q.reload125 = load volatile i32*, i32** %q.reg2mem
  store i32 %163, i32* %q.reload125, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1767349102, i32 1444579978
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1266090423, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1912575650
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1912575650
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
  %216 = select i1 %214, i32 212323308, i32 1529267412
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %q.reload124 = load volatile i32*, i32** %q.reg2mem
  %217 = load i32, i32* %q.reload124, align 4
  %218 = sub i32 0, 31
  %219 = sub i32 %217, %218
  %add12 = add nsw i32 %217, 31
  %q.reload123 = load volatile i32*, i32** %q.reg2mem
  store i32 %219, i32* %q.reload123, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 910206808
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 910206808
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -603329406, i32 1529267412
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1808737901, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 810733432
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 810733432
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1496592013, i32 -1595953714
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %q.reload122 = load volatile i32*, i32** %q.reg2mem
  %250 = load i32, i32* %q.reload122, align 4
  %251 = sub i32 0, 30
  %252 = sub i32 %250, %251
  %add14 = add nsw i32 %250, 30
  %q.reload121 = load volatile i32*, i32** %q.reg2mem
  store i32 %252, i32* %q.reload121, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1533046224, i32 -1595953714
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1823426052, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %q.reload120 = load volatile i32*, i32** %q.reg2mem
  %279 = load i32, i32* %q.reload120, align 4
  %280 = add i32 %279, 658803636
  %281 = add i32 %280, 31
  %282 = sub i32 %281, 658803636
  %add16 = add nsw i32 %279, 31
  %q.reload119 = load volatile i32*, i32** %q.reg2mem
  store i32 %282, i32* %q.reload119, align 4
  store i32 -585615738, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1216352306
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1216352306
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1171691495, i32 1974339174
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %q.reload118 = load volatile i32*, i32** %q.reg2mem
  %310 = load i32, i32* %q.reload118, align 4
  %311 = sub i32 %310, -1569454580
  %312 = add i32 %311, 28
  %313 = add i32 %312, -1569454580
  %add18 = add nsw i32 %310, 28
  %q.reload117 = load volatile i32*, i32** %q.reg2mem
  store i32 %313, i32* %q.reload117, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1869890485, i32 1974339174
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1109952772, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %q.reload116 = load volatile i32*, i32** %q.reg2mem
  %328 = load i32, i32* %q.reload116, align 4
  %329 = add i32 %328, -1376390347
  %330 = add i32 %329, 31
  %331 = sub i32 %330, -1376390347
  %add20 = add nsw i32 %328, 31
  %q.reload115 = load volatile i32*, i32** %q.reg2mem
  store i32 %331, i32* %q.reload115, align 4
  store i32 171899775, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %q.reload114 = load volatile i32*, i32** %q.reg2mem
  %332 = load i32, i32* %q.reload114, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 0
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %add22 = add nsw i32 %332, 0
  %q.reload113 = load volatile i32*, i32** %q.reg2mem
  store i32 %336, i32* %q.reload113, align 4
  store i32 112856474, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 112856474, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -907758131
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -907758131
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1247647412, i32 -545542765
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %q.reload112 = load volatile i32*, i32** %q.reg2mem
  %352 = load i32, i32* %q.reload112, align 4
  store i32 %352, i32* %.reg2mem153
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 493270777
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 493270777
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1102923481, i32 -545542765
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %.reload154 = load volatile i32, i32* %.reg2mem153
  ret i32 %.reload154

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %d.addralteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %d, i32* %d.addralteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %380 = load i32, i32* %d.addralteredBB, align 4
  store i32 %380, i32* %qalteredBB, align 4
  %381 = load i32, i32* %m.addralteredBB, align 4
  store i32 559347547, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %q.reload111 = load volatile i32*, i32** %q.reg2mem
  %382 = load i32, i32* %q.reload111, align 4
  %_ = shl i32 %382, 31
  %_24 = shl i32 %382, 31
  %383 = sub i32 0, %382
  %384 = add i32 0, %383
  %_25 = sub i32 0, %382
  %385 = sub i32 0, %384
  %386 = sub i32 0, 31
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen = add i32 %384, 31
  %389 = sub i32 %382, -329784463
  %390 = add i32 %389, 31
  %391 = add i32 %390, -329784463
  %add2alteredBB = add nsw i32 %382, 31
  %q.reload110 = load volatile i32*, i32** %q.reg2mem
  store i32 %391, i32* %q.reload110, align 4
  store i32 -167410378, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %q.reload109 = load volatile i32*, i32** %q.reg2mem
  %392 = load i32, i32* %q.reload109, align 4
  %_30 = shl i32 %392, 30
  %393 = add i32 %392, -1285005862
  %394 = add i32 %393, 30
  %395 = sub i32 %394, -1285005862
  %add10alteredBB = add nsw i32 %392, 30
  %q.reload108 = load volatile i32*, i32** %q.reg2mem
  store i32 %395, i32* %q.reload108, align 4
  store i32 1302525858, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %q.reload107 = load volatile i32*, i32** %q.reg2mem
  %396 = load i32, i32* %q.reload107, align 4
  %397 = sub i32 0, 31
  %398 = add i32 %396, %397
  %_35 = sub i32 %396, 31
  %gen36 = mul i32 %398, 31
  %_37 = shl i32 %396, 31
  %399 = sub i32 0, %396
  %400 = sub i32 0, 31
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %add12alteredBB = add nsw i32 %396, 31
  %q.reload106 = load volatile i32*, i32** %q.reg2mem
  store i32 %402, i32* %q.reload106, align 4
  store i32 212323308, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %q.reload105 = load volatile i32*, i32** %q.reg2mem
  %403 = load i32, i32* %q.reload105, align 4
  %404 = sub i32 %403, -2106255884
  %405 = sub i32 %404, 30
  %406 = add i32 %405, -2106255884
  %_42 = sub i32 %403, 30
  %gen43 = mul i32 %406, 30
  %407 = sub i32 %403, 991399167
  %408 = sub i32 %407, 30
  %409 = add i32 %408, 991399167
  %_44 = sub i32 %403, 30
  %gen45 = mul i32 %409, 30
  %410 = sub i32 0, -361895300
  %411 = sub i32 %410, %403
  %412 = add i32 %411, -361895300
  %_46 = sub i32 0, %403
  %413 = add i32 %412, -1320428017
  %414 = add i32 %413, 30
  %415 = sub i32 %414, -1320428017
  %gen47 = add i32 %412, 30
  %416 = add i32 0, -426170524
  %417 = sub i32 %416, %403
  %418 = sub i32 %417, -426170524
  %_48 = sub i32 0, %403
  %419 = sub i32 %418, 466413071
  %420 = add i32 %419, 30
  %421 = add i32 %420, 466413071
  %gen49 = add i32 %418, 30
  %_50 = shl i32 %403, 30
  %422 = sub i32 0, 30
  %423 = add i32 %403, %422
  %_51 = sub i32 %403, 30
  %gen52 = mul i32 %423, 30
  %_53 = shl i32 %403, 30
  %424 = sub i32 %403, 1045526323
  %425 = add i32 %424, 30
  %426 = add i32 %425, 1045526323
  %add14alteredBB = add nsw i32 %403, 30
  %q.reload104 = load volatile i32*, i32** %q.reg2mem
  store i32 %426, i32* %q.reload104, align 4
  store i32 -1496592013, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %q.reload103 = load volatile i32*, i32** %q.reg2mem
  %427 = load i32, i32* %q.reload103, align 4
  %_58 = shl i32 %427, 28
  %428 = add i32 0, -501908093
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, -501908093
  %_59 = sub i32 0, %427
  %431 = sub i32 0, 28
  %432 = sub i32 %430, %431
  %gen60 = add i32 %430, 28
  %433 = sub i32 0, -761023470
  %434 = sub i32 %433, %427
  %435 = add i32 %434, -761023470
  %_61 = sub i32 0, %427
  %436 = sub i32 %435, 1657496170
  %437 = add i32 %436, 28
  %438 = add i32 %437, 1657496170
  %gen62 = add i32 %435, 28
  %439 = add i32 %427, -1418539103
  %440 = sub i32 %439, 28
  %441 = sub i32 %440, -1418539103
  %_63 = sub i32 %427, 28
  %gen64 = mul i32 %441, 28
  %442 = sub i32 %427, 301225407
  %443 = sub i32 %442, 28
  %444 = add i32 %443, 301225407
  %_65 = sub i32 %427, 28
  %gen66 = mul i32 %444, 28
  %445 = add i32 0, 1183111097
  %446 = sub i32 %445, %427
  %447 = sub i32 %446, 1183111097
  %_67 = sub i32 0, %427
  %448 = add i32 %447, 1816656192
  %449 = add i32 %448, 28
  %450 = sub i32 %449, 1816656192
  %gen68 = add i32 %447, 28
  %_69 = shl i32 %427, 28
  %451 = add i32 %427, 908346236
  %452 = add i32 %451, 28
  %453 = sub i32 %452, 908346236
  %add18alteredBB = add nsw i32 %427, 28
  %q.reload102 = load volatile i32*, i32** %q.reg2mem
  store i32 %453, i32* %q.reload102, align 4
  store i32 -1171691495, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %454 = load i32, i32* %q.reload, align 4
  store i32 1247647412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB57alteredBB, %originalBB41alteredBB, %originalBB34alteredBB, %originalBB29alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB73, %sw.epilog, %NewDefault, %sw.bb21, %sw.bb19, %originalBBpart271, %originalBB57, %sw.bb17, %sw.bb15, %originalBBpart255, %originalBB41, %sw.bb13, %originalBBpart239, %originalBB34, %sw.bb11, %originalBBpart232, %originalBB29, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %originalBBpart227, %originalBB23, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock77, %NodeBlock79, %NodeBlock81, %NodeBlock83, %NodeBlock85, %NodeBlock87, %LeafBlock89, %NodeBlock91, %NodeBlock93, %NodeBlock95, %NodeBlock97, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %d = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 567492780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 567492780, label %for.cond
    i32 43264254, label %for.body
    i32 1779883255, label %if.then
    i32 -1242499712, label %originalBB
    i32 -253380763, label %originalBBpart2
    i32 -986137271, label %if.end
    i32 948364557, label %if.then5
    i32 996003369, label %if.end7
    i32 83795764, label %for.inc
    i32 79169293, label %for.end
    i32 214088108, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 12
  %1 = select i1 %cmp, i32 43264254, i32 79169293
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %call1 = call i32 @dijitian(i32 %2, i32 13)
  store i32 %call1, i32* %d, align 4
  %3 = load i32, i32* %d, align 4
  %rem = srem i32 %3, 7
  %4 = load i32, i32* %k, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 %rem, %5
  %add = add nsw i32 %rem, %4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub = sub nsw i32 %6, 1
  store i32 %8, i32* %j, align 4
  %9 = load i32, i32* %j, align 4
  %cmp2 = icmp sgt i32 %9, 7
  %10 = select i1 %cmp2, i32 1779883255, i32 -986137271
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1242499712, i32 214088108
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = add i32 %37, 1440179679
  %39 = sub i32 %38, 7
  %40 = sub i32 %39, 1440179679
  %sub3 = sub nsw i32 %37, 7
  store i32 %40, i32* %j, align 4
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = add i32 %41, -1441542449
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1441542449
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -253380763, i32 214088108
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -986137271, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %cmp4 = icmp eq i32 %56, 5
  %57 = select i1 %cmp4, i32 948364557, i32 996003369
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  store i32 996003369, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 83795764, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, -230821165
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -230821165
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 567492780, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %_ = shl i32 %63, 7
  %64 = sub i32 %63, 2060374457
  %65 = sub i32 %64, 7
  %66 = add i32 %65, 2060374457
  %_8 = sub i32 %63, 7
  %gen = mul i32 %66, 7
  %_9 = shl i32 %63, 7
  %_10 = shl i32 %63, 7
  %_11 = shl i32 %63, 7
  %67 = sub i32 0, 898200953
  %68 = sub i32 %67, %63
  %69 = add i32 %68, 898200953
  %_12 = sub i32 0, %63
  %70 = sub i32 0, 7
  %71 = sub i32 %69, %70
  %gen13 = add i32 %69, 7
  %72 = add i32 %63, 498978673
  %73 = sub i32 %72, 7
  %74 = sub i32 %73, 498978673
  %_14 = sub i32 %63, 7
  %gen15 = mul i32 %74, 7
  %75 = sub i32 0, 7
  %76 = add i32 %63, %75
  %sub3alteredBB = sub nsw i32 %63, 7
  store i32 %76, i32* %j, align 4
  store i32 -1242499712, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end7, %if.then5, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
