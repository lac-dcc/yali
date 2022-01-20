; ModuleID = 'source-C-CXX/10/488.c'
source_filename = "source-C-CXX/10/488.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %b, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2033370002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 2033370002, label %first
    i32 -1598643063, label %if.then
    i32 -607650372, label %if.else
    i32 158777265, label %if.then2
    i32 248521412, label %if.else3
    i32 -37168574, label %land.lhs.true
    i32 -2000537194, label %lor.lhs.false
    i32 -47579976, label %originalBB
    i32 -1101356437, label %originalBBpart2
    i32 1145063448, label %if.then9
    i32 -952930592, label %if.then11
    i32 -648578070, label %originalBB103
    i32 1001772490, label %originalBBpart2107
    i32 2113119728, label %if.end
    i32 453538458, label %originalBB109
    i32 -729697690, label %originalBBpart2111
    i32 -1632158631, label %if.then14
    i32 -91640736, label %if.end16
    i32 -1933749083, label %if.then18
    i32 -715855321, label %if.end20
    i32 1202530510, label %if.then22
    i32 1173657648, label %originalBB113
    i32 -13961880, label %originalBBpart2121
    i32 1706238913, label %if.end24
    i32 2049907010, label %if.then26
    i32 -595638405, label %if.end28
    i32 -363054850, label %if.then30
    i32 2088403198, label %if.end32
    i32 -529928423, label %if.then34
    i32 1040571621, label %if.end36
    i32 -288696602, label %if.then38
    i32 -590090873, label %if.end40
    i32 -1842587716, label %originalBB123
    i32 -2058361772, label %originalBBpart2125
    i32 -434546730, label %if.then42
    i32 -39260727, label %originalBB127
    i32 -1230773261, label %originalBBpart2133
    i32 158338245, label %if.end44
    i32 36253825, label %if.then46
    i32 -781159824, label %originalBB135
    i32 -1967867657, label %originalBBpart2146
    i32 459250581, label %if.end48
    i32 -1207579859, label %if.else49
    i32 945894072, label %if.then51
    i32 348517975, label %if.end53
    i32 1836674686, label %if.then55
    i32 -1319877360, label %if.end57
    i32 -879524301, label %if.then59
    i32 -2121420449, label %if.end61
    i32 598574474, label %if.then63
    i32 410424776, label %if.end65
    i32 1478749416, label %originalBB148
    i32 -1759903284, label %originalBBpart2150
    i32 -1358134422, label %if.then67
    i32 -1414232286, label %originalBB152
    i32 -1066621000, label %originalBBpart2158
    i32 140922267, label %if.end69
    i32 -510295977, label %originalBB160
    i32 258298680, label %originalBBpart2162
    i32 1073903635, label %if.then71
    i32 902892972, label %if.end73
    i32 -1670259825, label %if.then75
    i32 1320931620, label %originalBB164
    i32 278997317, label %originalBBpart2178
    i32 1776481999, label %if.end77
    i32 1835885780, label %if.then79
    i32 1776054803, label %if.end81
    i32 1770230778, label %if.then83
    i32 -2089530946, label %originalBB180
    i32 -282904264, label %originalBBpart2190
    i32 -448943850, label %if.end85
    i32 124127379, label %if.then87
    i32 -1638114802, label %if.end89
    i32 1585410163, label %if.end90
    i32 1605535064, label %if.end91
    i32 -1790083408, label %if.end92
    i32 -393067798, label %originalBBalteredBB
    i32 -349667895, label %originalBB103alteredBB
    i32 1239994739, label %originalBB109alteredBB
    i32 833729465, label %originalBB113alteredBB
    i32 1731522216, label %originalBB123alteredBB
    i32 -566896970, label %originalBB127alteredBB
    i32 -667879974, label %originalBB135alteredBB
    i32 -1033272547, label %originalBB148alteredBB
    i32 1668936245, label %originalBB152alteredBB
    i32 1108081011, label %originalBB160alteredBB
    i32 305510711, label %originalBB164alteredBB
    i32 449548645, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1598643063, i32 -607650372
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %c, align 4
  store i32 %2, i32* %d, align 4
  store i32 -1790083408, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %3, 2
  %4 = select i1 %cmp1, i32 158777265, i32 248521412
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %5 = load i32, i32* %c, align 4
  %6 = sub i32 31, -222783079
  %7 = add i32 %6, %5
  %8 = add i32 %7, -222783079
  %add = add nsw i32 31, %5
  store i32 %8, i32* %d, align 4
  store i32 1605535064, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %rem = srem i32 %9, 4
  %cmp4 = icmp eq i32 %rem, 0
  %10 = select i1 %cmp4, i32 -37168574, i32 -2000537194
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %rem5 = srem i32 %11, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %12 = select i1 %cmp6, i32 1145063448, i32 -2000537194
  store i32 %12, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -1514626047
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1514626047
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -47579976, i32 -393067798
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %a, align 4
  %rem7 = srem i32 %40, 400
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1101356437, i32 -393067798
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %55 = select i1 %cmp8.reload, i32 1145063448, i32 -1207579859
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %56 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %56, 3
  %57 = select i1 %cmp10, i32 -952930592, i32 2113119728
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -361105865
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -361105865
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -648578070, i32 -349667895
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %85 = load i32, i32* %c, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 60, %86
  %add12 = add nsw i32 60, %85
  store i32 %87, i32* %d, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1202656055
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1202656055
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1001772490, i32 -349667895
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 2113119728, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 768768585
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 768768585
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 453538458, i32 1239994739
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %118 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %118, 4
  store i1 %cmp13, i1* %cmp13.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 466538302
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 466538302
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -729697690, i32 1239994739
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %134 = select i1 %cmp13.reload, i32 -1632158631, i32 -91640736
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %135 = load i32, i32* %c, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 91, %136
  %add15 = add nsw i32 91, %135
  store i32 %137, i32* %d, align 4
  store i32 -91640736, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %138 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %138, 5
  %139 = select i1 %cmp17, i32 -1933749083, i32 -715855321
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %140 = load i32, i32* %c, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 121, %141
  %add19 = add nsw i32 121, %140
  store i32 %142, i32* %d, align 4
  store i32 -715855321, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %143 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %143, 6
  %144 = select i1 %cmp21, i32 1202530510, i32 1706238913
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -844083095
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -844083095
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
  %171 = select i1 %169, i32 1173657648, i32 833729465
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %172 = load i32, i32* %c, align 4
  %173 = sub i32 152, -1880759612
  %174 = add i32 %173, %172
  %175 = add i32 %174, -1880759612
  %add23 = add nsw i32 152, %172
  store i32 %175, i32* %d, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -13961880, i32 833729465
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1706238913, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %202 = load i32, i32* %b, align 4
  %cmp25 = icmp eq i32 %202, 7
  %203 = select i1 %cmp25, i32 2049907010, i32 -595638405
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %204 = load i32, i32* %c, align 4
  %205 = add i32 182, -1251452558
  %206 = add i32 %205, %204
  %207 = sub i32 %206, -1251452558
  %add27 = add nsw i32 182, %204
  store i32 %207, i32* %d, align 4
  store i32 -595638405, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %208 = load i32, i32* %b, align 4
  %cmp29 = icmp eq i32 %208, 8
  %209 = select i1 %cmp29, i32 -363054850, i32 2088403198
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %210 = load i32, i32* %c, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 213, %211
  %add31 = add nsw i32 213, %210
  store i32 %212, i32* %d, align 4
  store i32 2088403198, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %213 = load i32, i32* %b, align 4
  %cmp33 = icmp eq i32 %213, 9
  %214 = select i1 %cmp33, i32 -529928423, i32 1040571621
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %215 = load i32, i32* %c, align 4
  %216 = sub i32 244, -224968310
  %217 = add i32 %216, %215
  %218 = add i32 %217, -224968310
  %add35 = add nsw i32 244, %215
  store i32 %218, i32* %d, align 4
  store i32 1040571621, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %219 = load i32, i32* %b, align 4
  %cmp37 = icmp eq i32 %219, 10
  %220 = select i1 %cmp37, i32 -288696602, i32 -590090873
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %221 = load i32, i32* %c, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 274, %222
  %add39 = add nsw i32 274, %221
  store i32 %223, i32* %d, align 4
  store i32 -590090873, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1561676521
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1561676521
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1842587716, i32 1731522216
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %239 = load i32, i32* %b, align 4
  %cmp41 = icmp eq i32 %239, 11
  store i1 %cmp41, i1* %cmp41.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1176846847
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1176846847
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -2058361772, i32 1731522216
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %267 = select i1 %cmp41.reload, i32 -434546730, i32 158338245
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -39260727, i32 -566896970
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %282 = load i32, i32* %c, align 4
  %283 = sub i32 305, 156320566
  %284 = add i32 %283, %282
  %285 = add i32 %284, 156320566
  %add43 = add nsw i32 305, %282
  store i32 %285, i32* %d, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1798396932
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1798396932
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1230773261, i32 -566896970
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 158338245, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %313 = load i32, i32* %b, align 4
  %cmp45 = icmp eq i32 %313, 12
  %314 = select i1 %cmp45, i32 36253825, i32 459250581
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -591444797
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -591444797
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -781159824, i32 -667879974
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %342 = load i32, i32* %c, align 4
  %343 = sub i32 335, 1792431010
  %344 = add i32 %343, %342
  %345 = add i32 %344, 1792431010
  %add47 = add nsw i32 335, %342
  store i32 %345, i32* %d, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1967867657, i32 -667879974
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 459250581, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1585410163, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %360 = load i32, i32* %b, align 4
  %cmp50 = icmp eq i32 %360, 3
  %361 = select i1 %cmp50, i32 945894072, i32 348517975
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %362 = load i32, i32* %c, align 4
  %363 = sub i32 0, 59
  %364 = sub i32 0, %362
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %add52 = add nsw i32 59, %362
  store i32 %366, i32* %d, align 4
  store i32 348517975, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %367 = load i32, i32* %b, align 4
  %cmp54 = icmp eq i32 %367, 4
  %368 = select i1 %cmp54, i32 1836674686, i32 -1319877360
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %369 = load i32, i32* %c, align 4
  %370 = sub i32 90, 541832502
  %371 = add i32 %370, %369
  %372 = add i32 %371, 541832502
  %add56 = add nsw i32 90, %369
  store i32 %372, i32* %d, align 4
  store i32 -1319877360, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %373 = load i32, i32* %b, align 4
  %cmp58 = icmp eq i32 %373, 5
  %374 = select i1 %cmp58, i32 -879524301, i32 -2121420449
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %375 = load i32, i32* %c, align 4
  %376 = sub i32 120, 2125889061
  %377 = add i32 %376, %375
  %378 = add i32 %377, 2125889061
  %add60 = add nsw i32 120, %375
  store i32 %378, i32* %d, align 4
  store i32 -2121420449, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %379 = load i32, i32* %b, align 4
  %cmp62 = icmp eq i32 %379, 6
  %380 = select i1 %cmp62, i32 598574474, i32 410424776
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %381 = load i32, i32* %c, align 4
  %382 = sub i32 0, 151
  %383 = sub i32 0, %381
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %add64 = add nsw i32 151, %381
  store i32 %385, i32* %d, align 4
  store i32 410424776, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1478749416, i32 -1033272547
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %412 = load i32, i32* %b, align 4
  %cmp66 = icmp eq i32 %412, 7
  store i1 %cmp66, i1* %cmp66.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -486412197
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -486412197
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1759903284, i32 -1033272547
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %440 = select i1 %cmp66.reload, i32 -1358134422, i32 140922267
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -976516895
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -976516895
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1414232286, i32 1668936245
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %456 = load i32, i32* %c, align 4
  %457 = sub i32 0, 181
  %458 = sub i32 0, %456
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %add68 = add nsw i32 181, %456
  store i32 %460, i32* %d, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -122695161
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -122695161
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1066621000, i32 1668936245
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 140922267, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -510295977, i32 1108081011
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %502 = load i32, i32* %b, align 4
  %cmp70 = icmp eq i32 %502, 8
  store i1 %cmp70, i1* %cmp70.reg2mem
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, -198334317
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -198334317
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 258298680, i32 1108081011
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %518 = select i1 %cmp70.reload, i32 1073903635, i32 902892972
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %519 = load i32, i32* %c, align 4
  %520 = sub i32 0, 212
  %521 = sub i32 0, %519
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %add72 = add nsw i32 212, %519
  store i32 %523, i32* %d, align 4
  store i32 902892972, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %524 = load i32, i32* %b, align 4
  %cmp74 = icmp eq i32 %524, 9
  %525 = select i1 %cmp74, i32 -1670259825, i32 1776481999
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, -314642657
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -314642657
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 1320931620, i32 305510711
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %553 = load i32, i32* %c, align 4
  %554 = sub i32 0, 243
  %555 = sub i32 0, %553
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %add76 = add nsw i32 243, %553
  store i32 %557, i32* %d, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1974535554
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1974535554
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 278997317, i32 305510711
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1776481999, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %573 = load i32, i32* %b, align 4
  %cmp78 = icmp eq i32 %573, 10
  %574 = select i1 %cmp78, i32 1835885780, i32 1776054803
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %575 = load i32, i32* %c, align 4
  %576 = sub i32 0, 273
  %577 = sub i32 0, %575
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %add80 = add nsw i32 273, %575
  store i32 %579, i32* %d, align 4
  store i32 1776054803, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %580 = load i32, i32* %b, align 4
  %cmp82 = icmp eq i32 %580, 11
  %581 = select i1 %cmp82, i32 1770230778, i32 -448943850
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, -573463939
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -573463939
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -2089530946, i32 449548645
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %597 = load i32, i32* %c, align 4
  %598 = add i32 304, -647129744
  %599 = add i32 %598, %597
  %600 = sub i32 %599, -647129744
  %add84 = add nsw i32 304, %597
  store i32 %600, i32* %d, align 4
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -282904264, i32 449548645
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -448943850, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %615 = load i32, i32* %b, align 4
  %cmp86 = icmp eq i32 %615, 12
  %616 = select i1 %cmp86, i32 124127379, i32 -1638114802
  store i32 %616, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %617 = load i32, i32* %c, align 4
  %618 = sub i32 0, 334
  %619 = sub i32 0, %617
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %add88 = add nsw i32 334, %617
  store i32 %621, i32* %d, align 4
  store i32 -1638114802, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1585410163, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1605535064, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1790083408, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %622 = load i32, i32* %d, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %622)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %623 = load i32, i32* %a, align 4
  %624 = sub i32 0, 1414550835
  %625 = sub i32 %624, %623
  %626 = add i32 %625, 1414550835
  %_ = sub i32 0, %623
  %627 = sub i32 0, %626
  %628 = sub i32 0, 400
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen = add i32 %626, 400
  %_94 = shl i32 %623, 400
  %631 = sub i32 0, %623
  %632 = add i32 0, %631
  %_95 = sub i32 0, %623
  %633 = sub i32 0, 400
  %634 = sub i32 %632, %633
  %gen96 = add i32 %632, 400
  %_97 = shl i32 %623, 400
  %635 = sub i32 0, %623
  %636 = add i32 0, %635
  %_98 = sub i32 0, %623
  %637 = sub i32 0, 400
  %638 = sub i32 %636, %637
  %gen99 = add i32 %636, 400
  %_100 = shl i32 %623, 400
  %639 = sub i32 0, %623
  %640 = add i32 0, %639
  %_101 = sub i32 0, %623
  %641 = sub i32 0, 400
  %642 = sub i32 %640, %641
  %gen102 = add i32 %640, 400
  %rem7alteredBB = srem i32 %623, 400
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 -47579976, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %c, align 4
  %644 = add i32 0, 744712594
  %645 = sub i32 %644, 60
  %646 = sub i32 %645, 744712594
  %_104 = sub i32 0, 60
  %647 = sub i32 0, %646
  %648 = sub i32 0, %643
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen105 = add i32 %646, %643
  %651 = add i32 60, -1651385863
  %652 = add i32 %651, %643
  %653 = sub i32 %652, -1651385863
  %add12alteredBB = add nsw i32 60, %643
  store i32 %653, i32* %d, align 4
  store i32 -648578070, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %b, align 4
  %cmp13alteredBB = icmp eq i32 %654, 4
  store i32 453538458, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %c, align 4
  %_114 = shl i32 152, %655
  %656 = add i32 0, 510347562
  %657 = sub i32 %656, 152
  %658 = sub i32 %657, 510347562
  %_115 = sub i32 0, 152
  %659 = sub i32 0, %655
  %660 = sub i32 %658, %659
  %gen116 = add i32 %658, %655
  %661 = add i32 152, 565322991
  %662 = sub i32 %661, %655
  %663 = sub i32 %662, 565322991
  %_117 = sub i32 152, %655
  %gen118 = mul i32 %663, %655
  %_119 = shl i32 152, %655
  %664 = sub i32 0, 152
  %665 = sub i32 0, %655
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %add23alteredBB = add nsw i32 152, %655
  store i32 %667, i32* %d, align 4
  store i32 1173657648, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %b, align 4
  %cmp41alteredBB = icmp eq i32 %668, 11
  store i32 -1842587716, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %c, align 4
  %670 = add i32 305, 854392437
  %671 = sub i32 %670, %669
  %672 = sub i32 %671, 854392437
  %_128 = sub i32 305, %669
  %gen129 = mul i32 %672, %669
  %673 = sub i32 0, 305
  %674 = add i32 0, %673
  %_130 = sub i32 0, 305
  %675 = sub i32 0, %674
  %676 = sub i32 0, %669
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen131 = add i32 %674, %669
  %679 = sub i32 305, 59082406
  %680 = add i32 %679, %669
  %681 = add i32 %680, 59082406
  %add43alteredBB = add nsw i32 305, %669
  store i32 %681, i32* %d, align 4
  store i32 -39260727, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %c, align 4
  %_136 = shl i32 335, %682
  %683 = add i32 0, 440593867
  %684 = sub i32 %683, 335
  %685 = sub i32 %684, 440593867
  %_137 = sub i32 0, 335
  %686 = sub i32 0, %685
  %687 = sub i32 0, %682
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen138 = add i32 %685, %682
  %690 = sub i32 0, 335
  %691 = add i32 0, %690
  %_139 = sub i32 0, 335
  %692 = sub i32 0, %691
  %693 = sub i32 0, %682
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen140 = add i32 %691, %682
  %_141 = shl i32 335, %682
  %_142 = shl i32 335, %682
  %_143 = shl i32 335, %682
  %_144 = shl i32 335, %682
  %696 = add i32 335, -1392074694
  %697 = add i32 %696, %682
  %698 = sub i32 %697, -1392074694
  %add47alteredBB = add nsw i32 335, %682
  store i32 %698, i32* %d, align 4
  store i32 -781159824, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %b, align 4
  %cmp66alteredBB = icmp eq i32 %699, 7
  store i32 1478749416, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %c, align 4
  %701 = add i32 181, 2034726514
  %702 = sub i32 %701, %700
  %703 = sub i32 %702, 2034726514
  %_153 = sub i32 181, %700
  %gen154 = mul i32 %703, %700
  %704 = sub i32 0, %700
  %705 = add i32 181, %704
  %_155 = sub i32 181, %700
  %gen156 = mul i32 %705, %700
  %706 = add i32 181, 746234654
  %707 = add i32 %706, %700
  %708 = sub i32 %707, 746234654
  %add68alteredBB = add nsw i32 181, %700
  store i32 %708, i32* %d, align 4
  store i32 -1414232286, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %b, align 4
  %cmp70alteredBB = icmp eq i32 %709, 8
  store i32 -510295977, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %c, align 4
  %_165 = shl i32 243, %710
  %711 = add i32 243, -1514238142
  %712 = sub i32 %711, %710
  %713 = sub i32 %712, -1514238142
  %_166 = sub i32 243, %710
  %gen167 = mul i32 %713, %710
  %_168 = shl i32 243, %710
  %714 = sub i32 0, %710
  %715 = add i32 243, %714
  %_169 = sub i32 243, %710
  %gen170 = mul i32 %715, %710
  %716 = add i32 243, 1332525401
  %717 = sub i32 %716, %710
  %718 = sub i32 %717, 1332525401
  %_171 = sub i32 243, %710
  %gen172 = mul i32 %718, %710
  %719 = add i32 0, 1398899994
  %720 = sub i32 %719, 243
  %721 = sub i32 %720, 1398899994
  %_173 = sub i32 0, 243
  %722 = add i32 %721, -70364471
  %723 = add i32 %722, %710
  %724 = sub i32 %723, -70364471
  %gen174 = add i32 %721, %710
  %725 = sub i32 0, 243
  %726 = add i32 0, %725
  %_175 = sub i32 0, 243
  %727 = sub i32 %726, 948185805
  %728 = add i32 %727, %710
  %729 = add i32 %728, 948185805
  %gen176 = add i32 %726, %710
  %730 = sub i32 243, 1470246335
  %731 = add i32 %730, %710
  %732 = add i32 %731, 1470246335
  %add76alteredBB = add nsw i32 243, %710
  store i32 %732, i32* %d, align 4
  store i32 1320931620, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %c, align 4
  %_181 = shl i32 304, %733
  %_182 = shl i32 304, %733
  %734 = sub i32 0, 859495927
  %735 = sub i32 %734, 304
  %736 = add i32 %735, 859495927
  %_183 = sub i32 0, 304
  %737 = sub i32 %736, 1052489557
  %738 = add i32 %737, %733
  %739 = add i32 %738, 1052489557
  %gen184 = add i32 %736, %733
  %_185 = shl i32 304, %733
  %_186 = shl i32 304, %733
  %740 = add i32 304, -983660648
  %741 = sub i32 %740, %733
  %742 = sub i32 %741, -983660648
  %_187 = sub i32 304, %733
  %gen188 = mul i32 %742, %733
  %743 = sub i32 304, -1400189381
  %744 = add i32 %743, %733
  %745 = add i32 %744, -1400189381
  %add84alteredBB = add nsw i32 304, %733
  store i32 %745, i32* %d, align 4
  store i32 -2089530946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %if.end91, %if.end90, %if.end89, %if.then87, %if.end85, %originalBBpart2190, %originalBB180, %if.then83, %if.end81, %if.then79, %if.end77, %originalBBpart2178, %originalBB164, %if.then75, %if.end73, %if.then71, %originalBBpart2162, %originalBB160, %if.end69, %originalBBpart2158, %originalBB152, %if.then67, %originalBBpart2150, %originalBB148, %if.end65, %if.then63, %if.end61, %if.then59, %if.end57, %if.then55, %if.end53, %if.then51, %if.else49, %if.end48, %originalBBpart2146, %originalBB135, %if.then46, %if.end44, %originalBBpart2133, %originalBB127, %if.then42, %originalBBpart2125, %originalBB123, %if.end40, %if.then38, %if.end36, %if.then34, %if.end32, %if.then30, %if.end28, %if.then26, %if.end24, %originalBBpart2121, %originalBB113, %if.then22, %if.end20, %if.then18, %if.end16, %if.then14, %originalBBpart2111, %originalBB109, %if.end, %originalBBpart2107, %originalBB103, %if.then11, %if.then9, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %if.else3, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
