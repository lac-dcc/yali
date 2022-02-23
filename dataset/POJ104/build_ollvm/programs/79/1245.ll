; ModuleID = 'source-C-CXX/79/1245.c'
source_filename = "source-C-CXX/79/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %.reg2mem253 = alloca i32
  %cmp61.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %.reg2mem251 = alloca i32
  %cmp51.reg2mem = alloca i1
  %.reg2mem249 = alloca i32
  %.reg2mem236 = alloca i32
  %.reg2mem = alloca i32
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %year = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %sum = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %sy, i32* %sm, i32* %sd, i32* %ey, i32* %em, i32* %ed)
  %0 = load i32, i32* %sy, align 4
  store i32 %0, i32* %year, align 4
  %1 = load i32, i32* %ey, align 4
  %2 = load i32, i32* %sy, align 4
  %3 = sub i32 %1, -427482737
  %4 = sub i32 %3, %2
  %5 = add i32 %4, -427482737
  %sub = sub nsw i32 %1, %2
  %mul = mul nsw i32 %5, 365
  store i32 %mul, i32* %c, align 4
  %6 = load i32, i32* %sm, align 4
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 88394054, i32* %switchVar
  %.reg2mem255 = alloca i1
  %.reg2mem257 = alloca i1
  %.reg2mem259 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 88394054, label %NodeBlock197
    i32 -691217648, label %NodeBlock195
    i32 1517974281, label %NodeBlock193
    i32 1135114680, label %NodeBlock191
    i32 -162326076, label %LeafBlock189
    i32 625936799, label %NodeBlock187
    i32 -615899644, label %NodeBlock185
    i32 -1557174977, label %NodeBlock183
    i32 -1705806718, label %NodeBlock181
    i32 -628909484, label %NodeBlock179
    i32 -406312504, label %NodeBlock
    i32 -523543712, label %LeafBlock
    i32 -1158431651, label %sw.bb
    i32 -1540796386, label %originalBB
    i32 -129197794, label %originalBBpart2
    i32 1367494324, label %sw.bb1
    i32 -2005105524, label %sw.bb2
    i32 1807094617, label %sw.bb4
    i32 59543321, label %sw.bb6
    i32 -1172914065, label %sw.bb8
    i32 1348125172, label %sw.bb10
    i32 -53204623, label %originalBB77
    i32 119444708, label %originalBBpart287
    i32 -2007138676, label %sw.bb12
    i32 -1036566222, label %originalBB89
    i32 1016731946, label %originalBBpart297
    i32 -1933030681, label %sw.bb14
    i32 -1033986183, label %originalBB99
    i32 -1224421655, label %originalBBpart2108
    i32 1870628253, label %sw.bb16
    i32 -1134356844, label %sw.bb18
    i32 -1176872785, label %originalBB110
    i32 -591241772, label %originalBBpart2120
    i32 -470502514, label %NewDefault
    i32 -60472125, label %sw.default
    i32 1504546840, label %sw.epilog
    i32 -1834950176, label %NodeBlock222
    i32 -464822465, label %NodeBlock220
    i32 -499733118, label %NodeBlock218
    i32 1445464939, label %NodeBlock216
    i32 203423998, label %LeafBlock214
    i32 1285671777, label %NodeBlock212
    i32 -2118572444, label %NodeBlock210
    i32 -1785350192, label %NodeBlock208
    i32 -1469628748, label %NodeBlock206
    i32 -383076536, label %NodeBlock204
    i32 -1833717904, label %NodeBlock202
    i32 631616823, label %LeafBlock200
    i32 -1359255185, label %sw.bb21
    i32 2002587927, label %sw.bb22
    i32 1409761235, label %originalBB122
    i32 -485690367, label %originalBBpart2129
    i32 1577311387, label %sw.bb24
    i32 1581030850, label %sw.bb26
    i32 -425752705, label %sw.bb28
    i32 787591057, label %sw.bb30
    i32 2031715666, label %originalBB131
    i32 166456074, label %originalBBpart2136
    i32 -254554795, label %sw.bb32
    i32 -1547744919, label %originalBB138
    i32 -97347019, label %originalBBpart2149
    i32 2047515396, label %sw.bb34
    i32 1482425584, label %sw.bb36
    i32 1287814215, label %sw.bb38
    i32 -226676473, label %sw.bb40
    i32 -182269498, label %NewDefault199
    i32 -94500708, label %sw.default42
    i32 -185041273, label %sw.epilog44
    i32 -282537986, label %while.cond
    i32 -1433598743, label %while.body
    i32 793035632, label %land.lhs.true
    i32 -996208387, label %lor.rhs
    i32 1513342452, label %originalBB151
    i32 -660351680, label %originalBBpart2160
    i32 2147186406, label %lor.end
    i32 933381364, label %while.end
    i32 -33427430, label %land.lhs.true56
    i32 1783120189, label %originalBB162
    i32 756425350, label %originalBBpart2169
    i32 1816445233, label %lor.lhs.false
    i32 474011212, label %land.rhs
    i32 743244424, label %originalBB171
    i32 -1316419292, label %originalBBpart2173
    i32 -839533337, label %land.end
    i32 1522720256, label %land.lhs.true65
    i32 -1653816840, label %lor.lhs.false68
    i32 -1489229773, label %land.rhs71
    i32 1896481688, label %originalBB175
    i32 1308185993, label %originalBBpart2177
    i32 -295861710, label %land.end73
    i32 1123470144, label %originalBBalteredBB
    i32 965545620, label %originalBB77alteredBB
    i32 -1835734779, label %originalBB89alteredBB
    i32 -1839487402, label %originalBB99alteredBB
    i32 541228243, label %originalBB110alteredBB
    i32 1885345019, label %originalBB122alteredBB
    i32 -440738032, label %originalBB131alteredBB
    i32 1540674217, label %originalBB138alteredBB
    i32 -1368688029, label %originalBB151alteredBB
    i32 -733228022, label %originalBB162alteredBB
    i32 -324787860, label %originalBB171alteredBB
    i32 458615740, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock197:                                     ; preds = %loopEntry
  %.reload235 = load volatile i32, i32* %.reg2mem
  %Pivot198 = icmp slt i32 %.reload235, 6
  %7 = select i1 %Pivot198, i32 -1557174977, i32 -691217648
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock195:                                     ; preds = %loopEntry
  %.reload229 = load volatile i32, i32* %.reg2mem
  %Pivot196 = icmp slt i32 %.reload229, 9
  %8 = select i1 %Pivot196, i32 625936799, i32 1517974281
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock193:                                     ; preds = %loopEntry
  %.reload226 = load volatile i32, i32* %.reg2mem
  %Pivot194 = icmp slt i32 %.reload226, 10
  %9 = select i1 %Pivot194, i32 -1933030681, i32 1135114680
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock191:                                     ; preds = %loopEntry
  %.reload225 = load volatile i32, i32* %.reg2mem
  %Pivot192 = icmp slt i32 %.reload225, 11
  %10 = select i1 %Pivot192, i32 1870628253, i32 -162326076
  store i32 %10, i32* %switchVar
  br label %loopEnd

LeafBlock189:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf190 = icmp eq i32 %.reload, 11
  %11 = select i1 %SwitchLeaf190, i32 -1134356844, i32 -470502514
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock187:                                     ; preds = %loopEntry
  %.reload228 = load volatile i32, i32* %.reg2mem
  %Pivot188 = icmp slt i32 %.reload228, 7
  %12 = select i1 %Pivot188, i32 -1172914065, i32 -615899644
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock185:                                     ; preds = %loopEntry
  %.reload227 = load volatile i32, i32* %.reg2mem
  %Pivot186 = icmp slt i32 %.reload227, 8
  %13 = select i1 %Pivot186, i32 1348125172, i32 -2007138676
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock183:                                     ; preds = %loopEntry
  %.reload234 = load volatile i32, i32* %.reg2mem
  %Pivot184 = icmp slt i32 %.reload234, 3
  %14 = select i1 %Pivot184, i32 -406312504, i32 -1705806718
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock181:                                     ; preds = %loopEntry
  %.reload231 = load volatile i32, i32* %.reg2mem
  %Pivot182 = icmp slt i32 %.reload231, 4
  %15 = select i1 %Pivot182, i32 -2005105524, i32 -628909484
  store i32 %15, i32* %switchVar
  br label %loopEnd

NodeBlock179:                                     ; preds = %loopEntry
  %.reload230 = load volatile i32, i32* %.reg2mem
  %Pivot180 = icmp slt i32 %.reload230, 5
  %16 = select i1 %Pivot180, i32 1807094617, i32 59543321
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload233 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload233, 2
  %17 = select i1 %Pivot, i32 -523543712, i32 1367494324
  store i32 %17, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload232 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload232, 1
  %18 = select i1 %SwitchLeaf, i32 -1158431651, i32 -470502514
  store i32 %18, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -2060751972
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -2060751972
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1540796386, i32 1123470144
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %sd, align 4
  store i32 %34, i32* %a, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -129197794, i32 1123470144
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1504546840, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %61 = load i32, i32* %sd, align 4
  %62 = sub i32 %61, -2069309045
  %63 = add i32 %62, 31
  %64 = add i32 %63, -2069309045
  %add = add nsw i32 %61, 31
  store i32 %64, i32* %a, align 4
  store i32 1504546840, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %65 = load i32, i32* %sd, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 59
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add3 = add nsw i32 %65, 59
  store i32 %69, i32* %a, align 4
  store i32 1504546840, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %70 = load i32, i32* %sd, align 4
  %71 = sub i32 0, 90
  %72 = sub i32 %70, %71
  %add5 = add nsw i32 %70, 90
  store i32 %72, i32* %a, align 4
  store i32 1504546840, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %73 = load i32, i32* %sd, align 4
  %74 = add i32 %73, 403593161
  %75 = add i32 %74, 120
  %76 = sub i32 %75, 403593161
  %add7 = add nsw i32 %73, 120
  store i32 %76, i32* %a, align 4
  store i32 1504546840, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %77 = load i32, i32* %sd, align 4
  %78 = sub i32 %77, -2107782890
  %79 = add i32 %78, 151
  %80 = add i32 %79, -2107782890
  %add9 = add nsw i32 %77, 151
  store i32 %80, i32* %a, align 4
  store i32 1504546840, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1141613089
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1141613089
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -53204623, i32 965545620
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %96 = load i32, i32* %sd, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 181
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add11 = add nsw i32 %96, 181
  store i32 %100, i32* %a, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 119444708, i32 965545620
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1504546840, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -704540946
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -704540946
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1036566222, i32 -1835734779
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %142 = load i32, i32* %sd, align 4
  %143 = add i32 %142, 1844391136
  %144 = add i32 %143, 212
  %145 = sub i32 %144, 1844391136
  %add13 = add nsw i32 %142, 212
  store i32 %145, i32* %a, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
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
  %171 = select i1 %169, i32 1016731946, i32 -1835734779
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1504546840, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1033986183, i32 -1839487402
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %198 = load i32, i32* %sd, align 4
  %199 = sub i32 0, 243
  %200 = sub i32 %198, %199
  %add15 = add nsw i32 %198, 243
  store i32 %200, i32* %a, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1224421655, i32 -1839487402
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1504546840, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %227 = load i32, i32* %sd, align 4
  %228 = add i32 %227, 210036086
  %229 = add i32 %228, 273
  %230 = sub i32 %229, 210036086
  %add17 = add nsw i32 %227, 273
  store i32 %230, i32* %a, align 4
  store i32 1504546840, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 139067674
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 139067674
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1176872785, i32 541228243
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %258 = load i32, i32* %sd, align 4
  %259 = sub i32 %258, 2087039625
  %260 = add i32 %259, 304
  %261 = add i32 %260, 2087039625
  %add19 = add nsw i32 %258, 304
  store i32 %261, i32* %a, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1383181451
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1383181451
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -591241772, i32 541228243
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1504546840, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -60472125, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %289 = load i32, i32* %sd, align 4
  %290 = sub i32 0, 334
  %291 = sub i32 %289, %290
  %add20 = add nsw i32 %289, 334
  store i32 %291, i32* %a, align 4
  store i32 1504546840, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %292 = load i32, i32* %em, align 4
  store i32 %292, i32* %.reg2mem236
  store i32 -1834950176, i32* %switchVar
  br label %loopEnd

NodeBlock222:                                     ; preds = %loopEntry
  %.reload248 = load volatile i32, i32* %.reg2mem236
  %Pivot223 = icmp slt i32 %.reload248, 6
  %293 = select i1 %Pivot223, i32 -1785350192, i32 -464822465
  store i32 %293, i32* %switchVar
  br label %loopEnd

NodeBlock220:                                     ; preds = %loopEntry
  %.reload242 = load volatile i32, i32* %.reg2mem236
  %Pivot221 = icmp slt i32 %.reload242, 9
  %294 = select i1 %Pivot221, i32 1285671777, i32 -499733118
  store i32 %294, i32* %switchVar
  br label %loopEnd

NodeBlock218:                                     ; preds = %loopEntry
  %.reload239 = load volatile i32, i32* %.reg2mem236
  %Pivot219 = icmp slt i32 %.reload239, 10
  %295 = select i1 %Pivot219, i32 1482425584, i32 1445464939
  store i32 %295, i32* %switchVar
  br label %loopEnd

NodeBlock216:                                     ; preds = %loopEntry
  %.reload238 = load volatile i32, i32* %.reg2mem236
  %Pivot217 = icmp slt i32 %.reload238, 11
  %296 = select i1 %Pivot217, i32 1287814215, i32 203423998
  store i32 %296, i32* %switchVar
  br label %loopEnd

LeafBlock214:                                     ; preds = %loopEntry
  %.reload237 = load volatile i32, i32* %.reg2mem236
  %SwitchLeaf215 = icmp eq i32 %.reload237, 11
  %297 = select i1 %SwitchLeaf215, i32 -226676473, i32 -182269498
  store i32 %297, i32* %switchVar
  br label %loopEnd

NodeBlock212:                                     ; preds = %loopEntry
  %.reload241 = load volatile i32, i32* %.reg2mem236
  %Pivot213 = icmp slt i32 %.reload241, 7
  %298 = select i1 %Pivot213, i32 787591057, i32 -2118572444
  store i32 %298, i32* %switchVar
  br label %loopEnd

NodeBlock210:                                     ; preds = %loopEntry
  %.reload240 = load volatile i32, i32* %.reg2mem236
  %Pivot211 = icmp slt i32 %.reload240, 8
  %299 = select i1 %Pivot211, i32 -254554795, i32 2047515396
  store i32 %299, i32* %switchVar
  br label %loopEnd

NodeBlock208:                                     ; preds = %loopEntry
  %.reload247 = load volatile i32, i32* %.reg2mem236
  %Pivot209 = icmp slt i32 %.reload247, 3
  %300 = select i1 %Pivot209, i32 -1833717904, i32 -1469628748
  store i32 %300, i32* %switchVar
  br label %loopEnd

NodeBlock206:                                     ; preds = %loopEntry
  %.reload244 = load volatile i32, i32* %.reg2mem236
  %Pivot207 = icmp slt i32 %.reload244, 4
  %301 = select i1 %Pivot207, i32 1577311387, i32 -383076536
  store i32 %301, i32* %switchVar
  br label %loopEnd

NodeBlock204:                                     ; preds = %loopEntry
  %.reload243 = load volatile i32, i32* %.reg2mem236
  %Pivot205 = icmp slt i32 %.reload243, 5
  %302 = select i1 %Pivot205, i32 1581030850, i32 -425752705
  store i32 %302, i32* %switchVar
  br label %loopEnd

NodeBlock202:                                     ; preds = %loopEntry
  %.reload246 = load volatile i32, i32* %.reg2mem236
  %Pivot203 = icmp slt i32 %.reload246, 2
  %303 = select i1 %Pivot203, i32 631616823, i32 2002587927
  store i32 %303, i32* %switchVar
  br label %loopEnd

LeafBlock200:                                     ; preds = %loopEntry
  %.reload245 = load volatile i32, i32* %.reg2mem236
  %SwitchLeaf201 = icmp eq i32 %.reload245, 1
  %304 = select i1 %SwitchLeaf201, i32 -1359255185, i32 -182269498
  store i32 %304, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %305 = load i32, i32* %ed, align 4
  store i32 %305, i32* %b, align 4
  store i32 -185041273, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1409761235, i32 1885345019
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %320 = load i32, i32* %ed, align 4
  %321 = add i32 %320, -659750001
  %322 = add i32 %321, 31
  %323 = sub i32 %322, -659750001
  %add23 = add nsw i32 %320, 31
  store i32 %323, i32* %b, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 429413508
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 429413508
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -485690367, i32 1885345019
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -185041273, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %351 = load i32, i32* %ed, align 4
  %352 = sub i32 0, 59
  %353 = sub i32 %351, %352
  %add25 = add nsw i32 %351, 59
  store i32 %353, i32* %b, align 4
  store i32 -185041273, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %354 = load i32, i32* %ed, align 4
  %355 = sub i32 0, 90
  %356 = sub i32 %354, %355
  %add27 = add nsw i32 %354, 90
  store i32 %356, i32* %b, align 4
  store i32 -185041273, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %357 = load i32, i32* %ed, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 120
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %add29 = add nsw i32 %357, 120
  store i32 %361, i32* %b, align 4
  store i32 -185041273, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 235122121
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 235122121
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 2031715666, i32 -440738032
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %377 = load i32, i32* %ed, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 151
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %add31 = add nsw i32 %377, 151
  store i32 %381, i32* %b, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -633498666
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -633498666
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 166456074, i32 -440738032
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -185041273, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1437553593
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1437553593
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1547744919, i32 1540674217
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %412 = load i32, i32* %ed, align 4
  %413 = sub i32 %412, -1557653336
  %414 = add i32 %413, 181
  %415 = add i32 %414, -1557653336
  %add33 = add nsw i32 %412, 181
  store i32 %415, i32* %b, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -1570866049
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1570866049
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -97347019, i32 1540674217
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -185041273, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %431 = load i32, i32* %ed, align 4
  %432 = sub i32 0, 212
  %433 = sub i32 %431, %432
  %add35 = add nsw i32 %431, 212
  store i32 %433, i32* %b, align 4
  store i32 -185041273, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %434 = load i32, i32* %ed, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 243
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %add37 = add nsw i32 %434, 243
  store i32 %438, i32* %b, align 4
  store i32 -185041273, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %439 = load i32, i32* %ed, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 273
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %add39 = add nsw i32 %439, 273
  store i32 %443, i32* %b, align 4
  store i32 -185041273, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %444 = load i32, i32* %ed, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 304
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %add41 = add nsw i32 %444, 304
  store i32 %448, i32* %b, align 4
  store i32 -185041273, i32* %switchVar
  br label %loopEnd

NewDefault199:                                    ; preds = %loopEntry
  store i32 -94500708, i32* %switchVar
  br label %loopEnd

sw.default42:                                     ; preds = %loopEntry
  %449 = load i32, i32* %ed, align 4
  %450 = sub i32 0, 334
  %451 = sub i32 %449, %450
  %add43 = add nsw i32 %449, 334
  store i32 %451, i32* %b, align 4
  store i32 -185041273, i32* %switchVar
  br label %loopEnd

sw.epilog44:                                      ; preds = %loopEntry
  %452 = load i32, i32* %c, align 4
  %453 = load i32, i32* %b, align 4
  %454 = sub i32 0, %452
  %455 = sub i32 0, %453
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %add45 = add nsw i32 %452, %453
  %458 = load i32, i32* %a, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %457, %459
  %sub46 = sub nsw i32 %457, %458
  store i32 %460, i32* %sum, align 4
  store i32 -282537986, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %461 = load i32, i32* %year, align 4
  %462 = load i32, i32* %ey, align 4
  %cmp = icmp sle i32 %461, %462
  %463 = select i1 %cmp, i32 -1433598743, i32 933381364
  store i32 %463, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %464 = load i32, i32* %sum, align 4
  store i32 %464, i32* %.reg2mem249
  %465 = load i32, i32* %year, align 4
  %rem = srem i32 %465, 4
  %cmp47 = icmp eq i32 %rem, 0
  %466 = select i1 %cmp47, i32 793035632, i32 -996208387
  store i32 %466, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %467 = load i32, i32* %year, align 4
  %rem48 = srem i32 %467, 100
  %cmp49 = icmp ne i32 %rem48, 0
  %468 = select i1 %cmp49, i32 2147186406, i32 -996208387
  store i32 %468, i32* %switchVar
  store i1 true, i1* %.reg2mem255
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, -293213518
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -293213518
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1513342452, i32 -1368688029
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %496 = load i32, i32* %year, align 4
  %rem50 = srem i32 %496, 400
  %cmp51 = icmp eq i32 %rem50, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, 609606454
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 609606454
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -660351680, i32 -1368688029
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 2147186406, i32* %switchVar
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  store i1 %cmp51.reload, i1* %.reg2mem255
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload256 = load i1, i1* %.reg2mem255
  %lor.ext = zext i1 %.reload256 to i32
  %.reload250 = load volatile i32, i32* %.reg2mem249
  %524 = add i32 %.reload250, -72536569
  %525 = add i32 %524, %lor.ext
  %526 = sub i32 %525, -72536569
  %add52 = add nsw i32 %.reload250, %lor.ext
  store i32 %526, i32* %sum, align 4
  %527 = load i32, i32* %year, align 4
  %528 = add i32 %527, 842641182
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 842641182
  %add53 = add nsw i32 %527, 1
  store i32 %530, i32* %year, align 4
  store i32 -282537986, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %531 = load i32, i32* %sum, align 4
  store i32 %531, i32* %.reg2mem251
  %532 = load i32, i32* %sy, align 4
  %rem54 = srem i32 %532, 4
  %cmp55 = icmp eq i32 %rem54, 0
  %533 = select i1 %cmp55, i32 -33427430, i32 1816445233
  store i32 %533, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, -855515389
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -855515389
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 1783120189, i32 -733228022
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %561 = load i32, i32* %sy, align 4
  %rem57 = srem i32 %561, 100
  %cmp58 = icmp ne i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, 119680016
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 119680016
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 756425350, i32 -733228022
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %589 = select i1 %cmp58.reload, i32 474011212, i32 1816445233
  store i32 %589, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %590 = load i32, i32* %sy, align 4
  %rem59 = srem i32 %590, 400
  %cmp60 = icmp eq i32 %rem59, 0
  %591 = select i1 %cmp60, i32 474011212, i32 -839533337
  store i32 %591, i32* %switchVar
  store i1 false, i1* %.reg2mem257
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, -653012185
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -653012185
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 743244424, i32 -324787860
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %607 = load i32, i32* %sm, align 4
  %cmp61 = icmp sgt i32 %607, 2
  store i1 %cmp61, i1* %cmp61.reg2mem
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, -1080003650
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -1080003650
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -1316419292, i32 -324787860
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -839533337, i32* %switchVar
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  store i1 %cmp61.reload, i1* %.reg2mem257
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload258 = load i1, i1* %.reg2mem257
  %land.ext = zext i1 %.reload258 to i32
  %.reload252 = load volatile i32, i32* %.reg2mem251
  %623 = sub i32 0, %land.ext
  %624 = add i32 %.reload252, %623
  %sub62 = sub nsw i32 %.reload252, %land.ext
  store i32 %624, i32* %sum, align 4
  %625 = load i32, i32* %sum, align 4
  store i32 %625, i32* %.reg2mem253
  %626 = load i32, i32* %ey, align 4
  %rem63 = srem i32 %626, 4
  %cmp64 = icmp eq i32 %rem63, 0
  %627 = select i1 %cmp64, i32 1522720256, i32 -1653816840
  store i32 %627, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %628 = load i32, i32* %ey, align 4
  %rem66 = srem i32 %628, 100
  %cmp67 = icmp ne i32 %rem66, 0
  %629 = select i1 %cmp67, i32 -1489229773, i32 -1653816840
  store i32 %629, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %630 = load i32, i32* %ey, align 4
  %rem69 = srem i32 %630, 400
  %cmp70 = icmp eq i32 %rem69, 0
  %631 = select i1 %cmp70, i32 -1489229773, i32 -295861710
  store i32 %631, i32* %switchVar
  store i1 false, i1* %.reg2mem259
  br label %loopEnd

land.rhs71:                                       ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 1896481688, i32 458615740
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %646 = load i32, i32* %em, align 4
  %cmp72 = icmp sle i32 %646, 2
  store i1 %cmp72, i1* %cmp72.reg2mem
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, -1222248621
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -1222248621
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 1308185993, i32 458615740
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -295861710, i32* %switchVar
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  store i1 %cmp72.reload, i1* %.reg2mem259
  br label %loopEnd

land.end73:                                       ; preds = %loopEntry
  %.reload260 = load i1, i1* %.reg2mem259
  %land.ext74 = zext i1 %.reload260 to i32
  %.reload254 = load volatile i32, i32* %.reg2mem253
  %674 = sub i32 0, %land.ext74
  %675 = add i32 %.reload254, %674
  %sub75 = sub nsw i32 %.reload254, %land.ext74
  store i32 %675, i32* %sum, align 4
  %676 = load i32, i32* %sum, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %676)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %677 = load i32, i32* %sd, align 4
  store i32 %677, i32* %a, align 4
  store i32 -1540796386, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %678 = load i32, i32* %sd, align 4
  %679 = add i32 %678, -1896432154
  %680 = sub i32 %679, 181
  %681 = sub i32 %680, -1896432154
  %_ = sub i32 %678, 181
  %gen = mul i32 %681, 181
  %682 = sub i32 %678, 1698926832
  %683 = sub i32 %682, 181
  %684 = add i32 %683, 1698926832
  %_78 = sub i32 %678, 181
  %gen79 = mul i32 %684, 181
  %_80 = shl i32 %678, 181
  %685 = sub i32 0, 181
  %686 = add i32 %678, %685
  %_81 = sub i32 %678, 181
  %gen82 = mul i32 %686, 181
  %687 = sub i32 0, -1934124374
  %688 = sub i32 %687, %678
  %689 = add i32 %688, -1934124374
  %_83 = sub i32 0, %678
  %690 = add i32 %689, -779178592
  %691 = add i32 %690, 181
  %692 = sub i32 %691, -779178592
  %gen84 = add i32 %689, 181
  %_85 = shl i32 %678, 181
  %693 = sub i32 %678, 1678394069
  %694 = add i32 %693, 181
  %695 = add i32 %694, 1678394069
  %add11alteredBB = add nsw i32 %678, 181
  store i32 %695, i32* %a, align 4
  store i32 -53204623, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %696 = load i32, i32* %sd, align 4
  %_90 = shl i32 %696, 212
  %697 = sub i32 0, %696
  %698 = add i32 0, %697
  %_91 = sub i32 0, %696
  %699 = add i32 %698, -1143940890
  %700 = add i32 %699, 212
  %701 = sub i32 %700, -1143940890
  %gen92 = add i32 %698, 212
  %_93 = shl i32 %696, 212
  %702 = sub i32 %696, -328579887
  %703 = sub i32 %702, 212
  %704 = add i32 %703, -328579887
  %_94 = sub i32 %696, 212
  %gen95 = mul i32 %704, 212
  %705 = sub i32 0, 212
  %706 = sub i32 %696, %705
  %add13alteredBB = add nsw i32 %696, 212
  store i32 %706, i32* %a, align 4
  store i32 -1036566222, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %707 = load i32, i32* %sd, align 4
  %708 = add i32 %707, -75379480
  %709 = sub i32 %708, 243
  %710 = sub i32 %709, -75379480
  %_100 = sub i32 %707, 243
  %gen101 = mul i32 %710, 243
  %_102 = shl i32 %707, 243
  %711 = sub i32 0, 243
  %712 = add i32 %707, %711
  %_103 = sub i32 %707, 243
  %gen104 = mul i32 %712, 243
  %713 = sub i32 0, 243
  %714 = add i32 %707, %713
  %_105 = sub i32 %707, 243
  %gen106 = mul i32 %714, 243
  %715 = add i32 %707, -1954472660
  %716 = add i32 %715, 243
  %717 = sub i32 %716, -1954472660
  %add15alteredBB = add nsw i32 %707, 243
  store i32 %717, i32* %a, align 4
  store i32 -1033986183, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %sd, align 4
  %719 = add i32 0, -686653098
  %720 = sub i32 %719, %718
  %721 = sub i32 %720, -686653098
  %_111 = sub i32 0, %718
  %722 = add i32 %721, 325700288
  %723 = add i32 %722, 304
  %724 = sub i32 %723, 325700288
  %gen112 = add i32 %721, 304
  %725 = add i32 0, 629198562
  %726 = sub i32 %725, %718
  %727 = sub i32 %726, 629198562
  %_113 = sub i32 0, %718
  %728 = sub i32 0, 304
  %729 = sub i32 %727, %728
  %gen114 = add i32 %727, 304
  %730 = sub i32 0, %718
  %731 = add i32 0, %730
  %_115 = sub i32 0, %718
  %732 = sub i32 %731, 262550643
  %733 = add i32 %732, 304
  %734 = add i32 %733, 262550643
  %gen116 = add i32 %731, 304
  %735 = sub i32 0, 700233154
  %736 = sub i32 %735, %718
  %737 = add i32 %736, 700233154
  %_117 = sub i32 0, %718
  %738 = sub i32 %737, -909159848
  %739 = add i32 %738, 304
  %740 = add i32 %739, -909159848
  %gen118 = add i32 %737, 304
  %741 = sub i32 0, %718
  %742 = sub i32 0, 304
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %add19alteredBB = add nsw i32 %718, 304
  store i32 %744, i32* %a, align 4
  store i32 -1176872785, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %ed, align 4
  %746 = add i32 0, -1242879239
  %747 = sub i32 %746, %745
  %748 = sub i32 %747, -1242879239
  %_123 = sub i32 0, %745
  %749 = sub i32 0, 31
  %750 = sub i32 %748, %749
  %gen124 = add i32 %748, 31
  %_125 = shl i32 %745, 31
  %751 = sub i32 0, -2139061239
  %752 = sub i32 %751, %745
  %753 = add i32 %752, -2139061239
  %_126 = sub i32 0, %745
  %754 = add i32 %753, 1190110951
  %755 = add i32 %754, 31
  %756 = sub i32 %755, 1190110951
  %gen127 = add i32 %753, 31
  %757 = sub i32 %745, 1203320211
  %758 = add i32 %757, 31
  %759 = add i32 %758, 1203320211
  %add23alteredBB = add nsw i32 %745, 31
  store i32 %759, i32* %b, align 4
  store i32 1409761235, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %ed, align 4
  %_132 = shl i32 %760, 151
  %761 = add i32 %760, -1008281164
  %762 = sub i32 %761, 151
  %763 = sub i32 %762, -1008281164
  %_133 = sub i32 %760, 151
  %gen134 = mul i32 %763, 151
  %764 = sub i32 0, 151
  %765 = sub i32 %760, %764
  %add31alteredBB = add nsw i32 %760, 151
  store i32 %765, i32* %b, align 4
  store i32 2031715666, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %ed, align 4
  %767 = sub i32 0, -1857908900
  %768 = sub i32 %767, %766
  %769 = add i32 %768, -1857908900
  %_139 = sub i32 0, %766
  %770 = sub i32 %769, 1392107963
  %771 = add i32 %770, 181
  %772 = add i32 %771, 1392107963
  %gen140 = add i32 %769, 181
  %773 = sub i32 0, %766
  %774 = add i32 0, %773
  %_141 = sub i32 0, %766
  %775 = sub i32 0, 181
  %776 = sub i32 %774, %775
  %gen142 = add i32 %774, 181
  %_143 = shl i32 %766, 181
  %777 = add i32 0, 45959213
  %778 = sub i32 %777, %766
  %779 = sub i32 %778, 45959213
  %_144 = sub i32 0, %766
  %780 = sub i32 0, 181
  %781 = sub i32 %779, %780
  %gen145 = add i32 %779, 181
  %782 = sub i32 %766, 497410859
  %783 = sub i32 %782, 181
  %784 = add i32 %783, 497410859
  %_146 = sub i32 %766, 181
  %gen147 = mul i32 %784, 181
  %785 = sub i32 %766, 1232480397
  %786 = add i32 %785, 181
  %787 = add i32 %786, 1232480397
  %add33alteredBB = add nsw i32 %766, 181
  store i32 %787, i32* %b, align 4
  store i32 -1547744919, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %year, align 4
  %789 = sub i32 0, 400
  %790 = add i32 %788, %789
  %_152 = sub i32 %788, 400
  %gen153 = mul i32 %790, 400
  %_154 = shl i32 %788, 400
  %791 = sub i32 0, %788
  %792 = add i32 0, %791
  %_155 = sub i32 0, %788
  %793 = sub i32 0, 400
  %794 = sub i32 %792, %793
  %gen156 = add i32 %792, 400
  %795 = sub i32 0, 1413792902
  %796 = sub i32 %795, %788
  %797 = add i32 %796, 1413792902
  %_157 = sub i32 0, %788
  %798 = sub i32 0, %797
  %799 = sub i32 0, 400
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %gen158 = add i32 %797, 400
  %rem50alteredBB = srem i32 %788, 400
  %cmp51alteredBB = icmp eq i32 %rem50alteredBB, 0
  store i32 1513342452, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %sy, align 4
  %_163 = shl i32 %802, 100
  %803 = sub i32 0, -1591563817
  %804 = sub i32 %803, %802
  %805 = add i32 %804, -1591563817
  %_164 = sub i32 0, %802
  %806 = sub i32 %805, -1753978014
  %807 = add i32 %806, 100
  %808 = add i32 %807, -1753978014
  %gen165 = add i32 %805, 100
  %_166 = shl i32 %802, 100
  %_167 = shl i32 %802, 100
  %rem57alteredBB = srem i32 %802, 100
  %cmp58alteredBB = icmp ne i32 %rem57alteredBB, 0
  store i32 1783120189, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %sm, align 4
  %cmp61alteredBB = icmp sgt i32 %809, 2
  store i32 743244424, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %em, align 4
  %cmp72alteredBB = icmp sle i32 %810, 2
  store i32 1896481688, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB162alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2177, %originalBB175, %land.rhs71, %lor.lhs.false68, %land.lhs.true65, %land.end, %originalBBpart2173, %originalBB171, %land.rhs, %lor.lhs.false, %originalBBpart2169, %originalBB162, %land.lhs.true56, %while.end, %lor.end, %originalBBpart2160, %originalBB151, %lor.rhs, %land.lhs.true, %while.body, %while.cond, %sw.epilog44, %sw.default42, %NewDefault199, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %originalBBpart2149, %originalBB138, %sw.bb32, %originalBBpart2136, %originalBB131, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb24, %originalBBpart2129, %originalBB122, %sw.bb22, %sw.bb21, %LeafBlock200, %NodeBlock202, %NodeBlock204, %NodeBlock206, %NodeBlock208, %NodeBlock210, %NodeBlock212, %LeafBlock214, %NodeBlock216, %NodeBlock218, %NodeBlock220, %NodeBlock222, %sw.epilog, %sw.default, %NewDefault, %originalBBpart2120, %originalBB110, %sw.bb18, %sw.bb16, %originalBBpart2108, %originalBB99, %sw.bb14, %originalBBpart297, %originalBB89, %sw.bb12, %originalBBpart287, %originalBB77, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb1, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock179, %NodeBlock181, %NodeBlock183, %NodeBlock185, %NodeBlock187, %LeafBlock189, %NodeBlock191, %NodeBlock193, %NodeBlock195, %NodeBlock197, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
