; ModuleID = 'source-C-CXX/65/1048.c'
source_filename = "source-C-CXX/65/1048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %rem35.reg2mem = alloca i64
  %.reg2mem = alloca i64
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %y = alloca i64, align 8
  %m = alloca i64, align 8
  %d = alloca i64, align 8
  %w = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %y, i64* %m, i64* %d)
  %0 = load i64, i64* %y, align 8
  %rem = srem i64 %0, 4
  store i64 %rem, i64* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1898276972, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 -1898276972, label %first
    i32 1879918890, label %land.lhs.true
    i32 -733846476, label %lor.lhs.false
    i32 256364312, label %originalBB
    i32 1495639964, label %originalBBpart2
    i32 300939228, label %if.then
    i32 -1093990426, label %if.else
    i32 614450324, label %originalBB54
    i32 280792917, label %originalBBpart256
    i32 5054628, label %if.end
    i32 789673936, label %originalBB58
    i32 -724707701, label %originalBBpart260
    i32 1579863719, label %NodeBlock216
    i32 -1879113212, label %NodeBlock214
    i32 2050274037, label %NodeBlock212
    i32 -587067246, label %NodeBlock210
    i32 -50367244, label %LeafBlock208
    i32 -515578345, label %NodeBlock206
    i32 -1244414658, label %NodeBlock204
    i32 -2766926, label %NodeBlock202
    i32 1552072939, label %NodeBlock200
    i32 -1357849137, label %NodeBlock198
    i32 275352099, label %NodeBlock196
    i32 -1684908807, label %NodeBlock
    i32 -1753973253, label %LeafBlock
    i32 177289864, label %sw.bb
    i32 688843747, label %sw.bb5
    i32 -741763761, label %originalBB62
    i32 -1315813188, label %originalBBpart264
    i32 1259574306, label %sw.bb6
    i32 -1215461576, label %sw.bb7
    i32 371396030, label %sw.bb9
    i32 267090742, label %sw.bb11
    i32 -2123599105, label %originalBB66
    i32 -834080172, label %originalBBpart277
    i32 1100724322, label %sw.bb13
    i32 1392466446, label %sw.bb15
    i32 1251538360, label %sw.bb17
    i32 1900543061, label %originalBB79
    i32 1085712984, label %originalBBpart289
    i32 1685769290, label %sw.bb19
    i32 1686810225, label %sw.bb21
    i32 -1974989581, label %sw.bb23
    i32 1640802262, label %NewDefault
    i32 -300151508, label %sw.default
    i32 2033298198, label %sw.epilog
    i32 188687073, label %originalBB91
    i32 -1294778724, label %originalBBpart2182
    i32 -384572131, label %NodeBlock233
    i32 -211581461, label %NodeBlock231
    i32 1123684690, label %NodeBlock229
    i32 1064876261, label %LeafBlock227
    i32 1777457391, label %NodeBlock225
    i32 -1616064491, label %NodeBlock223
    i32 801787890, label %NodeBlock221
    i32 1000837563, label %LeafBlock219
    i32 -131508471, label %sw.bb36
    i32 -1263316824, label %originalBB184
    i32 -1320284656, label %originalBBpart2186
    i32 1330806139, label %sw.bb38
    i32 -1485338325, label %sw.bb40
    i32 -224509234, label %originalBB188
    i32 -1970572705, label %originalBBpart2190
    i32 -1633285027, label %sw.bb42
    i32 1534839817, label %sw.bb44
    i32 -1285994876, label %sw.bb46
    i32 619767872, label %originalBB192
    i32 -1485610604, label %originalBBpart2194
    i32 -1905039665, label %sw.bb48
    i32 817599933, label %NewDefault218
    i32 -804463636, label %sw.epilog50
    i32 1326642580, label %originalBBalteredBB
    i32 987421057, label %originalBB54alteredBB
    i32 -1280945743, label %originalBB58alteredBB
    i32 1175223841, label %originalBB62alteredBB
    i32 -303554007, label %originalBB66alteredBB
    i32 -459370615, label %originalBB79alteredBB
    i32 1018335329, label %originalBB91alteredBB
    i32 431870270, label %originalBB184alteredBB
    i32 376869258, label %originalBB188alteredBB
    i32 1495944494, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i64, i64* %rem.reg2mem
  %cmp = icmp eq i64 %rem.reload, 0
  %1 = select i1 %cmp, i32 1879918890, i32 -733846476
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i64, i64* %y, align 8
  %rem1 = srem i64 %2, 100
  %cmp2 = icmp ne i64 %rem1, 0
  %3 = select i1 %cmp2, i32 300939228, i32 -733846476
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 763716330
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 763716330
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 256364312, i32 1326642580
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i64, i64* %y, align 8
  %rem3 = srem i64 %31, 400
  %cmp4 = icmp eq i64 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1604490852
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1604490852
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1495639964, i32 1326642580
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %59 = select i1 %cmp4.reload, i32 300939228, i32 -1093990426
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i64 1, i64* %b, align 8
  store i32 5054628, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 371231130
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 371231130
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 614450324, i32 987421057
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i64 0, i64* %b, align 8
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -558532576
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -558532576
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
  %101 = select i1 %99, i32 280792917, i32 987421057
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 5054628, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1296023723
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1296023723
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 789673936, i32 -1280945743
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %117 = load i64, i64* %m, align 8
  store i64 %117, i64* %.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 175924234
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 175924234
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -724707701, i32 -1280945743
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1579863719, i32* %switchVar
  br label %loopEnd

NodeBlock216:                                     ; preds = %loopEntry
  %.reload247 = load volatile i64, i64* %.reg2mem
  %Pivot217 = icmp slt i64 %.reload247, 7
  %133 = select i1 %Pivot217, i32 -2766926, i32 -1879113212
  store i32 %133, i32* %switchVar
  br label %loopEnd

NodeBlock214:                                     ; preds = %loopEntry
  %.reload240 = load volatile i64, i64* %.reg2mem
  %Pivot215 = icmp slt i64 %.reload240, 10
  %134 = select i1 %Pivot215, i32 -515578345, i32 2050274037
  store i32 %134, i32* %switchVar
  br label %loopEnd

NodeBlock212:                                     ; preds = %loopEntry
  %.reload237 = load volatile i64, i64* %.reg2mem
  %Pivot213 = icmp slt i64 %.reload237, 11
  %135 = select i1 %Pivot213, i32 1685769290, i32 -587067246
  store i32 %135, i32* %switchVar
  br label %loopEnd

NodeBlock210:                                     ; preds = %loopEntry
  %.reload236 = load volatile i64, i64* %.reg2mem
  %Pivot211 = icmp slt i64 %.reload236, 12
  %136 = select i1 %Pivot211, i32 1686810225, i32 -50367244
  store i32 %136, i32* %switchVar
  br label %loopEnd

LeafBlock208:                                     ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %SwitchLeaf209 = icmp eq i64 %.reload, 12
  %137 = select i1 %SwitchLeaf209, i32 -1974989581, i32 1640802262
  store i32 %137, i32* %switchVar
  br label %loopEnd

NodeBlock206:                                     ; preds = %loopEntry
  %.reload239 = load volatile i64, i64* %.reg2mem
  %Pivot207 = icmp slt i64 %.reload239, 8
  %138 = select i1 %Pivot207, i32 1100724322, i32 -1244414658
  store i32 %138, i32* %switchVar
  br label %loopEnd

NodeBlock204:                                     ; preds = %loopEntry
  %.reload238 = load volatile i64, i64* %.reg2mem
  %Pivot205 = icmp slt i64 %.reload238, 9
  %139 = select i1 %Pivot205, i32 1392466446, i32 1251538360
  store i32 %139, i32* %switchVar
  br label %loopEnd

NodeBlock202:                                     ; preds = %loopEntry
  %.reload246 = load volatile i64, i64* %.reg2mem
  %Pivot203 = icmp slt i64 %.reload246, 4
  %140 = select i1 %Pivot203, i32 275352099, i32 1552072939
  store i32 %140, i32* %switchVar
  br label %loopEnd

NodeBlock200:                                     ; preds = %loopEntry
  %.reload242 = load volatile i64, i64* %.reg2mem
  %Pivot201 = icmp slt i64 %.reload242, 5
  %141 = select i1 %Pivot201, i32 -1215461576, i32 -1357849137
  store i32 %141, i32* %switchVar
  br label %loopEnd

NodeBlock198:                                     ; preds = %loopEntry
  %.reload241 = load volatile i64, i64* %.reg2mem
  %Pivot199 = icmp slt i64 %.reload241, 6
  %142 = select i1 %Pivot199, i32 371396030, i32 267090742
  store i32 %142, i32* %switchVar
  br label %loopEnd

NodeBlock196:                                     ; preds = %loopEntry
  %.reload245 = load volatile i64, i64* %.reg2mem
  %Pivot197 = icmp slt i64 %.reload245, 2
  %143 = select i1 %Pivot197, i32 -1753973253, i32 -1684908807
  store i32 %143, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload243 = load volatile i64, i64* %.reg2mem
  %Pivot = icmp slt i64 %.reload243, 3
  %144 = select i1 %Pivot, i32 688843747, i32 1259574306
  store i32 %144, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload244 = load volatile i64, i64* %.reg2mem
  %SwitchLeaf = icmp eq i64 %.reload244, 1
  %145 = select i1 %SwitchLeaf, i32 177289864, i32 1640802262
  store i32 %145, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i64 0, i64* %a, align 8
  store i32 2033298198, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -741763761, i32 1175223841
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i64 31, i64* %a, align 8
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1315813188, i32 1175223841
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 2033298198, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %186 = load i64, i64* %b, align 8
  %187 = add i64 59, -7089425374672426004
  %188 = add i64 %187, %186
  %189 = sub i64 %188, -7089425374672426004
  %add = add nsw i64 59, %186
  store i64 %189, i64* %a, align 8
  store i32 2033298198, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %190 = load i64, i64* %b, align 8
  %191 = add i64 90, 2230689540076468440
  %192 = add i64 %191, %190
  %193 = sub i64 %192, 2230689540076468440
  %add8 = add nsw i64 90, %190
  store i64 %193, i64* %a, align 8
  store i32 2033298198, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %194 = load i64, i64* %b, align 8
  %195 = add i64 120, -7549642418526792725
  %196 = add i64 %195, %194
  %197 = sub i64 %196, -7549642418526792725
  %add10 = add nsw i64 120, %194
  store i64 %197, i64* %a, align 8
  store i32 2033298198, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 198933252
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 198933252
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -2123599105, i32 -303554007
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %225 = load i64, i64* %b, align 8
  %226 = sub i64 0, 151
  %227 = sub i64 0, %225
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %add12 = add nsw i64 151, %225
  store i64 %229, i64* %a, align 8
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -157664272
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -157664272
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -834080172, i32 -303554007
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 2033298198, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %245 = load i64, i64* %b, align 8
  %246 = sub i64 0, 181
  %247 = sub i64 0, %245
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %add14 = add nsw i64 181, %245
  store i64 %249, i64* %a, align 8
  store i32 2033298198, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %250 = load i64, i64* %b, align 8
  %251 = sub i64 0, 212
  %252 = sub i64 0, %250
  %253 = add i64 %251, %252
  %254 = sub i64 0, %253
  %add16 = add nsw i64 212, %250
  store i64 %254, i64* %a, align 8
  store i32 2033298198, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1900543061, i32 -459370615
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %269 = load i64, i64* %b, align 8
  %270 = sub i64 243, -15931882543492527
  %271 = add i64 %270, %269
  %272 = add i64 %271, -15931882543492527
  %add18 = add nsw i64 243, %269
  store i64 %272, i64* %a, align 8
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1412582077
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1412582077
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1085712984, i32 -459370615
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 2033298198, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %300 = load i64, i64* %b, align 8
  %301 = add i64 273, -1743294511249558740
  %302 = add i64 %301, %300
  %303 = sub i64 %302, -1743294511249558740
  %add20 = add nsw i64 273, %300
  store i64 %303, i64* %a, align 8
  store i32 2033298198, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %304 = load i64, i64* %b, align 8
  %305 = sub i64 0, 304
  %306 = sub i64 0, %304
  %307 = add i64 %305, %306
  %308 = sub i64 0, %307
  %add22 = add nsw i64 304, %304
  store i64 %308, i64* %a, align 8
  store i32 2033298198, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %309 = load i64, i64* %b, align 8
  %310 = sub i64 334, -1371904669429809204
  %311 = add i64 %310, %309
  %312 = add i64 %311, -1371904669429809204
  %add24 = add nsw i64 334, %309
  store i64 %312, i64* %a, align 8
  store i32 2033298198, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -300151508, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  store i32 2033298198, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 177651040
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 177651040
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 188687073, i32 1018335329
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %340 = load i64, i64* %y, align 8
  %341 = add i64 %340, -7968380754974508349
  %342 = sub i64 %341, 1
  %343 = sub i64 %342, -7968380754974508349
  %sub = sub nsw i64 %340, 1
  %344 = load i64, i64* %y, align 8
  %345 = sub i64 0, 1
  %346 = add i64 %344, %345
  %sub25 = sub nsw i64 %344, 1
  %div = sdiv i64 %346, 4
  %347 = sub i64 0, %div
  %348 = sub i64 %343, %347
  %add26 = add nsw i64 %343, %div
  %349 = load i64, i64* %y, align 8
  %350 = sub i64 %349, 6629324609339831626
  %351 = sub i64 %350, 1
  %352 = add i64 %351, 6629324609339831626
  %sub27 = sub nsw i64 %349, 1
  %div28 = sdiv i64 %352, 100
  %353 = sub i64 %348, -8484545546851976723
  %354 = sub i64 %353, %div28
  %355 = add i64 %354, -8484545546851976723
  %sub29 = sub nsw i64 %348, %div28
  %356 = load i64, i64* %y, align 8
  %357 = add i64 %356, 542680453918548603
  %358 = sub i64 %357, 1
  %359 = sub i64 %358, 542680453918548603
  %sub30 = sub nsw i64 %356, 1
  %div31 = sdiv i64 %359, 400
  %360 = sub i64 0, %div31
  %361 = sub i64 %355, %360
  %add32 = add nsw i64 %355, %div31
  %362 = load i64, i64* %a, align 8
  %363 = add i64 %361, 2204373848913886033
  %364 = add i64 %363, %362
  %365 = sub i64 %364, 2204373848913886033
  %add33 = add nsw i64 %361, %362
  %366 = load i64, i64* %d, align 8
  %367 = sub i64 0, %365
  %368 = sub i64 0, %366
  %369 = add i64 %367, %368
  %370 = sub i64 0, %369
  %add34 = add nsw i64 %365, %366
  store i64 %370, i64* %w, align 8
  %371 = load i64, i64* %w, align 8
  %rem35 = srem i64 %371, 7
  store i64 %rem35, i64* %rem35.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 720594161
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 720594161
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1294778724, i32 1018335329
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -384572131, i32* %switchVar
  br label %loopEnd

NodeBlock233:                                     ; preds = %loopEntry
  %rem35.reload254 = load volatile i64, i64* %rem35.reg2mem
  %Pivot234 = icmp slt i64 %rem35.reload254, 3
  %399 = select i1 %Pivot234, i32 -1616064491, i32 -211581461
  store i32 %399, i32* %switchVar
  br label %loopEnd

NodeBlock231:                                     ; preds = %loopEntry
  %rem35.reload250 = load volatile i64, i64* %rem35.reg2mem
  %Pivot232 = icmp slt i64 %rem35.reload250, 5
  %400 = select i1 %Pivot232, i32 1777457391, i32 1123684690
  store i32 %400, i32* %switchVar
  br label %loopEnd

NodeBlock229:                                     ; preds = %loopEntry
  %rem35.reload248 = load volatile i64, i64* %rem35.reg2mem
  %Pivot230 = icmp slt i64 %rem35.reload248, 6
  %401 = select i1 %Pivot230, i32 -1285994876, i32 1064876261
  store i32 %401, i32* %switchVar
  br label %loopEnd

LeafBlock227:                                     ; preds = %loopEntry
  %rem35.reload = load volatile i64, i64* %rem35.reg2mem
  %SwitchLeaf228 = icmp eq i64 %rem35.reload, 6
  %402 = select i1 %SwitchLeaf228, i32 -1905039665, i32 817599933
  store i32 %402, i32* %switchVar
  br label %loopEnd

NodeBlock225:                                     ; preds = %loopEntry
  %rem35.reload249 = load volatile i64, i64* %rem35.reg2mem
  %Pivot226 = icmp slt i64 %rem35.reload249, 4
  %403 = select i1 %Pivot226, i32 -1633285027, i32 1534839817
  store i32 %403, i32* %switchVar
  br label %loopEnd

NodeBlock223:                                     ; preds = %loopEntry
  %rem35.reload253 = load volatile i64, i64* %rem35.reg2mem
  %Pivot224 = icmp slt i64 %rem35.reload253, 1
  %404 = select i1 %Pivot224, i32 1000837563, i32 801787890
  store i32 %404, i32* %switchVar
  br label %loopEnd

NodeBlock221:                                     ; preds = %loopEntry
  %rem35.reload251 = load volatile i64, i64* %rem35.reg2mem
  %Pivot222 = icmp slt i64 %rem35.reload251, 2
  %405 = select i1 %Pivot222, i32 1330806139, i32 -1485338325
  store i32 %405, i32* %switchVar
  br label %loopEnd

LeafBlock219:                                     ; preds = %loopEntry
  %rem35.reload252 = load volatile i64, i64* %rem35.reg2mem
  %SwitchLeaf220 = icmp eq i64 %rem35.reload252, 0
  %406 = select i1 %SwitchLeaf220, i32 -131508471, i32 817599933
  store i32 %406, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1263316824, i32 431870270
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1089112068
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1089112068
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1320284656, i32 431870270
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -804463636, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -804463636, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -224509234, i32 376869258
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1970572705, i32 376869258
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -804463636, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -804463636, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -804463636, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 619767872, i32 1495944494
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -2075337760
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -2075337760
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1485610604, i32 1495944494
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -804463636, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -804463636, i32* %switchVar
  br label %loopEnd

NewDefault218:                                    ; preds = %loopEntry
  store i32 -804463636, i32* %switchVar
  br label %loopEnd

sw.epilog50:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %529 = load i64, i64* %y, align 8
  %530 = add i64 %529, -3499497472980387683
  %531 = sub i64 %530, 400
  %532 = sub i64 %531, -3499497472980387683
  %_ = sub i64 %529, 400
  %gen = mul i64 %532, 400
  %_51 = shl i64 %529, 400
  %533 = sub i64 0, %529
  %534 = add i64 0, %533
  %_52 = sub i64 0, %529
  %535 = sub i64 0, %534
  %536 = sub i64 0, 400
  %537 = add i64 %535, %536
  %538 = sub i64 0, %537
  %gen53 = add i64 %534, 400
  %rem3alteredBB = srem i64 %529, 400
  %cmp4alteredBB = icmp eq i64 %rem3alteredBB, 0
  store i32 256364312, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i64 0, i64* %b, align 8
  store i32 614450324, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %539 = load i64, i64* %m, align 8
  store i32 789673936, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i64 31, i64* %a, align 8
  store i32 -741763761, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %540 = load i64, i64* %b, align 8
  %541 = sub i64 0, 6917472522107097594
  %542 = sub i64 %541, 151
  %543 = add i64 %542, 6917472522107097594
  %_67 = sub i64 0, 151
  %544 = sub i64 0, %540
  %545 = sub i64 %543, %544
  %gen68 = add i64 %543, %540
  %546 = sub i64 0, %540
  %547 = add i64 151, %546
  %_69 = sub i64 151, %540
  %gen70 = mul i64 %547, %540
  %548 = add i64 151, 5426735692580991193
  %549 = sub i64 %548, %540
  %550 = sub i64 %549, 5426735692580991193
  %_71 = sub i64 151, %540
  %gen72 = mul i64 %550, %540
  %_73 = shl i64 151, %540
  %551 = add i64 151, 5157696992637472348
  %552 = sub i64 %551, %540
  %553 = sub i64 %552, 5157696992637472348
  %_74 = sub i64 151, %540
  %gen75 = mul i64 %553, %540
  %554 = sub i64 151, -3213931066588180325
  %555 = add i64 %554, %540
  %556 = add i64 %555, -3213931066588180325
  %add12alteredBB = add nsw i64 151, %540
  store i64 %556, i64* %a, align 8
  store i32 -2123599105, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %557 = load i64, i64* %b, align 8
  %558 = sub i64 0, 243
  %559 = add i64 0, %558
  %_80 = sub i64 0, 243
  %560 = add i64 %559, -7806903948726638847
  %561 = add i64 %560, %557
  %562 = sub i64 %561, -7806903948726638847
  %gen81 = add i64 %559, %557
  %563 = sub i64 0, 243
  %564 = add i64 0, %563
  %_82 = sub i64 0, 243
  %565 = sub i64 0, %557
  %566 = sub i64 %564, %565
  %gen83 = add i64 %564, %557
  %567 = sub i64 243, 7377163386679482126
  %568 = sub i64 %567, %557
  %569 = add i64 %568, 7377163386679482126
  %_84 = sub i64 243, %557
  %gen85 = mul i64 %569, %557
  %570 = add i64 243, -1632247895859875325
  %571 = sub i64 %570, %557
  %572 = sub i64 %571, -1632247895859875325
  %_86 = sub i64 243, %557
  %gen87 = mul i64 %572, %557
  %573 = sub i64 243, 563075481872733440
  %574 = add i64 %573, %557
  %575 = add i64 %574, 563075481872733440
  %add18alteredBB = add nsw i64 243, %557
  store i64 %575, i64* %a, align 8
  store i32 1900543061, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %576 = load i64, i64* %y, align 8
  %_92 = shl i64 %576, 1
  %577 = add i64 0, -3703543809065119039
  %578 = sub i64 %577, %576
  %579 = sub i64 %578, -3703543809065119039
  %_93 = sub i64 0, %576
  %580 = sub i64 0, 1
  %581 = sub i64 %579, %580
  %gen94 = add i64 %579, 1
  %_95 = shl i64 %576, 1
  %582 = sub i64 %576, 1889389447219850581
  %583 = sub i64 %582, 1
  %584 = add i64 %583, 1889389447219850581
  %subalteredBB = sub nsw i64 %576, 1
  %585 = load i64, i64* %y, align 8
  %586 = add i64 0, 5104822305623867095
  %587 = sub i64 %586, %585
  %588 = sub i64 %587, 5104822305623867095
  %_96 = sub i64 0, %585
  %589 = sub i64 0, 1
  %590 = sub i64 %588, %589
  %gen97 = add i64 %588, 1
  %_98 = shl i64 %585, 1
  %_99 = shl i64 %585, 1
  %_100 = shl i64 %585, 1
  %_101 = shl i64 %585, 1
  %_102 = shl i64 %585, 1
  %591 = add i64 %585, -4218520150681164174
  %592 = sub i64 %591, 1
  %593 = sub i64 %592, -4218520150681164174
  %sub25alteredBB = sub nsw i64 %585, 1
  %_103 = shl i64 %593, 4
  %_104 = shl i64 %593, 4
  %_105 = shl i64 %593, 4
  %594 = sub i64 0, 4
  %595 = add i64 %593, %594
  %_106 = sub i64 %593, 4
  %gen107 = mul i64 %595, 4
  %596 = add i64 0, 5235427638464652266
  %597 = sub i64 %596, %593
  %598 = sub i64 %597, 5235427638464652266
  %_108 = sub i64 0, %593
  %599 = add i64 %598, 2107362393356386999
  %600 = add i64 %599, 4
  %601 = sub i64 %600, 2107362393356386999
  %gen109 = add i64 %598, 4
  %602 = sub i64 0, 4
  %603 = add i64 %593, %602
  %_110 = sub i64 %593, 4
  %gen111 = mul i64 %603, 4
  %_112 = shl i64 %593, 4
  %604 = sub i64 0, %593
  %605 = add i64 0, %604
  %_113 = sub i64 0, %593
  %606 = sub i64 0, 4
  %607 = sub i64 %605, %606
  %gen114 = add i64 %605, 4
  %divalteredBB = sdiv i64 %593, 4
  %608 = sub i64 0, -1350102096832162379
  %609 = sub i64 %608, %584
  %610 = add i64 %609, -1350102096832162379
  %_115 = sub i64 0, %584
  %611 = sub i64 0, %divalteredBB
  %612 = sub i64 %610, %611
  %gen116 = add i64 %610, %divalteredBB
  %613 = sub i64 0, -6631224137587276618
  %614 = sub i64 %613, %584
  %615 = add i64 %614, -6631224137587276618
  %_117 = sub i64 0, %584
  %616 = sub i64 %615, 6700653779213314770
  %617 = add i64 %616, %divalteredBB
  %618 = add i64 %617, 6700653779213314770
  %gen118 = add i64 %615, %divalteredBB
  %619 = sub i64 0, -6251225909869399487
  %620 = sub i64 %619, %584
  %621 = add i64 %620, -6251225909869399487
  %_119 = sub i64 0, %584
  %622 = add i64 %621, -5751711040543392140
  %623 = add i64 %622, %divalteredBB
  %624 = sub i64 %623, -5751711040543392140
  %gen120 = add i64 %621, %divalteredBB
  %625 = sub i64 0, %584
  %626 = sub i64 0, %divalteredBB
  %627 = add i64 %625, %626
  %628 = sub i64 0, %627
  %add26alteredBB = add nsw i64 %584, %divalteredBB
  %629 = load i64, i64* %y, align 8
  %630 = sub i64 %629, -4589696800661011935
  %631 = sub i64 %630, 1
  %632 = add i64 %631, -4589696800661011935
  %_121 = sub i64 %629, 1
  %gen122 = mul i64 %632, 1
  %633 = sub i64 0, 1
  %634 = add i64 %629, %633
  %_123 = sub i64 %629, 1
  %gen124 = mul i64 %634, 1
  %_125 = shl i64 %629, 1
  %635 = sub i64 %629, -4768222890898665344
  %636 = sub i64 %635, 1
  %637 = add i64 %636, -4768222890898665344
  %_126 = sub i64 %629, 1
  %gen127 = mul i64 %637, 1
  %638 = add i64 0, -2028546080232142771
  %639 = sub i64 %638, %629
  %640 = sub i64 %639, -2028546080232142771
  %_128 = sub i64 0, %629
  %641 = sub i64 0, 1
  %642 = sub i64 %640, %641
  %gen129 = add i64 %640, 1
  %643 = sub i64 0, 1
  %644 = add i64 %629, %643
  %sub27alteredBB = sub nsw i64 %629, 1
  %645 = add i64 0, -740547169052543996
  %646 = sub i64 %645, %644
  %647 = sub i64 %646, -740547169052543996
  %_130 = sub i64 0, %644
  %648 = sub i64 0, 100
  %649 = sub i64 %647, %648
  %gen131 = add i64 %647, 100
  %_132 = shl i64 %644, 100
  %650 = add i64 0, -726648647866971721
  %651 = sub i64 %650, %644
  %652 = sub i64 %651, -726648647866971721
  %_133 = sub i64 0, %644
  %653 = sub i64 0, %652
  %654 = sub i64 0, 100
  %655 = add i64 %653, %654
  %656 = sub i64 0, %655
  %gen134 = add i64 %652, 100
  %657 = sub i64 %644, 5730603878556208502
  %658 = sub i64 %657, 100
  %659 = add i64 %658, 5730603878556208502
  %_135 = sub i64 %644, 100
  %gen136 = mul i64 %659, 100
  %660 = sub i64 %644, 7598568209084359484
  %661 = sub i64 %660, 100
  %662 = add i64 %661, 7598568209084359484
  %_137 = sub i64 %644, 100
  %gen138 = mul i64 %662, 100
  %663 = sub i64 %644, -5212712064236290647
  %664 = sub i64 %663, 100
  %665 = add i64 %664, -5212712064236290647
  %_139 = sub i64 %644, 100
  %gen140 = mul i64 %665, 100
  %div28alteredBB = sdiv i64 %644, 100
  %_141 = shl i64 %628, %div28alteredBB
  %666 = sub i64 0, 4123751869189800281
  %667 = sub i64 %666, %628
  %668 = add i64 %667, 4123751869189800281
  %_142 = sub i64 0, %628
  %669 = sub i64 0, %div28alteredBB
  %670 = sub i64 %668, %669
  %gen143 = add i64 %668, %div28alteredBB
  %_144 = shl i64 %628, %div28alteredBB
  %_145 = shl i64 %628, %div28alteredBB
  %671 = sub i64 0, %div28alteredBB
  %672 = add i64 %628, %671
  %_146 = sub i64 %628, %div28alteredBB
  %gen147 = mul i64 %672, %div28alteredBB
  %_148 = shl i64 %628, %div28alteredBB
  %_149 = shl i64 %628, %div28alteredBB
  %_150 = shl i64 %628, %div28alteredBB
  %673 = sub i64 0, %div28alteredBB
  %674 = add i64 %628, %673
  %sub29alteredBB = sub nsw i64 %628, %div28alteredBB
  %675 = load i64, i64* %y, align 8
  %676 = add i64 %675, -3506889251399285233
  %677 = sub i64 %676, 1
  %678 = sub i64 %677, -3506889251399285233
  %_151 = sub i64 %675, 1
  %gen152 = mul i64 %678, 1
  %679 = sub i64 0, %675
  %680 = add i64 0, %679
  %_153 = sub i64 0, %675
  %681 = sub i64 0, %680
  %682 = sub i64 0, 1
  %683 = add i64 %681, %682
  %684 = sub i64 0, %683
  %gen154 = add i64 %680, 1
  %685 = sub i64 0, %675
  %686 = add i64 0, %685
  %_155 = sub i64 0, %675
  %687 = add i64 %686, 6972822210812995315
  %688 = add i64 %687, 1
  %689 = sub i64 %688, 6972822210812995315
  %gen156 = add i64 %686, 1
  %690 = sub i64 0, 1
  %691 = add i64 %675, %690
  %sub30alteredBB = sub nsw i64 %675, 1
  %_157 = shl i64 %691, 400
  %div31alteredBB = sdiv i64 %691, 400
  %692 = sub i64 0, %div31alteredBB
  %693 = add i64 %674, %692
  %_158 = sub i64 %674, %div31alteredBB
  %gen159 = mul i64 %693, %div31alteredBB
  %694 = sub i64 %674, -3365360101246464765
  %695 = add i64 %694, %div31alteredBB
  %696 = add i64 %695, -3365360101246464765
  %add32alteredBB = add nsw i64 %674, %div31alteredBB
  %697 = load i64, i64* %a, align 8
  %698 = sub i64 0, %696
  %699 = add i64 0, %698
  %_160 = sub i64 0, %696
  %700 = add i64 %699, -6131125039190556978
  %701 = add i64 %700, %697
  %702 = sub i64 %701, -6131125039190556978
  %gen161 = add i64 %699, %697
  %703 = add i64 %696, -6201201178635203646
  %704 = sub i64 %703, %697
  %705 = sub i64 %704, -6201201178635203646
  %_162 = sub i64 %696, %697
  %gen163 = mul i64 %705, %697
  %706 = sub i64 0, %696
  %707 = add i64 0, %706
  %_164 = sub i64 0, %696
  %708 = sub i64 0, %697
  %709 = sub i64 %707, %708
  %gen165 = add i64 %707, %697
  %_166 = shl i64 %696, %697
  %710 = add i64 0, 2907657290261384511
  %711 = sub i64 %710, %696
  %712 = sub i64 %711, 2907657290261384511
  %_167 = sub i64 0, %696
  %713 = add i64 %712, -7635474068693849047
  %714 = add i64 %713, %697
  %715 = sub i64 %714, -7635474068693849047
  %gen168 = add i64 %712, %697
  %716 = sub i64 0, -5316772323386203477
  %717 = sub i64 %716, %696
  %718 = add i64 %717, -5316772323386203477
  %_169 = sub i64 0, %696
  %719 = add i64 %718, -5881782143188859672
  %720 = add i64 %719, %697
  %721 = sub i64 %720, -5881782143188859672
  %gen170 = add i64 %718, %697
  %722 = sub i64 0, %696
  %723 = sub i64 0, %697
  %724 = add i64 %722, %723
  %725 = sub i64 0, %724
  %add33alteredBB = add nsw i64 %696, %697
  %726 = load i64, i64* %d, align 8
  %727 = add i64 0, 1981470137934156639
  %728 = sub i64 %727, %725
  %729 = sub i64 %728, 1981470137934156639
  %_171 = sub i64 0, %725
  %730 = add i64 %729, -5340368872133885369
  %731 = add i64 %730, %726
  %732 = sub i64 %731, -5340368872133885369
  %gen172 = add i64 %729, %726
  %733 = sub i64 0, -942646841999513113
  %734 = sub i64 %733, %725
  %735 = add i64 %734, -942646841999513113
  %_173 = sub i64 0, %725
  %736 = add i64 %735, 181501114037236849
  %737 = add i64 %736, %726
  %738 = sub i64 %737, 181501114037236849
  %gen174 = add i64 %735, %726
  %739 = sub i64 0, %726
  %740 = add i64 %725, %739
  %_175 = sub i64 %725, %726
  %gen176 = mul i64 %740, %726
  %741 = sub i64 %725, -1329994925942189703
  %742 = add i64 %741, %726
  %743 = add i64 %742, -1329994925942189703
  %add34alteredBB = add nsw i64 %725, %726
  store i64 %743, i64* %w, align 8
  %744 = load i64, i64* %w, align 8
  %745 = sub i64 0, %744
  %746 = add i64 0, %745
  %_177 = sub i64 0, %744
  %747 = sub i64 %746, -6314042082867004693
  %748 = add i64 %747, 7
  %749 = add i64 %748, -6314042082867004693
  %gen178 = add i64 %746, 7
  %750 = sub i64 %744, -4347191172059140936
  %751 = sub i64 %750, 7
  %752 = add i64 %751, -4347191172059140936
  %_179 = sub i64 %744, 7
  %gen180 = mul i64 %752, 7
  %rem35alteredBB = srem i64 %744, 7
  store i32 188687073, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1263316824, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -224509234, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 619767872, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %NewDefault218, %sw.bb48, %originalBBpart2194, %originalBB192, %sw.bb46, %sw.bb44, %sw.bb42, %originalBBpart2190, %originalBB188, %sw.bb40, %sw.bb38, %originalBBpart2186, %originalBB184, %sw.bb36, %LeafBlock219, %NodeBlock221, %NodeBlock223, %NodeBlock225, %LeafBlock227, %NodeBlock229, %NodeBlock231, %NodeBlock233, %originalBBpart2182, %originalBB91, %sw.epilog, %sw.default, %NewDefault, %sw.bb23, %sw.bb21, %sw.bb19, %originalBBpart289, %originalBB79, %sw.bb17, %sw.bb15, %sw.bb13, %originalBBpart277, %originalBB66, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb6, %originalBBpart264, %originalBB62, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock196, %NodeBlock198, %NodeBlock200, %NodeBlock202, %NodeBlock204, %NodeBlock206, %LeafBlock208, %NodeBlock210, %NodeBlock212, %NodeBlock214, %NodeBlock216, %originalBBpart260, %originalBB58, %if.end, %originalBBpart256, %originalBB54, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
