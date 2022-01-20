; ModuleID = 'source-C-CXX/65/304.c'
source_filename = "source-C-CXX/65/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem216 = alloca i64
  %.reg2mem = alloca i64
  %year = alloca i64, align 8
  %mon = alloca i64, align 8
  %day = alloca i64, align 8
  %n = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %y, i64* %mon, i64* %day)
  %0 = load i64, i64* %y, align 8
  %rem = srem i64 %0, 200000
  store i64 %rem, i64* %year, align 8
  %1 = load i64, i64* %year, align 8
  %2 = sub i64 0, 1
  %3 = add i64 %1, %2
  %sub = sub nsw i64 %1, 1
  %mul = mul nsw i64 365, %3
  store i64 %mul, i64* %n, align 8
  %4 = load i64, i64* %mon, align 8
  store i64 %4, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 281640745, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 281640745, label %NodeBlock184
    i32 443216262, label %NodeBlock182
    i32 955943749, label %NodeBlock180
    i32 546460146, label %NodeBlock178
    i32 2034009055, label %LeafBlock176
    i32 1753249591, label %NodeBlock174
    i32 -626124862, label %NodeBlock172
    i32 2044965888, label %NodeBlock170
    i32 104329696, label %NodeBlock168
    i32 -370366286, label %NodeBlock166
    i32 -1888492384, label %NodeBlock164
    i32 -413830687, label %NodeBlock
    i32 -1258226216, label %LeafBlock
    i32 -877440669, label %sw.bb
    i32 -951877875, label %sw.bb1
    i32 -1442222080, label %sw.bb3
    i32 -1259806182, label %sw.bb5
    i32 -177593311, label %sw.bb7
    i32 1962666518, label %sw.bb9
    i32 -1879524690, label %originalBB
    i32 761104534, label %originalBBpart2
    i32 -1697384599, label %sw.bb11
    i32 691052952, label %originalBB56
    i32 687333012, label %originalBBpart259
    i32 189901637, label %sw.bb13
    i32 1093327299, label %originalBB61
    i32 -1078817728, label %originalBBpart270
    i32 2077429517, label %sw.bb15
    i32 -547594639, label %originalBB72
    i32 1985197649, label %originalBBpart275
    i32 1143103088, label %sw.bb17
    i32 98795970, label %sw.bb19
    i32 -1916978868, label %sw.bb21
    i32 -1729995687, label %originalBB77
    i32 -999062299, label %originalBBpart288
    i32 -275766438, label %NewDefault
    i32 -1203807679, label %sw.epilog
    i32 -1669454399, label %if.then
    i32 1807138286, label %originalBB90
    i32 721053983, label %originalBBpart2154
    i32 1504298816, label %if.else
    i32 -1006043456, label %if.end
    i32 1233128323, label %NodeBlock201
    i32 1732089331, label %NodeBlock199
    i32 -831522882, label %NodeBlock197
    i32 1021265488, label %LeafBlock195
    i32 -1230034802, label %NodeBlock193
    i32 82755621, label %NodeBlock191
    i32 802027896, label %NodeBlock189
    i32 2103538183, label %LeafBlock187
    i32 -1671060826, label %sw.bb39
    i32 125723377, label %sw.bb41
    i32 -820865625, label %sw.bb43
    i32 816235816, label %sw.bb45
    i32 -1649443425, label %sw.bb47
    i32 -1524619691, label %originalBB156
    i32 2037437344, label %originalBBpart2158
    i32 -921663156, label %sw.bb49
    i32 132612329, label %sw.bb51
    i32 1285974475, label %NewDefault186
    i32 -1749248950, label %sw.epilog53
    i32 1658701211, label %originalBB160
    i32 1578766499, label %originalBBpart2162
    i32 -1102246506, label %originalBBalteredBB
    i32 326440553, label %originalBB56alteredBB
    i32 200799661, label %originalBB61alteredBB
    i32 232660831, label %originalBB72alteredBB
    i32 -1866295546, label %originalBB77alteredBB
    i32 1126482727, label %originalBB90alteredBB
    i32 996881632, label %originalBB156alteredBB
    i32 468739589, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock184:                                     ; preds = %loopEntry
  %.reload215 = load volatile i64, i64* %.reg2mem
  %Pivot185 = icmp slt i64 %.reload215, 7
  %5 = select i1 %Pivot185, i32 2044965888, i32 443216262
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock182:                                     ; preds = %loopEntry
  %.reload208 = load volatile i64, i64* %.reg2mem
  %Pivot183 = icmp slt i64 %.reload208, 10
  %6 = select i1 %Pivot183, i32 1753249591, i32 955943749
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock180:                                     ; preds = %loopEntry
  %.reload205 = load volatile i64, i64* %.reg2mem
  %Pivot181 = icmp slt i64 %.reload205, 11
  %7 = select i1 %Pivot181, i32 1143103088, i32 546460146
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock178:                                     ; preds = %loopEntry
  %.reload204 = load volatile i64, i64* %.reg2mem
  %Pivot179 = icmp slt i64 %.reload204, 12
  %8 = select i1 %Pivot179, i32 98795970, i32 2034009055
  store i32 %8, i32* %switchVar
  br label %loopEnd

LeafBlock176:                                     ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %SwitchLeaf177 = icmp eq i64 %.reload, 12
  %9 = select i1 %SwitchLeaf177, i32 -1916978868, i32 -275766438
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock174:                                     ; preds = %loopEntry
  %.reload207 = load volatile i64, i64* %.reg2mem
  %Pivot175 = icmp slt i64 %.reload207, 8
  %10 = select i1 %Pivot175, i32 -1697384599, i32 -626124862
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock172:                                     ; preds = %loopEntry
  %.reload206 = load volatile i64, i64* %.reg2mem
  %Pivot173 = icmp slt i64 %.reload206, 9
  %11 = select i1 %Pivot173, i32 189901637, i32 2077429517
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock170:                                     ; preds = %loopEntry
  %.reload214 = load volatile i64, i64* %.reg2mem
  %Pivot171 = icmp slt i64 %.reload214, 4
  %12 = select i1 %Pivot171, i32 -1888492384, i32 104329696
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock168:                                     ; preds = %loopEntry
  %.reload210 = load volatile i64, i64* %.reg2mem
  %Pivot169 = icmp slt i64 %.reload210, 5
  %13 = select i1 %Pivot169, i32 -1259806182, i32 -370366286
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock166:                                     ; preds = %loopEntry
  %.reload209 = load volatile i64, i64* %.reg2mem
  %Pivot167 = icmp slt i64 %.reload209, 6
  %14 = select i1 %Pivot167, i32 -177593311, i32 1962666518
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock164:                                     ; preds = %loopEntry
  %.reload213 = load volatile i64, i64* %.reg2mem
  %Pivot165 = icmp slt i64 %.reload213, 2
  %15 = select i1 %Pivot165, i32 -1258226216, i32 -413830687
  store i32 %15, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload211 = load volatile i64, i64* %.reg2mem
  %Pivot = icmp slt i64 %.reload211, 3
  %16 = select i1 %Pivot, i32 -951877875, i32 -1442222080
  store i32 %16, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload212 = load volatile i64, i64* %.reg2mem
  %SwitchLeaf = icmp eq i64 %.reload212, 1
  %17 = select i1 %SwitchLeaf, i32 -877440669, i32 -275766438
  store i32 %17, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %18 = load i64, i64* %n, align 8
  %19 = sub i64 0, 0
  %20 = sub i64 %18, %19
  %add = add nsw i64 %18, 0
  store i64 %20, i64* %n, align 8
  store i32 -1203807679, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %21 = load i64, i64* %n, align 8
  %22 = add i64 %21, 4226149506918816816
  %23 = add i64 %22, 31
  %24 = sub i64 %23, 4226149506918816816
  %add2 = add nsw i64 %21, 31
  store i64 %24, i64* %n, align 8
  store i32 -1203807679, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %25 = load i64, i64* %n, align 8
  %26 = sub i64 0, 59
  %27 = sub i64 %25, %26
  %add4 = add nsw i64 %25, 59
  store i64 %27, i64* %n, align 8
  store i32 -1203807679, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %28 = load i64, i64* %n, align 8
  %29 = sub i64 %28, -5183636537557390573
  %30 = add i64 %29, 90
  %31 = add i64 %30, -5183636537557390573
  %add6 = add nsw i64 %28, 90
  store i64 %31, i64* %n, align 8
  store i32 -1203807679, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %32 = load i64, i64* %n, align 8
  %33 = sub i64 0, 120
  %34 = sub i64 %32, %33
  %add8 = add nsw i64 %32, 120
  store i64 %34, i64* %n, align 8
  store i32 -1203807679, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1621042788
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1621042788
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1879524690, i32 -1102246506
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i64, i64* %n, align 8
  %51 = sub i64 0, 151
  %52 = sub i64 %50, %51
  %add10 = add nsw i64 %50, 151
  store i64 %52, i64* %n, align 8
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 761104534, i32 -1102246506
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1203807679, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 900534881
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 900534881
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 691052952, i32 326440553
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %82 = load i64, i64* %n, align 8
  %83 = sub i64 0, %82
  %84 = sub i64 0, 181
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %add12 = add nsw i64 %82, 181
  store i64 %86, i64* %n, align 8
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 687333012, i32 326440553
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1203807679, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1093327299, i32 200799661
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %139 = load i64, i64* %n, align 8
  %140 = sub i64 0, %139
  %141 = sub i64 0, 212
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %add14 = add nsw i64 %139, 212
  store i64 %143, i64* %n, align 8
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1544690264
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1544690264
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1078817728, i32 200799661
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1203807679, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 95415123
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 95415123
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -547594639, i32 232660831
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %186 = load i64, i64* %n, align 8
  %187 = sub i64 0, 243
  %188 = sub i64 %186, %187
  %add16 = add nsw i64 %186, 243
  store i64 %188, i64* %n, align 8
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1985197649, i32 232660831
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1203807679, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %203 = load i64, i64* %n, align 8
  %204 = sub i64 %203, -6977633699529076463
  %205 = add i64 %204, 273
  %206 = add i64 %205, -6977633699529076463
  %add18 = add nsw i64 %203, 273
  store i64 %206, i64* %n, align 8
  store i32 -1203807679, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %207 = load i64, i64* %n, align 8
  %208 = sub i64 0, %207
  %209 = sub i64 0, 304
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %add20 = add nsw i64 %207, 304
  store i64 %211, i64* %n, align 8
  store i32 -1203807679, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -719621112
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -719621112
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1729995687, i32 -1866295546
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %239 = load i64, i64* %n, align 8
  %240 = sub i64 %239, 6339232113908783704
  %241 = add i64 %240, 334
  %242 = add i64 %241, 6339232113908783704
  %add22 = add nsw i64 %239, 334
  store i64 %242, i64* %n, align 8
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 2016180076
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 2016180076
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -999062299, i32 -1866295546
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1203807679, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1203807679, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %258 = load i64, i64* %n, align 8
  %259 = load i64, i64* %day, align 8
  %260 = sub i64 0, %259
  %261 = sub i64 %258, %260
  %add23 = add nsw i64 %258, %259
  store i64 %261, i64* %n, align 8
  %262 = load i64, i64* %mon, align 8
  %cmp = icmp slt i64 %262, 3
  %263 = select i1 %cmp, i32 -1669454399, i32 1504298816
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1807138286, i32 1126482727
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %278 = load i64, i64* %n, align 8
  %279 = load i64, i64* %year, align 8
  %280 = add i64 %279, -9156830278800475080
  %281 = sub i64 %280, 1
  %282 = sub i64 %281, -9156830278800475080
  %sub24 = sub nsw i64 %279, 1
  %div = sdiv i64 %282, 4
  %283 = sub i64 0, %278
  %284 = sub i64 0, %div
  %285 = add i64 %283, %284
  %286 = sub i64 0, %285
  %add25 = add nsw i64 %278, %div
  %287 = load i64, i64* %year, align 8
  %288 = sub i64 %287, 1858192264809301983
  %289 = sub i64 %288, 1
  %290 = add i64 %289, 1858192264809301983
  %sub26 = sub nsw i64 %287, 1
  %div27 = sdiv i64 %290, 100
  %291 = sub i64 %286, 1629681594079182852
  %292 = sub i64 %291, %div27
  %293 = add i64 %292, 1629681594079182852
  %sub28 = sub nsw i64 %286, %div27
  %294 = load i64, i64* %year, align 8
  %295 = add i64 %294, -7302455223038241466
  %296 = sub i64 %295, 1
  %297 = sub i64 %296, -7302455223038241466
  %sub29 = sub nsw i64 %294, 1
  %div30 = sdiv i64 %297, 400
  %298 = sub i64 0, %293
  %299 = sub i64 0, %div30
  %300 = add i64 %298, %299
  %301 = sub i64 0, %300
  %add31 = add nsw i64 %293, %div30
  store i64 %301, i64* %n, align 8
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -1826776714
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1826776714
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 721053983, i32 1126482727
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1006043456, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %329 = load i64, i64* %n, align 8
  %330 = load i64, i64* %year, align 8
  %div32 = sdiv i64 %330, 4
  %331 = sub i64 0, %329
  %332 = sub i64 0, %div32
  %333 = add i64 %331, %332
  %334 = sub i64 0, %333
  %add33 = add nsw i64 %329, %div32
  %335 = load i64, i64* %year, align 8
  %div34 = sdiv i64 %335, 100
  %336 = sub i64 %334, 1661298514770687555
  %337 = sub i64 %336, %div34
  %338 = add i64 %337, 1661298514770687555
  %sub35 = sub nsw i64 %334, %div34
  %339 = load i64, i64* %year, align 8
  %div36 = sdiv i64 %339, 400
  %340 = add i64 %338, 2097552718110488844
  %341 = add i64 %340, %div36
  %342 = sub i64 %341, 2097552718110488844
  %add37 = add nsw i64 %338, %div36
  store i64 %342, i64* %n, align 8
  store i32 -1006043456, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %343 = load i64, i64* %n, align 8
  %rem38 = srem i64 %343, 7
  store i64 %rem38, i64* %x, align 8
  %344 = load i64, i64* %x, align 8
  store i64 %344, i64* %.reg2mem216
  store i32 1233128323, i32* %switchVar
  br label %loopEnd

NodeBlock201:                                     ; preds = %loopEntry
  %.reload224 = load volatile i64, i64* %.reg2mem216
  %Pivot202 = icmp slt i64 %.reload224, 3
  %345 = select i1 %Pivot202, i32 82755621, i32 1732089331
  store i32 %345, i32* %switchVar
  br label %loopEnd

NodeBlock199:                                     ; preds = %loopEntry
  %.reload220 = load volatile i64, i64* %.reg2mem216
  %Pivot200 = icmp slt i64 %.reload220, 5
  %346 = select i1 %Pivot200, i32 -1230034802, i32 -831522882
  store i32 %346, i32* %switchVar
  br label %loopEnd

NodeBlock197:                                     ; preds = %loopEntry
  %.reload218 = load volatile i64, i64* %.reg2mem216
  %Pivot198 = icmp slt i64 %.reload218, 6
  %347 = select i1 %Pivot198, i32 -1649443425, i32 1021265488
  store i32 %347, i32* %switchVar
  br label %loopEnd

LeafBlock195:                                     ; preds = %loopEntry
  %.reload217 = load volatile i64, i64* %.reg2mem216
  %SwitchLeaf196 = icmp eq i64 %.reload217, 6
  %348 = select i1 %SwitchLeaf196, i32 -921663156, i32 1285974475
  store i32 %348, i32* %switchVar
  br label %loopEnd

NodeBlock193:                                     ; preds = %loopEntry
  %.reload219 = load volatile i64, i64* %.reg2mem216
  %Pivot194 = icmp slt i64 %.reload219, 4
  %349 = select i1 %Pivot194, i32 -820865625, i32 816235816
  store i32 %349, i32* %switchVar
  br label %loopEnd

NodeBlock191:                                     ; preds = %loopEntry
  %.reload223 = load volatile i64, i64* %.reg2mem216
  %Pivot192 = icmp slt i64 %.reload223, 1
  %350 = select i1 %Pivot192, i32 2103538183, i32 802027896
  store i32 %350, i32* %switchVar
  br label %loopEnd

NodeBlock189:                                     ; preds = %loopEntry
  %.reload221 = load volatile i64, i64* %.reg2mem216
  %Pivot190 = icmp slt i64 %.reload221, 2
  %351 = select i1 %Pivot190, i32 -1671060826, i32 125723377
  store i32 %351, i32* %switchVar
  br label %loopEnd

LeafBlock187:                                     ; preds = %loopEntry
  %.reload222 = load volatile i64, i64* %.reg2mem216
  %SwitchLeaf188 = icmp eq i64 %.reload222, 0
  %352 = select i1 %SwitchLeaf188, i32 132612329, i32 1285974475
  store i32 %352, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1749248950, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1749248950, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1749248950, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1749248950, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -306557834
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -306557834
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1524619691, i32 996881632
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 292589012
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 292589012
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 2037437344, i32 996881632
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1749248950, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1749248950, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1749248950, i32* %switchVar
  br label %loopEnd

NewDefault186:                                    ; preds = %loopEntry
  store i32 -1749248950, i32* %switchVar
  br label %loopEnd

sw.epilog53:                                      ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 2098311321
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 2098311321
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1658701211, i32 468739589
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -843696615
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -843696615
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1578766499, i32 468739589
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %425 = load i64, i64* %n, align 8
  %426 = sub i64 0, 4047445715980750420
  %427 = sub i64 %426, %425
  %428 = add i64 %427, 4047445715980750420
  %_ = sub i64 0, %425
  %429 = sub i64 %428, -4778929748095405881
  %430 = add i64 %429, 151
  %431 = add i64 %430, -4778929748095405881
  %gen = add i64 %428, 151
  %432 = sub i64 0, -2985440472711386414
  %433 = sub i64 %432, %425
  %434 = add i64 %433, -2985440472711386414
  %_54 = sub i64 0, %425
  %435 = sub i64 %434, -978687306234223750
  %436 = add i64 %435, 151
  %437 = add i64 %436, -978687306234223750
  %gen55 = add i64 %434, 151
  %438 = sub i64 %425, 5402565986735889490
  %439 = add i64 %438, 151
  %440 = add i64 %439, 5402565986735889490
  %add10alteredBB = add nsw i64 %425, 151
  store i64 %440, i64* %n, align 8
  store i32 -1879524690, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %441 = load i64, i64* %n, align 8
  %_57 = shl i64 %441, 181
  %442 = sub i64 0, 181
  %443 = sub i64 %441, %442
  %add12alteredBB = add nsw i64 %441, 181
  store i64 %443, i64* %n, align 8
  store i32 691052952, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %444 = load i64, i64* %n, align 8
  %_62 = shl i64 %444, 212
  %445 = sub i64 0, %444
  %446 = add i64 0, %445
  %_63 = sub i64 0, %444
  %447 = add i64 %446, 701942736397052834
  %448 = add i64 %447, 212
  %449 = sub i64 %448, 701942736397052834
  %gen64 = add i64 %446, 212
  %_65 = shl i64 %444, 212
  %_66 = shl i64 %444, 212
  %450 = sub i64 0, 212
  %451 = add i64 %444, %450
  %_67 = sub i64 %444, 212
  %gen68 = mul i64 %451, 212
  %452 = sub i64 0, 212
  %453 = sub i64 %444, %452
  %add14alteredBB = add nsw i64 %444, 212
  store i64 %453, i64* %n, align 8
  store i32 1093327299, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %454 = load i64, i64* %n, align 8
  %_73 = shl i64 %454, 243
  %455 = add i64 %454, 7986765440504880847
  %456 = add i64 %455, 243
  %457 = sub i64 %456, 7986765440504880847
  %add16alteredBB = add nsw i64 %454, 243
  store i64 %457, i64* %n, align 8
  store i32 -547594639, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %458 = load i64, i64* %n, align 8
  %459 = add i64 0, 2833737625694491859
  %460 = sub i64 %459, %458
  %461 = sub i64 %460, 2833737625694491859
  %_78 = sub i64 0, %458
  %462 = sub i64 0, %461
  %463 = sub i64 0, 334
  %464 = add i64 %462, %463
  %465 = sub i64 0, %464
  %gen79 = add i64 %461, 334
  %466 = sub i64 0, 334
  %467 = add i64 %458, %466
  %_80 = sub i64 %458, 334
  %gen81 = mul i64 %467, 334
  %_82 = shl i64 %458, 334
  %468 = sub i64 0, -5148109788965774372
  %469 = sub i64 %468, %458
  %470 = add i64 %469, -5148109788965774372
  %_83 = sub i64 0, %458
  %471 = sub i64 0, 334
  %472 = sub i64 %470, %471
  %gen84 = add i64 %470, 334
  %473 = sub i64 0, %458
  %474 = add i64 0, %473
  %_85 = sub i64 0, %458
  %475 = sub i64 %474, -719020506487681601
  %476 = add i64 %475, 334
  %477 = add i64 %476, -719020506487681601
  %gen86 = add i64 %474, 334
  %478 = sub i64 0, 334
  %479 = sub i64 %458, %478
  %add22alteredBB = add nsw i64 %458, 334
  store i64 %479, i64* %n, align 8
  store i32 -1729995687, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %480 = load i64, i64* %n, align 8
  %481 = load i64, i64* %year, align 8
  %_91 = shl i64 %481, 1
  %_92 = shl i64 %481, 1
  %482 = sub i64 0, 1
  %483 = add i64 %481, %482
  %sub24alteredBB = sub nsw i64 %481, 1
  %_93 = shl i64 %483, 4
  %484 = sub i64 %483, -3619317948059034641
  %485 = sub i64 %484, 4
  %486 = add i64 %485, -3619317948059034641
  %_94 = sub i64 %483, 4
  %gen95 = mul i64 %486, 4
  %487 = sub i64 %483, -3470618513834208691
  %488 = sub i64 %487, 4
  %489 = add i64 %488, -3470618513834208691
  %_96 = sub i64 %483, 4
  %gen97 = mul i64 %489, 4
  %490 = sub i64 0, %483
  %491 = add i64 0, %490
  %_98 = sub i64 0, %483
  %492 = sub i64 0, 4
  %493 = sub i64 %491, %492
  %gen99 = add i64 %491, 4
  %494 = sub i64 %483, -3158341926861454729
  %495 = sub i64 %494, 4
  %496 = add i64 %495, -3158341926861454729
  %_100 = sub i64 %483, 4
  %gen101 = mul i64 %496, 4
  %497 = sub i64 0, -5903511338930892497
  %498 = sub i64 %497, %483
  %499 = add i64 %498, -5903511338930892497
  %_102 = sub i64 0, %483
  %500 = add i64 %499, -1287921702645203221
  %501 = add i64 %500, 4
  %502 = sub i64 %501, -1287921702645203221
  %gen103 = add i64 %499, 4
  %_104 = shl i64 %483, 4
  %_105 = shl i64 %483, 4
  %divalteredBB = sdiv i64 %483, 4
  %503 = sub i64 0, -4617257570383469190
  %504 = sub i64 %503, %480
  %505 = add i64 %504, -4617257570383469190
  %_106 = sub i64 0, %480
  %506 = sub i64 0, %divalteredBB
  %507 = sub i64 %505, %506
  %gen107 = add i64 %505, %divalteredBB
  %508 = add i64 %480, 4173900941644028865
  %509 = sub i64 %508, %divalteredBB
  %510 = sub i64 %509, 4173900941644028865
  %_108 = sub i64 %480, %divalteredBB
  %gen109 = mul i64 %510, %divalteredBB
  %511 = add i64 %480, -3478391918840694110
  %512 = sub i64 %511, %divalteredBB
  %513 = sub i64 %512, -3478391918840694110
  %_110 = sub i64 %480, %divalteredBB
  %gen111 = mul i64 %513, %divalteredBB
  %514 = sub i64 %480, 2806163920423249269
  %515 = sub i64 %514, %divalteredBB
  %516 = add i64 %515, 2806163920423249269
  %_112 = sub i64 %480, %divalteredBB
  %gen113 = mul i64 %516, %divalteredBB
  %517 = sub i64 %480, 1037800177834629026
  %518 = add i64 %517, %divalteredBB
  %519 = add i64 %518, 1037800177834629026
  %add25alteredBB = add nsw i64 %480, %divalteredBB
  %520 = load i64, i64* %year, align 8
  %_114 = shl i64 %520, 1
  %521 = add i64 0, -4221084410293727218
  %522 = sub i64 %521, %520
  %523 = sub i64 %522, -4221084410293727218
  %_115 = sub i64 0, %520
  %524 = sub i64 %523, -1417859031245638218
  %525 = add i64 %524, 1
  %526 = add i64 %525, -1417859031245638218
  %gen116 = add i64 %523, 1
  %_117 = shl i64 %520, 1
  %_118 = shl i64 %520, 1
  %527 = add i64 0, -8302947575215136084
  %528 = sub i64 %527, %520
  %529 = sub i64 %528, -8302947575215136084
  %_119 = sub i64 0, %520
  %530 = add i64 %529, 9193209460718129609
  %531 = add i64 %530, 1
  %532 = sub i64 %531, 9193209460718129609
  %gen120 = add i64 %529, 1
  %533 = sub i64 %520, 5528746298943771972
  %534 = sub i64 %533, 1
  %535 = add i64 %534, 5528746298943771972
  %_121 = sub i64 %520, 1
  %gen122 = mul i64 %535, 1
  %536 = add i64 %520, -2515352121247802395
  %537 = sub i64 %536, 1
  %538 = sub i64 %537, -2515352121247802395
  %_123 = sub i64 %520, 1
  %gen124 = mul i64 %538, 1
  %539 = add i64 0, -8282058836915487917
  %540 = sub i64 %539, %520
  %541 = sub i64 %540, -8282058836915487917
  %_125 = sub i64 0, %520
  %542 = sub i64 %541, -376042105952876415
  %543 = add i64 %542, 1
  %544 = add i64 %543, -376042105952876415
  %gen126 = add i64 %541, 1
  %545 = add i64 %520, -6279166526643309157
  %546 = sub i64 %545, 1
  %547 = sub i64 %546, -6279166526643309157
  %sub26alteredBB = sub nsw i64 %520, 1
  %548 = add i64 0, 5848583246912348570
  %549 = sub i64 %548, %547
  %550 = sub i64 %549, 5848583246912348570
  %_127 = sub i64 0, %547
  %551 = add i64 %550, -7143252084994098456
  %552 = add i64 %551, 100
  %553 = sub i64 %552, -7143252084994098456
  %gen128 = add i64 %550, 100
  %_129 = shl i64 %547, 100
  %554 = add i64 0, 75615844862112606
  %555 = sub i64 %554, %547
  %556 = sub i64 %555, 75615844862112606
  %_130 = sub i64 0, %547
  %557 = sub i64 0, %556
  %558 = sub i64 0, 100
  %559 = add i64 %557, %558
  %560 = sub i64 0, %559
  %gen131 = add i64 %556, 100
  %div27alteredBB = sdiv i64 %547, 100
  %561 = add i64 %519, -1679954729760001054
  %562 = sub i64 %561, %div27alteredBB
  %563 = sub i64 %562, -1679954729760001054
  %_132 = sub i64 %519, %div27alteredBB
  %gen133 = mul i64 %563, %div27alteredBB
  %564 = sub i64 0, %div27alteredBB
  %565 = add i64 %519, %564
  %sub28alteredBB = sub nsw i64 %519, %div27alteredBB
  %566 = load i64, i64* %year, align 8
  %_134 = shl i64 %566, 1
  %567 = sub i64 %566, -4654335225390703068
  %568 = sub i64 %567, 1
  %569 = add i64 %568, -4654335225390703068
  %_135 = sub i64 %566, 1
  %gen136 = mul i64 %569, 1
  %570 = sub i64 0, %566
  %571 = add i64 0, %570
  %_137 = sub i64 0, %566
  %572 = sub i64 0, %571
  %573 = sub i64 0, 1
  %574 = add i64 %572, %573
  %575 = sub i64 0, %574
  %gen138 = add i64 %571, 1
  %576 = sub i64 0, 1
  %577 = add i64 %566, %576
  %sub29alteredBB = sub nsw i64 %566, 1
  %578 = add i64 %577, -2255391952233727137
  %579 = sub i64 %578, 400
  %580 = sub i64 %579, -2255391952233727137
  %_139 = sub i64 %577, 400
  %gen140 = mul i64 %580, 400
  %581 = add i64 %577, -8236967407448357535
  %582 = sub i64 %581, 400
  %583 = sub i64 %582, -8236967407448357535
  %_141 = sub i64 %577, 400
  %gen142 = mul i64 %583, 400
  %_143 = shl i64 %577, 400
  %div30alteredBB = sdiv i64 %577, 400
  %584 = sub i64 0, %565
  %585 = add i64 0, %584
  %_144 = sub i64 0, %565
  %586 = sub i64 0, %585
  %587 = sub i64 0, %div30alteredBB
  %588 = add i64 %586, %587
  %589 = sub i64 0, %588
  %gen145 = add i64 %585, %div30alteredBB
  %590 = sub i64 %565, -8380605517032824031
  %591 = sub i64 %590, %div30alteredBB
  %592 = add i64 %591, -8380605517032824031
  %_146 = sub i64 %565, %div30alteredBB
  %gen147 = mul i64 %592, %div30alteredBB
  %593 = sub i64 0, %div30alteredBB
  %594 = add i64 %565, %593
  %_148 = sub i64 %565, %div30alteredBB
  %gen149 = mul i64 %594, %div30alteredBB
  %_150 = shl i64 %565, %div30alteredBB
  %_151 = shl i64 %565, %div30alteredBB
  %_152 = shl i64 %565, %div30alteredBB
  %595 = sub i64 %565, 2869943182962635109
  %596 = add i64 %595, %div30alteredBB
  %597 = add i64 %596, 2869943182962635109
  %add31alteredBB = add nsw i64 %565, %div30alteredBB
  store i64 %597, i64* %n, align 8
  store i32 1807138286, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1524619691, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1658701211, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB90alteredBB, %originalBB77alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB160, %sw.epilog53, %NewDefault186, %sw.bb51, %sw.bb49, %originalBBpart2158, %originalBB156, %sw.bb47, %sw.bb45, %sw.bb43, %sw.bb41, %sw.bb39, %LeafBlock187, %NodeBlock189, %NodeBlock191, %NodeBlock193, %LeafBlock195, %NodeBlock197, %NodeBlock199, %NodeBlock201, %if.end, %if.else, %originalBBpart2154, %originalBB90, %if.then, %sw.epilog, %NewDefault, %originalBBpart288, %originalBB77, %sw.bb21, %sw.bb19, %sw.bb17, %originalBBpart275, %originalBB72, %sw.bb15, %originalBBpart270, %originalBB61, %sw.bb13, %originalBBpart259, %originalBB56, %sw.bb11, %originalBBpart2, %originalBB, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock164, %NodeBlock166, %NodeBlock168, %NodeBlock170, %NodeBlock172, %NodeBlock174, %LeafBlock176, %NodeBlock178, %NodeBlock180, %NodeBlock182, %NodeBlock184, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
