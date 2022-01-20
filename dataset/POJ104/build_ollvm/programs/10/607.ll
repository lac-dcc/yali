; ModuleID = 'source-C-CXX/10/607.c'
source_filename = "source-C-CXX/10/607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %.reg2mem146 = alloca i32
  %sum.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1906295002
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1906295002
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 -1448199802, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -1448199802, label %first
    i32 622555938, label %originalBB
    i32 1908514919, label %originalBBpart2
    i32 -1373074797, label %NodeBlock99
    i32 -538000335, label %NodeBlock97
    i32 -905488440, label %NodeBlock95
    i32 803484890, label %NodeBlock93
    i32 217044824, label %LeafBlock91
    i32 -1001585999, label %NodeBlock89
    i32 2092950233, label %NodeBlock87
    i32 -621257400, label %NodeBlock85
    i32 2064563340, label %NodeBlock83
    i32 429660621, label %NodeBlock81
    i32 214302209, label %NodeBlock79
    i32 232635862, label %NodeBlock
    i32 -1459278618, label %LeafBlock
    i32 -1885589220, label %sw.bb
    i32 119387085, label %originalBB30
    i32 -1558576871, label %originalBBpart232
    i32 -1817919682, label %sw.bb1
    i32 -1373940415, label %sw.bb2
    i32 2053430099, label %sw.bb4
    i32 -681991211, label %sw.bb6
    i32 1016374868, label %sw.bb8
    i32 -1410753955, label %originalBB34
    i32 -800709148, label %originalBBpart236
    i32 -1154386782, label %sw.bb10
    i32 -1636491766, label %originalBB38
    i32 589927136, label %originalBBpart240
    i32 -1123832398, label %sw.bb12
    i32 -1431486105, label %sw.bb14
    i32 -595146773, label %originalBB42
    i32 38582961, label %originalBBpart254
    i32 260459448, label %sw.bb16
    i32 -1209299589, label %sw.bb18
    i32 714050683, label %sw.bb20
    i32 724863758, label %NewDefault
    i32 1235814414, label %sw.epilog
    i32 -1232083264, label %land.lhs.true
    i32 -1670707829, label %land.lhs.true23
    i32 -338870502, label %originalBB56
    i32 -801332309, label %originalBBpart267
    i32 -840097033, label %lor.lhs.false
    i32 832528477, label %originalBB69
    i32 -2107330815, label %originalBBpart277
    i32 908604675, label %if.then
    i32 -527399499, label %if.end
    i32 985578900, label %originalBBalteredBB
    i32 -733046456, label %originalBB30alteredBB
    i32 -1265959798, label %originalBB34alteredBB
    i32 529002974, label %originalBB38alteredBB
    i32 550184262, label %originalBB42alteredBB
    i32 -233746009, label %originalBB56alteredBB
    i32 -607390723, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %10 = and i1 %.reload, %.reload103
  %11 = xor i1 %.reload, %.reload103
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload103
  %14 = select i1 %12, i32 622555938, i32 985578900
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %sum.reload145 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload145, align 4
  %year.reload108 = load volatile i32*, i32** %year.reg2mem
  %month.reload110 = load volatile i32*, i32** %month.reg2mem
  %day.reload126 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload108, i32* %month.reload110, i32* %day.reload126)
  %month.reload109 = load volatile i32*, i32** %month.reg2mem
  %15 = load i32, i32* %month.reload109, align 4
  store i32 %15, i32* %.reg2mem146
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 491553236
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 491553236
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1908514919, i32 985578900
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1373074797, i32* %switchVar
  br label %loopEnd

NodeBlock99:                                      ; preds = %loopEntry
  %.reload159 = load volatile i32, i32* %.reg2mem146
  %Pivot100 = icmp slt i32 %.reload159, 7
  %43 = select i1 %Pivot100, i32 -621257400, i32 -538000335
  store i32 %43, i32* %switchVar
  br label %loopEnd

NodeBlock97:                                      ; preds = %loopEntry
  %.reload152 = load volatile i32, i32* %.reg2mem146
  %Pivot98 = icmp slt i32 %.reload152, 10
  %44 = select i1 %Pivot98, i32 -1001585999, i32 -905488440
  store i32 %44, i32* %switchVar
  br label %loopEnd

NodeBlock95:                                      ; preds = %loopEntry
  %.reload149 = load volatile i32, i32* %.reg2mem146
  %Pivot96 = icmp slt i32 %.reload149, 11
  %45 = select i1 %Pivot96, i32 260459448, i32 803484890
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock93:                                      ; preds = %loopEntry
  %.reload148 = load volatile i32, i32* %.reg2mem146
  %Pivot94 = icmp slt i32 %.reload148, 12
  %46 = select i1 %Pivot94, i32 -1209299589, i32 217044824
  store i32 %46, i32* %switchVar
  br label %loopEnd

LeafBlock91:                                      ; preds = %loopEntry
  %.reload147 = load volatile i32, i32* %.reg2mem146
  %SwitchLeaf92 = icmp eq i32 %.reload147, 12
  %47 = select i1 %SwitchLeaf92, i32 714050683, i32 724863758
  store i32 %47, i32* %switchVar
  br label %loopEnd

NodeBlock89:                                      ; preds = %loopEntry
  %.reload151 = load volatile i32, i32* %.reg2mem146
  %Pivot90 = icmp slt i32 %.reload151, 8
  %48 = select i1 %Pivot90, i32 -1154386782, i32 2092950233
  store i32 %48, i32* %switchVar
  br label %loopEnd

NodeBlock87:                                      ; preds = %loopEntry
  %.reload150 = load volatile i32, i32* %.reg2mem146
  %Pivot88 = icmp slt i32 %.reload150, 9
  %49 = select i1 %Pivot88, i32 -1123832398, i32 -1431486105
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock85:                                      ; preds = %loopEntry
  %.reload158 = load volatile i32, i32* %.reg2mem146
  %Pivot86 = icmp slt i32 %.reload158, 4
  %50 = select i1 %Pivot86, i32 214302209, i32 2064563340
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock83:                                      ; preds = %loopEntry
  %.reload154 = load volatile i32, i32* %.reg2mem146
  %Pivot84 = icmp slt i32 %.reload154, 5
  %51 = select i1 %Pivot84, i32 2053430099, i32 429660621
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock81:                                      ; preds = %loopEntry
  %.reload153 = load volatile i32, i32* %.reg2mem146
  %Pivot82 = icmp slt i32 %.reload153, 6
  %52 = select i1 %Pivot82, i32 -681991211, i32 1016374868
  store i32 %52, i32* %switchVar
  br label %loopEnd

NodeBlock79:                                      ; preds = %loopEntry
  %.reload157 = load volatile i32, i32* %.reg2mem146
  %Pivot80 = icmp slt i32 %.reload157, 2
  %53 = select i1 %Pivot80, i32 -1459278618, i32 232635862
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload155 = load volatile i32, i32* %.reg2mem146
  %Pivot = icmp slt i32 %.reload155, 3
  %54 = select i1 %Pivot, i32 -1817919682, i32 -1373940415
  store i32 %54, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload156 = load volatile i32, i32* %.reg2mem146
  %SwitchLeaf = icmp eq i32 %.reload156, 1
  %55 = select i1 %SwitchLeaf, i32 -1885589220, i32 724863758
  store i32 %55, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 814653484
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 814653484
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 119387085, i32 -733046456
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %day.reload125 = load volatile i32*, i32** %day.reg2mem
  %71 = load i32, i32* %day.reload125, align 4
  %sum.reload144 = load volatile i32*, i32** %sum.reg2mem
  store i32 %71, i32* %sum.reload144, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1558576871, i32 -733046456
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1235814414, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %day.reload124 = load volatile i32*, i32** %day.reg2mem
  %86 = load i32, i32* %day.reload124, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 31, %87
  %add = add nsw i32 31, %86
  %sum.reload143 = load volatile i32*, i32** %sum.reg2mem
  store i32 %88, i32* %sum.reload143, align 4
  store i32 1235814414, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %day.reload123 = load volatile i32*, i32** %day.reg2mem
  %89 = load i32, i32* %day.reload123, align 4
  %90 = sub i32 0, 59
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add3 = add nsw i32 59, %89
  %sum.reload142 = load volatile i32*, i32** %sum.reg2mem
  store i32 %93, i32* %sum.reload142, align 4
  store i32 1235814414, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %day.reload122 = load volatile i32*, i32** %day.reg2mem
  %94 = load i32, i32* %day.reload122, align 4
  %95 = sub i32 90, -816514684
  %96 = add i32 %95, %94
  %97 = add i32 %96, -816514684
  %add5 = add nsw i32 90, %94
  %sum.reload141 = load volatile i32*, i32** %sum.reg2mem
  store i32 %97, i32* %sum.reload141, align 4
  store i32 1235814414, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %day.reload121 = load volatile i32*, i32** %day.reg2mem
  %98 = load i32, i32* %day.reload121, align 4
  %99 = sub i32 0, 120
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add7 = add nsw i32 120, %98
  %sum.reload140 = load volatile i32*, i32** %sum.reg2mem
  store i32 %102, i32* %sum.reload140, align 4
  store i32 1235814414, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1885151887
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1885151887
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1410753955, i32 -1265959798
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %day.reload120 = load volatile i32*, i32** %day.reg2mem
  %130 = load i32, i32* %day.reload120, align 4
  %131 = sub i32 151, -293055273
  %132 = add i32 %131, %130
  %133 = add i32 %132, -293055273
  %add9 = add nsw i32 151, %130
  %sum.reload139 = load volatile i32*, i32** %sum.reg2mem
  store i32 %133, i32* %sum.reload139, align 4
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
  %159 = select i1 %157, i32 -800709148, i32 -1265959798
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1235814414, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1833179169
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1833179169
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1636491766, i32 529002974
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %day.reload119 = load volatile i32*, i32** %day.reg2mem
  %175 = load i32, i32* %day.reload119, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 181, %176
  %add11 = add nsw i32 181, %175
  %sum.reload138 = load volatile i32*, i32** %sum.reg2mem
  store i32 %177, i32* %sum.reload138, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1267599964
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1267599964
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 589927136, i32 529002974
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1235814414, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %day.reload118 = load volatile i32*, i32** %day.reg2mem
  %205 = load i32, i32* %day.reload118, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 212, %206
  %add13 = add nsw i32 212, %205
  %sum.reload137 = load volatile i32*, i32** %sum.reg2mem
  store i32 %207, i32* %sum.reload137, align 4
  store i32 1235814414, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -595146773, i32 550184262
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %day.reload117 = load volatile i32*, i32** %day.reg2mem
  %234 = load i32, i32* %day.reload117, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 243, %235
  %add15 = add nsw i32 243, %234
  %sum.reload136 = load volatile i32*, i32** %sum.reg2mem
  store i32 %236, i32* %sum.reload136, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 38582961, i32 550184262
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1235814414, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %day.reload116 = load volatile i32*, i32** %day.reg2mem
  %251 = load i32, i32* %day.reload116, align 4
  %252 = add i32 273, -900439045
  %253 = add i32 %252, %251
  %254 = sub i32 %253, -900439045
  %add17 = add nsw i32 273, %251
  %sum.reload135 = load volatile i32*, i32** %sum.reg2mem
  store i32 %254, i32* %sum.reload135, align 4
  store i32 1235814414, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %day.reload115 = load volatile i32*, i32** %day.reg2mem
  %255 = load i32, i32* %day.reload115, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 304, %256
  %add19 = add nsw i32 304, %255
  %sum.reload134 = load volatile i32*, i32** %sum.reg2mem
  store i32 %257, i32* %sum.reload134, align 4
  store i32 1235814414, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %day.reload114 = load volatile i32*, i32** %day.reg2mem
  %258 = load i32, i32* %day.reload114, align 4
  %259 = sub i32 0, 335
  %260 = sub i32 0, %258
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add21 = add nsw i32 335, %258
  %sum.reload133 = load volatile i32*, i32** %sum.reg2mem
  store i32 %262, i32* %sum.reload133, align 4
  store i32 1235814414, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1235814414, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %263 = load i32, i32* %month.reload, align 4
  %cmp = icmp sgt i32 %263, 2
  %264 = select i1 %cmp, i32 -1232083264, i32 -527399499
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload107 = load volatile i32*, i32** %year.reg2mem
  %265 = load i32, i32* %year.reload107, align 4
  %rem = srem i32 %265, 4
  %cmp22 = icmp eq i32 %rem, 0
  %266 = select i1 %cmp22, i32 -1670707829, i32 -840097033
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1003860416
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1003860416
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -338870502, i32 -233746009
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %year.reload106 = load volatile i32*, i32** %year.reg2mem
  %294 = load i32, i32* %year.reload106, align 4
  %rem24 = srem i32 %294, 100
  %cmp25 = icmp ne i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1151969445
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1151969445
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -801332309, i32 -233746009
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %322 = select i1 %cmp25.reload, i32 908604675, i32 -840097033
  store i32 %322, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1404275082
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1404275082
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 832528477, i32 -607390723
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %year.reload105 = load volatile i32*, i32** %year.reg2mem
  %338 = load i32, i32* %year.reload105, align 4
  %rem26 = srem i32 %338, 400
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1405647930
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1405647930
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -2107330815, i32 -607390723
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %366 = select i1 %cmp27.reload, i32 908604675, i32 -527399499
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload132 = load volatile i32*, i32** %sum.reg2mem
  %367 = load i32, i32* %sum.reload132, align 4
  %368 = sub i32 %367, -376754978
  %369 = add i32 %368, 1
  %370 = add i32 %369, -376754978
  %add28 = add nsw i32 %367, 1
  %sum.reload131 = load volatile i32*, i32** %sum.reg2mem
  store i32 %370, i32* %sum.reload131, align 4
  store i32 -527399499, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sum.reload130 = load volatile i32*, i32** %sum.reg2mem
  %371 = load i32, i32* %sum.reload130, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %371)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %372 = load i32, i32* %monthalteredBB, align 4
  store i32 622555938, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %day.reload113 = load volatile i32*, i32** %day.reg2mem
  %373 = load i32, i32* %day.reload113, align 4
  %sum.reload129 = load volatile i32*, i32** %sum.reg2mem
  store i32 %373, i32* %sum.reload129, align 4
  store i32 119387085, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %day.reload112 = load volatile i32*, i32** %day.reg2mem
  %374 = load i32, i32* %day.reload112, align 4
  %_ = shl i32 151, %374
  %375 = add i32 151, -992142579
  %376 = add i32 %375, %374
  %377 = sub i32 %376, -992142579
  %add9alteredBB = add nsw i32 151, %374
  %sum.reload128 = load volatile i32*, i32** %sum.reg2mem
  store i32 %377, i32* %sum.reload128, align 4
  store i32 -1410753955, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %day.reload111 = load volatile i32*, i32** %day.reg2mem
  %378 = load i32, i32* %day.reload111, align 4
  %379 = sub i32 181, -1555496904
  %380 = add i32 %379, %378
  %381 = add i32 %380, -1555496904
  %add11alteredBB = add nsw i32 181, %378
  %sum.reload127 = load volatile i32*, i32** %sum.reg2mem
  store i32 %381, i32* %sum.reload127, align 4
  store i32 -1636491766, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %382 = load i32, i32* %day.reload, align 4
  %383 = add i32 0, -1621082385
  %384 = sub i32 %383, 243
  %385 = sub i32 %384, -1621082385
  %_43 = sub i32 0, 243
  %386 = add i32 %385, -1162563643
  %387 = add i32 %386, %382
  %388 = sub i32 %387, -1162563643
  %gen = add i32 %385, %382
  %_44 = shl i32 243, %382
  %389 = add i32 0, -889368942
  %390 = sub i32 %389, 243
  %391 = sub i32 %390, -889368942
  %_45 = sub i32 0, 243
  %392 = sub i32 0, %382
  %393 = sub i32 %391, %392
  %gen46 = add i32 %391, %382
  %394 = sub i32 0, -549427465
  %395 = sub i32 %394, 243
  %396 = add i32 %395, -549427465
  %_47 = sub i32 0, 243
  %397 = add i32 %396, 1975167178
  %398 = add i32 %397, %382
  %399 = sub i32 %398, 1975167178
  %gen48 = add i32 %396, %382
  %400 = sub i32 243, -1410563299
  %401 = sub i32 %400, %382
  %402 = add i32 %401, -1410563299
  %_49 = sub i32 243, %382
  %gen50 = mul i32 %402, %382
  %403 = sub i32 243, 1227618495
  %404 = sub i32 %403, %382
  %405 = add i32 %404, 1227618495
  %_51 = sub i32 243, %382
  %gen52 = mul i32 %405, %382
  %406 = sub i32 0, %382
  %407 = sub i32 243, %406
  %add15alteredBB = add nsw i32 243, %382
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %407, i32* %sum.reload, align 4
  store i32 -595146773, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %year.reload104 = load volatile i32*, i32** %year.reg2mem
  %408 = load i32, i32* %year.reload104, align 4
  %409 = sub i32 0, -1460083583
  %410 = sub i32 %409, %408
  %411 = add i32 %410, -1460083583
  %_57 = sub i32 0, %408
  %412 = sub i32 0, 100
  %413 = sub i32 %411, %412
  %gen58 = add i32 %411, 100
  %414 = add i32 %408, -2008182251
  %415 = sub i32 %414, 100
  %416 = sub i32 %415, -2008182251
  %_59 = sub i32 %408, 100
  %gen60 = mul i32 %416, 100
  %417 = add i32 %408, -100814318
  %418 = sub i32 %417, 100
  %419 = sub i32 %418, -100814318
  %_61 = sub i32 %408, 100
  %gen62 = mul i32 %419, 100
  %_63 = shl i32 %408, 100
  %420 = add i32 %408, 138353685
  %421 = sub i32 %420, 100
  %422 = sub i32 %421, 138353685
  %_64 = sub i32 %408, 100
  %gen65 = mul i32 %422, 100
  %rem24alteredBB = srem i32 %408, 100
  %cmp25alteredBB = icmp ne i32 %rem24alteredBB, 0
  store i32 -338870502, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %423 = load i32, i32* %year.reload, align 4
  %424 = add i32 %423, -724011491
  %425 = sub i32 %424, 400
  %426 = sub i32 %425, -724011491
  %_70 = sub i32 %423, 400
  %gen71 = mul i32 %426, 400
  %427 = sub i32 0, 400
  %428 = add i32 %423, %427
  %_72 = sub i32 %423, 400
  %gen73 = mul i32 %428, 400
  %_74 = shl i32 %423, 400
  %_75 = shl i32 %423, 400
  %rem26alteredBB = srem i32 %423, 400
  %cmp27alteredBB = icmp eq i32 %rem26alteredBB, 0
  store i32 832528477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB56alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.then, %originalBBpart277, %originalBB69, %lor.lhs.false, %originalBBpart267, %originalBB56, %land.lhs.true23, %land.lhs.true, %sw.epilog, %NewDefault, %sw.bb20, %sw.bb18, %sw.bb16, %originalBBpart254, %originalBB42, %sw.bb14, %sw.bb12, %originalBBpart240, %originalBB38, %sw.bb10, %originalBBpart236, %originalBB34, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb1, %originalBBpart232, %originalBB30, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock79, %NodeBlock81, %NodeBlock83, %NodeBlock85, %NodeBlock87, %NodeBlock89, %LeafBlock91, %NodeBlock93, %NodeBlock95, %NodeBlock97, %NodeBlock99, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
